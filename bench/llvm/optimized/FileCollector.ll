; ModuleID = 'bench/llvm/original/FileCollector.ll'
source_filename = "bench/llvm/original/FileCollector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::vfs::directory_iterator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::FileCollector::PathCanonicalizer::PathStorage" = type { %"class.llvm::SmallString", %"class.llvm::SmallString" }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.llvm::ErrorOr" = type { %union.anon.4, i8, [7 x i8] }
%union.anon.4 = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"struct.llvm::AlignedCharArrayUnion.5" = type { [16 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::ErrorOr.14" = type { %union.anon.15, i8, [7 x i8] }
%union.anon.15 = type { %"struct.llvm::AlignedCharArrayUnion.16" }
%"struct.llvm::AlignedCharArrayUnion.16" = type { [88 x i8] }
%"class.llvm::ErrorOr.18" = type { %union.anon.19, i8, [7 x i8] }
%union.anon.19 = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"class.llvm::ErrorOr.22" = type { %union.anon.23, i8, [7 x i8] }
%union.anon.23 = type { %"struct.llvm::AlignedCharArrayUnion.24" }
%"struct.llvm::AlignedCharArrayUnion.24" = type { [32 x i8] }

$_ZN4llvm15SmallVectorImplIcE4swapERS1_ = comdat any

$_ZN4llvm3vfs13YAMLVFSWriter13setOverlayDirENS_9StringRefE = comdat any

$_ZN4llvm13FileCollectorD2Ev = comdat any

$_ZN4llvm13FileCollectorD0Ev = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm23FileCollectorFileSystemD2Ev = comdat any

$_ZN4llvm23FileCollectorFileSystemD0Ev = comdat any

$_ZNK4llvm11RTTIExtendsINS_3vfs10FileSystemENS_8RTTIRootEJEE14dynamicClassIDEv = comdat any

$_ZNK4llvm11RTTIExtendsINS_3vfs10FileSystemENS_8RTTIRootEJEE3isAEPKv = comdat any

$_ZN4llvm23FileCollectorFileSystem6statusERKNS_5TwineE = comdat any

$_ZN4llvm23FileCollectorFileSystem15openFileForReadERKNS_5TwineE = comdat any

$_ZN4llvm3vfs10FileSystem21openFileForReadBinaryERKNS_5TwineE = comdat any

$_ZN4llvm23FileCollectorFileSystem9dir_beginERKNS_5TwineERSt10error_code = comdat any

$_ZN4llvm23FileCollectorFileSystem26setCurrentWorkingDirectoryERKNS_5TwineE = comdat any

$_ZNK4llvm23FileCollectorFileSystem26getCurrentWorkingDirectoryB5cxx11Ev = comdat any

$_ZN4llvm23FileCollectorFileSystem11getRealPathERKNS_5TwineERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm23FileCollectorFileSystem7isLocalERKNS_5TwineERb = comdat any

$_ZN4llvm3vfs10FileSystem21visitChildFileSystemsENS_12function_refIFvRS1_EEE = comdat any

$_ZNK4llvm3vfs10FileSystem9printImplERNS_11raw_ostreamENS1_9PrintTypeEj = comdat any

$_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZTVN4llvm23FileCollectorFileSystemE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm17FileCollectorBaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17FileCollectorBaseD1Ev, ptr @_ZN4llvm17FileCollectorBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm13FileCollectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13FileCollectorD2Ev, ptr @_ZN4llvm13FileCollectorD0Ev, ptr @_ZN4llvm13FileCollector11addFileImplENS_9StringRefE, ptr @_ZN4llvm13FileCollector16addDirectoryImplERKNS_5TwineENS_18IntrusiveRefCntPtrINS_3vfs10FileSystemEEERSt10error_code] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm23FileCollectorFileSystemE = linkonce_odr unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23FileCollectorFileSystemD2Ev, ptr @_ZN4llvm23FileCollectorFileSystemD0Ev, ptr @_ZNK4llvm11RTTIExtendsINS_3vfs10FileSystemENS_8RTTIRootEJEE14dynamicClassIDEv, ptr @_ZNK4llvm11RTTIExtendsINS_3vfs10FileSystemENS_8RTTIRootEJEE3isAEPKv, ptr @_ZN4llvm8RTTIRoot6anchorEv, ptr @_ZN4llvm23FileCollectorFileSystem6statusERKNS_5TwineE, ptr @_ZN4llvm23FileCollectorFileSystem15openFileForReadERKNS_5TwineE, ptr @_ZN4llvm3vfs10FileSystem21openFileForReadBinaryERKNS_5TwineE, ptr @_ZN4llvm23FileCollectorFileSystem9dir_beginERKNS_5TwineERSt10error_code, ptr @_ZN4llvm23FileCollectorFileSystem26setCurrentWorkingDirectoryERKNS_5TwineE, ptr @_ZNK4llvm23FileCollectorFileSystem26getCurrentWorkingDirectoryB5cxx11Ev, ptr @_ZN4llvm23FileCollectorFileSystem11getRealPathERKNS_5TwineERNS_15SmallVectorImplIcEE, ptr @_ZN4llvm3vfs10FileSystem6existsERKNS_5TwineE, ptr @_ZN4llvm23FileCollectorFileSystem7isLocalERKNS_5TwineERb, ptr @_ZNK4llvm3vfs10FileSystem12makeAbsoluteERNS_15SmallVectorImplIcEE, ptr @_ZN4llvm3vfs10FileSystem21visitChildFileSystemsENS_12function_refIFvRS1_EEE, ptr @_ZNK4llvm3vfs10FileSystem9printImplERNS_11raw_ostreamENS1_9PrintTypeEj] }, comdat, align 8
@_ZN4llvm3vfs10FileSystem2IDE = external constant i8, align 1
@_ZN4llvm8RTTIRoot2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"FileSystem\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1

@_ZN4llvm17FileCollectorBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17FileCollectorBaseD2Ev
@_ZN4llvm13FileCollectorC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm13FileCollectorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17FileCollectorBaseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm17FileCollectorBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  store i32 8, ptr %3, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17FileCollectorBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm17FileCollectorBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !17
  %15 = add i64 %14, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %15, i64 noundef 8) #20
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !20

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %17) #20
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm17FileCollectorBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17FileCollectorBase7addFileERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4llvm17FileCollectorBase10markAsSeenENS_9StringRefE.exit.thread, label %_ZN4llvm17FileCollectorBase10markAsSeenENS_9StringRefE.exit

_ZN4llvm17FileCollectorBase10markAsSeenENS_9StringRefE.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %10, i64 %8) #20
  %13 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %10, i64 %8, i32 noundef %12)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %13, 1
  %14 = trunc i8 %.fca.1.extract.i to i1
  br i1 %14, label %15, label %_ZN4llvm17FileCollectorBase10markAsSeenENS_9StringRefE.exit.thread

15:                                               ; preds = %_ZN4llvm17FileCollectorBase10markAsSeenENS_9StringRefE.exit
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %16, i64 %17) #20
  br label %_ZN4llvm17FileCollectorBase10markAsSeenENS_9StringRefE.exit.thread

_ZN4llvm17FileCollectorBase10markAsSeenENS_9StringRefE.exit.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %15, %_ZN4llvm17FileCollectorBase10markAsSeenENS_9StringRefE.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm17FileCollectorBase10markAsSeenENS_9StringRefE.exit.thread
  %24 = load i64, ptr %22, align 8, !tbaa !27
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm17FileCollectorBase10markAsSeenENS_9StringRefE.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17FileCollectorBase12addDirectoryERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.llvm::vfs::directory_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %7, ptr %6, align 8, !tbaa !31
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %5) #20
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !37
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, !prof !39

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %2, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %34) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13FileCollectorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  store i32 8, ptr %7, align 4, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13FileCollectorE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !44
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %15, ptr %8, align 8, !tbaa !26
  %16 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %16, ptr %9, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14, %3
  %17 = phi ptr [ %15, %14 ], [ %9, %3 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !27
  store i8 %19, ptr %17, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %21, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %26, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !44
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i1

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %32, ptr %25, align 8, !tbaa !26
  %33 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %33, ptr %26, align 8, !tbaa !27
  br label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2
  ]

35:                                               ; preds = %._crit_edge.i.i1
  %36 = load i8, ptr %27, align 1, !tbaa !27
  store i8 %36, ptr %34, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2

37:                                               ; preds = %._crit_edge.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2: ; preds = %._crit_edge.i.i1, %35, %37
  %38 = load i64, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %38, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %25, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %43, align 1, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 0, ptr %44, align 1, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 0, ptr %45, align 1, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %47, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %48, align 8, !tbaa !22
  store i8 0, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 20, i1 false)
  store i32 40, ptr %50, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13FileCollector17PathCanonicalizer18updateWithRealPathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %11, i64 %13, i32 noundef 0) #20
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %11, i64 %13, i32 noundef 0) #20
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 256, ptr %22, align 8, !tbaa !51
  %23 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %18, i64 %19) #20
  %24 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, i64 %19, i32 noundef %23) #20
  %25 = icmp eq i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sext i32 %24 to i64
  %30 = icmp eq i64 %29, %28
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %34, align 1, !tbaa !55
  store ptr %18, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %35, align 8, !tbaa !27
  %36 = call { i32, ptr } @_ZN4llvm3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #20
  %37 = extractvalue { i32, ptr } %36, 0
  %.not = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %38, label %113

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %39 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !56
  %40 = load i64, ptr %21, align 8, !tbaa !50, !noalias !56
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !43, !alias.scope !56
  %42 = icmp eq ptr %39, null
  %43 = icmp ne i64 %40, 0
  %or.cond.i.i = and i1 %42, %43
  br i1 %or.cond.i.i, label %44, label %45

44:                                               ; preds = %38
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  store i64 %40, ptr %3, align 8, !tbaa !44, !noalias !56
  %46 = icmp ugt i64 %40, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %48, ptr %6, align 8, !tbaa !26, !alias.scope !56
  %49 = load i64, ptr %3, align 8, !tbaa !44, !noalias !56
  store i64 %49, ptr %41, align 8, !tbaa !27, !alias.scope !56
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %47, %45
  %50 = phi ptr [ %48, %47 ], [ %41, %45 ]
  switch i64 %40, label %53 [
    i64 1, label %51
    i64 0, label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %39, align 1, !tbaa !27
  store i8 %52, ptr %50, align 1, !tbaa !27
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %51, %53
  %54 = load i64, ptr %3, align 8, !tbaa !44, !noalias !56
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !22, !alias.scope !56
  %56 = load ptr, ptr %6, align 8, !tbaa !26, !alias.scope !56
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  %58 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %18, i64 %19) #20
  %59 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, i64 %19, i32 noundef %58)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %59, 0
  %60 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = icmp eq ptr %62, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !26
  %66 = icmp eq ptr %65, %41
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %66, label %67, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = load i64, ptr %55, align 8, !tbaa !22
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %.not22.i = icmp eq ptr %6, %61
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %70, !prof !39

70:                                               ; preds = %67
  switch i64 %68, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %65, align 1, !tbaa !27
  store i8 %72, ptr %62, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %70
  %74 = load i64, ptr %55, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !22
  %76 = load ptr, ptr %61, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %65, ptr %61, align 8, !tbaa !26
  %79 = load i64, ptr %55, align 8, !tbaa !22
  store i64 %79, ptr %78, align 8, !tbaa !22
  %80 = load i64, ptr %41, align 8, !tbaa !27
  store i64 %80, ptr %63, align 8, !tbaa !27
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %81 = load i64, ptr %63, align 8, !tbaa !27
  store ptr %65, ptr %61, align 8, !tbaa !26
  %82 = load i64, ptr %55, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %82, ptr %83, align 8, !tbaa !22
  %84 = load i64, ptr %41, align 8, !tbaa !27
  store i64 %84, ptr %63, align 8, !tbaa !27
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %62, ptr %6, align 8, !tbaa !26
  store i64 %81, ptr %41, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %41, ptr %6, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %85, %86
  %87 = phi ptr [ %62, %85 ], [ %41, %86 ], [ %65, %67 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %55, align 8, !tbaa !22
  store i8 0, ptr %87, align 1, !tbaa !27
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = icmp eq ptr %88, %41
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = load i64, ptr %41, align 8, !tbaa !27
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

92:                                               ; preds = %2
  %93 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %93, i64 %29
  %94 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !50
  %99 = load i64, ptr %22, align 8, !tbaa !51
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %92
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %20, i64 noundef %98, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !50
  br label %101

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %92
  %.not.i.i.i.i.i = icmp samesign eq i64 %98, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, label %101

101:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %102 = load ptr, ptr %4, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %96, i64 %98, i1 false)
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !50
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %101
  %104 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %101 ]
  %105 = add i64 %104, %98
  store i64 %105, ptr %21, align 8, !tbaa !50
  br label %106

106:                                              ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %107, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %108, align 1, !tbaa !55
  store ptr %15, ptr %7, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %109, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %112, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %113

113:                                              ; preds = %32, %106
  %114 = load ptr, ptr %4, align 8, !tbaa !48
  %115 = icmp eq ptr %114, %20
  br i1 %115, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %116

116:                                              ; preds = %113
  call void @free(ptr noundef %114) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !59
  store ptr %5, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %13, align 8, !tbaa !44
  %16 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %16, ptr %13, align 8, !tbaa !44
  store i64 %15, ptr %14, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %17, align 8, !tbaa !44
  %20 = load i64, ptr %18, align 8, !tbaa !44
  store i64 %20, ptr %17, align 8, !tbaa !44
  store i64 %19, ptr %18, align 8, !tbaa !44
  br label %67

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

27:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %23, i64 noundef 1) #20
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %21, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %34, i64 noundef %29, i64 noundef 1) #20
  %.pre = load i64, ptr %28, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40:    ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %33
  %35 = phi i64 [ %29, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit ], [ %.pre, %33 ]
  %36 = load i64, ptr %22, align 8, !tbaa !50
  %spec.select = tail call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %.not45 = icmp eq i64 %spec.select, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre47 = load i64, ptr %28, align 8, !tbaa !50
  %.pre48 = load i64, ptr %22, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40
  %37 = phi i64 [ %.pre48, %._crit_edge.loopexit ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40 ]
  %38 = phi i64 [ %.pre47, %._crit_edge.loopexit ], [ %35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40 ]
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %47, label %56

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40, %.lr.ph
  %.03646 = phi i64 [ %46, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit40 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.03646
  %42 = load ptr, ptr %1, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.03646
  %44 = load i8, ptr %41, align 1, !tbaa !27
  %45 = load i8, ptr %43, align 1, !tbaa !27
  store i8 %45, ptr %41, align 1, !tbaa !27
  store i8 %44, ptr %43, align 1, !tbaa !27
  %46 = add nuw i64 %.03646, 1
  %.not = icmp eq i64 %46, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !60

47:                                               ; preds = %._crit_edge
  %48 = sub nuw i64 %38, %37
  %.not.i = icmp samesign eq i64 %spec.select, %38
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %spec.select
  %52 = load ptr, ptr %1, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %37
  %gepdiff43 = sub nsw i64 %38, %spec.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %51, i64 %gepdiff43, i1 false)
  %.pre50 = load i64, ptr %22, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit: ; preds = %47, %49
  %54 = phi i64 [ %37, %47 ], [ %.pre50, %49 ]
  %55 = add i64 %48, %54
  store i64 %55, ptr %22, align 8, !tbaa !50
  store i64 %spec.select, ptr %28, align 8, !tbaa !50
  br label %67

56:                                               ; preds = %._crit_edge
  %57 = icmp ugt i64 %37, %38
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = sub nuw i64 %37, %38
  %.not.i41 = icmp samesign eq i64 %spec.select, %37
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %1, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %spec.select
  %63 = load ptr, ptr %0, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %38
  %gepdiff = sub nsw i64 %37, %spec.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %62, i64 %gepdiff, i1 false)
  %.pre49 = load i64, ptr %28, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42: ; preds = %58, %60
  %65 = phi i64 [ %38, %58 ], [ %.pre49, %60 ]
  %66 = add i64 %59, %65
  store i64 %66, ptr %28, align 8, !tbaa !50
  store i64 %spec.select, ptr %22, align 8, !tbaa !50
  br label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit42, %56, %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13FileCollector17PathCanonicalizer12canonicalizeENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::FileCollector::PathCanonicalizer::PathStorage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 256, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 256, ptr %11, align 8, !tbaa !51
  store i64 0, ptr %10, align 8, !tbaa !50
  %12 = icmp ugt i64 %3, 256
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %9, i64 noundef %3, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %10, align 8, !tbaa !50
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %13

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, label %13

13:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %14 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %9, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %2, i64 %3, i1 false)
  %.pre.i.i.i.i = load i64, ptr %10, align 8, !tbaa !50
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %13
  %16 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %13 ]
  %17 = add i64 %16, %3
  store i64 %17, ptr %10, align 8, !tbaa !50
  %18 = tail call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  tail call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0) #20
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = load i64, ptr %10, align 8, !tbaa !50
  %21 = tail call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr %19, i64 %20, i32 noundef 0) #20
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = load i64, ptr %10, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL12makeAbsoluteRN4llvm15SmallVectorImplIcEE.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %22, i64 %28, i1 false)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZL12makeAbsoluteRN4llvm15SmallVectorImplIcEE.exit

_ZL12makeAbsoluteRN4llvm15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, %29
  %30 = phi ptr [ %23, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit ], [ %.pre.i.i, %29 ]
  %31 = getelementptr inbounds i8, ptr %19, i64 %28
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %10, align 8, !tbaa !50
  %35 = load i64, ptr %6, align 8, !tbaa !50
  %.not.i.i.i = icmp ult i64 %35, %34
  br i1 %.not.i.i.i, label %39, label %36

36:                                               ; preds = %_ZL12makeAbsoluteRN4llvm15SmallVectorImplIcEE.exit
  %.not29.i.i.i = icmp eq ptr %31, %30
  br i1 %.not29.i.i.i, label %_ZN4llvm11SmallStringILj256EEaSERKS1_.exit, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %30, i64 %34, i1 false)
  br label %_ZN4llvm11SmallStringILj256EEaSERKS1_.exit

39:                                               ; preds = %_ZL12makeAbsoluteRN4llvm15SmallVectorImplIcEE.exit
  %40 = load i64, ptr %7, align 8, !tbaa !51
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 0, ptr %6, align 8, !tbaa !50
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %5, i64 noundef %34, i64 noundef 1) #20
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

43:                                               ; preds = %39
  %.not28.i.i.i = icmp eq i64 %35, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %30, i64 %35, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %44, %43, %42
  %.022.i.i.i = phi i64 [ 0, %42 ], [ 0, %43 ], [ %35, %44 ]
  %46 = load i64, ptr %10, align 8, !tbaa !50
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %46
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEaSERKS1_.exit, label %47

47:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.022.i.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.022.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %46, %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %49, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm11SmallStringILj256EEaSERKS1_.exit

_ZN4llvm11SmallStringILj256EEaSERKS1_.exit:       ; preds = %36, %37, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, %47
  store i64 %34, ptr %6, align 8, !tbaa !50
  tail call void @_ZN4llvm13FileCollector17PathCanonicalizer18updateWithRealPathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %52 = tail call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true, i32 noundef 0) #20
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13FileCollector11addFileImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.llvm::FileCollector::PathCanonicalizer::PathStorage", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZN4llvm13FileCollector17PathCanonicalizer12canonicalizeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::FileCollector::PathCanonicalizer::PathStorage") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %7, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %19, align 8, !tbaa !51
  %20 = icmp ugt i64 %16, 256
  br i1 %20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %18, align 8, !tbaa !50
  %.pre = load ptr, ptr %7, align 8, !tbaa !48
  br label %21

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp samesign eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %21

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %22 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %14, i64 %16, i1 false)
  %.pre.i.i.i = load i64, ptr %18, align 8, !tbaa !50
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %21
  %24 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %21 ]
  %25 = add i64 %24, %16
  store i64 %25, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = call { ptr, i64 } @_ZN4llvm3sys4path13relative_pathENS_9StringRefENS1_5StyleE(ptr %26, i64 %28, i32 noundef 0) #20
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %33, align 1, !tbaa !55
  store ptr %30, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %37, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = load i64, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %45, align 1, !tbaa !55
  store ptr %39, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %46, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %48 = extractvalue { i32, ptr } %47, 0
  %.not.i.i = icmp eq i32 %48, 0
  %49 = load i8, ptr %4, align 1, !range !61
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %.not.i.i, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %51, label %53, label %54

53:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm3vfs13YAMLVFSWriter19addDirectoryMappingENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr %39, i64 %41, ptr %42, i64 %43) #20
  br label %_ZN4llvm13FileCollector16addFileToMappingENS_9StringRefES1_.exit

54:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm3vfs13YAMLVFSWriter14addFileMappingENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr %39, i64 %41, ptr %42, i64 %43) #20
  br label %_ZN4llvm13FileCollector16addFileToMappingENS_9StringRefES1_.exit

_ZN4llvm13FileCollector16addFileToMappingENS_9StringRefES1_.exit: ; preds = %53, %54
  %55 = load ptr, ptr %7, align 8, !tbaa !48
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm13FileCollector16addFileToMappingENS_9StringRefES1_.exit
  call void @free(ptr noundef %55) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm13FileCollector16addFileToMappingENS_9StringRefES1_.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %38, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %58) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %61, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %62 = load ptr, ptr %6, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm13FileCollector17PathCanonicalizer11PathStorageD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  call void @free(ptr noundef %62) #20
  br label %_ZN4llvm13FileCollector17PathCanonicalizer11PathStorageD2Ev.exit

_ZN4llvm13FileCollector17PathCanonicalizer11PathStorageD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path13relative_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13FileCollector16addDirectoryImplERKNS_5TwineENS_18IntrusiveRefCntPtrINS_3vfs10FileSystemEEERSt10error_code(ptr dead_on_unwind noalias writable sret(%"class.llvm::vfs::directory_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::vfs::directory_iterator", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %12 = load i32, ptr %4, align 8, !tbaa !28
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %14, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %15, align 8, !tbaa !32
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit19

18:                                               ; preds = %5
  call void @_ZN4llvm17FileCollectorBase7addFileERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(34) %2)
  %19 = load i32, ptr %4, align 8, !tbaa !28
  %.not2527 = icmp eq i32 %19, 0
  br i1 %.not2527, label %.critedge.lr.ph, label %.thread24

.critedge.lr.ph:                                  ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i.not = icmp eq ptr %24, null
  br i1 %.not.i.i.not, label %73, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %.off = add i32 %27, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !22
  store i8 5, ptr %20, align 8, !tbaa !52
  store i8 1, ptr %21, align 1, !tbaa !55
  store ptr %30, ptr %7, align 8, !tbaa !27
  store i64 %32, ptr %22, align 8, !tbaa !27
  call void @_ZN4llvm17FileCollectorBase7addFileERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %6, align 8, !tbaa !62
  br label %33

33:                                               ; preds = %25, %28
  %34 = phi ptr [ %24, %25 ], [ %.pre, %28 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call { i32, ptr } %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #20
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = extractvalue { i32, ptr } %38, 1
  store i32 %39, ptr %4, align 8, !tbaa !38
  store ptr %40, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !68
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

45:                                               ; preds = %33
  store ptr null, ptr %6, align 8, !tbaa !69
  %46 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr null, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !37
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, !prof !39

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %33, %45, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %67
  %68 = load i32, ptr %4, align 8, !tbaa !28
  %.not25 = icmp eq i32 %68, 0
  br i1 %.not25, label %.critedge, label %.thread24, !llvm.loop !70

.thread24:                                        ; preds = %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %18
  %69 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %69, ptr %0, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  store ptr %72, ptr %70, align 8, !tbaa !32
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit19

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr %3, align 8, !tbaa !40
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind writable sret(%"class.llvm::vfs::directory_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %.pre29 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i15 = icmp eq ptr %.pre29, null
  br i1 %.not.i.i.i15, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit19, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.pre29, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %.pre29, i64 12
  store i32 0, ptr %84, align 4, !tbaa !37
  %85 = load ptr, ptr %.pre29, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %.pre29) #20
  %88 = load ptr, ptr %.pre29, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %.pre29) #20
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit19

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i16 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i16, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %95, %93
  %.0.i.i.i.i.i18 = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i18, 1
  br i1 %97, label %98, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit19, !prof !39

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre29) #20
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit19

_ZN4llvm3vfs18directory_iteratorD2Ev.exit19:      ; preds = %13, %.thread24, %73, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm13FileCollector9copyFilesEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::sys::fs::file_status", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::ErrorOr", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !55
  store ptr %15, ptr %5, align 8, !tbaa !27
  %18 = call { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true, i32 noundef 504) #20
  %19 = extractvalue { i32, ptr } %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %108

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %20
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %.not5356 = icmp eq ptr %25, %27
  br i1 %.not5356, label %.critedge30, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %50

50:                                               ; preds = %.lr.ph, %101
  %.sroa.035.057 = phi ptr [ %25, %.lr.ph ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 44, i1 false)
  store i32 65535, ptr %28, align 4, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %30, align 8, !tbaa !52
  store i8 1, ptr %31, align 1, !tbaa !55
  store ptr %.sroa.035.057, ptr %7, align 8, !tbaa !27
  %51 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext true) #20
  %52 = extractvalue { i32, ptr } %51, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %54, label %53

53:                                               ; preds = %50
  br i1 %1, label %select.unfold, label %101

54:                                               ; preds = %50
  %55 = load i32, ptr %32, align 8, !tbaa !76
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %101, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.035.057, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.035.057, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %59, i64 %61, i32 noundef 0) #20
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  store i8 5, ptr %33, align 8, !tbaa !52
  store i8 1, ptr %34, align 1, !tbaa !55
  store ptr %63, ptr %8, align 8, !tbaa !27
  store i64 %64, ptr %35, align 8, !tbaa !27
  %65 = call { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true, i32 noundef 504) #20
  %66 = extractvalue { i32, ptr } %65, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = icmp ne i32 %66, 0
  %or.cond = and i1 %1, %67
  br i1 %or.cond, label %select.unfold, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %32, align 8, !tbaa !76
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 4, ptr %48, align 8, !tbaa !52
  store i8 1, ptr %49, align 1, !tbaa !55
  store ptr %58, ptr %9, align 8, !tbaa !27
  %72 = call { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true, i32 noundef 504) #20
  %73 = extractvalue { i32, ptr } %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = icmp ne i32 %73, 0
  %or.cond5 = and i1 %1, %74
  br i1 %or.cond5, label %select.unfold, label %101

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 4, ptr %36, align 8, !tbaa !52
  store i8 1, ptr %37, align 1, !tbaa !55
  store ptr %.sroa.035.057, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 4, ptr %38, align 8, !tbaa !52
  store i8 1, ptr %39, align 1, !tbaa !55
  store ptr %58, ptr %11, align 8, !tbaa !27
  %76 = call { i32, ptr } @_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #20
  %77 = extractvalue { i32, ptr } %76, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = icmp ne i32 %77, 0
  %or.cond7 = and i1 %1, %78
  br i1 %or.cond7, label %select.unfold, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 4, ptr %40, align 8, !tbaa !52
  store i8 1, ptr %41, align 1, !tbaa !55
  store ptr %.sroa.035.057, ptr %13, align 8, !tbaa !27
  call void @_ZN4llvm3sys2fs14getPermissionsERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %80 = load i8, ptr %42, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 4, ptr %43, align 8, !tbaa !52
  store i8 1, ptr %44, align 1, !tbaa !55
  store ptr %58, ptr %14, align 8, !tbaa !27
  %83 = load i32, ptr %12, align 8, !tbaa !77
  %84 = call { i32, ptr } @_ZN4llvm3sys2fs14setPermissionsERKNS_5TwineENS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef %83) #20
  %85 = extractvalue { i32, ptr } %84, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = icmp ne i32 %85, 0
  %or.cond9 = and i1 %1, %86
  br i1 %or.cond9, label %100, label %.critedge

.critedge:                                        ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = load ptr, ptr %58, align 8, !tbaa !26
  %88 = load i64, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 5, ptr %45, align 8, !tbaa !52
  store i8 1, ptr %46, align 1, !tbaa !55
  store ptr %87, ptr %4, align 8, !tbaa !27
  store i64 %88, ptr %47, align 8, !tbaa !27
  %89 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 438) #20
  %90 = extractvalue { i32, ptr } %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %_ZL29copyAccessAndModificationTimeN4llvm9StringRefERKNS_3sys2fs11file_statusE.exit

91:                                               ; preds = %.critedge
  %92 = load i32, ptr %3, align 4, !tbaa !38
  %93 = call i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  %94 = call i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  %95 = call { i32, ptr } @_ZN4llvm3sys2fs32setLastAccessAndModificationTimeEiNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_(i32 noundef %92, i64 %93, i64 %94) #20
  %96 = extractvalue { i32, ptr } %95, 0
  %.not7.i = icmp eq i32 %96, 0
  br i1 %.not7.i, label %97, label %_ZL29copyAccessAndModificationTimeN4llvm9StringRefERKNS_3sys2fs11file_statusE.exit

97:                                               ; preds = %91
  %98 = load i32, ptr %3, align 4, !tbaa !38
  %99 = call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %98) #20
  br label %_ZL29copyAccessAndModificationTimeN4llvm9StringRefERKNS_3sys2fs11file_statusE.exit

_ZL29copyAccessAndModificationTimeN4llvm9StringRefERKNS_3sys2fs11file_statusE.exit: ; preds = %97, %.critedge, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

100:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %select.unfold

101:                                              ; preds = %_ZL29copyAccessAndModificationTimeN4llvm9StringRefERKNS_3sys2fs11file_statusE.exit, %54, %53, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.035.057, i64 72
  %.not53 = icmp eq ptr %102, %27
  br i1 %.not53, label %.critedge30, label %50

select.unfold:                                    ; preds = %71, %53, %57, %75, %100
  %.sroa.041.1.ph = phi i32 [ %85, %100 ], [ %73, %71 ], [ %77, %75 ], [ %66, %57 ], [ %52, %53 ]
  %.pn = phi { i32, ptr } [ %84, %100 ], [ %72, %71 ], [ %76, %75 ], [ %65, %57 ], [ %51, %53 ]
  %.sroa.14.1.ph = extractvalue { i32, ptr } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

.critedge30:                                      ; preds = %101, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  br label %104

104:                                              ; preds = %select.unfold, %.critedge30
  %.sroa.041.3 = phi i32 [ %.sroa.041.1.ph, %select.unfold ], [ 0, %.critedge30 ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.1.ph, %select.unfold ], [ %103, %.critedge30 ]
  %105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  %106 = insertvalue { i32, ptr } poison, i32 %.sroa.041.3, 0
  %107 = insertvalue { i32, ptr } %106, ptr %.sroa.14.3, 1
  br label %108

108:                                              ; preds = %2, %104
  %.fca.1.insert.merged = phi { i32, ptr } [ %107, %104 ], [ %18, %2 ]
  ret { i32, ptr } %.fca.1.insert.merged
}

declare { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs9copy_fileERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm3sys2fs14getPermissionsERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs14setPermissionsERKNS_5TwineENS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm13FileCollector12writeMappingENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::error_code", align 8
  %12 = alloca %"class.llvm::raw_fd_ostream", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i64, ptr %19, align 8, !tbaa !22
  tail call void @_ZN4llvm3vfs13YAMLVFSWriter13setOverlayDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr %18, i64 %20)
  %21 = load ptr, ptr %17, align 8, !tbaa !26
  %22 = load i64, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %24, ptr %5, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %26, align 8, !tbaa !51
  %27 = icmp ugt i64 %22, 256
  br i1 %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %24, i64 noundef %22, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %25, align 8, !tbaa !50
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %28

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %29 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %21, i64 %22, i1 false)
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !tbaa !50
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i: ; preds = %28, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %31 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %28 ]
  %32 = add i64 %31, %22
  store i64 %32, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %6, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %36, ptr %7, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %39, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %40, align 1, !tbaa !55
  store ptr %21, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %41, align 8, !tbaa !27
  %42 = call { i32, ptr } @_ZN4llvm3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #20
  %43 = extractvalue { i32, ptr } %42, 0
  %.not.i = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i, label %44, label %76

44:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = load i64, ptr %25, align 8, !tbaa !50
  store ptr %45, ptr %4, align 8, !tbaa !78
  store i64 %46, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  store i64 0, ptr %34, align 8, !tbaa !50
  %50 = load i64, ptr %35, align 8, !tbaa !51
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %33, i64 noundef %49, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !50
  br label %52

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %44
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit.i, label %52

52:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %53 = load ptr, ptr %6, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %47, i64 %49, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !50
  %.pre18.i = load ptr, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit.i: ; preds = %52, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %55 = phi ptr [ %47, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre18.i, %52 ]
  %56 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %52 ]
  %57 = add i64 %56, %49
  store i64 %57, ptr %34, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit.i
  %60 = load i64, ptr %58, align 8, !tbaa !27
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #22
  %.pre19.i = load i64, ptr %34, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = phi i64 [ %.pre19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %57, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %63, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %64, align 1, !tbaa !55
  %65 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %65, ptr %10, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %62, ptr %66, align 8, !tbaa !27
  %67 = call { i32, ptr } @_ZN4llvm3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false) #20
  %68 = extractvalue { i32, ptr } %67, 0
  %.not17.i = icmp eq i32 %68, 0
  br i1 %.not17.i, label %69, label %.sink.split.i

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.01.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !78
  %.sroa.22.0.copyload.i = load i64, ptr %23, align 8, !tbaa !44
  %70 = load ptr, ptr %7, align 8, !tbaa !48
  %71 = load i64, ptr %37, align 8, !tbaa !50
  %.not.i.i3 = icmp eq i64 %.sroa.22.0.copyload.i, %71
  br i1 %.not.i.i3, label %72, label %.sink.split.i

72:                                               ; preds = %69
  %73 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %72
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %70, i64 %.sroa.22.0.copyload.i)
  %74 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %74, label %76, label %75

.sink.split.i:                                    ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

75:                                               ; preds = %.sink.split.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %76

76:                                               ; preds = %75, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i
  %.0.i = phi i16 [ 257, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i ], [ 257, %75 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %77 = load ptr, ptr %7, align 8, !tbaa !48
  %78 = icmp eq ptr %77, %36
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %79

79:                                               ; preds = %76
  call void @free(ptr noundef %77) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load ptr, ptr %6, align 8, !tbaa !48
  %81 = icmp eq ptr %80, %33
  br i1 %81, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit8.i, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  call void @free(ptr noundef %80) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit8.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit8.i:       ; preds = %82, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %5, align 8, !tbaa !48
  %84 = icmp eq ptr %83, %24
  br i1 %84, label %_ZL19isCaseSensitivePathN4llvm9StringRefE.exit, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit8.i
  call void @free(ptr noundef %83) #20
  br label %_ZL19isCaseSensitivePathN4llvm9StringRefE.exit

_ZL19isCaseSensitivePathN4llvm9StringRefE.exit:   ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit8.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 %.0.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i16 256, ptr %87, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %89, ptr %88, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #20
  %90 = load i32, ptr %11, align 8, !tbaa !28
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %92, label %91

91:                                               ; preds = %_ZL19isCaseSensitivePathN4llvm9StringRefE.exit
  %.sroa.38.0.copyload = load ptr, ptr %88, align 8, !tbaa !68
  br label %93

92:                                               ; preds = %_ZL19isCaseSensitivePathN4llvm9StringRefE.exit
  call void @_ZN4llvm3vfs13YAMLVFSWriter5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  br label %93

93:                                               ; preds = %92, %91
  %.sroa.38.0 = phi ptr [ %.sroa.38.0.copyload, %91 ], [ %89, %92 ]
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %90, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.38.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3vfs13YAMLVFSWriter13setOverlayDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 257, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.not.i = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !43, !alias.scope !79
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !22, !alias.scope !79
  store i8 0, ptr %8, align 8, !tbaa !27, !alias.scope !79
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  store i64 %2, ptr %4, align 8, !tbaa !44, !noalias !79
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %14, ptr %5, align 8, !tbaa !26, !alias.scope !79
  %15 = load i64, ptr %4, align 8, !tbaa !44, !noalias !79
  store i64 %15, ptr %8, align 8, !tbaa !27, !alias.scope !79
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %8, %11 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %18, ptr %16, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !44, !noalias !79
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !22, !alias.scope !79
  %22 = load ptr, ptr %5, align 8, !tbaa !26, !alias.scope !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i.i = icmp eq ptr %5, %7
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, label %34, !prof !39

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !27
  store i8 %36, ptr %24, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !27
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !22
  store i64 %44, ptr %42, align 8, !tbaa !22
  %45 = load i64, ptr %28, align 8, !tbaa !27
  store i64 %45, ptr %25, align 8, !tbaa !27
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %46 = load i64, ptr %25, align 8, !tbaa !27
  store ptr %27, ptr %7, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !22
  %50 = load i64, ptr %28, align 8, !tbaa !27
  store i64 %50, ptr %25, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %24, ptr %5, align 8, !tbaa !26
  store i64 %46, ptr %28, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %28, ptr %5, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %51, %52
  %53 = phi ptr [ %24, %51 ], [ %28, %52 ], [ %27, %30 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !22
  store i8 0, ptr %53, align 1, !tbaa !27
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  %58 = load i64, ptr %56, align 8, !tbaa !27
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm3vfs13YAMLVFSWriter5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13FileCollector18createCollectorVFSENS_18IntrusiveRefCntPtrINS_3vfs10FileSystemEEESt10shared_ptrIS0_E(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm23FileCollectorFileSystemE, i64 16), ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %0, align 8, !tbaa !40
  %12 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13FileCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13FileCollectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm13FileCollector17PathCanonicalizerD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %.not10.i.i = icmp eq i32 %8, 0
  br i1 %.not10.i.i, label %_ZN4llvm13FileCollector17PathCanonicalizerD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %magicptr.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %22
    i64 -8, label %22
  ]

13:                                               ; preds = %.lr.ph.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  %19 = load i64, ptr %17, align 8, !tbaa !27
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %21 = add i64 %14, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %21, i64 noundef 8) #20
  br label %22

22:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %.not.i.i, label %_ZN4llvm13FileCollector17PathCanonicalizerD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !87

_ZN4llvm13FileCollector17PathCanonicalizerD2Ev.exit: ; preds = %22, %1, %6
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm13FileCollector17PathCanonicalizerD2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !27
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm13FileCollector17PathCanonicalizerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %.not4.i.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3vfs12YAMLVFSEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyIN4llvm3vfs12YAMLVFSEntryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN4llvm3vfs12YAMLVFSEntryEEvPT_.exit.i.i.i.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !27
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyIN4llvm3vfs12YAMLVFSEntryEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !27
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZSt8_DestroyIN4llvm3vfs12YAMLVFSEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm3vfs12YAMLVFSEntryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %45, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3vfs12YAMLVFSEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN4llvm3vfs12YAMLVFSEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm3vfs12YAMLVFSEntryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN4llvm3vfs12YAMLVFSEntryES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm3vfs12YAMLVFSEntryES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm3vfs12YAMLVFSEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %46 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm3vfs12YAMLVFSEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3vfs13YAMLVFSWriterD2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4llvm3vfs12YAMLVFSEntryES2_EvT_S4_RSaIT0_E.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #22
  br label %_ZN4llvm3vfs13YAMLVFSWriterD2Ev.exit

_ZN4llvm3vfs13YAMLVFSWriterD2Ev.exit:             ; preds = %_ZSt8_DestroyIPN4llvm3vfs12YAMLVFSEntryES2_EvT_S4_RSaIT0_E.exit.i.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm3vfs13YAMLVFSWriterD2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !27
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm3vfs13YAMLVFSWriterD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %61, align 8, !tbaa !27
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm17FileCollectorBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN4llvm17FileCollectorBaseD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %.not10.i.i4 = icmp eq i32 %71, 0
  br i1 %.not10.i.i4, label %_ZN4llvm17FileCollectorBaseD2Ev.exit, label %.lr.ph.preheader.i.i5

.lr.ph.preheader.i.i5:                            ; preds = %69
  %72 = zext i32 %71 to i64
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %79, %.lr.ph.preheader.i.i5
  %indvars.iv.i.i7 = phi i64 [ 0, %.lr.ph.preheader.i.i5 ], [ %indvars.iv.next.i.i9, %79 ]
  %73 = load ptr, ptr %65, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i.i7
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %magicptr.i.i8 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i8, label %76 [
    i64 0, label %79
    i64 -8, label %79
  ]

76:                                               ; preds = %.lr.ph.i.i6
  %77 = load i64, ptr %75, align 8, !tbaa !17
  %78 = add i64 %77, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %78, i64 noundef 8) #20
  br label %79

79:                                               ; preds = %76, %.lr.ph.i.i6, %.lr.ph.i.i6
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, %72
  br i1 %.not.i.i10, label %_ZN4llvm17FileCollectorBaseD2Ev.exit, label %.lr.ph.i.i6, !llvm.loop !20

_ZN4llvm17FileCollectorBaseD2Ev.exit:             ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %69
  %80 = load ptr, ptr %65, align 8, !tbaa !14
  tail call void @free(ptr noundef %80) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13FileCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4llvm13FileCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #22
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !15
  br label %.preheader.i.i, !llvm.loop !93

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !94
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !27
  store i64 %2, ptr %18, align 8, !tbaa !17
  store ptr %18, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !12
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !15
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !93

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm3vfs13YAMLVFSWriter19addDirectoryMappingENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm3vfs13YAMLVFSWriter14addFileMappingENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr, i64) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs32setLastAccessAndModificationTimeEiNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_(i32 noundef, i64, i64) local_unnamed_addr #4

declare i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23FileCollectorFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm23FileCollectorFileSystemE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %26) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27, %31
  tail call void @_ZN4llvm3vfs10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23FileCollectorFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm23FileCollectorFileSystemE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN4llvm23FileCollectorFileSystemD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN4llvm23FileCollectorFileSystemD2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %26) #20
  br label %_ZN4llvm23FileCollectorFileSystemD2Ev.exit

_ZN4llvm23FileCollectorFileSystemD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %27, %31
  tail call void @_ZN4llvm3vfs10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11RTTIExtendsINS_3vfs10FileSystemENS_8RTTIRootEJEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN4llvm3vfs10FileSystem2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11RTTIExtendsINS_3vfs10FileSystemENS_8RTTIRootEJEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3vfs10FileSystem2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm8RTTIRoot2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare void @_ZN4llvm8RTTIRoot6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23FileCollectorFileSystem6statusERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(34) %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZNK4llvm3vfs6Status6existsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #20
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  tail call void @_ZN4llvm17FileCollectorBase7addFileERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(34) %2)
  br label %17

17:                                               ; preds = %3, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23FileCollectorFileSystem15openFileForReadERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(34) %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  tail call void @_ZN4llvm17FileCollectorBase7addFileERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(34) %2)
  br label %17

17:                                               ; preds = %3, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3vfs10FileSystem21openFileForReadBinaryERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23FileCollectorFileSystem9dir_beginERKNS_5TwineERSt10error_code(ptr dead_on_unwind noalias writable sret(%"class.llvm::vfs::directory_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %5, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %4, %10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.llvm::vfs::directory_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %16) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %17, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvm23FileCollectorFileSystem26setCurrentWorkingDirectoryERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i32, ptr } %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(34) %1) #20
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm23FileCollectorFileSystem26getCurrentWorkingDirectoryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvm23FileCollectorFileSystem11getRealPathERKNS_5TwineERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i32, ptr } %9(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %11 = extractvalue { i32, ptr } %10, 0
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  tail call void @_ZN4llvm17FileCollectorBase7addFileERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %20, align 1, !tbaa !55
  %21 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %21, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %22, align 8, !tbaa !27
  call void @_ZN4llvm17FileCollectorBase7addFileERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %12, %17, %3
  ret { i32, ptr } %10
}

declare noundef zeroext i1 @_ZN4llvm3vfs10FileSystem6existsERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvm23FileCollectorFileSystem7isLocalERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i32, ptr } %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  ret { i32, ptr } %9
}

declare { i32, ptr } @_ZNK4llvm3vfs10FileSystem12makeAbsoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3vfs10FileSystem21visitChildFileSystemsENS_12function_refIFvRS1_EEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3vfs10FileSystem9printImplERNS_11raw_ostreamENS1_9PrintTypeEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNK4llvm3vfs10FileSystem11printIndentERNS_11raw_ostreamEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.03.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

16:                                               ; preds = %7
  store i16 8224, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %18, ptr %6, align 8, !tbaa !99
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %16, %14
  %19 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %19, %3
  br i1 %exitcond.not.i, label %_ZNK4llvm3vfs10FileSystem11printIndentERNS_11raw_ostreamEj.exit, label %7, !llvm.loop !100

_ZNK4llvm3vfs10FileSystem11printIndentERNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 11
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK4llvm3vfs10FileSystem11printIndentERNS_11raw_ostreamEj.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZNK4llvm3vfs10FileSystem11printIndentERNS_11raw_ostreamEj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %23, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 11
  store ptr %32, ptr %22, align 8, !tbaa !99
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3vfs10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm3vfs6Status6existsEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !15
  br label %.preheader.i.i, !llvm.loop !101

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !94
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !27
  store i64 %2, ptr %18, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %24, align 8, !tbaa !22
  store i8 0, ptr %23, align 8, !tbaa !27
  store ptr %18, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !12
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !15
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !101

_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 20}
!7 = !{!"_ZTSN4llvm13StringMapImplE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!8 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!7, !11, i64 12}
!13 = !{!7, !11, i64 8}
!14 = !{!7, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !19, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !19, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !19, i64 8, !10, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!23, !25, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSSt10error_code", !11, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!35 = !{!36, !11, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!37 = !{!36, !11, i64 12}
!38 = !{!11, !11, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !9, i64 0}
!43 = !{!24, !25, i64 0}
!44 = !{!19, !19, i64 0}
!45 = !{!46, !47, i64 1}
!46 = !{!"_ZTSSt22_Optional_payload_baseIbE", !10, i64 0, !47, i64 1}
!47 = !{!"bool", !10, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !19, i64 8, !19, i64 16}
!50 = !{!49, !19, i64 8}
!51 = !{!49, !19, i64 16}
!52 = !{!53, !54, i64 32}
!53 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !54, i64 32, !54, i64 33}
!54 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!55 = !{!53, !54, i64 33}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!59 = !{!9, !9, i64 0}
!60 = distinct !{!60, !21}
!61 = !{i8 0, i8 2}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN4llvm3vfs6detail11DirIterImplELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !33, i64 8}
!64 = !{!"p1 _ZTSN4llvm3vfs6detail11DirIterImplE", !9, i64 0}
!65 = !{!66, !67, i64 32}
!66 = !{!"_ZTSN4llvm3vfs15directory_entryE", !23, i64 0, !67, i64 32}
!67 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !10, i64 0}
!68 = !{!30, !30, i64 0}
!69 = !{!64, !64, i64 0}
!70 = distinct !{!70, !21}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm3vfs12YAMLVFSEntryE", !9, i64 0}
!73 = !{!74, !75, i64 44}
!74 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !19, i64 32, !67, i64 40, !75, i64 44}
!75 = !{!"_ZTSN4llvm3sys2fs5permsE", !10, i64 0}
!76 = !{!74, !67, i64 40}
!77 = !{!75, !75, i64 0}
!78 = !{!25, !25, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN4llvm13FileCollectorELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !33, i64 8}
!84 = !{!"p1 _ZTSN4llvm13FileCollectorE", !9, i64 0}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!87 = distinct !{!87, !21}
!88 = !{!89, !72, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm3vfs12YAMLVFSEntryESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!90 = !{!89, !72, i64 8}
!91 = distinct !{!91, !21}
!92 = !{!89, !72, i64 16}
!93 = distinct !{!93, !21}
!94 = !{!7, !11, i64 16}
!95 = !{!96, !25, i64 24}
!96 = !{!"_ZTSN4llvm11raw_ostreamE", !97, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !47, i64 40, !98, i64 44}
!97 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!98 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!99 = !{!96, !25, i64 32}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
