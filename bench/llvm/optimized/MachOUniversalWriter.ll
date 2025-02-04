; ModuleID = 'bench/llvm/original/MachOUniversalWriter.ll'
source_filename = "bench/llvm/original/MachOUniversalWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.llvm::MachO::segment_command_64" = type { i32, i32, [16 x i8], i64, i64, i64, i64, i32, i32, i32, i32 }
%"struct.llvm::MachO::segment_command" = type { i32, i32, [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.llvm::MachO::section_64" = type { [16 x i8], [16 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.llvm::MachO::section" = type { [16 x i8], [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.llvm::Expected" = type { %union.anon.37, i8, [7 x i8] }
%union.anon.37 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [56 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%class.anon.115 = type { ptr }
%"class.llvm::Expected.151" = type { %union.anon.152, i8, [7 x i8] }
%union.anon.152 = type { %"struct.llvm::AlignedCharArrayUnion.153" }
%"struct.llvm::AlignedCharArrayUnion.153" = type { [40 x i8] }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::Archive::ChildFallibleIterator", %"class.llvm::PointerIntPair" }
%"class.llvm::object::Archive::ChildFallibleIterator" = type { %"class.llvm::object::Archive::Child" }
%"class.llvm::object::Archive::Child" = type <{ ptr, %"class.std::unique_ptr.55", %"class.llvm::StringRef", i16, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Expected.63" = type { %union.anon.64, i8, [7 x i8] }
%union.anon.64 = type { %"struct.llvm::AlignedCharArrayUnion.65" }
%"struct.llvm::AlignedCharArrayUnion.65" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.75" = type { %union.anon.76, i8, [7 x i8] }
%union.anon.76 = type { %"struct.llvm::AlignedCharArrayUnion.77" }
%"struct.llvm::AlignedCharArrayUnion.77" = type { [8 x i8] }
%"class.llvm::object::Slice" = type <{ ptr, i32, i32, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.llvm::Expected.147" = type { %union.anon.148, i8, [7 x i8] }
%union.anon.148 = type { %"struct.llvm::AlignedCharArrayUnion.38" }
%"struct.llvm::AlignedCharArrayUnion.38" = type { [8 x i8] }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.176" = type { [40 x i8] }
%"struct.llvm::MachO::fat_arch" = type { i32, i32, i32, i32, i32 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::MachO::fat_header" = type { i32, i32 }
%"class.llvm::Expected.168" = type { %union.anon.169, i8, [7 x i8] }
%union.anon.169 = type { %"struct.llvm::AlignedCharArrayUnion.170" }
%"struct.llvm::AlignedCharArrayUnion.170" = type { [56 x i8] }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.165" = type { [64 x i8] }
%"struct.llvm::MachO::fat_arch_64" = type { i32, i32, i64, i64, i32, i32 }
%"class.llvm::Expected.157" = type { %union.anon.158, i8, [7 x i8] }
%union.anon.158 = type { %"struct.llvm::AlignedCharArrayUnion.159" }
%"struct.llvm::AlignedCharArrayUnion.159" = type { [80 x i8] }
%"class.llvm::Expected.84" = type { %union.anon.85, i8, [7 x i8] }
%union.anon.85 = type { %"struct.llvm::AlignedCharArrayUnion.86" }
%"struct.llvm::AlignedCharArrayUnion.86" = type { [48 x i8] }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.88", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.88" = type { %"struct.std::_Optional_base.89" }
%"struct.std::_Optional_base.89" = type { %"struct.std::_Optional_payload.91" }
%"struct.std::_Optional_payload.91" = type { %"struct.std::_Optional_payload_base.92" }
%"struct.std::_Optional_payload_base.92" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::error_code" = type { i32, ptr }

$_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_ = comdat any

$_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"archive member \00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c" is a fat file (not allowed in an archive)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" cputype (\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c") and cpusubtype(\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c") does not match previous archive members cputype (\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c") (all members must match) \00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c" is neither a MachO file or an LLVM IR file (not allowed in an archive)\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"empty archive with no architecture specification: \00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c" (can't determine architecture for it)\00", align 1
@_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"fat_arch_64\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c".temp-universal-%%%%%%\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm9FileErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"fat file too large to be created because the offset field in the struct \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" is only \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"-bits and the offset \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c" for architecture \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"exceeds that.\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"unknown(\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachOUniversalWriter.cpp, ptr null }]

@_ZN4llvm6object5SliceC1ERKNS0_7ArchiveEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32), ptr @_ZN4llvm6object5SliceC2ERKNS0_7ArchiveEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN4llvm6object5SliceC1ERKNS0_15MachOObjectFileEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm6object5SliceC2ERKNS0_15MachOObjectFileEj
@_ZN4llvm6object5SliceC1ERKNS0_12IRObjectFileEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32), ptr @_ZN4llvm6object5SliceC2ERKNS0_12IRObjectFileEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN4llvm6object5SliceC1ERKNS0_15MachOObjectFileE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6object5SliceC2ERKNS0_15MachOObjectFileE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object5SliceC2ERKNS0_7ArchiveEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  store ptr %11, ptr %9, align 8, !tbaa !17
  %19 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %19, ptr %10, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !18
  store ptr %12, ptr %4, align 8, !tbaa !17
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %12, align 1, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %23, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object5SliceC2ERKNS0_15MachOObjectFileEj(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Triple", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %9, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %10, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZNK4llvm6object15MachOObjectFile13getArchTripleEPPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %5, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef null) #20
  %15 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %14, align 8, !tbaa !16
  %19 = icmp eq ptr %16, null
  %20 = icmp ne i64 %17, 0
  %or.cond.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i, label %21, label %22

21:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %17, ptr %4, align 8, !tbaa !24
  %23 = icmp ugt i64 %17, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i.i

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %25, ptr %14, align 8, !tbaa !17
  %26 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %26, ptr %18, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %18, %22 ]
  switch i64 %17, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %16, align 1, !tbaa !19
  store i8 %29, ptr %27, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %28, %30
  %31 = load i64, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %14, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %41 = load i64, ptr %36, align 8, !tbaa !19
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %43, align 8, !tbaa !20
  ret void
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNK4llvm6object15MachOObjectFile13getArchTripleEPPKc(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object5SliceC2ERKNS0_12IRObjectFileEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  store ptr %11, ptr %9, align 8, !tbaa !17
  %19 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %19, ptr %10, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !18
  store ptr %12, ptr %4, align 8, !tbaa !17
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %12, align 1, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %23, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object5SliceC2ERKNS0_15MachOObjectFileE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::MachO::segment_command_64", align 8
  %4 = alloca %"struct.llvm::MachO::segment_command", align 4
  %5 = alloca %"struct.llvm::MachO::section_64", align 8
  %6 = alloca %"struct.llvm::MachO::section", align 4
  %7 = alloca %"struct.llvm::MachO::segment_command_64", align 8
  %8 = alloca %"struct.llvm::MachO::segment_command", align 4
  %9 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  switch i32 %11, label %13 [
    i32 7, label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit
    i32 16777223, label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit
    i32 18, label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit
    i32 16777234, label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit
    i32 12, label %12
    i32 16777228, label %12
    i32 33554444, label %12
  ]

12:                                               ; preds = %2, %2, %2
  br label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(360) %1) #20
  %18 = tail call { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #20
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not65.i.i = icmp eq ptr %19, %20
  br i1 %.not65.i.i, label %_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %13
  %21 = select i1 %17, i32 25, i32 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  br i1 %17, label %.lr.ph71.i.split.us.i, label %.lr.ph71.i.split.i

.lr.ph71.i.split.us.i:                            ; preds = %.lr.ph71.i.i, %43
  %.03167.i.us.i = phi ptr [ %44, %43 ], [ %19, %.lr.ph71.i.i ]
  %.06166.i.us.i = phi i32 [ %.162.i.us.i, %43 ], [ 15, %.lr.ph71.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.03167.i.us.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %.not32.i.us.i = icmp eq i32 %29, %21
  br i1 %.not32.i.us.i, label %30, label %43

30:                                               ; preds = %.lr.ph71.i.split.us.i
  %31 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  call void @_ZNK4llvm6object15MachOObjectFile23getSegment64LoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::segment_command_64") align 8 %7, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.us.i) #20
  %36 = load i64, ptr %23, align 8, !tbaa !31
  %37 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %36, i1 false)
  %38 = trunc nuw nsw i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  br label %.loopexit.i.us.i

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  call void @_ZNK4llvm6object15MachOObjectFile23getSegment64LoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::segment_command_64") align 8 %3, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.us.i) #20
  %40 = load i32, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  %.not33.i.us.i = icmp eq i32 %40, 0
  br i1 %.not33.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %39, %.lr.ph.split.us.i.us.i
  %.064.us.i.us.i = phi i32 [ %42, %.lr.ph.split.us.i.us.i ], [ 0, %39 ]
  %.06063.us.i.us.i = phi i32 [ %.sroa.speculated55.us.i.us.i, %.lr.ph.split.us.i.us.i ], [ 2, %39 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #20
  call void @_ZNK4llvm6object15MachOObjectFile12getSection64ERKNS1_15LoadCommandInfoEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::section_64") align 8 %5, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.us.i, i32 noundef %.064.us.i.us.i) #20
  %41 = load i32, ptr %27, align 4, !tbaa !34
  %.sroa.speculated55.us.i.us.i = call i32 @llvm.umax.i32(i32 %.06063.us.i.us.i, i32 %41)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  %42 = add nuw i32 %.064.us.i.us.i, 1
  %exitcond75.not.i.us.i = icmp eq i32 %42, %40
  br i1 %exitcond75.not.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.split.us.i.us.i, !llvm.loop !35

.loopexit.i.us.i:                                 ; preds = %.lr.ph.split.us.i.us.i, %39, %35
  %.1.i.us.i = phi i32 [ %38, %35 ], [ %.06166.i.us.i, %39 ], [ %.sroa.speculated55.us.i.us.i, %.lr.ph.split.us.i.us.i ]
  %.sroa.speculated43.i.us.i = call i32 @llvm.umin.i32(i32 %.1.i.us.i, i32 %.06166.i.us.i)
  br label %43

43:                                               ; preds = %.loopexit.i.us.i, %.lr.ph71.i.split.us.i
  %.162.i.us.i = phi i32 [ %.sroa.speculated43.i.us.i, %.loopexit.i.us.i ], [ %.06166.i.us.i, %.lr.ph71.i.split.us.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.03167.i.us.i, i64 16
  %.not.i.us.i = icmp eq ptr %44, %20
  br i1 %.not.i.us.i, label %_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i, label %.lr.ph71.i.split.us.i

.lr.ph71.i.split.i:                               ; preds = %.lr.ph71.i.i, %60
  %.03167.i.i = phi ptr [ %61, %60 ], [ %19, %.lr.ph71.i.i ]
  %.06166.i.i = phi i32 [ %.162.i.i, %60 ], [ 15, %.lr.ph71.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.03167.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %.not32.i.i = icmp eq i32 %46, %21
  br i1 %.not32.i.i, label %47, label %60

47:                                               ; preds = %.lr.ph71.i.split.i
  %48 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %.thread.i.i, label %55

.thread.i.i:                                      ; preds = %47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  call void @_ZNK4llvm6object15MachOObjectFile21getSegmentLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::segment_command") align 4 %4, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.i) #20
  %52 = load i32, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  %.not3376.i.i = icmp eq i32 %52, 0
  br i1 %.not3376.i.i, label %.loopexit.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.thread.i.i, %.lr.ph.split.i.i
  %.064.i.i = phi i32 [ %54, %.lr.ph.split.i.i ], [ 0, %.thread.i.i ]
  %.06063.i.i = phi i32 [ %.sroa.speculated55.i.i, %.lr.ph.split.i.i ], [ 2, %.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #20
  call void @_ZNK4llvm6object15MachOObjectFile10getSectionERKNS1_15LoadCommandInfoEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::section") align 4 %6, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.i, i32 noundef %.064.i.i) #20
  %53 = load i32, ptr %26, align 4, !tbaa !34
  %.sroa.speculated55.i.i = call i32 @llvm.umax.i32(i32 %.06063.i.i, i32 %53)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  %54 = add nuw i32 %.064.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %54, %52
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.i.i, !llvm.loop !35

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  call void @_ZNK4llvm6object15MachOObjectFile21getSegmentLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::segment_command") align 4 %8, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.i) #20
  %56 = load i32, ptr %22, align 4, !tbaa !39
  %57 = zext i32 %56 to i64
  %58 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %57, i1 false)
  %59 = trunc nuw nsw i64 %58 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.split.i.i, %55, %.thread.i.i
  %.1.i.i = phi i32 [ %59, %55 ], [ %.06166.i.i, %.thread.i.i ], [ %.sroa.speculated55.i.i, %.lr.ph.split.i.i ]
  %.sroa.speculated43.i.i = call i32 @llvm.umin.i32(i32 %.1.i.i, i32 %.06166.i.i)
  br label %60

60:                                               ; preds = %.loopexit.i.i, %.lr.ph71.i.split.i
  %.162.i.i = phi i32 [ %.sroa.speculated43.i.i, %.loopexit.i.i ], [ %.06166.i.i, %.lr.ph71.i.split.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.03167.i.i, i64 16
  %.not.i.i = icmp eq ptr %61, %20
  br i1 %.not.i.i, label %_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i, label %.lr.ph71.i.split.i

_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i: ; preds = %60, %43, %13
  %.061.lcssa.i.i = phi i32 [ 15, %13 ], [ %.162.i.us.i, %43 ], [ %.162.i.i, %60 ]
  %.sroa.speculated45.i.i = call i32 @llvm.umin.i32(i32 %.061.lcssa.i.i, i32 15)
  %.sroa.speculated.i.i = call noundef range(i32 2, 16) i32 @llvm.umax.i32(i32 %.sroa.speculated45.i.i, i32 2)
  br label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit

_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit: ; preds = %2, %2, %2, %2, %12, %_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i
  %.0.i = phi i32 [ %.sroa.speculated.i.i, %_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i ], [ 14, %12 ], [ 12, %2 ], [ 12, %2 ], [ 12, %2 ], [ 12, %2 ]
  call void @_ZN4llvm6object5SliceC2ERKNS0_15MachOObjectFileEj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i32 noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object5Slice6createERKNS0_7ArchiveEPNS_11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::unique_ptr.107", align 8
  %6 = alloca %class.anon.115, align 8
  %7 = alloca %"class.std::unique_ptr.107", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.std::unique_ptr.107", align 8
  %11 = alloca %class.anon.115, align 8
  %12 = alloca %"class.std::unique_ptr.107", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.std::unique_ptr.107", align 8
  %16 = alloca %class.anon.115, align 8
  %17 = alloca %"class.std::unique_ptr.107", align 8
  %18 = alloca %"class.llvm::Expected.151", align 8
  %19 = alloca %"class.std::unique_ptr.55", align 8
  %20 = alloca %"class.std::unique_ptr.55", align 8
  %21 = alloca %"class.llvm::fallible_iterator", align 8
  %22 = alloca %"class.llvm::fallible_iterator", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::fallible_iterator", align 8
  %25 = alloca %"class.llvm::Expected.63", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Error", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %44 = alloca %"class.llvm::Expected.75", align 8
  %45 = alloca %"class.llvm::Error", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Error", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Error", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::object::Slice", align 8
  %68 = alloca %"class.llvm::Expected", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store ptr null, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext true) #20, !noalias !43
  call void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(144) %1) #20, !noalias !43
  %70 = load ptr, ptr %21, align 8, !tbaa !46, !noalias !48
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !51, !noalias !48
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %76 = load i16, ptr %75, align 8, !tbaa !53, !noalias !48
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !19, !noalias !48
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !51, !noalias !48
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !19, !noalias !48
  %.sroa.25.64.copyload = load ptr, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %70, ptr %24, align 8, !tbaa !66, !alias.scope !63
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %84, align 8, !tbaa !67, !alias.scope !63
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 %76, ptr %85, align 8, !tbaa !53, !alias.scope !63
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20, !noalias !63
  %86 = load ptr, ptr %72, align 8, !tbaa !25, !noalias !63
  %87 = load ptr, ptr %86, align 8, !noalias !63
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.55") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %72) #20, !noalias !63
  %88 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !63
  store ptr %88, ptr %84, align 8, !tbaa !51, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20, !noalias !63
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %78, ptr %89, align 8, !tbaa !19, !alias.scope !63
  %.not.i.i.i.i40 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i40, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i41

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i41: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20, !noalias !68
  %90 = load ptr, ptr %80, align 8, !tbaa !25, !noalias !68
  %91 = load ptr, ptr %90, align 8, !noalias !68
  call void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.55") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %80) #20, !noalias !68
  %92 = load ptr, ptr %19, align 8, !tbaa !51, !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20, !noalias !68
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i41
  %.sroa.4511.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit ], [ %92, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i41 ]
  %93 = icmp ult i64 %83, 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit
  %.sroa.0525.0 = phi i64 [ undef, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit ], [ %.sroa.0525.1585, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge ]
  %.sroa.12.0 = phi i8 [ 0, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit ], [ %.sroa.12.1586, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge ]
  %.sroa.0549.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit ], [ %.sroa.0549.1587, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge ]
  %.sroa.0557.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit ], [ %.sroa.0557.1588, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %89, align 8
  %101 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %102 = load ptr, ptr %74, align 8
  %.0.i.i.not = icmp eq ptr %102, %.sroa.25.64.copyload
  br i1 %101, label %103, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit

103:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %or.cond = select i1 %93, i1 true, i1 %.0.i.i.not
  br i1 %or.cond, label %.critedge39, label %104

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  br i1 %.0.i.i.not, label %.critedge39, label %104

104:                                              ; preds = %103, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  call void @_ZNK4llvm6object7Archive5Child11getAsBinaryEPNS_11LLVMContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.63") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef %2) #20
  %105 = load i8, ptr %94, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %138

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #20
  %108 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %111, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %112, align 1, !tbaa !74
  store ptr %109, ptr %26, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %110, ptr %113, align 8, !tbaa !19
  %114 = load i8, ptr %94, align 8, !noalias !75
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %107
  %116 = load i64, ptr %25, align 8, !tbaa !78, !noalias !75
  %117 = inttoptr i64 %116 to ptr
  store ptr null, ptr %25, align 8, !tbaa !78, !noalias !75
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %117, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %107 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20, !noalias !79
  store ptr null, ptr %15, align 8, !tbaa !82, !noalias !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20, !noalias !79
  store ptr %15, ptr %16, align 8, !tbaa !84, !noalias !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !79
  store ptr %storemerge.i, ptr %14, align 8, !tbaa !40, !noalias !79
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !79
  %118 = load ptr, ptr %13, align 8, !tbaa !40, !noalias !79
  %.not.i.i.i = icmp eq ptr %118, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %119 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !79
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i, label %121

121:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit
  %122 = load ptr, ptr %119, align 8, !tbaa !25, !noalias !79
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !79
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %119) #20, !noalias !79
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %121, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20, !noalias !79
  %125 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !79
  %126 = load i64, ptr %15, align 8, !tbaa !78, !noalias !79
  store i64 %126, ptr %17, align 8, !tbaa !78, !noalias !79
  store ptr null, ptr %15, align 8, !tbaa !78, !noalias !79
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(34) %26, i64 undef, i8 0, ptr noundef nonnull %17), !noalias !79
  %127 = load ptr, ptr %17, align 8, !tbaa !78, !noalias !79
  %.not.i4.i = icmp eq ptr %127, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i
  %128 = load ptr, ptr %127, align 8, !tbaa !25, !noalias !79
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !79
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127) #20, !noalias !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %17, align 8, !tbaa !78, !noalias !79
  %131 = load ptr, ptr %15, align 8, !tbaa !78, !noalias !79
  %.not.i7.i = icmp eq ptr %131, null
  br i1 %.not.i7.i, label %_ZN4llvm5ErrorD2Ev.exit43, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i
  %132 = load ptr, ptr %131, align 8, !tbaa !25, !noalias !79
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !79
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #20, !noalias !79
  br label %_ZN4llvm5ErrorD2Ev.exit43

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20, !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load i8, ptr %135, align 8
  %137 = or i8 %136, 1
  store i8 %137, ptr %135, align 8
  store ptr %125, ptr %0, align 8, !tbaa !78, !alias.scope !86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #20
  br label %.critedge37

138:                                              ; preds = %104
  %139 = load ptr, ptr %25, align 8, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !90
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %_ZN4llvm5ErrorD2Ev.exit46, label %166

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  %143 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %139) #20
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %146, align 8, !tbaa !71, !alias.scope !93
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %147, align 1, !tbaa !74, !alias.scope !93
  store ptr @.str, ptr %30, align 8, !tbaa !19, !alias.scope !93
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %144, ptr %148, align 8, !tbaa !19, !alias.scope !93
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %145, ptr %149, align 8, !tbaa !19, !alias.scope !93
  store ptr %30, ptr %29, align 8, !alias.scope !96
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.1, ptr %150, align 8, !alias.scope !96
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %151, align 8, !tbaa !71, !alias.scope !96
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 3, ptr %152, align 1, !tbaa !74, !alias.scope !96
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #20
  %153 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %27, i32 noundef 22, ptr noundef %153)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load i8, ptr %154, align 8
  %156 = or i8 %155, 1
  store i8 %156, ptr %154, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %157 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !101
  store ptr %157, ptr %0, align 8, !tbaa !78, !alias.scope !101
  store ptr null, ptr %27, align 8, !tbaa !40, !noalias !101
  %158 = load ptr, ptr %28, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !18
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %164 = load i64, ptr %159, align 8, !tbaa !19
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %.critedge37

166:                                              ; preds = %138
  %167 = add i32 %141, -17
  %spec.select.i = icmp ult i32 %167, 4
  br i1 %spec.select.i, label %168, label %234

168:                                              ; preds = %166
  %169 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %139) #20
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %139) #20
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %170, align 4, !tbaa !34
  %174 = load i32, ptr %172, align 4, !tbaa !34
  %.sroa.2.0.insert.ext.i.i = zext i32 %174 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %175 = trunc nuw i8 %.sroa.12.0 to i1
  br i1 %175, label %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit, label %.thread

_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit: ; preds = %168
  %.sroa.0525.0.extract.trunc = trunc i64 %.sroa.0525.0 to i32
  %176 = icmp ne i32 %173, %.sroa.0525.0.extract.trunc
  %.sroa.0525.4.extract.shift = lshr i64 %.sroa.0525.0, 32
  %.sroa.0525.4.extract.trunc = trunc nuw i64 %.sroa.0525.4.extract.shift to i32
  %177 = icmp ne i32 %174, %.sroa.0525.4.extract.trunc
  %.not3.i.i = select i1 %176, i1 true, i1 %177
  %.not601 = icmp eq ptr %.sroa.0557.0, null
  br i1 %.not3.i.i, label %_ZN4llvm5ErrorD2Ev.exit202, label %233

_ZN4llvm5ErrorD2Ev.exit202:                       ; preds = %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit
  %.sroa.0549.0.lcssa835..sroa.0557.0.lcssa826 = select i1 %.not601, ptr %.sroa.0549.0, ptr %.sroa.0557.0
  %178 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0549.0.lcssa835..sroa.0557.0.lcssa826) #20
  %.sroa.5497.0 = extractvalue { ptr, i64 } %178, 1
  %.sroa.0496.0 = extractvalue { ptr, i64 } %178, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #20
  %179 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %139) #20
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = extractvalue { ptr, i64 } %179, 1
  %182 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 3, ptr %182, align 8, !tbaa !71, !alias.scope !104
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 5, ptr %183, align 1, !tbaa !74, !alias.scope !104
  store ptr @.str, ptr %43, align 8, !tbaa !19, !alias.scope !104
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %180, ptr %184, align 8, !tbaa !19, !alias.scope !104
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %181, ptr %185, align 8, !tbaa !19, !alias.scope !104
  store ptr %43, ptr %42, align 8, !alias.scope !107
  %186 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.2, ptr %186, align 8, !alias.scope !107
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 2, ptr %187, align 8, !tbaa !71, !alias.scope !107
  %188 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 3, ptr %188, align 1, !tbaa !74, !alias.scope !107
  %.sroa.0794.0.insert.ext = zext i32 %173 to i64
  %189 = inttoptr i64 %.sroa.0794.0.insert.ext to ptr
  store ptr %42, ptr %41, align 8, !alias.scope !112
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %189, ptr %190, align 8, !alias.scope !112
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 2, ptr %191, align 8, !tbaa !71, !alias.scope !112
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 9, ptr %192, align 1, !tbaa !74, !alias.scope !112
  store ptr %41, ptr %40, align 8, !alias.scope !117
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.3, ptr %193, align 8, !alias.scope !117
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 2, ptr %194, align 8, !tbaa !71, !alias.scope !117
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 3, ptr %195, align 1, !tbaa !74, !alias.scope !117
  %196 = inttoptr i64 %.sroa.2.0.insert.ext.i.i to ptr
  store ptr %40, ptr %39, align 8, !alias.scope !122
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %196, ptr %197, align 8, !alias.scope !122
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 2, ptr %198, align 8, !tbaa !71, !alias.scope !122
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 9, ptr %199, align 1, !tbaa !74, !alias.scope !122
  store ptr %39, ptr %38, align 8, !alias.scope !127
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.4, ptr %200, align 8, !alias.scope !127
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 2, ptr %201, align 8, !tbaa !71, !alias.scope !127
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 3, ptr %202, align 1, !tbaa !74, !alias.scope !127
  %.sroa.0770.0.insert.ext = and i64 %.sroa.0525.0, 4294967295
  %203 = inttoptr i64 %.sroa.0770.0.insert.ext to ptr
  store ptr %38, ptr %37, align 8, !alias.scope !132
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %203, ptr %204, align 8, !alias.scope !132
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 2, ptr %205, align 8, !tbaa !71, !alias.scope !132
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 9, ptr %206, align 1, !tbaa !74, !alias.scope !132
  store ptr %37, ptr %36, align 8, !alias.scope !137
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.3, ptr %207, align 8, !alias.scope !137
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 2, ptr %208, align 8, !tbaa !71, !alias.scope !137
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 3, ptr %209, align 1, !tbaa !74, !alias.scope !137
  %210 = inttoptr i64 %.sroa.0525.4.extract.shift to ptr
  store ptr %36, ptr %35, align 8, !alias.scope !142
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %210, ptr %211, align 8, !alias.scope !142
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 2, ptr %212, align 8, !tbaa !71, !alias.scope !142
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 9, ptr %213, align 1, !tbaa !74, !alias.scope !142
  store ptr %35, ptr %34, align 8, !alias.scope !147
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.5, ptr %214, align 8, !alias.scope !147
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 2, ptr %215, align 8, !tbaa !71, !alias.scope !147
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 3, ptr %216, align 1, !tbaa !74, !alias.scope !147
  store ptr %34, ptr %33, align 8, !alias.scope !152
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sroa.0496.0, ptr %217, align 8, !alias.scope !152
  %.sroa.2.0..sroa_idx.i.i.i200 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %.sroa.5497.0, ptr %.sroa.2.0..sroa_idx.i.i.i200, align 8, !tbaa !19, !alias.scope !152
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 2, ptr %218, align 8, !tbaa !71, !alias.scope !152
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 5, ptr %219, align 1, !tbaa !74, !alias.scope !152
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #20
  %220 = load ptr, ptr %32, align 8, !tbaa !17
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %31, i32 noundef 22, ptr noundef %220)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = load i8, ptr %221, align 8
  %223 = or i8 %222, 1
  store i8 %223, ptr %221, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %224 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !157
  store ptr %224, ptr %0, align 8, !tbaa !78, !alias.scope !157
  store ptr null, ptr %31, align 8, !tbaa !40, !noalias !157
  %225 = load ptr, ptr %32, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZN4llvm5ErrorD2Ev.exit202
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !18
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN4llvm5ErrorD2Ev.exit202
  %231 = load i64, ptr %226, align 8, !tbaa !19
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %.critedge37

233:                                              ; preds = %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit
  br i1 %.not601, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %342

.thread:                                          ; preds = %168
  %.not599 = icmp eq ptr %.sroa.0557.0, null
  br i1 %.not599, label %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit, label %342

_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit: ; preds = %.thread
  %.sroa.0498.0.insert.ext = zext i32 %173 to i64
  %.sroa.0498.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0498.0.insert.ext
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

234:                                              ; preds = %166
  %235 = icmp eq i32 %141, 3
  br i1 %235, label %236, label %_ZN4llvm5ErrorD2Ev.exit390

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #20
  %237 = call { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224) %139) #20
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  call fastcc void @_ZL21getMachoCPUFromTripleN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %44, ptr %238, i64 %239)
  %240 = load i8, ptr %95, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i207, label %247

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i207: ; preds = %236
  %242 = load i64, ptr %44, align 8, !tbaa !78, !noalias !160
  %243 = inttoptr i64 %242 to ptr
  store ptr null, ptr %44, align 8, !tbaa !78, !noalias !160
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %245 = load i8, ptr %244, align 8
  %246 = or i8 %245, 1
  store i8 %246, ptr %244, align 8
  store ptr %243, ptr %0, align 8, !tbaa !78, !alias.scope !163
  br label %.critedge35

247:                                              ; preds = %236
  %248 = trunc nuw i8 %.sroa.12.0 to i1
  br i1 %248, label %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit210, label %.thread576

_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit210: ; preds = %247
  %.sroa.0525.0.extract.trunc529 = trunc i64 %.sroa.0525.0 to i32
  %249 = load i32, ptr %44, align 8, !tbaa !166
  %250 = icmp ne i32 %249, %.sroa.0525.0.extract.trunc529
  %.sroa.0525.4.extract.shift536 = lshr i64 %.sroa.0525.0, 32
  %.sroa.0525.4.extract.trunc537 = trunc nuw i64 %.sroa.0525.4.extract.shift536 to i32
  %251 = load i32, ptr %96, align 4
  %252 = icmp ne i32 %251, %.sroa.0525.4.extract.trunc537
  %.not3.i.i209 = select i1 %250, i1 true, i1 %252
  %.not596 = icmp eq ptr %.sroa.0549.0, null
  br i1 %.not3.i.i209, label %_ZN4llvm5ErrorD2Ev.exit366, label %310

_ZN4llvm5ErrorD2Ev.exit366:                       ; preds = %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit210
  %.sroa.0557.0.lcssa825..sroa.0549.0.lcssa834 = select i1 %.not596, ptr %.sroa.0557.0, ptr %.sroa.0549.0
  %253 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0557.0.lcssa825..sroa.0549.0.lcssa834) #20
  %.sroa.0491.0 = extractvalue { ptr, i64 } %253, 0
  %.sroa.5.0 = extractvalue { ptr, i64 } %253, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #20
  %254 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %139) #20
  %255 = extractvalue { ptr, i64 } %254, 0
  %256 = extractvalue { ptr, i64 } %254, 1
  %257 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 3, ptr %257, align 8, !tbaa !71, !alias.scope !168
  %258 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 5, ptr %258, align 1, !tbaa !74, !alias.scope !168
  store ptr @.str, ptr %57, align 8, !tbaa !19, !alias.scope !168
  %259 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %255, ptr %259, align 8, !tbaa !19, !alias.scope !168
  %260 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %256, ptr %260, align 8, !tbaa !19, !alias.scope !168
  store ptr %57, ptr %56, align 8, !alias.scope !171
  %261 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @.str.2, ptr %261, align 8, !alias.scope !171
  %262 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 2, ptr %262, align 8, !tbaa !71, !alias.scope !171
  %263 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 3, ptr %263, align 1, !tbaa !74, !alias.scope !171
  %264 = load i32, ptr %44, align 8, !tbaa !166
  %.sroa.0734.0.insert.ext = zext i32 %264 to i64
  %265 = inttoptr i64 %.sroa.0734.0.insert.ext to ptr
  store ptr %56, ptr %55, align 8, !alias.scope !176
  %266 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %265, ptr %266, align 8, !alias.scope !176
  %267 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 2, ptr %267, align 8, !tbaa !71, !alias.scope !176
  %268 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 9, ptr %268, align 1, !tbaa !74, !alias.scope !176
  store ptr %55, ptr %54, align 8, !alias.scope !181
  %269 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @.str.3, ptr %269, align 8, !alias.scope !181
  %270 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 2, ptr %270, align 8, !tbaa !71, !alias.scope !181
  %271 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 3, ptr %271, align 1, !tbaa !74, !alias.scope !181
  %272 = load i32, ptr %96, align 4, !tbaa !186
  %.sroa.0722.0.insert.ext = zext i32 %272 to i64
  %273 = inttoptr i64 %.sroa.0722.0.insert.ext to ptr
  store ptr %54, ptr %53, align 8, !alias.scope !187
  %274 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %273, ptr %274, align 8, !alias.scope !187
  %275 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 2, ptr %275, align 8, !tbaa !71, !alias.scope !187
  %276 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 9, ptr %276, align 1, !tbaa !74, !alias.scope !187
  store ptr %53, ptr %52, align 8, !alias.scope !192
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @.str.4, ptr %277, align 8, !alias.scope !192
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 2, ptr %278, align 8, !tbaa !71, !alias.scope !192
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 3, ptr %279, align 1, !tbaa !74, !alias.scope !192
  %.sroa.0710.0.insert.ext = and i64 %.sroa.0525.0, 4294967295
  %280 = inttoptr i64 %.sroa.0710.0.insert.ext to ptr
  store ptr %52, ptr %51, align 8, !alias.scope !197
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %280, ptr %281, align 8, !alias.scope !197
  %282 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 2, ptr %282, align 8, !tbaa !71, !alias.scope !197
  %283 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 9, ptr %283, align 1, !tbaa !74, !alias.scope !197
  store ptr %51, ptr %50, align 8, !alias.scope !202
  %284 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @.str.3, ptr %284, align 8, !alias.scope !202
  %285 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 2, ptr %285, align 8, !tbaa !71, !alias.scope !202
  %286 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 3, ptr %286, align 1, !tbaa !74, !alias.scope !202
  %287 = inttoptr i64 %.sroa.0525.4.extract.shift536 to ptr
  store ptr %50, ptr %49, align 8, !alias.scope !207
  %288 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %287, ptr %288, align 8, !alias.scope !207
  %289 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 2, ptr %289, align 8, !tbaa !71, !alias.scope !207
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 9, ptr %290, align 1, !tbaa !74, !alias.scope !207
  store ptr %49, ptr %48, align 8, !alias.scope !212
  %291 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @.str.5, ptr %291, align 8, !alias.scope !212
  %292 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 2, ptr %292, align 8, !tbaa !71, !alias.scope !212
  %293 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 3, ptr %293, align 1, !tbaa !74, !alias.scope !212
  store ptr %48, ptr %47, align 8, !alias.scope !217
  %294 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %.sroa.0491.0, ptr %294, align 8, !alias.scope !217
  %.sroa.2.0..sroa_idx.i.i.i364 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx.i.i.i364, align 8, !tbaa !19, !alias.scope !217
  %295 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 2, ptr %295, align 8, !tbaa !71, !alias.scope !217
  %296 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 5, ptr %296, align 1, !tbaa !74, !alias.scope !217
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %47) #20
  %297 = load ptr, ptr %46, align 8, !tbaa !17
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %45, i32 noundef 22, ptr noundef %297)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %299 = load i8, ptr %298, align 8
  %300 = or i8 %299, 1
  store i8 %300, ptr %298, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %301 = load ptr, ptr %45, align 8, !tbaa !40, !noalias !222
  store ptr %301, ptr %0, align 8, !tbaa !78, !alias.scope !222
  store ptr null, ptr %45, align 8, !tbaa !40, !noalias !222
  %302 = load ptr, ptr %46, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZN4llvm5ErrorD2Ev.exit366
  %305 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !18
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZN4llvm5ErrorD2Ev.exit366
  %308 = load i64, ptr %303, align 8, !tbaa !19
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  %.pre = load i8, ptr %95, align 8
  br label %.critedge35

310:                                              ; preds = %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit210
  br i1 %.not596, label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

.thread576:                                       ; preds = %247
  %.not = icmp eq ptr %.sroa.0549.0, null
  br i1 %.not, label %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit371, label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %310
  store ptr null, ptr %25, align 8, !tbaa !89
  br label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit371: ; preds = %.thread576
  store ptr null, ptr %25, align 8, !tbaa !89
  %311 = load i64, ptr %44, align 8
  br label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit:          ; preds = %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit371, %310, %.thread576, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit
  %.sroa.0525.3 = phi i64 [ %.sroa.0525.0, %310 ], [ %.sroa.0525.0, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %311, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit371 ], [ %.sroa.0525.0, %.thread576 ]
  %.sroa.12.3 = phi i8 [ 1, %310 ], [ 1, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ 1, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit371 ], [ 0, %.thread576 ]
  %.sroa.0549.2 = phi ptr [ %.sroa.0549.0, %310 ], [ %139, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %139, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit371 ], [ %.sroa.0549.0, %.thread576 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #20
  br label %342

_ZN4llvm5ErrorD2Ev.exit390:                       ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #20
  %312 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %139) #20
  %313 = extractvalue { ptr, i64 } %312, 0
  %314 = extractvalue { ptr, i64 } %312, 1
  %315 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 3, ptr %315, align 8, !tbaa !71, !alias.scope !225
  %316 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 5, ptr %316, align 1, !tbaa !74, !alias.scope !225
  store ptr @.str, ptr %61, align 8, !tbaa !19, !alias.scope !225
  %317 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %313, ptr %317, align 8, !tbaa !19, !alias.scope !225
  %318 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %314, ptr %318, align 8, !tbaa !19, !alias.scope !225
  store ptr %61, ptr %60, align 8, !alias.scope !228
  %319 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @.str.6, ptr %319, align 8, !alias.scope !228
  %320 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 2, ptr %320, align 8, !tbaa !71, !alias.scope !228
  %321 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 3, ptr %321, align 1, !tbaa !74, !alias.scope !228
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %60) #20
  %322 = load ptr, ptr %59, align 8, !tbaa !17
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %58, i32 noundef 22, ptr noundef %322)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %324 = load i8, ptr %323, align 8
  %325 = or i8 %324, 1
  store i8 %325, ptr %323, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %326 = load ptr, ptr %58, align 8, !tbaa !40, !noalias !233
  store ptr %326, ptr %0, align 8, !tbaa !78, !alias.scope !233
  store ptr null, ptr %58, align 8, !tbaa !40, !noalias !233
  %327 = load ptr, ptr %59, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZN4llvm5ErrorD2Ev.exit390
  %330 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !18
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZN4llvm5ErrorD2Ev.exit390
  %333 = load i64, ptr %328, align 8, !tbaa !19
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #20
  br label %.critedge37

.critedge35:                                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %335 = phi i8 [ %240, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i207 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ]
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit397

337:                                              ; preds = %.critedge35
  %338 = load ptr, ptr %44, align 8, !tbaa !78
  %.not.i.i394 = icmp eq ptr %338, null
  br i1 %.not.i.i394, label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit397, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i395

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i395: ; preds = %337
  %339 = load ptr, ptr %338, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(8) %338) #20
  br label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit397

_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit397:       ; preds = %337, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i395, %.critedge35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #20
  br label %.critedge37

342:                                              ; preds = %233, %.thread, %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit
  %.sroa.0525.1.ph = phi i64 [ %.sroa.0525.0, %.thread ], [ %.sroa.0525.0, %233 ], [ %.sroa.0525.3, %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit ]
  %.sroa.12.1.ph = phi i8 [ 0, %.thread ], [ 1, %233 ], [ %.sroa.12.3, %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit ]
  %.sroa.0549.1.ph = phi ptr [ %.sroa.0549.0, %.thread ], [ %.sroa.0549.0, %233 ], [ %.sroa.0549.2, %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit ]
  %.pr = load ptr, ptr %25, align 8, !tbaa !236
  %.not.i1.i = icmp eq ptr %.pr, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %342
  %343 = load ptr, ptr %.pr, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %233, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit, %342, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  %.sroa.0557.1588 = phi ptr [ %.sroa.0557.0, %342 ], [ %.sroa.0557.0, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i ], [ %139, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit ], [ %139, %233 ]
  %.sroa.0549.1587 = phi ptr [ %.sroa.0549.1.ph, %342 ], [ %.sroa.0549.1.ph, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i ], [ %.sroa.0549.0, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit ], [ %.sroa.0549.0, %233 ]
  %.sroa.12.1586 = phi i8 [ %.sroa.12.1.ph, %342 ], [ %.sroa.12.1.ph, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i ], [ 1, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit ], [ 1, %233 ]
  %.sroa.0525.1585 = phi i64 [ %.sroa.0525.1.ph, %342 ], [ %.sroa.0525.1.ph, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i ], [ %.sroa.0498.0.insert.insert, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit ], [ %.sroa.0525.0, %233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #20, !noalias !237
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.151") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %24) #20, !noalias !237
  %346 = load i8, ptr %97, align 8, !noalias !237
  %347 = trunc i8 %346 to i1
  br i1 %347, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %350

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit
  %348 = load i64, ptr %18, align 8, !tbaa !78, !noalias !240
  %349 = inttoptr i64 %348 to ptr
  store ptr null, ptr %18, align 8, !tbaa !78, !noalias !240
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

350:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit
  %351 = load ptr, ptr %18, align 8, !tbaa !46, !noalias !237
  store ptr %351, ptr %24, align 8, !tbaa !66, !noalias !237
  %352 = load ptr, ptr %98, align 8, !tbaa !51, !noalias !237
  store ptr null, ptr %98, align 8, !tbaa !51, !noalias !237
  %353 = load ptr, ptr %84, align 8, !tbaa !51, !noalias !237
  store ptr %352, ptr %84, align 8, !tbaa !51, !noalias !237
  %.not.i.i.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %350
  %354 = load ptr, ptr %353, align 8, !tbaa !25, !noalias !237
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8, !noalias !237
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %353) #20, !noalias !237
  %.pre.pre.i.i = load i8, ptr %97, align 8, !noalias !237
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i, %350
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i ], [ %346, %350 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !243, !noalias !237
  %357 = load i16, ptr %100, align 8, !tbaa !53, !noalias !237
  store i16 %357, ptr %85, align 8, !tbaa !53, !noalias !237
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %358 = phi i8 [ %346, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %storemerge.i.i = phi ptr [ %349, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %359 = trunc i8 %358 to i1
  br i1 %359, label %362, label %360

360:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %361 = load ptr, ptr %98, align 8, !tbaa !51, !noalias !237
  %.not.i.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

362:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %363 = load ptr, ptr %18, align 8, !tbaa !78, !noalias !237
  %.not.i.i.i.i398 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i398, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i: ; preds = %362, %360
  %.sink8.i.i = phi ptr [ %361, %360 ], [ %363, %362 ]
  %.sink7.i.i = phi i64 [ 16, %360 ], [ 8, %362 ]
  %364 = load ptr, ptr %.sink8.i.i, align 8, !tbaa !25, !noalias !237
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %.sink7.i.i
  %366 = load ptr, ptr %365, align 8, !noalias !237
  call void %366(ptr noundef nonnull align 8 dereferenceable(8) %.sink8.i.i) #20, !noalias !237
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i: ; preds = %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i, %362, %360
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #20, !noalias !237
  %.not.i = icmp eq ptr %storemerge.i.i, null
  %.0.copyload.i.i.i.i.i2.i = load i64, ptr %89, align 8
  %367 = and i64 %.0.copyload.i.i.i.i.i2.i, -8
  %368 = inttoptr i64 %367 to ptr
  br i1 %.not.i, label %371, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr %storemerge.i.i, ptr %368, align 8, !tbaa !40
  %.0.copyload.i.i.i.i.i = load i64, ptr %89, align 8
  %369 = and i64 %.0.copyload.i.i.i.i.i, 3
  %370 = or disjoint i64 %369, 4
  store i64 %370, ptr %89, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %371
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

371:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr null, ptr %368, align 8, !tbaa !40
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

.critedge37:                                      ; preds = %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit43
  %372 = load ptr, ptr %25, align 8, !tbaa !236
  %.not.i1.i399 = icmp eq ptr %372, null
  br i1 %.not.i1.i399, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit401, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i400

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i400: ; preds = %.critedge37
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %372) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit401

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit401: ; preds = %.critedge37, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  %.not.i.i.i.i402 = icmp eq ptr %.sroa.4511.0, null
  br i1 %.not.i.i.i.i402, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit401
  %376 = load ptr, ptr %.sroa.4511.0, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4511.0) #20
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit401, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i
  %379 = load ptr, ptr %84, align 8, !tbaa !51
  %.not.i.i.i.i403 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i403, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit405, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i404

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i404: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %380 = load ptr, ptr %379, align 8, !tbaa !25
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %379) #20
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit405

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit405: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i404
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #20
  br i1 %.not.i.i.i.i40, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit405
  %383 = load ptr, ptr %80, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit405
  br i1 %.not.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %386 = load ptr, ptr %72, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit

.critedge39:                                      ; preds = %103, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  %.not.i.i.i.i407 = icmp eq ptr %.sroa.4511.0, null
  br i1 %.not.i.i.i.i407, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit409, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i408

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i408: ; preds = %.critedge39
  %389 = load ptr, ptr %.sroa.4511.0, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4511.0) #20
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit409

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit409: ; preds = %.critedge39, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i408
  %392 = load ptr, ptr %84, align 8, !tbaa !51
  %.not.i.i.i.i410 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i410, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit412, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i411

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i411: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit409
  %393 = load ptr, ptr %392, align 8, !tbaa !25
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %392) #20
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit412

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit412: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit409, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #20
  br i1 %.not.i.i.i.i40, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i415, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i414

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i414: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit412
  %396 = load ptr, ptr %80, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i415

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i415: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i414, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit412
  br i1 %.not.i.i.i.i, label %402, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i417

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i417: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i415
  %399 = load ptr, ptr %72, align 8, !tbaa !25
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %402

402:                                              ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i417, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i415
  %403 = load ptr, ptr %23, align 8, !tbaa !40
  %.not604 = icmp eq ptr %403, null
  br i1 %.not604, label %432, label %404

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #20
  %405 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %406 = extractvalue { ptr, i64 } %405, 0
  %407 = extractvalue { ptr, i64 } %405, 1
  %408 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 5, ptr %408, align 8, !tbaa !71
  %409 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %409, align 1, !tbaa !74
  store ptr %406, ptr %62, align 8, !tbaa !19
  %410 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %407, ptr %410, align 8, !tbaa !19
  %411 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr null, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20, !noalias !245
  store ptr null, ptr %10, align 8, !tbaa !82, !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !245
  store ptr %10, ptr %11, align 8, !tbaa !84, !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !245
  store ptr %411, ptr %9, align 8, !tbaa !40, !noalias !245
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !245
  %412 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !245
  %.not.i.i.i459 = icmp eq ptr %412, null
  call void @llvm.assume(i1 %.not.i.i.i459)
  %413 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !245
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i460, label %415

415:                                              ; preds = %404
  %416 = load ptr, ptr %413, align 8, !tbaa !25, !noalias !245
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8, !noalias !245
  call void %418(ptr noundef nonnull align 8 dereferenceable(8) %413) #20, !noalias !245
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i460

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i460: ; preds = %415, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !245
  %419 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !245
  %420 = load i64, ptr %10, align 8, !tbaa !78, !noalias !245
  store i64 %420, ptr %12, align 8, !tbaa !78, !noalias !245
  store ptr null, ptr %10, align 8, !tbaa !78, !noalias !245
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %419, ptr noundef nonnull align 8 dereferenceable(34) %62, i64 undef, i8 0, ptr noundef nonnull %12), !noalias !245
  %421 = load ptr, ptr %12, align 8, !tbaa !78, !noalias !245
  %.not.i4.i461 = icmp eq ptr %421, null
  br i1 %.not.i4.i461, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i463, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i462

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i462: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i460
  %422 = load ptr, ptr %421, align 8, !tbaa !25, !noalias !245
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !noalias !245
  call void %424(ptr noundef nonnull align 8 dereferenceable(8) %421) #20, !noalias !245
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i463

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i463: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i462, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i460
  store ptr null, ptr %12, align 8, !tbaa !78, !noalias !245
  %425 = load ptr, ptr %10, align 8, !tbaa !78, !noalias !245
  %.not.i7.i464 = icmp eq ptr %425, null
  br i1 %.not.i7.i464, label %_ZN4llvm5ErrorD2Ev.exit422, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i465

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i465: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i463
  %426 = load ptr, ptr %425, align 8, !tbaa !25, !noalias !245
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !noalias !245
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %425) #20, !noalias !245
  br label %_ZN4llvm5ErrorD2Ev.exit422

_ZN4llvm5ErrorD2Ev.exit422:                       ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i465, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20, !noalias !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %430 = load i8, ptr %429, align 8
  %431 = or i8 %430, 1
  store i8 %431, ptr %429, align 8
  store ptr %419, ptr %0, align 8, !tbaa !78, !alias.scope !248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #20
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit

432:                                              ; preds = %402
  %.not605 = icmp eq ptr %.sroa.0557.0, null
  br i1 %.not605, label %433, label %457

433:                                              ; preds = %432
  %.not606 = icmp eq ptr %.sroa.0549.0, null
  br i1 %.not606, label %_ZN4llvm5ErrorD2Ev.exit439, label %484

_ZN4llvm5ErrorD2Ev.exit439:                       ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #20
  %434 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %435 = extractvalue { ptr, i64 } %434, 0
  %436 = extractvalue { ptr, i64 } %434, 1
  %437 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 3, ptr %437, align 8, !tbaa !71, !alias.scope !251
  %438 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 5, ptr %438, align 1, !tbaa !74, !alias.scope !251
  store ptr @.str.7, ptr %66, align 8, !tbaa !19, !alias.scope !251
  %439 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %435, ptr %439, align 8, !tbaa !19, !alias.scope !251
  %440 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %436, ptr %440, align 8, !tbaa !19, !alias.scope !251
  store ptr %66, ptr %65, align 8, !alias.scope !254
  %441 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @.str.8, ptr %441, align 8, !alias.scope !254
  %442 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 2, ptr %442, align 8, !tbaa !71, !alias.scope !254
  %443 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 3, ptr %443, align 1, !tbaa !74, !alias.scope !254
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(34) %65) #20
  %444 = load ptr, ptr %64, align 8, !tbaa !17
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %63, i32 noundef 22, ptr noundef %444)
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %446 = load i8, ptr %445, align 8
  %447 = or i8 %446, 1
  store i8 %447, ptr %445, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %448 = load ptr, ptr %63, align 8, !tbaa !40, !noalias !259
  store ptr %448, ptr %0, align 8, !tbaa !78, !alias.scope !259
  store ptr null, ptr %63, align 8, !tbaa !40, !noalias !259
  %449 = load ptr, ptr %64, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZN4llvm5ErrorD2Ev.exit439
  %452 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !18
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZN4llvm5ErrorD2Ev.exit439
  %455 = load i64, ptr %450, align 8, !tbaa !19
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #22
  br label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  br label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit

457:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %67) #20
  %458 = load ptr, ptr %.sroa.0557.0, align 8, !tbaa !25
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef zeroext i1 %460(ptr noundef nonnull align 8 dereferenceable(360) %.sroa.0557.0) #20
  %462 = select i1 %461, i32 3, i32 2
  call void @_ZN4llvm6object5SliceC1ERKNS0_15MachOObjectFileEj(ptr noundef nonnull align 8 dereferenceable(52) %67, ptr noundef nonnull align 8 dereferenceable(360) %.sroa.0557.0, i32 noundef %462) #20
  store ptr %1, ptr %67, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %464 = load i8, ptr %463, align 8
  %465 = and i8 %464, -2
  store i8 %465, ptr %463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %67, i64 16, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %468, ptr %466, align 8, !tbaa !16
  %469 = load ptr, ptr %467, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

472:                                              ; preds = %457
  %473 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %474 = load i64, ptr %473, align 8, !tbaa !18
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  %476 = add nuw nsw i64 %474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %468, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %476, i1 false)
  br label %_ZN4llvm6object5SliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %457
  store ptr %469, ptr %466, align 8, !tbaa !17
  %477 = load i64, ptr %470, align 8, !tbaa !19
  store i64 %477, ptr %468, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.pre816 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZN4llvm6object5SliceD2Ev.exit

_ZN4llvm6object5SliceD2Ev.exit:                   ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %478 = phi i64 [ %474, %472 ], [ %.pre816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %479 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %478, ptr %480, align 8, !tbaa !18
  store ptr %470, ptr %467, align 8, !tbaa !17
  store i64 0, ptr %479, align 8, !tbaa !18
  store i8 0, ptr %470, align 8, !tbaa !19
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %482 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %483 = load i32, ptr %482, align 8, !tbaa !20
  store i32 %483, ptr %481, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67) #20
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit

484:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68) #20
  call void @_ZN4llvm6object5Slice6createERKNS0_12IRObjectFileEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %68, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.0549.0, i32 noundef 0)
  %485 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %486 = load i8, ptr %485, align 8
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %519

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #20
  %489 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %490 = extractvalue { ptr, i64 } %489, 0
  %491 = extractvalue { ptr, i64 } %489, 1
  %492 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 5, ptr %492, align 8, !tbaa !71
  %493 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %493, align 1, !tbaa !74
  store ptr %490, ptr %69, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %491, ptr %494, align 8, !tbaa !19
  %495 = load i8, ptr %485, align 8, !noalias !262
  %496 = trunc i8 %495 to i1
  br i1 %496, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i446, label %_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i446: ; preds = %488
  %497 = load i64, ptr %68, align 8, !tbaa !78, !noalias !262
  %498 = inttoptr i64 %497 to ptr
  store ptr null, ptr %68, align 8, !tbaa !78, !noalias !262
  br label %_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv.exit

_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv.exit: ; preds = %488, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i446
  %storemerge.i445 = phi ptr [ %498, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i446 ], [ null, %488 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !265
  store ptr null, ptr %5, align 8, !tbaa !82, !noalias !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !265
  store ptr %5, ptr %6, align 8, !tbaa !84, !noalias !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !265
  store ptr %storemerge.i445, ptr %4, align 8, !tbaa !40, !noalias !265
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !265
  %499 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !265
  %.not.i.i.i467 = icmp eq ptr %499, null
  call void @llvm.assume(i1 %.not.i.i.i467)
  %500 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !265
  %501 = icmp eq ptr %500, null
  br i1 %501, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i468, label %502

502:                                              ; preds = %_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv.exit
  %503 = load ptr, ptr %500, align 8, !tbaa !25, !noalias !265
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8, !noalias !265
  call void %505(ptr noundef nonnull align 8 dereferenceable(8) %500) #20, !noalias !265
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i468

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i468: ; preds = %502, %_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !265
  %506 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !265
  %507 = load i64, ptr %5, align 8, !tbaa !78, !noalias !265
  store i64 %507, ptr %7, align 8, !tbaa !78, !noalias !265
  store ptr null, ptr %5, align 8, !tbaa !78, !noalias !265
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %506, ptr noundef nonnull align 8 dereferenceable(34) %69, i64 undef, i8 0, ptr noundef nonnull %7), !noalias !265
  %508 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !265
  %.not.i4.i469 = icmp eq ptr %508, null
  br i1 %.not.i4.i469, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i471, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i470

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i470: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i468
  %509 = load ptr, ptr %508, align 8, !tbaa !25, !noalias !265
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8, !noalias !265
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %508) #20, !noalias !265
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i471

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i471: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i470, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i468
  store ptr null, ptr %7, align 8, !tbaa !78, !noalias !265
  %512 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !265
  %.not.i7.i472 = icmp eq ptr %512, null
  br i1 %.not.i7.i472, label %_ZN4llvm5ErrorD2Ev.exit450, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i473

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i473: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i471
  %513 = load ptr, ptr %512, align 8, !tbaa !25, !noalias !265
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8, !noalias !265
  call void %515(ptr noundef nonnull align 8 dereferenceable(8) %512) #20, !noalias !265
  br label %_ZN4llvm5ErrorD2Ev.exit450

_ZN4llvm5ErrorD2Ev.exit450:                       ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i473, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %517 = load i8, ptr %516, align 8
  %518 = or i8 %517, 1
  store i8 %518, ptr %516, align 8
  store ptr %506, ptr %0, align 8, !tbaa !78, !alias.scope !268
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #20
  %.pre819 = load i8, ptr %485, align 8
  br label %541

519:                                              ; preds = %484
  store ptr %1, ptr %68, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %521 = load i8, ptr %520, align 8
  %522 = and i8 %521, -2
  store i8 %522, ptr %520, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %68, i64 16, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %525, ptr %523, align 8, !tbaa !16
  %526 = load ptr, ptr %524, align 8, !tbaa !17
  %527 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451

529:                                              ; preds = %519
  %530 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %531 = load i64, ptr %530, align 8, !tbaa !18
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  %533 = add nuw nsw i64 %531, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %525, ptr noundef nonnull align 8 dereferenceable(1) %527, i64 %533, i1 false)
  br label %_ZN4llvm8ExpectedINS_6object5SliceEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451: ; preds = %519
  store ptr %526, ptr %523, align 8, !tbaa !17
  %534 = load i64, ptr %527, align 8, !tbaa !19
  store i64 %534, ptr %525, align 8, !tbaa !19
  %.phi.trans.insert817 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.pre818 = load i64, ptr %.phi.trans.insert817, align 8, !tbaa !18
  br label %_ZN4llvm8ExpectedINS_6object5SliceEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit452

_ZN4llvm8ExpectedINS_6object5SliceEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit452: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451
  %535 = phi i64 [ %531, %529 ], [ %.pre818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451 ]
  %536 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %535, ptr %537, align 8, !tbaa !18
  store ptr %527, ptr %524, align 8, !tbaa !17
  store i64 0, ptr %536, align 8, !tbaa !18
  store i8 0, ptr %527, align 8, !tbaa !19
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %539 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %540 = load i32, ptr %539, align 8, !tbaa !20
  store i32 %540, ptr %538, align 8, !tbaa !20
  br label %541

541:                                              ; preds = %_ZN4llvm8ExpectedINS_6object5SliceEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit452, %_ZN4llvm5ErrorD2Ev.exit450
  %542 = phi i8 [ %486, %_ZN4llvm8ExpectedINS_6object5SliceEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit452 ], [ %.pre819, %_ZN4llvm5ErrorD2Ev.exit450 ]
  %543 = trunc i8 %542 to i1
  br i1 %543, label %554, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !17
  %547 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %550 = load i64, ptr %549, align 8, !tbaa !18
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %.thread592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %544
  %552 = load i64, ptr %547, align 8, !tbaa !19
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #22
  br label %.thread592

554:                                              ; preds = %541
  %555 = load ptr, ptr %68, align 8, !tbaa !78
  %.not.i.i453 = icmp eq ptr %555, null
  br i1 %.not.i.i453, label %.thread592, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i454

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i454: ; preds = %554
  %556 = load ptr, ptr %555, align 8, !tbaa !25
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(8) %555) #20
  br label %.thread592

.thread592:                                       ; preds = %554, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68) #20
  br label %_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i

_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, %_ZN4llvm6object5SliceD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit422
  %.not.i456 = icmp eq ptr %.sroa.0549.0, null
  br i1 %.not.i456, label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i: ; preds = %.thread592, %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit
  %.sroa.0557.0654 = phi ptr [ null, %.thread592 ], [ %.sroa.0557.0, %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit ]
  %559 = load ptr, ptr %.sroa.0549.0, align 8, !tbaa !25
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.0549.0) #20
  br label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i
  %.sroa.0557.0655 = phi ptr [ %.sroa.0557.0, %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit ], [ %.sroa.0557.0654, %_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i ]
  %.not.i457 = icmp eq ptr %.sroa.0557.0655, null
  br i1 %.not.i457, label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object15MachOObjectFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm6object15MachOObjectFileEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit
  %562 = load ptr, ptr %.sroa.0557.0655, align 8, !tbaa !25
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(360) %.sroa.0557.0655) #20
  br label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object15MachOObjectFileEEclEPS2_.exit.i
  %565 = load ptr, ptr %23, align 8, !tbaa !40
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN4llvm5ErrorD2Ev.exit458, label %567

567:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit
  %568 = load ptr, ptr %565, align 8, !tbaa !25
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(8) %565) #20
  br label %_ZN4llvm5ErrorD2Ev.exit458

_ZN4llvm5ErrorD2Ev.exit458:                       ; preds = %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  ret void
}

declare void @_ZNK4llvm6object7Archive5Child11getAsBinaryEPNS_11LLVMContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.63") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20, !noalias !271
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !16, !noalias !271
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21, !noalias !271
  unreachable

10:                                               ; preds = %3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20, !noalias !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !271
  store i64 %11, ptr %4, align 8, !tbaa !24, !noalias !271
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20, !noalias !271
  store ptr %14, ptr %5, align 8, !tbaa !17, !noalias !271
  %15 = load i64, ptr %4, align 8, !tbaa !24, !noalias !271
  store i64 %15, ptr %7, align 8, !tbaa !19, !noalias !271
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !19, !noalias !271
  store i8 %18, ptr %16, align 1, !tbaa !19, !noalias !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %11, i1 false), !noalias !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !24, !noalias !271
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !18, !noalias !271
  %22 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !271
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !19, !noalias !271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !271
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr nonnull %6) #20
  %24 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !271
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !18, !noalias !271
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %28 = load i64, ptr %7, align 8, !tbaa !19, !noalias !271
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #22
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !271
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21getMachoCPUFromTripleN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::Expected.147", align 8
  %5 = alloca %"class.llvm::Expected.147", align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %9, align 1, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8, !tbaa !19
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !274
  call void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.147") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %6) #20, !noalias !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20, !noalias !274
  call void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.147") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #20, !noalias !274
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8, !noalias !277
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %13, label %27, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.thread.i

_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.thread.i:    ; preds = %3
  %15 = load i8, ptr %14, align 8, !noalias !277
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.thread45.i, label %.thread42.i

.thread45.i:                                      ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.thread.i
  %17 = load i64, ptr %5, align 8, !tbaa !78, !noalias !277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !274
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8, !alias.scope !274
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8, !alias.scope !274
  store ptr %18, ptr %0, align 8, !tbaa !78, !alias.scope !280
  br label %_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit

.thread42.i:                                      ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.thread.i
  %22 = load i32, ptr %4, align 8, !tbaa !34, !noalias !277
  %.sroa.014.0.insert.ext.i = zext i32 %22 to i64
  %23 = load i32, ptr %5, align 8, !tbaa !34, !noalias !277
  %.sroa.1419.16.insert.ext58.i = zext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !274
  %.sroa.2.0.insert.ext.i.i = shl nuw i64 %.sroa.1419.16.insert.ext58.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i, %.sroa.014.0.insert.ext.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8, !alias.scope !274
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8, !alias.scope !274
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %0, align 8, !alias.scope !274
  br label %_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit

27:                                               ; preds = %3
  %28 = load i64, ptr %4, align 8, !tbaa !78, !noalias !277
  %29 = load i8, ptr %14, align 8, !noalias !277
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %5, align 8, !noalias !274
  %.sroa.1419.16.insert.ext.i = zext i32 %31 to i64
  %32 = load i64, ptr %5, align 8, !noalias !274
  %.sroa.1419.12538.i = select i1 %30, i64 %32, i64 %.sroa.1419.16.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !274
  %33 = inttoptr i64 %28 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8, !alias.scope !274
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8, !alias.scope !274
  store ptr %33, ptr %0, align 8, !tbaa !78, !alias.scope !283
  %.not.i.i.i.i = icmp ne i64 %.sroa.1419.12538.i, 0
  %or.cond.not.i = select i1 %30, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, label %_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %27
  %37 = inttoptr i64 %.sroa.1419.12538.i to ptr
  %38 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !274
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !274
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #20, !noalias !274
  br label %_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit

_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit:    ; preds = %.thread45.i, %.thread42.i, %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit
  %47 = load i64, ptr %42, align 8, !tbaa !19
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object5Slice6createERKNS0_12IRObjectFileEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Expected.75", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::object::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %10 = tail call { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224) %1) #20
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call fastcc void @_ZL21getMachoCPUFromTripleN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %5, ptr %11, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %92, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  call void @_ZN4llvm6object15MachOObjectFile13getArchTripleEjjPPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %7, i32 noundef %17, i32 noundef %19, ptr noundef null, ptr noundef null) #20
  %20 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !16
  %24 = icmp eq ptr %21, null
  %25 = icmp ne i64 %22, 0
  %or.cond.i.i.i = and i1 %24, %25
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %16
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %22, ptr %4, align 8, !tbaa !24
  %28 = icmp ugt i64 %22, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %30, ptr %6, align 8, !tbaa !17
  %31 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %31, ptr %23, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %23, %27 ]
  switch i64 %22, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %21, align 1, !tbaa !19
  store i8 %34, ptr %32, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %46 = load i64, ptr %41, align 8, !tbaa !19
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !16
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

51:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  %52 = load i64, ptr %37, align 8, !tbaa !18
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvm6TripleD2Ev.exit
  store ptr %49, ptr %9, align 8, !tbaa !17
  %55 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %55, ptr %48, align 8, !tbaa !19
  %.pre = load i64, ptr %37, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = phi i64 [ %52, %51 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !18
  store ptr %23, ptr %6, align 8, !tbaa !17
  store i64 0, ptr %37, align 8, !tbaa !18
  store i8 0, ptr %23, align 8, !tbaa !19
  call void @_ZN4llvm6object5SliceC1ERKNS0_12IRObjectFileEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %17, i32 noundef %19, ptr noundef nonnull %9, i32 noundef %2) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %8, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %63, ptr %61, align 8, !tbaa !16
  %64 = load ptr, ptr %62, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZN4llvm6object5SliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %64, ptr %61, align 8, !tbaa !17
  %72 = load i64, ptr %65, align 8, !tbaa !19
  store i64 %72, ptr %63, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZN4llvm6object5SliceD2Ev.exit

_ZN4llvm6object5SliceD2Ev.exit:                   ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  %73 = phi i64 [ %69, %67 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %73, ptr %75, align 8, !tbaa !18
  store ptr %65, ptr %62, align 8, !tbaa !17
  store i64 0, ptr %74, align 8, !tbaa !18
  store i8 0, ptr %65, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !20
  store i32 %78, ptr %76, align 8, !tbaa !20
  %79 = load ptr, ptr %9, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %48
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm6object5SliceD2Ev.exit
  %81 = load i64, ptr %57, align 8, !tbaa !18
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6object5SliceD2Ev.exit
  %83 = load i64, ptr %48, align 8, !tbaa !19
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = icmp eq ptr %85, %23
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %37, align 8, !tbaa !18
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %23, align 8, !tbaa !19
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #22
  br label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

92:                                               ; preds = %3
  %93 = load i64, ptr %5, align 8, !tbaa !78, !noalias !286
  %94 = inttoptr i64 %93 to ptr
  store ptr null, ptr %5, align 8, !tbaa !78, !noalias !286
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 8
  store ptr %94, ptr %0, align 8, !tbaa !78, !alias.scope !289
  br label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit:          ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void
}

declare void @_ZN4llvm6object15MachOObjectFile13getArchTripleEjjPPKcS4_(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object28writeUniversalBinaryToStreamENS_8ArrayRefINS0_5SliceEEERNS_11raw_ostreamENS0_13FatHeaderTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"class.llvm::SmallVector.172", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.llvm::MachO::fat_arch", align 4
  %22 = alloca %"class.llvm::MemoryBufferRef", align 8
  %23 = alloca %"struct.llvm::MachO::fat_header", align 8
  %24 = alloca %"class.llvm::Expected.168", align 8
  %25 = alloca %"class.llvm::SmallVector.172", align 8
  %26 = alloca %"class.llvm::MemoryBufferRef", align 8
  %27 = alloca %"class.llvm::SmallVector.161", align 8
  %28 = alloca %"struct.llvm::MachO::fat_arch_64", align 8
  %29 = alloca %"class.llvm::MemoryBufferRef", align 8
  %30 = alloca %"struct.llvm::MachO::fat_header", align 8
  %31 = alloca %"class.llvm::Expected.157", align 8
  %32 = alloca %"class.llvm::SmallVector.161", align 8
  %33 = alloca %"class.llvm::MemoryBufferRef", align 8
  %switch = icmp eq i32 %4, 1
  %.sroa.6.0.insert.ext9 = shl i64 %2, 32
  br i1 %switch, label %34, label %219

34:                                               ; preds = %5
  %.sroa.05.0.insert.insert8 = or disjoint i64 %.sroa.6.0.insert.ext9, 3405691583
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 %.sroa.05.0.insert.insert8, ptr %30, align 8, !noalias !292
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31) #20, !noalias !292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #20, !noalias !298
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %35, ptr %27, align 8, !tbaa !299, !noalias !298
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %36, align 8, !tbaa !301, !noalias !298
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %37, align 4, !tbaa !302, !noalias !298
  %38 = getelementptr inbounds nuw %"class.llvm::object::Slice", ptr %1, i64 %2
  %.not21.i.i = icmp eq i64 %2, 0
  br i1 %.not21.i.i, label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.thread.i, label %.lr.ph.i.i

_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.thread.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i8 0, ptr %39, align 8, !alias.scope !295, !noalias !292
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %40, ptr %31, align 8, !tbaa !299, !alias.scope !295, !noalias !292
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %41, align 8, !tbaa !301, !alias.scope !295, !noalias !292
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 2, ptr %42, align 4, !tbaa !302, !alias.scope !295, !noalias !292
  br label %_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i

.lr.ph.i.i:                                       ; preds = %34
  %43 = shl i64 %2, 5
  %44 = or disjoint i64 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %50 = ptrtoint ptr %28 to i64
  br label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %89, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_.exit.i.i ]
  %.01622.i.i = phi i64 [ %44, %.lr.ph.i.i ], [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !20, !noalias !298
  %54 = zext nneg i32 %53 to i64
  %55 = icmp ne i64 %.01622.i.i, 0
  %56 = zext i1 %55 to i64
  %57 = sub i64 %.01622.i.i, %56
  %58 = lshr i64 %57, %54
  %59 = add i64 %58, %56
  %60 = shl i64 %59, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20, !noalias !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 16, i1 false), !noalias !298
  %61 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !14, !noalias !298
  store i32 %62, ptr %28, align 8, !tbaa !303, !noalias !298
  %63 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !15, !noalias !298
  store i32 %64, ptr %45, align 4, !tbaa !305, !noalias !298
  store i64 %60, ptr %46, align 8, !tbaa !306, !noalias !298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20, !noalias !298
  %65 = load ptr, ptr %.023.i.i, align 8, !tbaa !3, !noalias !298
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %65) #20, !noalias !298
  %66 = load i64, ptr %47, align 8, !tbaa !307, !noalias !298
  store i64 %66, ptr %48, align 8, !tbaa !308, !noalias !298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20, !noalias !298
  %67 = load i32, ptr %52, align 8, !tbaa !20, !noalias !298
  store i32 %67, ptr %49, align 8, !tbaa !309, !noalias !298
  %68 = add i64 %66, %60
  %69 = load i32, ptr %36, align 8, !tbaa !301, !noalias !298
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = load i32, ptr %37, align 4, !tbaa !302, !noalias !298
  %.not.i.i.not.i.i.i = icmp ult i32 %69, %72
  %.pre3.i.i.i = load ptr, ptr %27, align 8, !tbaa !299, !noalias !298
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_.exit.i.i, label %73, !prof !310

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch_64", ptr %.pre3.i.i.i, i64 %70
  %75 = icmp uge ptr %28, %.pre3.i.i.i
  %76 = icmp ult ptr %28, %74
  %spec.select.i.i.i.i.i.i.i = and i1 %75, %76
  br i1 %spec.select.i.i.i.i.i.i.i, label %78, label %77, !prof !311

77:                                               ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %35, i64 noundef %71, i64 noundef 32) #20, !noalias !298
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !299, !noalias !298
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_.exit.i.i

78:                                               ; preds = %73
  %79 = ptrtoint ptr %.pre3.i.i.i to i64
  %80 = sub i64 %50, %79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %35, i64 noundef %71, i64 noundef 32) #20, !noalias !298
  %81 = load ptr, ptr %27, align 8, !tbaa !299, !noalias !298
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_.exit.i.i: ; preds = %78, %77, %51
  %83 = phi ptr [ %.pre3.i.i.i, %51 ], [ %81, %78 ], [ %.pre.i.i.i, %77 ]
  %.016.i.i.i.i.i = phi ptr [ %28, %51 ], [ %82, %78 ], [ %28, %77 ]
  %84 = load i32, ptr %36, align 8, !tbaa !301, !noalias !298
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch_64", ptr %83, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false), !noalias !298
  %87 = load i32, ptr %36, align 8, !tbaa !301, !noalias !298
  %88 = add i32 %87, 1
  store i32 %88, ptr %36, align 8, !tbaa !301, !noalias !298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20, !noalias !298
  %89 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 56
  %.not.i.i = icmp eq ptr %89, %38
  br i1 %.not.i.i, label %._crit_edge.i.i, label %51

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_.exit.i.i
  %.pre25.pre.i.i = load ptr, ptr %27, align 8, !tbaa !299, !noalias !298
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i8 0, ptr %90, align 8, !alias.scope !295, !noalias !292
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %91, ptr %31, align 8, !tbaa !299, !alias.scope !295, !noalias !292
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %92, align 8, !tbaa !301, !alias.scope !295, !noalias !292
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 2, ptr %93, align 4, !tbaa !302, !alias.scope !295, !noalias !292
  %.not.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i, label %94

94:                                               ; preds = %._crit_edge.i.i
  %95 = icmp eq ptr %.pre25.pre.i.i, %35
  br i1 %95, label %97, label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.thread.i.i

_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.thread.i.i: ; preds = %94
  store ptr %.pre25.pre.i.i, ptr %31, align 8, !tbaa !299, !alias.scope !295, !noalias !292
  store i32 %88, ptr %92, align 8, !tbaa !301, !alias.scope !295, !noalias !292
  %96 = load i32, ptr %37, align 4, !tbaa !302, !noalias !298
  store i32 %96, ptr %93, align 4, !tbaa !302, !alias.scope !295, !noalias !292
  br label %_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i

97:                                               ; preds = %94
  %98 = icmp ugt i32 %88, 2
  br i1 %98, label %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i.i, label %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i.i

_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i.i: ; preds = %97
  %99 = zext i32 %88 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(81) %31, ptr noundef nonnull %91, i64 noundef %99, i64 noundef 32) #20, !noalias !292
  %.pre.i.i = load i32, ptr %36, align 8, !tbaa !301, !noalias !298
  %.pre24.pre27.pre.i.i = load ptr, ptr %27, align 8, !tbaa !299, !noalias !298
  %.not.i.i.i18.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i18.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i

_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !299, !alias.scope !295, !noalias !292
  br label %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i.i

_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i.i: ; preds = %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i, %97
  %100 = phi ptr [ %.pre.i, %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %91, %97 ]
  %101 = phi i32 [ %.pre.i.i, %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %88, %97 ]
  %.pre24.pre2732.i.i = phi ptr [ %.pre24.pre27.pre.i.i, %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %.pre25.pre.i.i, %97 ]
  %102 = zext i32 %101 to i64
  %gepdiff.i.i.i = shl nuw nsw i64 %102, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %.pre24.pre2732.i.i, i64 %gepdiff.i.i.i, i1 false), !noalias !292
  %.pre24.pre.i.i = load ptr, ptr %27, align 8, !tbaa !299, !noalias !298
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i.i, %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i.i
  %.pre24.i.i = phi ptr [ %.pre24.pre.i.i, %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.thread.i.i ], [ %.pre24.pre27.pre.i.i, %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35.i.i.i ]
  store i32 %88, ptr %92, align 8, !tbaa !301, !alias.scope !295, !noalias !292
  store i32 0, ptr %36, align 8, !tbaa !301, !noalias !298
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i

_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %._crit_edge.i.i
  %103 = phi ptr [ %.pre24.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i ], [ %.pre25.pre.i.i, %._crit_edge.i.i ]
  %104 = icmp eq ptr %103, %35
  br i1 %104, label %_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i, label %105

105:                                              ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i
  call void @free(ptr noundef %103) #20, !noalias !292
  br label %_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i

_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i: ; preds = %105, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.thread.i.i, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.thread.i
  %106 = phi ptr [ %92, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.thread.i.i ], [ %92, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i ], [ %92, %105 ], [ %41, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.thread.i ]
  %107 = phi ptr [ %91, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.thread.i.i ], [ %91, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i ], [ %91, %105 ], [ %40, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.thread.i ]
  %108 = phi ptr [ %90, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.thread.i.i ], [ %90, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i ], [ %90, %105 ], [ %39, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.thread.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #20, !noalias !298
  %109 = load i8, ptr %108, align 8, !noalias !292
  %110 = trunc i8 %109 to i1
  br i1 %110, label %.thread.i, label %111

111:                                              ; preds = %_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32) #20, !noalias !292
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %112, ptr %32, align 8, !tbaa !299, !noalias !292
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %113, align 8, !tbaa !301, !noalias !292
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 2, ptr %114, align 4, !tbaa !302, !noalias !292
  %115 = load i32, ptr %106, align 8, !tbaa !301, !noalias !292
  %.not.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i, label %116

116:                                              ; preds = %111
  %117 = icmp ugt i32 %115, 2
  br i1 %117, label %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %116
  %118 = zext i32 %115 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %112, i64 noundef %118, i64 noundef 32) #20, !noalias !292
  %.pre.i30.i = load i32, ptr %106, align 8, !tbaa !301, !noalias !292
  %.not.i.i.i.i = icmp eq i32 %.pre.i30.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre49.i = load ptr, ptr %32, align 8, !tbaa !299, !noalias !292
  br label %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %116
  %119 = phi ptr [ %.pre49.i, %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %112, %116 ]
  %120 = phi i32 [ %.pre.i30.i, %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %115, %116 ]
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %31, align 8, !tbaa !299, !noalias !292
  %gepdiff.i.i29.i = shl nuw nsw i64 %121, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 8 %122, i64 %gepdiff.i.i29.i, i1 false), !noalias !292
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %115, ptr %113, align 8, !tbaa !301, !noalias !292
  br label %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %111
  %123 = load i32, ptr %30, align 8, !tbaa !34, !noalias !292
  %124 = call noundef i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %30, align 8, !tbaa !34, !noalias !292
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !34, !noalias !292
  %127 = call noundef i32 @llvm.bswap.i32(i32 %126)
  store i32 %127, ptr %125, align 4, !tbaa !34, !noalias !292
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %30, i64 noundef 8) #20, !noalias !292
  %129 = load ptr, ptr %32, align 8, !tbaa !299, !noalias !292
  %130 = load i32, ptr %113, align 8, !tbaa !301, !noalias !292
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch_64", ptr %129, i64 %131
  %.not36.i = icmp eq i32 %130, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i32, ptr %113, align 8, !tbaa !301, !noalias !292
  %133 = zext i32 %.pre50.i to i64
  %134 = shl nuw nsw i64 %133, 5
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i
  %135 = phi i64 [ %134, %._crit_edge.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i ]
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %129, i64 noundef %135) #20, !noalias !292
  %137 = load ptr, ptr %32, align 8, !tbaa !299, !noalias !292
  %138 = load i32, ptr %113, align 8, !tbaa !301, !noalias !292
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch_64", ptr %137, i64 %139
  %.not2838.i = icmp eq i32 %138, 0
  br i1 %.not2838.i, label %._crit_edge42.i, label %.lr.ph41.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i, %.lr.ph.i
  %.02637.i = phi ptr [ %158, %.lr.ph.i ], [ %129, %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i ]
  %141 = load i32, ptr %.02637.i, align 4, !tbaa !34, !noalias !292
  %142 = call noundef i32 @llvm.bswap.i32(i32 %141)
  store i32 %142, ptr %.02637.i, align 4, !tbaa !34, !noalias !292
  %143 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !34, !noalias !292
  %145 = call noundef i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %143, align 4, !tbaa !34, !noalias !292
  %146 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !24, !noalias !292
  %148 = call noundef i64 @llvm.bswap.i64(i64 %147)
  store i64 %148, ptr %146, align 8, !tbaa !24, !noalias !292
  %149 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !24, !noalias !292
  %151 = call noundef i64 @llvm.bswap.i64(i64 %150)
  store i64 %151, ptr %149, align 8, !tbaa !24, !noalias !292
  %152 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 24
  %153 = load i32, ptr %152, align 4, !tbaa !34, !noalias !292
  %154 = call noundef i32 @llvm.bswap.i32(i32 %153)
  store i32 %154, ptr %152, align 4, !tbaa !34, !noalias !292
  %155 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !34, !noalias !292
  %157 = call noundef i32 @llvm.bswap.i32(i32 %156)
  store i32 %157, ptr %155, align 4, !tbaa !34, !noalias !292
  %158 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 32
  %.not.i = icmp eq ptr %158, %132
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %._crit_edge.i
  br i1 %.not21.i.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge42.i
  %159 = load i32, ptr %113, align 8, !tbaa !301, !noalias !292
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 5
  %162 = or disjoint i64 %161, 8
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %191

.lr.ph41.i:                                       ; preds = %._crit_edge.i, %.lr.ph41.i
  %.02739.i = phi ptr [ %181, %.lr.ph41.i ], [ %137, %._crit_edge.i ]
  %164 = load i32, ptr %.02739.i, align 4, !tbaa !34, !noalias !292
  %165 = call noundef i32 @llvm.bswap.i32(i32 %164)
  store i32 %165, ptr %.02739.i, align 4, !tbaa !34, !noalias !292
  %166 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !34, !noalias !292
  %168 = call noundef i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %166, align 4, !tbaa !34, !noalias !292
  %169 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !24, !noalias !292
  %171 = call noundef i64 @llvm.bswap.i64(i64 %170)
  store i64 %171, ptr %169, align 8, !tbaa !24, !noalias !292
  %172 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !24, !noalias !292
  %174 = call noundef i64 @llvm.bswap.i64(i64 %173)
  store i64 %174, ptr %172, align 8, !tbaa !24, !noalias !292
  %175 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 24
  %176 = load i32, ptr %175, align 4, !tbaa !34, !noalias !292
  %177 = call noundef i32 @llvm.bswap.i32(i32 %176)
  store i32 %177, ptr %175, align 4, !tbaa !34, !noalias !292
  %178 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 28
  %179 = load i32, ptr %178, align 4, !tbaa !34, !noalias !292
  %180 = call noundef i32 @llvm.bswap.i32(i32 %179)
  store i32 %180, ptr %178, align 4, !tbaa !34, !noalias !292
  %181 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 32
  %.not28.i = icmp eq ptr %181, %140
  br i1 %.not28.i, label %._crit_edge42.i, label %.lr.ph41.i

._crit_edge47.i:                                  ; preds = %191, %._crit_edge42.i
  %182 = phi ptr [ %137, %._crit_edge42.i ], [ %203, %191 ]
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !312, !noalias !292
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !317, !noalias !292
  %.not.i31.i = icmp eq ptr %184, %186
  br i1 %.not.i31.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %187

187:                                              ; preds = %._crit_edge47.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20, !noalias !292
  %.pre51.i = load ptr, ptr %32, align 8, !tbaa !299, !noalias !292
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %187, %._crit_edge47.i
  %188 = phi ptr [ %.pre51.i, %187 ], [ %182, %._crit_edge47.i ]
  store ptr null, ptr %0, align 8, !tbaa !40, !alias.scope !292
  %189 = icmp eq ptr %188, %112
  br i1 %189, label %209, label %190

190:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  call void @free(ptr noundef %188) #20, !noalias !292
  br label %209

191:                                              ; preds = %191, %.lr.ph46.i
  %.044.i = phi i64 [ 0, %.lr.ph46.i ], [ %208, %191 ]
  %.02543.i = phi i64 [ %162, %.lr.ph46.i ], [ %207, %191 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20, !noalias !292
  %192 = getelementptr inbounds nuw %"class.llvm::object::Slice", ptr %1, i64 %.044.i
  %193 = load ptr, ptr %192, align 8, !tbaa !3, !noalias !292
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %193) #20, !noalias !292
  %194 = load ptr, ptr %32, align 8, !tbaa !299, !noalias !292
  %195 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch_64", ptr %194, i64 %.044.i, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !306, !noalias !292
  %197 = sub i64 %196, %.02543.i
  %198 = trunc i64 %197 to i32
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %198) #20, !noalias !292
  %200 = load ptr, ptr %33, align 8, !tbaa !318, !noalias !292
  %201 = load i64, ptr %163, align 8, !tbaa !307, !noalias !292
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %200, i64 noundef %201) #20, !noalias !292
  %203 = load ptr, ptr %32, align 8, !tbaa !299, !noalias !292
  %204 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch_64", ptr %203, i64 %.044.i, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !306, !noalias !292
  %206 = load i64, ptr %163, align 8, !tbaa !307, !noalias !292
  %207 = add i64 %206, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20, !noalias !292
  %208 = add nuw i64 %.044.i, 1
  %exitcond.not.i = icmp eq i64 %208, %2
  br i1 %exitcond.not.i, label %._crit_edge47.i, label %191, !llvm.loop !319

209:                                              ; preds = %190, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #20, !noalias !292
  %.pre52.i = load i8, ptr %108, align 8, !noalias !292
  %.pre53.i = load ptr, ptr %31, align 8, !tbaa !236, !noalias !292
  %210 = trunc i8 %.pre52.i to i1
  br i1 %210, label %215, label %213

.thread.i:                                        ; preds = %_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %211 = load i64, ptr %31, align 8, !tbaa !78, !noalias !323
  %212 = inttoptr i64 %211 to ptr
  store ptr %212, ptr %0, align 8, !tbaa !40, !alias.scope !323
  br label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit

213:                                              ; preds = %209
  %214 = icmp eq ptr %.pre53.i, %107
  br i1 %214, label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit, label %.thread58.i

.thread58.i:                                      ; preds = %213
  call void @free(ptr noundef %.pre53.i) #20, !noalias !292
  br label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit

215:                                              ; preds = %209
  %.not.i.i32.i = icmp eq ptr %.pre53.i, null
  br i1 %.not.i.i32.i, label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %215
  %216 = load ptr, ptr %.pre53.i, align 8, !tbaa !25, !noalias !292
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !292
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %.pre53.i) #20, !noalias !292
  br label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit

_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit: ; preds = %.thread.i, %213, %.thread58.i, %215, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #20, !noalias !292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %463

219:                                              ; preds = %5
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.ext9, 3405691582
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %.sroa.05.0.insert.insert, ptr %23, align 8, !noalias !324
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #20, !noalias !324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20, !noalias !330
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %220, ptr %6, align 8, !tbaa !299, !noalias !330
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %221, align 8, !tbaa !301, !noalias !330
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %222, align 4, !tbaa !302, !noalias !330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !330
  %223 = mul i64 %2, 20
  %224 = add i64 %223, 8
  store i64 %224, ptr %7, align 8, !tbaa !24, !noalias !330
  %225 = getelementptr inbounds nuw %"class.llvm::object::Slice", ptr %1, i64 %2
  %.not160.i.i = icmp eq i64 %2, 0
  br i1 %.not160.i.i, label %.critedge.i.thread.i, label %.lr.ph.i.i14

.critedge.i.thread.i:                             ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 0, ptr %226, align 8, !alias.scope !327, !noalias !324
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %227, ptr %24, align 8, !tbaa !299, !alias.scope !327, !noalias !324
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %228, align 8, !tbaa !301, !alias.scope !327, !noalias !324
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 2, ptr %229, align 4, !tbaa !302, !alias.scope !327, !noalias !324
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i

.lr.ph.i.i14:                                     ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %235 = ptrtoint ptr %21 to i64
  br label %236

236:                                              ; preds = %328, %.lr.ph.i.i14
  %.0161.i.i = phi ptr [ %1, %.lr.ph.i.i14 ], [ %335, %328 ]
  %237 = load i64, ptr %7, align 8, !tbaa !24, !noalias !330
  %238 = getelementptr inbounds nuw i8, ptr %.0161.i.i, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !20, !noalias !330
  %240 = zext nneg i32 %239 to i64
  %241 = icmp ne i64 %237, 0
  %242 = zext i1 %241 to i64
  %243 = sub i64 %237, %242
  %244 = lshr i64 %243, %240
  %245 = add i64 %244, %242
  %246 = shl i64 %245, %240
  store i64 %246, ptr %7, align 8, !tbaa !24, !noalias !330
  %247 = icmp ult i64 %246, 4294967296
  br i1 %247, label %301, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #20, !noalias !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #20, !noalias !330
  store ptr @.str.16, ptr %19, align 8, !alias.scope !331, !noalias !330
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, ptr %248, align 8, !alias.scope !331, !noalias !330
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %249, align 8, !tbaa !71, !alias.scope !331, !noalias !330
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 4, ptr %250, align 1, !tbaa !74, !alias.scope !331, !noalias !330
  store ptr %19, ptr %18, align 8, !alias.scope !336, !noalias !330
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.17, ptr %251, align 8, !alias.scope !336, !noalias !330
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %252, align 8, !tbaa !71, !alias.scope !336, !noalias !330
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %253, align 1, !tbaa !74, !alias.scope !336, !noalias !330
  store ptr %18, ptr %17, align 8, !alias.scope !341, !noalias !330
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 32 to ptr), ptr %254, align 8, !alias.scope !341, !noalias !330
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %255, align 8, !tbaa !71, !alias.scope !341, !noalias !330
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 8, ptr %256, align 1, !tbaa !74, !alias.scope !341, !noalias !330
  store ptr %17, ptr %16, align 8, !alias.scope !346, !noalias !330
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.18, ptr %257, align 8, !alias.scope !346, !noalias !330
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %258, align 8, !tbaa !71, !alias.scope !346, !noalias !330
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %259, align 1, !tbaa !74, !alias.scope !346, !noalias !330
  store ptr %16, ptr %15, align 8, !alias.scope !351, !noalias !330
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %260, align 8, !alias.scope !351, !noalias !330
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %261, align 8, !tbaa !71, !alias.scope !351, !noalias !330
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 11, ptr %262, align 1, !tbaa !74, !alias.scope !351, !noalias !330
  store ptr %15, ptr %14, align 8, !alias.scope !356, !noalias !330
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.19, ptr %263, align 8, !alias.scope !356, !noalias !330
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %264, align 8, !tbaa !71, !alias.scope !356, !noalias !330
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %265, align 1, !tbaa !74, !alias.scope !356, !noalias !330
  %266 = load ptr, ptr %.0161.i.i, align 8, !tbaa !3, !noalias !330
  %267 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %266) #20, !noalias !330
  %268 = extractvalue { ptr, i64 } %267, 1
  %269 = extractvalue { ptr, i64 } %267, 0
  store ptr %14, ptr %13, align 8, !alias.scope !361, !noalias !330
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %269, ptr %270, align 8, !alias.scope !361, !noalias !330
  %.sroa.2.0..sroa_idx.i.i.i104.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %268, ptr %.sroa.2.0..sroa_idx.i.i.i104.i.i, align 8, !tbaa !19, !alias.scope !361, !noalias !330
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %271, align 8, !tbaa !71, !alias.scope !361, !noalias !330
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %272, align 1, !tbaa !74, !alias.scope !361, !noalias !330
  store ptr %13, ptr %12, align 8, !alias.scope !366, !noalias !330
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.20, ptr %273, align 8, !alias.scope !366, !noalias !330
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %274, align 8, !tbaa !71, !alias.scope !366, !noalias !330
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %275, align 1, !tbaa !74, !alias.scope !366, !noalias !330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20, !noalias !330
  call void @_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(52) %.0161.i.i), !noalias !330
  store ptr %12, ptr %11, align 8, !alias.scope !371, !noalias !330
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %276, align 8, !alias.scope !371, !noalias !330
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %277, align 8, !tbaa !71, !alias.scope !371, !noalias !330
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 4, ptr %278, align 1, !tbaa !74, !alias.scope !371, !noalias !330
  store ptr %11, ptr %10, align 8, !alias.scope !376, !noalias !330
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.21, ptr %279, align 8, !alias.scope !376, !noalias !330
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %280, align 8, !tbaa !71, !alias.scope !376, !noalias !330
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %281, align 1, !tbaa !74, !alias.scope !376, !noalias !330
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #20, !noalias !330
  %282 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !330
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 noundef 22, ptr noundef %282), !noalias !330
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 -1, ptr %283, align 8, !alias.scope !327, !noalias !324
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %284 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !384
  store ptr %284, ptr %24, align 8, !tbaa !78, !alias.scope !385, !noalias !324
  store ptr null, ptr %8, align 8, !tbaa !40, !noalias !384
  %285 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !330
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !18, !noalias !330
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %291 = load i64, ptr %286, align 8, !tbaa !19, !noalias !330
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #22, !noalias !330
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %293 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !330
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !18, !noalias !330
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %299 = load i64, ptr %294, align 8, !tbaa !19, !noalias !330
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #22, !noalias !330
  br label %336

301:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #20, !noalias !330
  store i64 0, ptr %233, align 4, !noalias !330
  %302 = getelementptr inbounds nuw i8, ptr %.0161.i.i, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !14, !noalias !330
  store i32 %303, ptr %21, align 4, !tbaa !386, !noalias !330
  %304 = getelementptr inbounds nuw i8, ptr %.0161.i.i, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !15, !noalias !330
  store i32 %305, ptr %230, align 4, !tbaa !388, !noalias !330
  %306 = trunc nuw i64 %246 to i32
  store i32 %306, ptr %231, align 4, !tbaa !389, !noalias !330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20, !noalias !330
  %307 = load ptr, ptr %.0161.i.i, align 8, !tbaa !3, !noalias !330
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %307) #20, !noalias !330
  %308 = load i64, ptr %232, align 8, !tbaa !307, !noalias !330
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %233, align 4, !tbaa !390, !noalias !330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20, !noalias !330
  %310 = load i32, ptr %238, align 8, !tbaa !20, !noalias !330
  store i32 %310, ptr %234, align 4, !tbaa !391, !noalias !330
  %311 = and i64 %308, 4294967295
  %312 = load i64, ptr %7, align 8, !tbaa !24, !noalias !330
  %313 = add i64 %312, %311
  store i64 %313, ptr %7, align 8, !tbaa !24, !noalias !330
  %314 = load i32, ptr %221, align 8, !tbaa !301, !noalias !330
  %315 = zext i32 %314 to i64
  %316 = add nuw nsw i64 %315, 1
  %317 = load i32, ptr %222, align 4, !tbaa !302, !noalias !330
  %.not.i.i.not.i.i.i29 = icmp ult i32 %314, %317
  %.pre3.i.i.i30 = load ptr, ptr %6, align 8, !tbaa !299, !noalias !330
  br i1 %.not.i.i.not.i.i.i29, label %328, label %318, !prof !310

318:                                              ; preds = %301
  %319 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch", ptr %.pre3.i.i.i30, i64 %315
  %320 = icmp uge ptr %21, %.pre3.i.i.i30
  %321 = icmp ult ptr %21, %319
  %spec.select.i.i.i.i.i.i.i31 = and i1 %320, %321
  br i1 %spec.select.i.i.i.i.i.i.i31, label %323, label %322, !prof !311

322:                                              ; preds = %318
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %220, i64 noundef %316, i64 noundef 20) #20, !noalias !330
  %.pre.i.i.i32 = load ptr, ptr %6, align 8, !tbaa !299, !noalias !330
  br label %328

323:                                              ; preds = %318
  %324 = ptrtoint ptr %.pre3.i.i.i30 to i64
  %325 = sub i64 %235, %324
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %220, i64 noundef %316, i64 noundef 20) #20, !noalias !330
  %326 = load ptr, ptr %6, align 8, !tbaa !299, !noalias !330
  %327 = getelementptr inbounds i8, ptr %326, i64 %325
  br label %328

328:                                              ; preds = %323, %322, %301
  %329 = phi ptr [ %.pre3.i.i.i30, %301 ], [ %326, %323 ], [ %.pre.i.i.i32, %322 ]
  %.016.i.i.i.i.i33 = phi ptr [ %21, %301 ], [ %327, %323 ], [ %21, %322 ]
  %330 = load i32, ptr %221, align 8, !tbaa !301, !noalias !330
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch", ptr %329, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %332, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i.i.i.i33, i64 20, i1 false), !noalias !330
  %333 = load i32, ptr %221, align 8, !tbaa !301, !noalias !330
  %334 = add i32 %333, 1
  store i32 %334, ptr %221, align 8, !tbaa !301, !noalias !330
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #20, !noalias !330
  %335 = getelementptr inbounds nuw i8, ptr %.0161.i.i, i64 56
  %.not.i.i34 = icmp eq ptr %335, %225
  br i1 %.not.i.i34, label %.critedge.i.i, label %236

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !330
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i

.critedge.i.i:                                    ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 0, ptr %337, align 8, !alias.scope !327, !noalias !324
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %338, ptr %24, align 8, !tbaa !299, !alias.scope !327, !noalias !324
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %339, align 8, !tbaa !301, !alias.scope !327, !noalias !324
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 2, ptr %340, align 4, !tbaa !302, !alias.scope !327, !noalias !324
  %.not.i.i.i.i.i35 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i, label %341

341:                                              ; preds = %.critedge.i.i
  %342 = load ptr, ptr %6, align 8, !tbaa !299, !noalias !330
  %343 = icmp eq ptr %342, %220
  br i1 %343, label %345, label %_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEE12assignRemoteEOS3_.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEE12assignRemoteEOS3_.exit.i.i.i: ; preds = %341
  store ptr %342, ptr %24, align 8, !tbaa !299, !alias.scope !327, !noalias !324
  store i32 %334, ptr %339, align 8, !tbaa !301, !alias.scope !327, !noalias !324
  %344 = load i32, ptr %222, align 4, !tbaa !302, !noalias !330
  store i32 %344, ptr %340, align 4, !tbaa !302, !alias.scope !327, !noalias !324
  store ptr %220, ptr %6, align 8, !tbaa !299, !noalias !330
  store i32 0, ptr %222, align 4, !tbaa !302, !noalias !330
  store i32 0, ptr %221, align 8, !tbaa !301, !noalias !330
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i

345:                                              ; preds = %341
  %346 = icmp ugt i32 %334, 2
  br i1 %346, label %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.i.i, label %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.thread.i.i

_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.i.i: ; preds = %345
  %347 = zext i32 %334 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull %338, i64 noundef %347, i64 noundef 20) #20, !noalias !324
  %.pre.i.i37 = load i32, ptr %221, align 8, !tbaa !301, !noalias !330
  %.not.i.i.i155.i.i = icmp eq i32 %.pre.i.i37, 0
  br i1 %.not.i.i.i155.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i

_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.i.i
  %.pre.i38 = load ptr, ptr %6, align 8, !tbaa !299, !noalias !330
  %.pre56.i = load ptr, ptr %24, align 8, !tbaa !299, !alias.scope !327, !noalias !324
  br label %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.thread.i.i

_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.thread.i.i: ; preds = %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i, %345
  %348 = phi ptr [ %.pre56.i, %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %338, %345 ]
  %349 = phi ptr [ %.pre.i38, %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %342, %345 ]
  %350 = phi i32 [ %.pre.i.i37, %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %334, %345 ]
  %351 = zext i32 %350 to i64
  %gepdiff.i.i.i36 = mul nuw nsw i64 %351, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 4 %349, i64 %gepdiff.i.i.i36, i1 false), !noalias !324
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.thread.i.i, %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35.i.i.i
  store i32 %334, ptr %339, align 8, !tbaa !301, !alias.scope !327, !noalias !324
  store i32 0, ptr %221, align 8, !tbaa !301, !noalias !330
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i

_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEE12assignRemoteEOS3_.exit.i.i.i, %.critedge.i.i, %336, %.critedge.i.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !330
  %352 = load ptr, ptr %6, align 8, !tbaa !299, !noalias !330
  %353 = icmp eq ptr %352, %220
  br i1 %353, label %_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i, label %354

354:                                              ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i
  call void @free(ptr noundef %352) #20, !noalias !324
  br label %_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i

_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i: ; preds = %354, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20, !noalias !330
  %355 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %356 = load i8, ptr %355, align 8, !noalias !324
  %357 = trunc i8 %356 to i1
  br i1 %357, label %.thread.i28, label %358

358:                                              ; preds = %_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #20, !noalias !324
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %359, ptr %25, align 8, !tbaa !299, !noalias !324
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %360, align 8, !tbaa !301, !noalias !324
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 2, ptr %361, align 4, !tbaa !302, !noalias !324
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !301, !noalias !324
  %.not.i.i.i15 = icmp eq i32 %363, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i, label %364

364:                                              ; preds = %358
  %365 = icmp ugt i32 %363, 2
  br i1 %365, label %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %364
  %366 = zext i32 %363 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %359, i64 noundef %366, i64 noundef 20) #20, !noalias !324
  %.pre.i33.i = load i32, ptr %362, align 8, !tbaa !301, !noalias !324
  %.not.i.i.i.i27 = icmp eq i32 %.pre.i33.i, 0
  br i1 %.not.i.i.i.i27, label %.sink.split.i.i.i16, label %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre57.i = load ptr, ptr %25, align 8, !tbaa !299, !noalias !324
  br label %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %364
  %367 = phi ptr [ %.pre57.i, %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %359, %364 ]
  %368 = phi i32 [ %.pre.i33.i, %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %363, %364 ]
  %369 = zext i32 %368 to i64
  %370 = load ptr, ptr %24, align 8, !tbaa !299, !noalias !324
  %gepdiff.i.i32.i = mul nuw nsw i64 %369, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 4 %370, i64 %gepdiff.i.i32.i, i1 false), !noalias !324
  br label %.sink.split.i.i.i16

.sink.split.i.i.i16:                              ; preds = %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %363, ptr %360, align 8, !tbaa !301, !noalias !324
  br label %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i16, %358
  %371 = load i32, ptr %23, align 8, !tbaa !34, !noalias !324
  %372 = call noundef i32 @llvm.bswap.i32(i32 %371)
  store i32 %372, ptr %23, align 8, !tbaa !34, !noalias !324
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !34, !noalias !324
  %375 = call noundef i32 @llvm.bswap.i32(i32 %374)
  store i32 %375, ptr %373, align 4, !tbaa !34, !noalias !324
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %23, i64 noundef 8) #20, !noalias !324
  %377 = load ptr, ptr %25, align 8, !tbaa !299, !noalias !324
  %378 = load i32, ptr %360, align 8, !tbaa !301, !noalias !324
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch", ptr %377, i64 %379
  %.not41.i = icmp eq i32 %378, 0
  br i1 %.not41.i, label %._crit_edge.i20, label %.lr.ph.i17

._crit_edge.loopexit.i19:                         ; preds = %.lr.ph.i17
  %.pre58.i = load i32, ptr %360, align 8, !tbaa !301, !noalias !324
  %381 = zext i32 %.pre58.i to i64
  %382 = mul nuw nsw i64 %381, 20
  br label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %._crit_edge.loopexit.i19, %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i
  %383 = phi i64 [ %382, %._crit_edge.loopexit.i19 ], [ 0, %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i ]
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %377, i64 noundef %383) #20, !noalias !324
  %385 = load ptr, ptr %25, align 8, !tbaa !299, !noalias !324
  %386 = load i32, ptr %360, align 8, !tbaa !301, !noalias !324
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch", ptr %385, i64 %387
  %.not2843.i = icmp eq i32 %386, 0
  br i1 %.not2843.i, label %._crit_edge47.i23, label %.lr.ph46.i21

.lr.ph.i17:                                       ; preds = %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i, %.lr.ph.i17
  %.02642.i = phi ptr [ %403, %.lr.ph.i17 ], [ %377, %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i ]
  %389 = load i32, ptr %.02642.i, align 4, !tbaa !34, !noalias !324
  %390 = call noundef i32 @llvm.bswap.i32(i32 %389)
  store i32 %390, ptr %.02642.i, align 4, !tbaa !34, !noalias !324
  %391 = getelementptr inbounds nuw i8, ptr %.02642.i, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !34, !noalias !324
  %393 = call noundef i32 @llvm.bswap.i32(i32 %392)
  store i32 %393, ptr %391, align 4, !tbaa !34, !noalias !324
  %394 = getelementptr inbounds nuw i8, ptr %.02642.i, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !34, !noalias !324
  %396 = call noundef i32 @llvm.bswap.i32(i32 %395)
  store i32 %396, ptr %394, align 4, !tbaa !34, !noalias !324
  %397 = getelementptr inbounds nuw i8, ptr %.02642.i, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !34, !noalias !324
  %399 = call noundef i32 @llvm.bswap.i32(i32 %398)
  store i32 %399, ptr %397, align 4, !tbaa !34, !noalias !324
  %400 = getelementptr inbounds nuw i8, ptr %.02642.i, i64 16
  %401 = load i32, ptr %400, align 4, !tbaa !34, !noalias !324
  %402 = call noundef i32 @llvm.bswap.i32(i32 %401)
  store i32 %402, ptr %400, align 4, !tbaa !34, !noalias !324
  %403 = getelementptr inbounds nuw i8, ptr %.02642.i, i64 20
  %.not.i18 = icmp eq ptr %403, %380
  br i1 %.not.i18, label %._crit_edge.loopexit.i19, label %.lr.ph.i17

._crit_edge47.i23:                                ; preds = %.lr.ph46.i21, %._crit_edge.i20
  br i1 %.not160.i.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge47.i23
  %404 = load i32, ptr %360, align 8, !tbaa !301, !noalias !324
  %405 = zext i32 %404 to i64
  %406 = mul nuw nsw i64 %405, 20
  %407 = add nuw nsw i64 %406, 8
  %408 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %433

.lr.ph46.i21:                                     ; preds = %._crit_edge.i20, %.lr.ph46.i21
  %.02744.i = phi ptr [ %423, %.lr.ph46.i21 ], [ %385, %._crit_edge.i20 ]
  %409 = load i32, ptr %.02744.i, align 4, !tbaa !34, !noalias !324
  %410 = call noundef i32 @llvm.bswap.i32(i32 %409)
  store i32 %410, ptr %.02744.i, align 4, !tbaa !34, !noalias !324
  %411 = getelementptr inbounds nuw i8, ptr %.02744.i, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !34, !noalias !324
  %413 = call noundef i32 @llvm.bswap.i32(i32 %412)
  store i32 %413, ptr %411, align 4, !tbaa !34, !noalias !324
  %414 = getelementptr inbounds nuw i8, ptr %.02744.i, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !34, !noalias !324
  %416 = call noundef i32 @llvm.bswap.i32(i32 %415)
  store i32 %416, ptr %414, align 4, !tbaa !34, !noalias !324
  %417 = getelementptr inbounds nuw i8, ptr %.02744.i, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !34, !noalias !324
  %419 = call noundef i32 @llvm.bswap.i32(i32 %418)
  store i32 %419, ptr %417, align 4, !tbaa !34, !noalias !324
  %420 = getelementptr inbounds nuw i8, ptr %.02744.i, i64 16
  %421 = load i32, ptr %420, align 4, !tbaa !34, !noalias !324
  %422 = call noundef i32 @llvm.bswap.i32(i32 %421)
  store i32 %422, ptr %420, align 4, !tbaa !34, !noalias !324
  %423 = getelementptr inbounds nuw i8, ptr %.02744.i, i64 20
  %.not28.i22 = icmp eq ptr %423, %388
  br i1 %.not28.i22, label %._crit_edge47.i23, label %.lr.ph46.i21

._crit_edge52.i:                                  ; preds = %433, %._crit_edge47.i23
  %424 = phi ptr [ %385, %._crit_edge47.i23 ], [ %445, %433 ]
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !312, !noalias !324
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !317, !noalias !324
  %.not.i34.i = icmp eq ptr %426, %428
  br i1 %.not.i34.i, label %_ZN4llvm5ErrorD2Ev.exit.i25, label %429

429:                                              ; preds = %._crit_edge52.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20, !noalias !324
  %.pre59.i = load ptr, ptr %25, align 8, !tbaa !299, !noalias !324
  br label %_ZN4llvm5ErrorD2Ev.exit.i25

_ZN4llvm5ErrorD2Ev.exit.i25:                      ; preds = %429, %._crit_edge52.i
  %430 = phi ptr [ %.pre59.i, %429 ], [ %424, %._crit_edge52.i ]
  store ptr null, ptr %0, align 8, !tbaa !40, !alias.scope !324
  %431 = icmp eq ptr %430, %359
  br i1 %431, label %452, label %432

432:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i25
  call void @free(ptr noundef %430) #20, !noalias !324
  br label %452

433:                                              ; preds = %433, %.lr.ph51.i
  %.049.i = phi i64 [ 0, %.lr.ph51.i ], [ %451, %433 ]
  %.02548.i = phi i64 [ %407, %.lr.ph51.i ], [ %450, %433 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20, !noalias !324
  %434 = getelementptr inbounds nuw %"class.llvm::object::Slice", ptr %1, i64 %.049.i
  %435 = load ptr, ptr %434, align 8, !tbaa !3, !noalias !324
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %435) #20, !noalias !324
  %436 = load ptr, ptr %25, align 8, !tbaa !299, !noalias !324
  %437 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch", ptr %436, i64 %.049.i, i32 2
  %438 = load i32, ptr %437, align 4, !tbaa !389, !noalias !324
  %439 = trunc i64 %.02548.i to i32
  %440 = sub i32 %438, %439
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %440) #20, !noalias !324
  %442 = load ptr, ptr %26, align 8, !tbaa !318, !noalias !324
  %443 = load i64, ptr %408, align 8, !tbaa !307, !noalias !324
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %442, i64 noundef %443) #20, !noalias !324
  %445 = load ptr, ptr %25, align 8, !tbaa !299, !noalias !324
  %446 = getelementptr inbounds nuw %"struct.llvm::MachO::fat_arch", ptr %445, i64 %.049.i, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !389, !noalias !324
  %448 = zext i32 %447 to i64
  %449 = load i64, ptr %408, align 8, !tbaa !307, !noalias !324
  %450 = add i64 %449, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20, !noalias !324
  %451 = add nuw i64 %.049.i, 1
  %exitcond.not.i24 = icmp eq i64 %451, %2
  br i1 %exitcond.not.i24, label %._crit_edge52.i, label %433, !llvm.loop !392

452:                                              ; preds = %432, %_ZN4llvm5ErrorD2Ev.exit.i25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #20, !noalias !324
  %.pre60.i = load i8, ptr %355, align 8, !noalias !324
  %.pre61.i = load ptr, ptr %24, align 8, !tbaa !236, !noalias !324
  %453 = trunc i8 %.pre60.i to i1
  br i1 %453, label %459, label %456

.thread.i28:                                      ; preds = %_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %454 = load i64, ptr %24, align 8, !tbaa !78, !noalias !396
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %0, align 8, !tbaa !40, !alias.scope !396
  br label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %458 = icmp eq ptr %.pre61.i, %457
  br i1 %458, label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit, label %.thread66.i

.thread66.i:                                      ; preds = %456
  call void @free(ptr noundef %.pre61.i) #20, !noalias !324
  br label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit

459:                                              ; preds = %452
  %.not.i.i35.i = icmp eq ptr %.pre61.i, null
  br i1 %.not.i.i35.i, label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i26

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i26: ; preds = %459
  %460 = load ptr, ptr %.pre61.i, align 8, !tbaa !25, !noalias !324
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8, !noalias !324
  call void %462(ptr noundef nonnull align 8 dereferenceable(8) %.pre61.i) #20, !noalias !324
  br label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit

_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit: ; preds = %.thread.i28, %456, %.thread66.i, %459, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #20, !noalias !324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %463

463:                                              ; preds = %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit, %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object20writeUniversalBinaryENS_8ArrayRefINS0_5SliceEEENS_9StringRefENS0_13FatHeaderTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Expected.84", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::raw_fd_ostream", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw %"class.llvm::object::Slice", ptr %1, i64 %2
  %16 = ptrtoint ptr %15 to i64
  %17 = ashr i64 %2, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %29
  %.032.i.i.i.i.i.i = phi i64 [ %31, %29 ], [ %17, %6 ]
  %.02931.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %1, %6 ]
  %19 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm6object20writeUniversalBinaryENS2_8ArrayRefINS3_5SliceEEENS2_9StringRefENS3_13FatHeaderTypeEE3$_0EclIPKS5_EEbT_"(ptr noundef %.02931.i.i.i.i.i.i)
  br i1 %19, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i, i64 56
  %22 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm6object20writeUniversalBinaryENS2_8ArrayRefINS3_5SliceEEENS2_9StringRefENS3_13FatHeaderTypeEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull %21)
  br i1 %22, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i, i64 112
  %25 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm6object20writeUniversalBinaryENS2_8ArrayRefINS3_5SliceEEENS2_9StringRefENS3_13FatHeaderTypeEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull %24)
  br i1 %25, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i, i64 168
  %28 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm6object20writeUniversalBinaryENS2_8ArrayRefINS3_5SliceEEENS2_9StringRefENS3_13FatHeaderTypeEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull %27)
  br i1 %28, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i, i64 224
  %31 = add nsw i64 %.032.i.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.032.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !397

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %29
  %.pre.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %.pre33.i.i.i.i.i.i = sub i64 %16, %.pre.i.i.i.i.i.i
  %33 = sdiv exact i64 %.pre33.i.i.i.i.i.i, 56
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %6
  %.pre-phi34.i.i.i.i.i.i = phi i64 [ %33, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %6 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %30, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %6 ]
  switch i64 %.pre-phi34.i.i.i.i.i.i, label %44 [
    i64 3, label %34
    i64 2, label %38
    i64 1, label %42
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %35 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm6object20writeUniversalBinaryENS2_8ArrayRefINS3_5SliceEEENS2_9StringRefENS3_13FatHeaderTypeEE3$_0EclIPKS5_EEbT_"(ptr noundef %.029.lcssa.i.i.i.i.i.i)
  br i1 %35, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 56
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm6object20writeUniversalBinaryENS2_8ArrayRefINS3_5SliceEEENS2_9StringRefENS3_13FatHeaderTypeEE3$_0EclIPKS5_EEbT_"(ptr noundef %.1.i.i.i.i.i.i)
  br i1 %39, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 56
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %41, %40 ]
  %43 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm6object20writeUniversalBinaryENS2_8ArrayRefINS3_5SliceEEENS2_9StringRefENS3_13FatHeaderTypeEE3$_0EclIPKS5_EEbT_"(ptr noundef %.2.i.i.i.i.i.i)
  br i1 %43, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %20, %23, %26, %34, %38, %42, %44
  %.028.i.i.i.i.i.i = phi ptr [ %15, %44 ], [ %.029.lcssa.i.i.i.i.i.i, %34 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %42 ], [ %27, %26 ], [ %24, %23 ], [ %21, %20 ], [ %.02931.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %15, %.028.i.i.i.i.i.i
  %spec.select = select i1 %.not, i32 438, i32 511
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %45, align 8, !tbaa !71, !alias.scope !398
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %46, align 1, !tbaa !74, !alias.scope !398
  store ptr %3, ptr %10, align 8, !tbaa !19, !alias.scope !398
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %47, align 8, !tbaa !19, !alias.scope !398
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.12, ptr %48, align 8, !tbaa !19, !alias.scope !398
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.84") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef %spec.select, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %54

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %52 = load i64, ptr %9, align 8, !tbaa !78, !noalias !401
  %53 = inttoptr i64 %52 to ptr
  store ptr null, ptr %9, align 8, !tbaa !78, !noalias !401
  store ptr %53, ptr %0, align 8, !tbaa !40, !alias.scope !401
  br label %85

54:                                               ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !404
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %56, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @_ZN4llvm6object28writeUniversalBinaryToStreamENS_8ArrayRefINS0_5SliceEEERNS_11raw_ostreamENS0_13FatHeaderTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %5)
  %57 = load ptr, ptr %12, align 8, !tbaa !40
  %.not26 = icmp eq ptr %57, null
  br i1 %.not26, label %80, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(44) %9) #20
  %59 = load ptr, ptr %13, align 8, !tbaa !40
  %.not27 = icmp eq ptr %59, null
  br i1 %.not27, label %.thread, label %60

60:                                               ; preds = %58
  store ptr null, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %57, ptr %7, align 8, !tbaa !40, !noalias !406
  store ptr %59, ptr %8, align 8, !tbaa !40, !noalias !406
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %61 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !406
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5ErrorD2Ev.exit.i, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %63, %60
  %67 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !406
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit11, label %69

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %70 = load ptr, ptr %67, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %73 = load ptr, ptr %13, align 8, !tbaa !40
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %76 = load ptr, ptr %73, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  br label %79

.thread:                                          ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  store ptr %57, ptr %0, align 8, !tbaa !40
  br label %_ZN4llvm5ErrorD2Ev.exit14

79:                                               ; preds = %75, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %79, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %84

80:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %81, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %82, align 1, !tbaa !74
  store ptr %3, ptr %14, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %4, ptr %83, align 8, !tbaa !19
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(34) %14) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  br label %84

84:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14, %80
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  %.pre = load i8, ptr %49, align 8
  br label %85

85:                                               ; preds = %84, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %86 = phi i8 [ %.pre, %84 ], [ %50, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %87 = trunc i8 %86 to i1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #20
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #20
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit: ; preds = %89, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %88
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  ret void
}

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.84") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #2

declare void @_ZNK4llvm6object15MachOObjectFile23getSegment64LoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::segment_command_64") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm6object15MachOObjectFile21getSegmentLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::segment_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm6object15MachOObjectFile12getSection64ERKNS1_15LoadCommandInfoEj(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::section_64") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6object15MachOObjectFile10getSectionERKNS1_15LoadCommandInfoEj(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::section") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !409
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #20
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !311

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !19
  store i8 %29, ptr %12, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %31, ptr %9, align 8, !tbaa !18
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !18
  store i64 %35, ptr %9, align 8, !tbaa !18
  %36 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %36, ptr %8, align 8, !tbaa !19
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %37 = load i64, ptr %8, align 8, !tbaa !19
  store ptr %19, ptr %7, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !18
  store i64 %39, ptr %9, align 8, !tbaa !18
  %40 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %40, ptr %8, align 8, !tbaa !19
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !17
  store i64 %37, ptr %20, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %12, %41 ], [ %43, %42 ], [ %23, %22 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !18
  store i8 0, ptr %44, align 1, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !19
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %53 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !78
  %54 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %53, ptr %11, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %58, align 8
  store i8 %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !40, !noalias !411
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %18, ptr %5, align 8, !tbaa !40
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !78
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !78
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %21 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !414
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !414
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !414
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !417, !noalias !419
  %27 = load ptr, ptr %26, align 8, !tbaa !78, !noalias !419
  store ptr %20, ptr %26, align 8, !tbaa !78, !noalias !419
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !25, !noalias !419
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !419
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #20, !noalias !419
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !40, !alias.scope !414
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr null, ptr %4, align 8, !tbaa !40
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %35 = load ptr, ptr %32, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit7
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %46 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !424
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !424
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !424
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !417, !noalias !427
  %52 = load ptr, ptr %51, align 8, !tbaa !78, !noalias !427
  store ptr %7, ptr %51, align 8, !tbaa !78, !noalias !427
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !25, !noalias !427
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !427
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #20, !noalias !427
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !40, !alias.scope !424
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  %.pre = load ptr, ptr %2, align 8, !tbaa !40, !noalias !432
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !435
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !438
  %33 = load ptr, ptr %26, align 8, !tbaa !440
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !78
  store i64 %35, ptr %32, align 8, !tbaa !78
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !438
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !432
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !438
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !440
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !438
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !441
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !78
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !78, !alias.scope !445, !noalias !442
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !78, !alias.scope !442, !noalias !445
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !78, !alias.scope !445, !noalias !442
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !447

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !441
  store ptr %67, ptr %41, align 8, !tbaa !438
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.107", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !440
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %70, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !448
  store ptr null, ptr %1, align 8, !tbaa !40, !noalias !448
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !438
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !440
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !438
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !78
  store i64 %94, ptr %84, align 8, !tbaa !78
  store ptr null, ptr %93, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !438
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !78
  store ptr null, ptr %100, align 8, !tbaa !78
  %103 = load ptr, ptr %101, align 8, !tbaa !78
  store ptr %102, ptr %101, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !451

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !78
  store ptr %81, ptr %80, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !78, !alias.scope !455, !noalias !452
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !78, !alias.scope !452, !noalias !455
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !78, !alias.scope !455, !noalias !452
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !447

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !441
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !438
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.107", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !440
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %132, ptr %0, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %134 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !457
  store ptr null, ptr %1, align 8, !tbaa !40, !noalias !457
  %135 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !460
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !460
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %144 = load i64, ptr %138, align 8, !tbaa !78, !alias.scope !466, !noalias !463
  store i64 %144, ptr %141, align 8, !tbaa !78, !alias.scope !463, !noalias !466
  store ptr null, ptr %138, align 8, !tbaa !78, !alias.scope !466, !noalias !463
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #22
  store ptr %141, ptr %136, align 8, !tbaa !441
  store ptr %145, ptr %137, align 8, !tbaa !438
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !440
  store ptr %133, ptr %0, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = load ptr, ptr %0, align 8, !tbaa !441
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !78
  store i64 %22, ptr %21, align 8, !tbaa !78
  store ptr null, ptr %2, align 8, !tbaa !78
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !471, !noalias !468
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !468, !noalias !471
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !471, !noalias !468
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !447

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !78, !alias.scope !476, !noalias !473
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !78, !alias.scope !473, !noalias !476
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !78, !alias.scope !476, !noalias !473
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !447

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !440
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !441
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !438
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.107", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !440
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.147") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.147") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.151") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN4llvmplERKNS_5TwineES2_.exit45, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !16
  %14 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %9, ptr %3, align 8, !tbaa !24
  %15 = icmp ugt i64 %9, 15
  br i1 %15, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %11
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %16, ptr %0, align 8, !tbaa !17
  %17 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %17, ptr %13, align 8, !tbaa !19
  br label %20

._crit_edge.i.i:                                  ; preds = %11
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %18, label %20

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %14, align 1, !tbaa !19
  store i8 %19, ptr %13, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %21 = phi ptr [ %16, %._crit_edge.i.i.thread ], [ %13, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %18, %20
  %22 = load i64, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %45

_ZN4llvmplERKNS_5TwineES2_.exit45:                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %.sroa.058.0.insert.ext = zext i32 %27 to i64
  %28 = inttoptr i64 %.sroa.058.0.insert.ext to ptr
  store ptr @.str.22, ptr %7, align 8, !alias.scope !478
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %29, align 8, !alias.scope !478
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %30, align 8, !tbaa !71, !alias.scope !478
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %31, align 1, !tbaa !74, !alias.scope !478
  store ptr %7, ptr %6, align 8, !alias.scope !483
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.23, ptr %32, align 8, !alias.scope !483
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %33, align 8, !tbaa !71, !alias.scope !483
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %34, align 1, !tbaa !74, !alias.scope !483
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = and i32 %36, 16777215
  %.sroa.047.0.insert.ext = zext nneg i32 %37 to i64
  %38 = inttoptr i64 %.sroa.047.0.insert.ext to ptr
  store ptr %6, ptr %5, align 8, !alias.scope !488
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %39, align 8, !alias.scope !488
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %40, align 8, !tbaa !71, !alias.scope !488
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %41, align 1, !tbaa !74, !alias.scope !488
  store ptr %5, ptr %4, align 8, !alias.scope !493
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.24, ptr %42, align 8, !alias.scope !493
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %43, align 8, !tbaa !71, !alias.scope !493
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %44, align 1, !tbaa !74, !alias.scope !493
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %45

45:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm6object20writeUniversalBinaryENS2_8ArrayRefINS3_5SliceEEENS2_9StringRefENS3_13FatHeaderTypeEE3$_0EclIPKS5_EEbT_"(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::object::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %10, ptr %3, align 8, !tbaa !24
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %13, ptr %5, align 8, !tbaa !17
  %14 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %14, ptr %7, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ %7, %1 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4llvm6object5SliceC2ERKS1_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %_ZN4llvm6object5SliceC2ERKS1_.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN4llvm6object5SliceC2ERKS1_.exit

_ZN4llvm6object5SliceC2ERKS1_.exit:               ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !20
  store i32 %25, ptr %23, align 8, !tbaa !20
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  %26 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.val) #20
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %30, align 1, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %28, ptr %31, align 8, !tbaa !19
  %32 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %2) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm6object5SliceC2ERKS1_.exit
  %35 = load i64, ptr %20, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4llvm6object5SliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6object5SliceC2ERKS1_.exit
  %37 = load i64, ptr %7, align 8, !tbaa !19
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZN4llvm6object5SliceD2Ev.exit

_ZN4llvm6object5SliceD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret i1 %32
}

declare noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_MachOUniversalWriter.cpp() #16 section ".text.startup" {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, i64 16), ptr @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, align 8, !tbaa !16
  store i64 7521981565177717094, ptr getelementptr inbounds nuw (i8, ptr @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, i64 8), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, i64 24), align 8, !tbaa !19
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E, i64 16), ptr @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E, i64 8), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E, i64 27), align 1, !tbaa !19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6object5SliceE", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 48}
!5 = !{!"p1 _ZTSN4llvm6object6BinaryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !9, i64 12}
!16 = !{!11, !12, i64 0}
!17 = !{!10, !12, i64 0}
!18 = !{!10, !13, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!4, !9, i64 48}
!21 = !{!22, !9, i64 4}
!22 = !{!"_ZTSN4llvm5MachO11mach_headerE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!23 = !{!22, !9, i64 8}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !9, i64 8}
!28 = !{!"_ZTSN4llvm6object15MachOObjectFile15LoadCommandInfoE", !12, i64 0, !29, i64 8}
!29 = !{!"_ZTSN4llvm5MachO12load_commandE", !9, i64 0, !9, i64 4}
!30 = !{!22, !9, i64 12}
!31 = !{!32, !13, i64 24}
!32 = !{!"_ZTSN4llvm5MachO18segment_command_64E", !9, i64 0, !9, i64 4, !7, i64 8, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68}
!33 = !{!32, !9, i64 64}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !9, i64 48}
!38 = !{!"_ZTSN4llvm5MachO15segment_commandE", !9, i64 0, !9, i64 4, !7, i64 8, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52}
!39 = !{!38, !9, i64 24}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm5ErrorE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm6object7ArchiveE", !6, i64 0}
!48 = !{!49, !44}
!49 = distinct !{!49, !50, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm6object27AbstractArchiveMemberHeaderE", !6, i64 0}
!53 = !{!54, !62, i64 32}
!54 = !{!"_ZTSN4llvm6object7Archive5ChildE", !47, i64 0, !55, i64 8, !61, i64 16, !62, i64 32}
!55 = !{!"_ZTSSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object27AbstractArchiveMemberHeaderELb0EE", !52, i64 0}
!61 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !13, i64 8}
!62 = !{!"short", !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv"}
!66 = !{!54, !47, i64 0}
!67 = !{!60, !52, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv"}
!71 = !{!72, !73, i64 32}
!72 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !73, i64 32, !73, i64 33}
!73 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!74 = !{!72, !73, i64 33}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!78 = !{!42, !42, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE"}
!82 = !{!83, !42, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !42, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm5Error11takePayloadEv"}
!89 = !{!5, !5, i64 0}
!90 = !{!91, !9, i64 8}
!91 = !{!"_ZTSN4llvm6object6BinaryE", !9, i64 8, !92, i64 16}
!92 = !{!"_ZTSN4llvm15MemoryBufferRefE", !61, i64 0, !61, i64 16}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm5Twine6concatERKS0_"}
!99 = distinct !{!99, !100, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmplERKNS_5TwineES2_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm5Twine6concatERKS0_"}
!110 = distinct !{!110, !111, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvmplERKNS_5TwineES2_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm5Twine6concatERKS0_"}
!115 = distinct !{!115, !116, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvmplERKNS_5TwineES2_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm5Twine6concatERKS0_"}
!120 = distinct !{!120, !121, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplERKNS_5TwineES2_"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm5Twine6concatERKS0_"}
!125 = distinct !{!125, !126, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplERKNS_5TwineES2_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm5Twine6concatERKS0_"}
!130 = distinct !{!130, !131, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplERKNS_5TwineES2_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm5Twine6concatERKS0_"}
!135 = distinct !{!135, !136, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmplERKNS_5TwineES2_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm5Twine6concatERKS0_"}
!140 = distinct !{!140, !141, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvmplERKNS_5TwineES2_"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm5Twine6concatERKS0_"}
!145 = distinct !{!145, !146, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplERKNS_5TwineES2_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm5Twine6concatERKS0_"}
!150 = distinct !{!150, !151, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmplERKNS_5TwineES2_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm5Twine6concatERKS0_"}
!155 = distinct !{!155, !156, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvmplERKNS_5TwineES2_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm5Error11takePayloadEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm8ExpectedISt4pairIjjEE9takeErrorEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm8ExpectedISt4pairIjjEE9takeErrorEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm5Error11takePayloadEv"}
!166 = !{!167, !9, i64 0}
!167 = !{!"_ZTSSt4pairIjjE", !9, i64 0, !9, i64 4}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!170 = distinct !{!170, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm5Twine6concatERKS0_"}
!174 = distinct !{!174, !175, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvmplERKNS_5TwineES2_"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm5Twine6concatERKS0_"}
!179 = distinct !{!179, !180, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvmplERKNS_5TwineES2_"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm5Twine6concatERKS0_"}
!184 = distinct !{!184, !185, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvmplERKNS_5TwineES2_"}
!186 = !{!167, !9, i64 4}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm5Twine6concatERKS0_"}
!190 = distinct !{!190, !191, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvmplERKNS_5TwineES2_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm5Twine6concatERKS0_"}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_5TwineES2_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm5Twine6concatERKS0_"}
!200 = distinct !{!200, !201, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvmplERKNS_5TwineES2_"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm5Twine6concatERKS0_"}
!205 = distinct !{!205, !206, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvmplERKNS_5TwineES2_"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm5Twine6concatERKS0_"}
!210 = distinct !{!210, !211, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvmplERKNS_5TwineES2_"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm5Twine6concatERKS0_"}
!215 = distinct !{!215, !216, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvmplERKNS_5TwineES2_"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm5Twine6concatERKS0_"}
!220 = distinct !{!220, !221, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvmplERKNS_5TwineES2_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm5Error11takePayloadEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!227 = distinct !{!227, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm5Twine6concatERKS0_"}
!231 = distinct !{!231, !232, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvmplERKNS_5TwineES2_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm5Error11takePayloadEv"}
!236 = !{!6, !6, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!243 = !{i64 0, i64 8, !244, i64 8, i64 8, !24}
!244 = !{!12, !12, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm5Error11takePayloadEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!253 = distinct !{!253, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm5Twine6concatERKS0_"}
!257 = distinct !{!257, !258, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!258 = distinct !{!258, !"_ZN4llvmplERKNS_5TwineES2_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm5Error11takePayloadEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm5Error11takePayloadEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZL21getMachoCPUFromTripleN4llvm6TripleE: argument 0"}
!276 = distinct !{!276, !"_ZL21getMachoCPUFromTripleN4llvm6TripleE"}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZSt9make_pairIN4llvm8ExpectedIjEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!279 = distinct !{!279, !"_ZSt9make_pairIN4llvm8ExpectedIjEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!280 = !{!281, !275}
!281 = distinct !{!281, !282, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm5Error11takePayloadEv"}
!283 = !{!284, !275}
!284 = distinct !{!284, !285, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm5Error11takePayloadEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm8ExpectedISt4pairIjjEE9takeErrorEv: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm8ExpectedISt4pairIjjEE9takeErrorEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm5Error11takePayloadEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE: argument 0"}
!294 = distinct !{!294, !"_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE: argument 0"}
!297 = distinct !{!297, !"_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE"}
!298 = !{!296, !293}
!299 = !{!300, !6, i64 0}
!300 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!301 = !{!300, !9, i64 8}
!302 = !{!300, !9, i64 12}
!303 = !{!304, !9, i64 0}
!304 = !{!"_ZTSN4llvm5MachO11fat_arch_64E", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 28}
!305 = !{!304, !9, i64 4}
!306 = !{!304, !13, i64 8}
!307 = !{!61, !13, i64 8}
!308 = !{!304, !13, i64 16}
!309 = !{!304, !9, i64 24}
!310 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!311 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!312 = !{!313, !12, i64 32}
!313 = !{!"_ZTSN4llvm11raw_ostreamE", !314, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !315, i64 40, !316, i64 44}
!314 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!315 = !{!"bool", !7, i64 0}
!316 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!317 = !{!313, !12, i64 16}
!318 = !{!61, !12, i64 0}
!319 = distinct !{!319, !36}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEE9takeErrorEv: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEE9takeErrorEv"}
!323 = !{!321, !293}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE: argument 0"}
!326 = distinct !{!326, !"_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE: argument 0"}
!329 = distinct !{!329, !"_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE"}
!330 = !{!328, !325}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm5Twine6concatERKS0_"}
!334 = distinct !{!334, !335, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvmplERKNS_5TwineES2_"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm5Twine6concatERKS0_"}
!339 = distinct !{!339, !340, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvmplERKNS_5TwineES2_"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm5Twine6concatERKS0_"}
!344 = distinct !{!344, !345, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvmplERKNS_5TwineES2_"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm5Twine6concatERKS0_"}
!349 = distinct !{!349, !350, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvmplERKNS_5TwineES2_"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm5Twine6concatERKS0_"}
!354 = distinct !{!354, !355, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmplERKNS_5TwineES2_"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm5Twine6concatERKS0_"}
!359 = distinct !{!359, !360, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvmplERKNS_5TwineES2_"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm5Twine6concatERKS0_"}
!364 = distinct !{!364, !365, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmplERKNS_5TwineES2_"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm5Twine6concatERKS0_"}
!369 = distinct !{!369, !370, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvmplERKNS_5TwineES2_"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!373 = distinct !{!373, !"_ZNK4llvm5Twine6concatERKS0_"}
!374 = distinct !{!374, !375, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvmplERKNS_5TwineES2_"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!378 = distinct !{!378, !"_ZNK4llvm5Twine6concatERKS0_"}
!379 = distinct !{!379, !380, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvmplERKNS_5TwineES2_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm5Error11takePayloadEv"}
!384 = !{!382, !328, !325}
!385 = !{!382, !328}
!386 = !{!387, !9, i64 0}
!387 = !{!"_ZTSN4llvm5MachO8fat_archE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!388 = !{!387, !9, i64 4}
!389 = !{!387, !9, i64 8}
!390 = !{!387, !9, i64 12}
!391 = !{!387, !9, i64 16}
!392 = distinct !{!392, !36}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEE9takeErrorEv: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEE9takeErrorEv"}
!396 = !{!394, !325}
!397 = distinct !{!397, !36}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!400 = distinct !{!400, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!404 = !{!405, !9, i64 40}
!405 = !{!"_ZTSN4llvm3sys2fs8TempFileE", !315, i64 0, !10, i64 8, !9, i64 40}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!409 = !{!410, !315, i64 8}
!410 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !315, i64 8}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm5Error11takePayloadEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!417 = !{!418, !85, i64 0}
!418 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !85, i64 0}
!419 = !{!420, !422, !415}
!420 = distinct !{!420, !421, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!421 = distinct !{!421, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!422 = distinct !{!422, !423, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!427 = !{!428, !430, !425}
!428 = distinct !{!428, !429, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!429 = distinct !{!429, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!430 = distinct !{!430, !431, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm5Error11takePayloadEv"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm5Error11takePayloadEv"}
!438 = !{!439, !85, i64 8}
!439 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!440 = !{!439, !85, i64 16}
!441 = !{!439, !85, i64 0}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!444 = distinct !{!444, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!447 = distinct !{!447, !36}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm5Error11takePayloadEv"}
!451 = distinct !{!451, !36}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!454 = distinct !{!454, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm5Error11takePayloadEv"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm5Error11takePayloadEv"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!465 = distinct !{!465, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!470 = distinct !{!470, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!475 = distinct !{!475, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!480 = distinct !{!480, !"_ZNK4llvm5Twine6concatERKS0_"}
!481 = distinct !{!481, !482, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!482 = distinct !{!482, !"_ZN4llvmplERKNS_5TwineES2_"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!485 = distinct !{!485, !"_ZNK4llvm5Twine6concatERKS0_"}
!486 = distinct !{!486, !487, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!487 = distinct !{!487, !"_ZN4llvmplERKNS_5TwineES2_"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!490 = distinct !{!490, !"_ZNK4llvm5Twine6concatERKS0_"}
!491 = distinct !{!491, !492, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!492 = distinct !{!492, !"_ZN4llvmplERKNS_5TwineES2_"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!495 = distinct !{!495, !"_ZNK4llvm5Twine6concatERKS0_"}
!496 = distinct !{!496, !497, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!497 = distinct !{!497, !"_ZN4llvmplERKNS_5TwineES2_"}
