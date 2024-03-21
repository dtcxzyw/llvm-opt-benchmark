; ModuleID = 'bench/minetest/original/CFileSystem.cpp.ll'
source_filename = "bench/minetest/original/CFileSystem.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<irr::core::string<char>, std::allocator<irr::core::string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<irr::core::string<char>, std::allocator<irr::core::string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.irr::io::SFileListEntry" = type <{ %"class.irr::core::string", %"class.irr::core::string", i32, i32, i32, i8, [3 x i8] }>

$_ZNK3irr4core6stringIcE9subStringEjib = comdat any

$_ZNK3irr4core6stringIcE5splitINSt7__cxx114listIS2_SaIS2_EEEEEjRT_PKcjbb = comdat any

$_ZN3irr2io11IFileSystemD1Ev = comdat any

$_ZN3irr2io11IFileSystemD0Ev = comdat any

$_ZTv0_n24_N3irr2io11IFileSystemD1Ev = comdat any

$_ZTv0_n24_N3irr2io11IFileSystemD0Ev = comdat any

$_ZTSN3irr2io11IFileSystemE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr2io11IFileSystemE = comdat any

@_ZTVN3irr2io11CFileSystemE = unnamed_addr constant { [33 x ptr], [5 x ptr] } { [33 x ptr] [ptr inttoptr (i64 144 to ptr), ptr null, ptr @_ZTIN3irr2io11CFileSystemE, ptr @_ZN3irr2io11CFileSystem17createAndOpenFileERKNS_4core6stringIcEE, ptr @_ZN3irr2io11CFileSystem20createMemoryReadFileEPKviRKNS_4core6stringIcEEb, ptr @_ZN3irr2io11CFileSystem19createLimitReadFileERKNS_4core6stringIcEEPNS0_9IReadFileEll, ptr @_ZN3irr2io11CFileSystem21createMemoryWriteFileEPviRKNS_4core6stringIcEEb, ptr @_ZN3irr2io11CFileSystem18createAndWriteFileERKNS_4core6stringIcEEb, ptr @_ZN3irr2io11CFileSystem14addFileArchiveERKNS_4core6stringIcEEbbNS0_19E_FILE_ARCHIVE_TYPEES6_PPNS0_12IFileArchiveE, ptr @_ZN3irr2io11CFileSystem14addFileArchiveEPNS0_9IReadFileEbbNS0_19E_FILE_ARCHIVE_TYPEERKNS_4core6stringIcEEPPNS0_12IFileArchiveE, ptr @_ZN3irr2io11CFileSystem14addFileArchiveEPNS0_12IFileArchiveE, ptr @_ZNK3irr2io11CFileSystem19getFileArchiveCountEv, ptr @_ZN3irr2io11CFileSystem17removeFileArchiveEj, ptr @_ZN3irr2io11CFileSystem17removeFileArchiveERKNS_4core6stringIcEE, ptr @_ZN3irr2io11CFileSystem17removeFileArchiveEPKNS0_12IFileArchiveE, ptr @_ZN3irr2io11CFileSystem15moveFileArchiveEji, ptr @_ZN3irr2io11CFileSystem14getFileArchiveEj, ptr @_ZN3irr2io11CFileSystem16addArchiveLoaderEPNS0_14IArchiveLoaderE, ptr @_ZNK3irr2io11CFileSystem21getArchiveLoaderCountEv, ptr @_ZNK3irr2io11CFileSystem16getArchiveLoaderEj, ptr @_ZN3irr2io11CFileSystem19getWorkingDirectoryEv, ptr @_ZN3irr2io11CFileSystem24changeWorkingDirectoryToERKNS_4core6stringIcEE, ptr @_ZNK3irr2io11CFileSystem15getAbsolutePathERKNS_4core6stringIcEE, ptr @_ZNK3irr2io11CFileSystem10getFileDirERKNS_4core6stringIcEE, ptr @_ZNK3irr2io11CFileSystem15getFileBasenameERKNS_4core6stringIcEEb, ptr @_ZNK3irr2io11CFileSystem15flattenFilenameERNS_4core6stringIcEERKS4_, ptr @_ZNK3irr2io11CFileSystem19getRelativeFilenameERKNS_4core6stringIcEES6_, ptr @_ZN3irr2io11CFileSystem14createFileListEv, ptr @_ZN3irr2io11CFileSystem19createEmptyFileListERKNS_4core6stringIcEEbb, ptr @_ZN3irr2io11CFileSystem17setFileListSystemENS0_15EFileSystemTypeE, ptr @_ZNK3irr2io11CFileSystem9existFileERKNS_4core6stringIcEE, ptr @_ZN3irr2io11CFileSystemD1Ev, ptr @_ZN3irr2io11CFileSystemD0Ev], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN3irr2io11CFileSystemE, ptr @_ZTv0_n24_N3irr2io11CFileSystemD1Ev, ptr @_ZTv0_n24_N3irr2io11CFileSystemD0Ev] }, align 8
@_ZTTN3irr2io11CFileSystemE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [33 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CFileSystemE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [33 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io11CFileSystemE0_NS0_11IFileSystemE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [33 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io11CFileSystemE0_NS0_11IFileSystemE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [33 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CFileSystemE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [29 x i8] c"Could not create archive for\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@_ZTCN3irr2io11CFileSystemE0_NS0_11IFileSystemE = unnamed_addr constant { [33 x ptr], [5 x ptr] } { [33 x ptr] [ptr inttoptr (i64 144 to ptr), ptr null, ptr @_ZTIN3irr2io11IFileSystemE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr2io11IFileSystemD1Ev, ptr @_ZN3irr2io11IFileSystemD0Ev], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN3irr2io11IFileSystemE, ptr @_ZTv0_n24_N3irr2io11IFileSystemD1Ev, ptr @_ZTv0_n24_N3irr2io11IFileSystemD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io11IFileSystemE = linkonce_odr constant [23 x i8] c"N3irr2io11IFileSystemE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr2io11IFileSystemE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io11IFileSystemE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io11CFileSystemE = constant [23 x i8] c"N3irr2io11CFileSystemE\00", align 1
@_ZTIN3irr2io11CFileSystemE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io11CFileSystemE, ptr @_ZTIN3irr2io11IFileSystemE }, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %17, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %20, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i8 1, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i8 1, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 0) #23
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @_ZN3irr2io17CArchiveLoaderZIPC1EPNS0_11IFileSystemE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %0) #23
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %2
  store ptr %34, ptr %36, align 8, !tbaa !27
  %41 = load ptr, ptr %35, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %35, align 8, !tbaa !29
  br label %73

43:                                               ; preds = %2
  %44 = load ptr, ptr %22, align 8, !tbaa !27
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

50:                                               ; preds = %43
  %51 = ashr exact i64 %47, 3
  %52 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %53 = add nsw i64 %52, %51
  %54 = icmp ult i64 %53, %51
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = shl nuw nsw i64 %56, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi ptr [ %60, %58 ], [ null, %50 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %51
  store ptr %34, ptr %63, align 8, !tbaa !27
  %64 = icmp sgt i64 %47, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %44, i64 %47, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %62, i64 %47
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = icmp eq ptr %44, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %71

71:                                               ; preds = %70, %66
  store ptr %62, ptr %22, align 8, !tbaa !30
  store ptr %68, ptr %35, align 8, !tbaa !29
  %72 = getelementptr inbounds ptr, ptr %62, i64 %56
  store ptr %72, ptr %37, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %71, %40
  store i8 0, ptr %23, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3irr2io17CArchiveLoaderZIPC1EPNS0_11IFileSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 1, ptr %4, align 8, !tbaa !34
  store ptr getelementptr inbounds ({ [33 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CFileSystemE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [33 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CFileSystemE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !35
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr2io11CFileSystem19getWorkingDirectoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @_ZN3irr2io17CArchiveLoaderZIPC1EPNS0_11IFileSystemE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %0) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  store ptr %17, ptr %19, align 8, !tbaa !27
  %24 = load ptr, ptr %18, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %18, align 8, !tbaa !29
  br label %56

26:                                               ; preds = %1
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

33:                                               ; preds = %26
  %34 = ashr exact i64 %30, 3
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %36 = add nsw i64 %35, %34
  %37 = icmp ult i64 %36, %34
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %34
  store ptr %17, ptr %46, align 8, !tbaa !27
  %47 = icmp sgt i64 %30, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %27, i64 %30, i1 false)
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %45, i64 %30
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = icmp eq ptr %27, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %54

54:                                               ; preds = %53, %49
  store ptr %45, ptr %11, align 8, !tbaa !30
  store ptr %51, ptr %18, align 8, !tbaa !29
  %55 = getelementptr inbounds ptr, ptr %45, i64 %39
  store ptr %55, ptr %20, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %54, %23
  store i8 0, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %9, align 8, !tbaa !40
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 34359738360
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %47, %2
  %18 = phi ptr [ %12, %2 ], [ %48, %47 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %19, align 8, !tbaa !30
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 34359738360
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %88, label %.preheader

.preheader6:                                      ; preds = %2, %47
  %28 = phi ptr [ %48, %47 ], [ %12, %2 ]
  %29 = phi ptr [ %49, %47 ], [ %11, %2 ]
  %30 = phi i64 [ %50, %47 ], [ 0, %2 ]
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !34
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %.preheader6
  %42 = load ptr, ptr %36, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(20) %36) #23
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = load ptr, ptr %9, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %41, %.preheader6
  %48 = phi ptr [ %28, %.preheader6 ], [ %46, %41 ]
  %49 = phi ptr [ %29, %.preheader6 ], [ %45, %41 ]
  %50 = add nuw nsw i64 %30, 1
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = and i64 %54, 4294967295
  %56 = icmp ult i64 %50, %55
  br i1 %56, label %.preheader6, label %.loopexit, !llvm.loop !41

.preheader:                                       ; preds = %.loopexit, %76
  %57 = phi ptr [ %77, %76 ], [ %22, %.loopexit ]
  %58 = phi ptr [ %78, %76 ], [ %21, %.loopexit ]
  %59 = phi i64 [ %79, %76 ], [ 0, %.loopexit ]
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !34
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !34
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %.preheader
  %71 = load ptr, ptr %65, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(20) %65) #23
  %74 = load ptr, ptr %20, align 8, !tbaa !29
  %75 = load ptr, ptr %19, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %70, %.preheader
  %77 = phi ptr [ %57, %.preheader ], [ %75, %70 ]
  %78 = phi ptr [ %58, %.preheader ], [ %74, %70 ]
  %79 = add nuw nsw i64 %59, 1
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 3
  %84 = and i64 %83, 4294967295
  %85 = icmp ult i64 %79, %84
  br i1 %85, label %.preheader, label %86, !llvm.loop !43

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8, !tbaa !40
  br label %88

88:                                               ; preds = %86, %.loopexit
  %89 = phi ptr [ %77, %86 ], [ %22, %.loopexit ]
  %90 = phi ptr [ %87, %86 ], [ %18, %.loopexit ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %90) #26
  %93 = load ptr, ptr %19, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi ptr [ %89, %88 ], [ %93, %92 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %100) #26
  br label %108

108:                                              ; preds = %107, %103
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #26
  br label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !10
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystemD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr2io11CFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZTTN3irr2io11CFileSystemE) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io11CFileSystemD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr2io11CFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull @_ZTTN3irr2io11CFileSystemE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr2io11CFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZTTN3irr2io11CFileSystemE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io11CFileSystemD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr2io11CFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull @_ZTTN3irr2io11CFileSystemE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem17createAndOpenFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 34359738360
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit3, label %.preheader

17:                                               ; preds = %.preheader
  %18 = add nuw nsw i64 %27, 1
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = and i64 %24, 4294967295
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %.preheader, label %.loopexit3, !llvm.loop !45

.preheader:                                       ; preds = %7, %17
  %27 = phi i64 [ %18, %17 ], [ 0, %7 ]
  %28 = phi ptr [ %20, %17 ], [ %11, %7 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %17, label %.loopexit

.loopexit3:                                       ; preds = %17, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %38 = call noundef ptr @_ZN3irr2io9CReadFile14createReadFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %39 = load ptr, ptr %3, align 8, !tbaa !44
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %.loopexit3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %.loopexit3
  call void @_ZdlPv(ptr noundef %39) #26
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %47, %2
  %48 = phi ptr [ null, %2 ], [ %38, %47 ], [ %33, %.preheader ]
  ret ptr %48
}

declare noundef ptr @_ZN3irr2io9CReadFile14createReadFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem20createMemoryReadFileEPKviRKNS_4core6stringIcEEb(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %9 = sext i32 %2 to i64
  tail call void @_ZN3irr2io15CMemoryReadFileC1EPKvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull %1, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) #23
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %8, %7 ], [ null, %5 ]
  ret ptr %11
}

declare void @_ZN3irr2io15CMemoryReadFileC1EPKvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem19createLimitReadFileERKNS_4core6stringIcEEPNS0_9IReadFileEll(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  tail call void @_ZN3irr2io14CLimitReadFileC1EPNS0_9IReadFileEllRKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  ret ptr %10
}

declare void @_ZN3irr2io14CLimitReadFileC1EPNS0_9IReadFileEllRKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem21createMemoryWriteFileEPviRKNS_4core6stringIcEEb(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %9 = sext i32 %2 to i64
  tail call void @_ZN3irr2io16CMemoryWriteFileC1EPvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull %1, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) #23
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %8, %7 ], [ null, %5 ]
  ret ptr %11
}

declare void @_ZN3irr2io16CMemoryWriteFileC1EPvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem18createAndWriteFileERKNS_4core6stringIcEEb(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN3irr2io10CWriteFile15createWriteFileERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #23
  ret ptr %4
}

declare noundef ptr @_ZN3irr2io10CWriteFile15createWriteFileERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystem16addArchiveLoaderEPNS0_14IArchiveLoaderE(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !27
  %19 = load ptr, ptr %13, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %13, align 8, !tbaa !29
  br label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

28:                                               ; preds = %21
  %29 = ashr exact i64 %25, 3
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %31 = add nsw i64 %30, %29
  %32 = icmp ult i64 %31, %29
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #24
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi ptr [ %38, %36 ], [ null, %28 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %29
  store ptr %1, ptr %41, align 8, !tbaa !27
  %42 = icmp sgt i64 %25, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %22, i64 %25, i1 false)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %40, i64 %25
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq ptr %22, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %49

49:                                               ; preds = %48, %44
  store ptr %40, ptr %12, align 8, !tbaa !30
  store ptr %46, ptr %13, align 8, !tbaa !29
  %50 = getelementptr inbounds ptr, ptr %40, i64 %34
  store ptr %50, ptr %15, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %49, %18
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %52, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr2io11CFileSystem21getArchiveLoaderCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr2io11CFileSystem16getArchiveLoaderEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem15moveFileArchiveEji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = add nsw i32 %2, %1
  %5 = icmp sgt i32 %2, -1
  %6 = select i1 %5, i32 1, i32 -1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %20, label %.preheader

17:                                               ; preds = %42
  %18 = and i8 %43, 1
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i1 [ false, %3 ], [ %19, %17 ]
  ret i1 %21

.preheader:                                       ; preds = %3, %42
  %22 = phi i32 [ %27, %42 ], [ %1, %3 ]
  %23 = phi i8 [ %43, %42 ], [ 0, %3 ]
  %24 = icmp sgt i32 %22, -1
  %25 = icmp slt i32 %22, %15
  %26 = and i1 %24, %25
  %27 = add nsw i32 %22, %6
  br i1 %26, label %28, label %42

28:                                               ; preds = %.preheader
  %29 = icmp sgt i32 %27, -1
  %30 = icmp slt i32 %27, %15
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = zext nneg i32 %27 to i64
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = zext nneg i32 %22 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %39, ptr %35, align 8, !tbaa !27
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = getelementptr inbounds ptr, ptr %40, i64 %37
  store ptr %36, ptr %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %32, %28, %.preheader
  %43 = phi i8 [ %23, %28 ], [ 1, %32 ], [ %23, %.preheader ]
  %44 = icmp eq i32 %27, %4
  br i1 %44, label %17, label %.preheader, !llvm.loop !46
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem14addFileArchiveERKNS_4core6stringIcEEbbNS0_19E_FILE_ARCHIVE_TYPEES6_PPNS0_12IFileArchiveE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef writeonly %6) unnamed_addr #0 align 2 {
  switch i32 %4, label %96 [
    i32 1919183974, label %8
    i32 1852534389, label %8
  ]

8:                                                ; preds = %7, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.loopexit21

20:                                               ; preds = %8
  %21 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %39, %20
  %23 = phi i64 [ %21, %20 ], [ %40, %39 ]
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = getelementptr inbounds ptr, ptr %31, i64 %23
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.loopexit20

39:                                               ; preds = %30, %22
  %40 = add nsw i64 %23, -1
  %41 = icmp sgt i64 %23, 0
  br i1 %41, label %22, label %.loopexit21, !llvm.loop !47

.loopexit21:                                      ; preds = %39, %8
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.loopexit21
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = load ptr, ptr %9, align 8, !tbaa !30
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %.loopexit19

56:                                               ; preds = %46
  %57 = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %84, %56
  %59 = phi i64 [ %57, %56 ], [ %85, %84 ]
  %60 = load ptr, ptr %44, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0, i1 noundef zeroext false) #23
  %64 = load ptr, ptr %9, align 8, !tbaa !30
  %65 = getelementptr inbounds ptr, ptr %64, i64 %59
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %44) #23
  br i1 %70, label %71, label %84

71:                                               ; preds = %58
  %72 = load ptr, ptr %44, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0, i1 noundef zeroext false) #23
  %76 = load ptr, ptr %9, align 8, !tbaa !30
  %77 = getelementptr inbounds ptr, ptr %76, i64 %59
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %44, i1 noundef zeroext %2, i1 noundef zeroext %3) #23
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.loopexit19

84:                                               ; preds = %71, %58
  %85 = add nsw i64 %59, -1
  %86 = icmp sgt i64 %59, 0
  br i1 %86, label %58, label %.loopexit19, !llvm.loop !48

.loopexit19:                                      ; preds = %84, %71, %46
  %87 = phi ptr [ null, %46 ], [ null, %84 ], [ %82, %71 ]
  %88 = load ptr, ptr %44, align 8, !tbaa !3
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %44, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !34
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !34
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %169, label %175

96:                                               ; preds = %7
  %97 = getelementptr inbounds i8, ptr %0, i64 80
  %98 = getelementptr inbounds i8, ptr %0, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = load ptr, ptr %97, align 8, !tbaa !30
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 3
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %96
  %109 = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %153, %108
  %111 = phi i64 [ %109, %108 ], [ %155, %153 ]
  %112 = phi ptr [ null, %108 ], [ %154, %153 ]
  %113 = load ptr, ptr %97, align 8, !tbaa !30
  %114 = getelementptr inbounds ptr, ptr %113, i64 %111
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %4) #23
  br i1 %119, label %120, label %153

120:                                              ; preds = %110
  %121 = icmp eq ptr %112, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %122, %120
  %128 = phi ptr [ %125, %122 ], [ %112, %120 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 0, i1 noundef zeroext false) #23
  %133 = load ptr, ptr %97, align 8, !tbaa !30
  %134 = getelementptr inbounds ptr, ptr %133, i64 %111
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %128) #23
  br i1 %139, label %140, label %153

140:                                              ; preds = %127
  %141 = load ptr, ptr %128, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 0, i1 noundef zeroext false) #23
  %145 = load ptr, ptr %97, align 8, !tbaa !30
  %146 = getelementptr inbounds ptr, ptr %145, i64 %111
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %128, i1 noundef zeroext %2, i1 noundef zeroext %3) #23
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %.loopexit18

153:                                              ; preds = %140, %127, %110
  %154 = phi ptr [ %128, %140 ], [ %128, %127 ], [ %112, %110 ]
  %155 = add nsw i64 %111, -1
  %156 = icmp sgt i64 %111, 0
  br i1 %156, label %110, label %157, !llvm.loop !49

157:                                              ; preds = %153
  %158 = icmp eq ptr %154, null
  br i1 %158, label %.loopexit, label %.loopexit18

.loopexit18:                                      ; preds = %140, %157
  %159 = phi ptr [ %154, %157 ], [ %128, %140 ]
  %160 = phi ptr [ null, %157 ], [ %151, %140 ]
  %161 = load ptr, ptr %159, align 8, !tbaa !3
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !34
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !34
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %.loopexit18, %.loopexit19
  %170 = phi ptr [ %91, %.loopexit19 ], [ %164, %.loopexit18 ]
  %171 = phi ptr [ %87, %.loopexit19 ], [ %160, %.loopexit18 ]
  %172 = load ptr, ptr %170, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(20) %170) #23
  br label %175

175:                                              ; preds = %169, %.loopexit18, %.loopexit19
  %176 = phi ptr [ %87, %.loopexit19 ], [ %160, %.loopexit18 ], [ %171, %169 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.loopexit, label %.loopexit20

.loopexit20:                                      ; preds = %30, %175
  %178 = phi ptr [ %176, %175 ], [ %37, %30 ]
  %179 = getelementptr inbounds i8, ptr %0, i64 112
  %180 = getelementptr inbounds i8, ptr %0, i64 120
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr inbounds i8, ptr %0, i64 128
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %.loopexit20
  store ptr %178, ptr %181, align 8, !tbaa !27
  %186 = load ptr, ptr %180, align 8, !tbaa !39
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %180, align 8, !tbaa !39
  br label %218

188:                                              ; preds = %.loopexit20
  %189 = load ptr, ptr %179, align 8, !tbaa !27
  %190 = ptrtoint ptr %181 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

195:                                              ; preds = %188
  %196 = ashr exact i64 %192, 3
  %197 = tail call i64 @llvm.umax.i64(i64 %196, i64 1)
  %198 = add nsw i64 %197, %196
  %199 = icmp ult i64 %198, %196
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %195
  %204 = shl nuw nsw i64 %201, 3
  %205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #24
  br label %206

206:                                              ; preds = %203, %195
  %207 = phi ptr [ %205, %203 ], [ null, %195 ]
  %208 = getelementptr inbounds ptr, ptr %207, i64 %196
  store ptr %178, ptr %208, align 8, !tbaa !27
  %209 = icmp sgt i64 %192, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %189, i64 %192, i1 false)
  br label %211

211:                                              ; preds = %210, %206
  %212 = getelementptr inbounds i8, ptr %207, i64 %192
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = icmp eq ptr %189, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  tail call void @_ZdlPv(ptr noundef nonnull %189) #26
  br label %216

216:                                              ; preds = %215, %211
  store ptr %207, ptr %179, align 8, !tbaa !40
  store ptr %213, ptr %180, align 8, !tbaa !39
  %217 = getelementptr inbounds ptr, ptr %207, i64 %201
  store ptr %217, ptr %182, align 8, !tbaa !50
  br label %218

218:                                              ; preds = %216, %185
  %219 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %219, align 8, !tbaa !21
  %220 = getelementptr inbounds i8, ptr %5, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !10
  %222 = and i64 %221, 4294967295
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %178, i64 8
  %226 = icmp eq ptr %225, %5
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %228

228:                                              ; preds = %227, %224, %218
  %229 = icmp eq ptr %6, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %228
  store ptr %178, ptr %6, align 8, !tbaa !27
  br label %231

.loopexit:                                        ; preds = %122, %175, %157, %96, %.loopexit21
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #23
  br label %231

231:                                              ; preds = %.loopexit, %230, %228
  %232 = phi i1 [ true, %228 ], [ true, %230 ], [ false, %.loopexit ]
  ret i1 %232
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem14addFileArchiveEPNS0_9IReadFileEbbNS0_19E_FILE_ARCHIVE_TYPEERKNS_4core6stringIcEEPPNS0_12IFileArchiveE(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef writeonly %6) unnamed_addr #0 align 2 {
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i32 %4, 1919183974
  %10 = or i1 %8, %9
  br i1 %10, label %189, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %4, 1852534389
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %13, align 8, !tbaa !30
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -1
  %23 = icmp sgt i32 %22, -1
  br i1 %12, label %24, label %92

24:                                               ; preds = %11
  br i1 %23, label %25, label %.loopexit15

25:                                               ; preds = %24
  %26 = zext nneg i32 %22 to i64
  br label %27

27:                                               ; preds = %48, %25
  %28 = phi i64 [ %26, %25 ], [ %49, %48 ]
  %29 = load ptr, ptr %13, align 8, !tbaa !30
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %36 = load ptr, ptr %31, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br i1 %38, label %39, label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %13, align 8, !tbaa !30
  %41 = getelementptr inbounds ptr, ptr %40, i64 %28
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %39, %27
  %49 = add nsw i64 %28, -1
  %50 = icmp sgt i64 %28, 0
  br i1 %50, label %27, label %51, !llvm.loop !51

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !29
  %53 = load ptr, ptr %13, align 8, !tbaa !30
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %.loopexit15

61:                                               ; preds = %51
  %62 = zext nneg i32 %59 to i64
  br label %63

63:                                               ; preds = %89, %61
  %64 = phi i64 [ %62, %61 ], [ %90, %89 ]
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #23
  %69 = load ptr, ptr %13, align 8, !tbaa !30
  %70 = getelementptr inbounds ptr, ptr %69, i64 %64
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %1) #23
  br i1 %75, label %76, label %89

76:                                               ; preds = %63
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #23
  %81 = load ptr, ptr %13, align 8, !tbaa !30
  %82 = getelementptr inbounds ptr, ptr %81, i64 %64
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %76, %63
  %90 = add nsw i64 %64, -1
  %91 = icmp sgt i64 %64, 0
  br i1 %91, label %63, label %.loopexit15, !llvm.loop !52

92:                                               ; preds = %11
  br i1 %23, label %93, label %.loopexit15

93:                                               ; preds = %92
  %94 = zext nneg i32 %22 to i64
  br label %95

95:                                               ; preds = %129, %93
  %96 = phi i64 [ %94, %93 ], [ %130, %129 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !30
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %4) #23
  br i1 %103, label %104, label %129

104:                                              ; preds = %95
  %105 = load ptr, ptr %1, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #23
  %109 = load ptr, ptr %13, align 8, !tbaa !30
  %110 = getelementptr inbounds ptr, ptr %109, i64 %96
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %1) #23
  br i1 %115, label %116, label %129

116:                                              ; preds = %104
  %117 = load ptr, ptr %1, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #23
  %121 = load ptr, ptr %13, align 8, !tbaa !30
  %122 = getelementptr inbounds ptr, ptr %121, i64 %96
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #23
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %116, %104, %95
  %130 = add nsw i64 %96, -1
  %131 = icmp sgt i64 %96, 0
  br i1 %131, label %95, label %.loopexit15, !llvm.loop !53

.loopexit:                                        ; preds = %116, %39, %76
  %132 = phi ptr [ %87, %76 ], [ %46, %39 ], [ %127, %116 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 112
  %134 = getelementptr inbounds i8, ptr %0, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds i8, ptr %0, i64 128
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %.loopexit
  store ptr %132, ptr %135, align 8, !tbaa !27
  %140 = load ptr, ptr %134, align 8, !tbaa !39
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %141, ptr %134, align 8, !tbaa !39
  br label %172

142:                                              ; preds = %.loopexit
  %143 = load ptr, ptr %133, align 8, !tbaa !27
  %144 = ptrtoint ptr %135 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

149:                                              ; preds = %142
  %150 = ashr exact i64 %146, 3
  %151 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %152 = add nsw i64 %151, %150
  %153 = icmp ult i64 %152, %150
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = shl nuw nsw i64 %155, 3
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #24
  br label %160

160:                                              ; preds = %157, %149
  %161 = phi ptr [ %159, %157 ], [ null, %149 ]
  %162 = getelementptr inbounds ptr, ptr %161, i64 %150
  store ptr %132, ptr %162, align 8, !tbaa !27
  %163 = icmp sgt i64 %146, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %143, i64 %146, i1 false)
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds i8, ptr %161, i64 %146
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = icmp eq ptr %143, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef nonnull %143) #26
  br label %170

170:                                              ; preds = %169, %165
  store ptr %161, ptr %133, align 8, !tbaa !40
  store ptr %167, ptr %134, align 8, !tbaa !39
  %171 = getelementptr inbounds ptr, ptr %161, i64 %155
  store ptr %171, ptr %136, align 8, !tbaa !50
  br label %172

172:                                              ; preds = %170, %139
  %173 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %173, align 8, !tbaa !21
  %174 = getelementptr inbounds i8, ptr %5, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !10
  %176 = and i64 %175, 4294967295
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %132, i64 8
  %180 = icmp eq ptr %179, %5
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %182

182:                                              ; preds = %181, %178, %172
  %183 = icmp eq ptr %6, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %182
  store ptr %132, ptr %6, align 8, !tbaa !27
  br label %189

.loopexit15:                                      ; preds = %129, %89, %92, %51, %24
  %185 = load ptr, ptr %1, align 8, !tbaa !3
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef nonnull align 8 dereferenceable(32) ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef 3) #23
  br label %189

189:                                              ; preds = %.loopexit15, %184, %182, %7
  %190 = phi i1 [ false, %7 ], [ true, %182 ], [ true, %184 ], [ false, %.loopexit15 ]
  ret i1 %190
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem14addFileArchiveEPNS0_12IFileArchiveE(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit6, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = and i64 %15, 4294967295
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %.loopexit6, label %20, !llvm.loop !54

20:                                               ; preds = %17, %14
  %21 = phi i64 [ 0, %14 ], [ %18, %17 ]
  %22 = getelementptr inbounds ptr, ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.loopexit, label %17

.loopexit6:                                       ; preds = %17, %4
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = icmp eq ptr %7, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %.loopexit6
  store ptr %1, ptr %7, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %6, align 8, !tbaa !39
  br label %57

31:                                               ; preds = %.loopexit6
  %32 = icmp eq i64 %11, 9223372036854775800
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

34:                                               ; preds = %31
  %35 = ashr exact i64 %11, 3
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %37 = add nsw i64 %36, %35
  %38 = icmp ult i64 %37, %35
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
  br label %45

45:                                               ; preds = %42, %34
  %46 = phi ptr [ %44, %42 ], [ null, %34 ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %35
  store ptr %1, ptr %47, align 8, !tbaa !27
  %48 = icmp sgt i64 %11, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %8, i64 %11, i1 false)
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %46, i64 %11
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = icmp eq ptr %8, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %55

55:                                               ; preds = %54, %50
  store ptr %46, ptr %5, align 8, !tbaa !40
  store ptr %52, ptr %6, align 8, !tbaa !39
  %56 = getelementptr inbounds ptr, ptr %46, i64 %40
  store ptr %56, ptr %25, align 8, !tbaa !50
  br label %57

57:                                               ; preds = %55, %28
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %20, %57, %2
  %66 = phi i1 [ true, %57 ], [ false, %2 ], [ false, %20 ]
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem17removeFileArchiveEj(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %13
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #23
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = ptrtoint ptr %29 to i64
  br label %32

32:                                               ; preds = %25, %13
  %33 = phi i64 [ %8, %13 ], [ %31, %25 ]
  %34 = phi ptr [ %5, %13 ], [ %30, %25 ]
  %35 = phi ptr [ %6, %13 ], [ %29, %25 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %14
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %33
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %47, label %42

42:                                               ; preds = %32
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr nonnull align 8 %40, i64 %45, i1 false)
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %42, %32
  %48 = phi ptr [ %46, %42 ], [ %34, %32 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %4, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %47, %2
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem17removeFileArchiveERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %48, %16
  %19 = phi i64 [ 0, %16 ], [ %49, %48 ]
  %20 = phi ptr [ %10, %16 ], [ %51, %48 ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  %31 = load i64, ptr %17, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %18
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %30, align 8, !tbaa !44
  %39 = load ptr, ptr %3, align 8, !tbaa !44
  %40 = call i32 @bcmp(ptr %39, ptr %38, i64 %31)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37, %35
  %43 = trunc i64 %19 to i32
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %43) #23
  br label %.loopexit

48:                                               ; preds = %37, %18
  %49 = add nuw nsw i64 %19, 1
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = and i64 %55, 4294967295
  %57 = icmp ult i64 %49, %56
  br i1 %57, label %18, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %48, %42, %2
  %58 = phi i1 [ true, %42 ], [ false, %2 ], [ false, %48 ]
  %59 = phi i1 [ %47, %42 ], [ undef, %2 ], [ undef, %48 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !44
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %60) #26
  br label %68

68:                                               ; preds = %67, %63
  %69 = and i1 %58, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem17removeFileArchiveEPKNS0_12IFileArchiveE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = lshr exact i64 %9, 3
  %14 = and i64 %13, 4294967295
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %24, label %.preheader

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds ptr, ptr %6, i64 %32
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %.preheader, !llvm.loop !56

21:                                               ; preds = %17
  %22 = icmp ult i64 %32, %14
  %23 = trunc i64 %32 to i32
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi i32 [ %23, %21 ], [ 0, %12 ]
  %26 = phi i1 [ %22, %21 ], [ true, %12 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %25) #23
  br label %.loopexit

.preheader:                                       ; preds = %12, %17
  %31 = phi i64 [ %32, %17 ], [ 0, %12 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %.loopexit, label %17, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %24, %2
  %34 = phi i1 [ %26, %24 ], [ false, %2 ], [ false, %.preheader ]
  %35 = phi i1 [ %30, %24 ], [ undef, %2 ], [ undef, %.preheader ]
  %36 = and i1 %34, %35
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr2io11CFileSystem19getFileArchiveCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem14getFileArchiveEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !40
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr2io11CFileSystem19getWorkingDirectoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #24
  %7 = tail call ptr @getcwd(ptr noundef nonnull %6, i64 noundef 256) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znam(i64 noundef 512) #24
  %11 = tail call ptr @getcwd(ptr noundef nonnull %10, i64 noundef 512) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  %14 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #24
  %15 = tail call ptr @getcwd(ptr noundef nonnull %14, i64 noundef 1024) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  %18 = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #24
  %19 = tail call ptr @getcwd(ptr noundef nonnull %18, i64 noundef 2048) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  %22 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
  %23 = tail call ptr @getcwd(ptr noundef nonnull %22, i64 noundef 4096) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  %26 = tail call noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #24
  %27 = tail call ptr @getcwd(ptr noundef nonnull %26, i64 noundef 8192) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #26
  %30 = tail call noalias noundef nonnull dereferenceable(16384) ptr @_Znam(i64 noundef 16384) #24
  %31 = tail call ptr @getcwd(ptr noundef nonnull %30, i64 noundef 16384) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #26
  %34 = tail call noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #24
  %35 = tail call ptr @getcwd(ptr noundef nonnull %34, i64 noundef 32768) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #26
  %38 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #24
  br label %39

39:                                               ; preds = %37, %33, %29, %25, %21, %17, %13, %9, %5
  %40 = phi ptr [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #27
  %43 = and i64 %42, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %43, i8 noundef signext 0) #23
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = and i64 %42, 3
  %47 = icmp ult i64 %43, 4
  br i1 %47, label %.loopexit1, label %48

48:                                               ; preds = %45
  %49 = sub nuw nsw i64 %43, %46
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %71, %50 ]
  %52 = getelementptr inbounds i8, ptr %40, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = load ptr, ptr %41, align 8, !tbaa !44
  %55 = getelementptr inbounds i8, ptr %54, i64 %51
  store i8 %53, ptr %55, align 1, !tbaa !13
  %56 = or disjoint i64 %51, 1
  %57 = getelementptr inbounds i8, ptr %40, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = load ptr, ptr %41, align 8, !tbaa !44
  %60 = getelementptr inbounds i8, ptr %59, i64 %56
  store i8 %58, ptr %60, align 1, !tbaa !13
  %61 = or disjoint i64 %51, 2
  %62 = getelementptr inbounds i8, ptr %40, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = load ptr, ptr %41, align 8, !tbaa !44
  %65 = getelementptr inbounds i8, ptr %64, i64 %61
  store i8 %63, ptr %65, align 1, !tbaa !13
  %66 = or disjoint i64 %51, 3
  %67 = getelementptr inbounds i8, ptr %40, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = load ptr, ptr %41, align 8, !tbaa !44
  %70 = getelementptr inbounds i8, ptr %69, i64 %66
  store i8 %68, ptr %70, align 1, !tbaa !13
  %71 = add nuw i64 %51, 4
  %72 = icmp eq i64 %71, %49
  br i1 %72, label %.loopexit1, label %50, !llvm.loop !57

.loopexit1:                                       ; preds = %50, %45
  %73 = phi i64 [ 0, %45 ], [ %49, %50 ]
  %74 = icmp eq i64 %46, 0
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit1, %.preheader
  %75 = phi i64 [ %81, %.preheader ], [ %73, %.loopexit1 ]
  %76 = phi i64 [ %82, %.preheader ], [ 0, %.loopexit1 ]
  %77 = getelementptr inbounds i8, ptr %40, i64 %75
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = load ptr, ptr %41, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %79, i64 %75
  store i8 %78, ptr %80, align 1, !tbaa !13
  %81 = add nuw nsw i64 %75, 1
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %46
  br i1 %83, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %.preheader, %.loopexit1, %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #26
  %84 = load ptr, ptr %41, align 8, !tbaa !44
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #27
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %.loopexit
  %92 = and i64 %85, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %92, i8 noundef signext 0) #23
  br label %93

93:                                               ; preds = %91, %.loopexit, %1
  %94 = phi i64 [ 1, %1 ], [ 0, %.loopexit ], [ 0, %91 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = getelementptr inbounds [2 x %"class.irr::core::string"], ptr %95, i64 0, i64 %94
  ret ptr %96
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem24changeWorkingDirectoryToERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i8 noundef signext 0) #23
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr %16(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i64, ptr %13, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %18) #26
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %1, align 8, !tbaa !44
  %31 = tail call i32 @chdir(ptr noundef %30) #23
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ true, %24 ], [ %32, %29 ]
  ret i1 %34
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr2io11CFileSystem15getAbsolutePathERKNS_4core6stringIcEE(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %0, %2
  br i1 %14, label %214, label %15

15:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %214

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #23
  store i8 0, ptr %4, align 16, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = call ptr @realpath(ptr noundef %17, ptr noundef nonnull %4) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %89

20:                                               ; preds = %16
  %21 = load i8, ptr %4, align 16, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %5, %2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %30, align 8, !tbaa !10
  store i8 0, ptr %29, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i8 noundef signext 0) #23
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  store i8 47, ptr %31, align 1, !tbaa !13
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr %34(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %37, align 8, !tbaa !10
  store i8 0, ptr %36, align 8, !tbaa !13
  %38 = icmp eq ptr %35, %0
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #26
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %25, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #26
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.loopexit

55:                                               ; preds = %20
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !6
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %57, align 8, !tbaa !10
  store i8 0, ptr %56, align 8, !tbaa !13
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %59 = and i64 %58, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59, i8 noundef signext 0) #23
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55
  %62 = and i64 %58, 3
  %63 = icmp ult i64 %59, 4
  br i1 %63, label %.loopexit13, label %64

64:                                               ; preds = %61
  %65 = sub nuw nsw i64 %59, %62
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %87, %66 ]
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  %69 = load i8, ptr %68, align 4, !tbaa !13
  %70 = load ptr, ptr %0, align 8, !tbaa !44
  %71 = getelementptr inbounds i8, ptr %70, i64 %67
  store i8 %69, ptr %71, align 1, !tbaa !13
  %72 = or disjoint i64 %67, 1
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = load ptr, ptr %0, align 8, !tbaa !44
  %76 = getelementptr inbounds i8, ptr %75, i64 %72
  store i8 %74, ptr %76, align 1, !tbaa !13
  %77 = or disjoint i64 %67, 2
  %78 = getelementptr inbounds i8, ptr %4, i64 %77
  %79 = load i8, ptr %78, align 2, !tbaa !13
  %80 = load ptr, ptr %0, align 8, !tbaa !44
  %81 = getelementptr inbounds i8, ptr %80, i64 %77
  store i8 %79, ptr %81, align 1, !tbaa !13
  %82 = or disjoint i64 %67, 3
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = load ptr, ptr %0, align 8, !tbaa !44
  %86 = getelementptr inbounds i8, ptr %85, i64 %82
  store i8 %84, ptr %86, align 1, !tbaa !13
  %87 = add nuw i64 %67, 4
  %88 = icmp eq i64 %87, %65
  br i1 %88, label %.loopexit13, label %66, !llvm.loop !57

89:                                               ; preds = %16
  %90 = load i64, ptr %8, align 8, !tbaa !10
  %91 = add i64 %90, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = load ptr, ptr %2, align 8, !tbaa !44
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 47
  br i1 %96, label %97, label %158

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %98, ptr %7, align 8, !tbaa !6
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %99, align 8, !tbaa !10
  store i8 0, ptr %98, align 8, !tbaa !13
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  %101 = and i64 %100, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %101, i8 noundef signext 0) #23
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.loopexit15, label %103

103:                                              ; preds = %97
  %104 = and i64 %100, 3
  %105 = icmp ult i64 %101, 4
  br i1 %105, label %.loopexit16, label %106

106:                                              ; preds = %103
  %107 = sub nuw nsw i64 %101, %104
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %129, %108 ]
  %110 = getelementptr inbounds i8, ptr %18, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !44
  %113 = getelementptr inbounds i8, ptr %112, i64 %109
  store i8 %111, ptr %113, align 1, !tbaa !13
  %114 = or disjoint i64 %109, 1
  %115 = getelementptr inbounds i8, ptr %18, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = load ptr, ptr %7, align 8, !tbaa !44
  %118 = getelementptr inbounds i8, ptr %117, i64 %114
  store i8 %116, ptr %118, align 1, !tbaa !13
  %119 = or disjoint i64 %109, 2
  %120 = getelementptr inbounds i8, ptr %18, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = load ptr, ptr %7, align 8, !tbaa !44
  %123 = getelementptr inbounds i8, ptr %122, i64 %119
  store i8 %121, ptr %123, align 1, !tbaa !13
  %124 = or disjoint i64 %109, 3
  %125 = getelementptr inbounds i8, ptr %18, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = load ptr, ptr %7, align 8, !tbaa !44
  %128 = getelementptr inbounds i8, ptr %127, i64 %124
  store i8 %126, ptr %128, align 1, !tbaa !13
  %129 = add nuw i64 %109, 4
  %130 = icmp eq i64 %129, %107
  br i1 %130, label %.loopexit16, label %108, !llvm.loop !57

.loopexit16:                                      ; preds = %108, %103
  %131 = phi i64 [ 0, %103 ], [ %107, %108 ]
  %132 = icmp eq i64 %104, 0
  br i1 %132, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit16, %.preheader14
  %133 = phi i64 [ %139, %.preheader14 ], [ %131, %.loopexit16 ]
  %134 = phi i64 [ %140, %.preheader14 ], [ 0, %.loopexit16 ]
  %135 = getelementptr inbounds i8, ptr %18, i64 %133
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = load ptr, ptr %7, align 8, !tbaa !44
  %138 = getelementptr inbounds i8, ptr %137, i64 %133
  store i8 %136, ptr %138, align 1, !tbaa !13
  %139 = add nuw nsw i64 %133, 1
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %104
  br i1 %141, label %.loopexit15, label %.preheader14, !llvm.loop !60

.loopexit15:                                      ; preds = %.preheader14, %.loopexit16, %97
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %142, ptr %0, align 8, !tbaa !6, !alias.scope !61
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %143, align 8, !tbaa !10, !alias.scope !61
  store i8 0, ptr %142, align 8, !tbaa !13, !alias.scope !61
  %144 = icmp eq ptr %7, %0
  br i1 %144, label %149, label %145

145:                                              ; preds = %.loopexit15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %146 = load i64, ptr %143, align 8, !tbaa !10, !alias.scope !61
  %147 = icmp eq i64 %146, 4611686018427387903
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

149:                                              ; preds = %145, %.loopexit15
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 1) #23
  %151 = load ptr, ptr %7, align 8, !tbaa !44
  %152 = icmp eq ptr %151, %98
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %99, align 8, !tbaa !10
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #26
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.loopexit

158:                                              ; preds = %89
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %159, ptr %0, align 8, !tbaa !6
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %160, align 8, !tbaa !10
  store i8 0, ptr %159, align 8, !tbaa !13
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  %162 = and i64 %161, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %162, i8 noundef signext 0) #23
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %158
  %165 = and i64 %161, 3
  %166 = icmp ult i64 %162, 4
  br i1 %166, label %.loopexit19, label %167

167:                                              ; preds = %164
  %168 = sub nuw nsw i64 %162, %165
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %190, %169 ]
  %171 = getelementptr inbounds i8, ptr %18, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = load ptr, ptr %0, align 8, !tbaa !44
  %174 = getelementptr inbounds i8, ptr %173, i64 %170
  store i8 %172, ptr %174, align 1, !tbaa !13
  %175 = or disjoint i64 %170, 1
  %176 = getelementptr inbounds i8, ptr %18, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = load ptr, ptr %0, align 8, !tbaa !44
  %179 = getelementptr inbounds i8, ptr %178, i64 %175
  store i8 %177, ptr %179, align 1, !tbaa !13
  %180 = or disjoint i64 %170, 2
  %181 = getelementptr inbounds i8, ptr %18, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = load ptr, ptr %0, align 8, !tbaa !44
  %184 = getelementptr inbounds i8, ptr %183, i64 %180
  store i8 %182, ptr %184, align 1, !tbaa !13
  %185 = or disjoint i64 %170, 3
  %186 = getelementptr inbounds i8, ptr %18, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = load ptr, ptr %0, align 8, !tbaa !44
  %189 = getelementptr inbounds i8, ptr %188, i64 %185
  store i8 %187, ptr %189, align 1, !tbaa !13
  %190 = add nuw i64 %170, 4
  %191 = icmp eq i64 %190, %168
  br i1 %191, label %.loopexit19, label %169, !llvm.loop !57

.loopexit13:                                      ; preds = %66, %61
  %192 = phi i64 [ 0, %61 ], [ %65, %66 ]
  %193 = icmp eq i64 %62, 0
  br i1 %193, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %194 = phi i64 [ %200, %.preheader ], [ %192, %.loopexit13 ]
  %195 = phi i64 [ %201, %.preheader ], [ 0, %.loopexit13 ]
  %196 = getelementptr inbounds i8, ptr %4, i64 %194
  %197 = load i8, ptr %196, align 1, !tbaa !13
  %198 = load ptr, ptr %0, align 8, !tbaa !44
  %199 = getelementptr inbounds i8, ptr %198, i64 %194
  store i8 %197, ptr %199, align 1, !tbaa !13
  %200 = add nuw nsw i64 %194, 1
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %62
  br i1 %202, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit19:                                      ; preds = %169, %164
  %203 = phi i64 [ 0, %164 ], [ %168, %169 ]
  %204 = icmp eq i64 %165, 0
  br i1 %204, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %.loopexit19, %.preheader17
  %205 = phi i64 [ %211, %.preheader17 ], [ %203, %.loopexit19 ]
  %206 = phi i64 [ %212, %.preheader17 ], [ 0, %.loopexit19 ]
  %207 = getelementptr inbounds i8, ptr %18, i64 %205
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = load ptr, ptr %0, align 8, !tbaa !44
  %210 = getelementptr inbounds i8, ptr %209, i64 %205
  store i8 %208, ptr %210, align 1, !tbaa !13
  %211 = add nuw nsw i64 %205, 1
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %165
  br i1 %213, label %.loopexit, label %.preheader17, !llvm.loop !65

.loopexit:                                        ; preds = %.preheader17, %.preheader, %.loopexit19, %.loopexit13, %158, %157, %55, %54
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #23
  br label %214

214:                                              ; preds = %.loopexit, %15, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr2io11CFileSystem10getFileDirERKNS_4core6stringIcEE(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47, i64 noundef -1) #23
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 92, i64 noundef -1) #23
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %8, i1 noundef zeroext false)
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext 0) #23
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  store i8 46, ptr %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i8 noundef signext 0) #23
  br label %.loopexit

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %19 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %20 = icmp ult i64 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %19, i64 noundef %12) #25, !noalias !66
  unreachable

22:                                               ; preds = %18
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !6, !alias.scope !66
  %25 = load ptr, ptr %1, align 8, !tbaa !44, !noalias !66
  %26 = getelementptr inbounds i8, ptr %25, i64 %19
  %27 = sub i64 %12, %19
  %28 = call noundef i64 @llvm.umin.i64(i64 %27, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !66
  store i64 %28, ptr %7, align 8, !tbaa !69, !noalias !66
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  store ptr %31, ptr %8, align 8, !tbaa !44, !alias.scope !66
  %32 = load i64, ptr %7, align 8, !tbaa !69, !noalias !66
  store i64 %32, ptr %24, align 8, !tbaa !13, !alias.scope !66
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi ptr [ %31, %30 ], [ %24, %22 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %36, ptr %34, align 1, !tbaa !13
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = load i64, ptr %7, align 8, !tbaa !69, !noalias !66
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !10, !alias.scope !66
  %41 = load ptr, ptr %8, align 8, !tbaa !44, !alias.scope !66
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !66
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !6
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = load i64, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %45, ptr %6, align 8, !tbaa !69
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23
  store ptr %48, ptr %0, align 8, !tbaa !44
  %49 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %49, ptr %43, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %47, %38
  %51 = phi ptr [ %48, %47 ], [ %43, %38 ]
  switch i64 %45, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %44, align 1, !tbaa !13
  store i8 %53, ptr %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %44, i64 %45, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = load i64, ptr %6, align 8, !tbaa !69
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !10
  %58 = load ptr, ptr %0, align 8, !tbaa !44
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %60 = load ptr, ptr %8, align 8, !tbaa !44
  %61 = icmp eq ptr %60, %24
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i64, ptr %40, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %60) #26
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %4, label %67, label %.loopexit

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8, !tbaa !44
  %69 = load i64, ptr %57, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %67
  %73 = icmp ult i64 %69, 8
  br i1 %73, label %.preheader, label %74

74:                                               ; preds = %72
  %75 = icmp ult i64 %69, 16
  br i1 %75, label %95, label %76

76:                                               ; preds = %74
  %77 = and i64 %69, -16
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %87, %78 ]
  %80 = getelementptr i8, ptr %68, i64 %79
  %81 = load <16 x i8>, ptr %80, align 1, !tbaa !13
  %82 = sext <16 x i8> %81 to <16 x i32>
  %83 = add nsw <16 x i32> %82, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %84 = icmp ult <16 x i32> %83, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %85 = add <16 x i8> %81, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %86 = select <16 x i1> %84, <16 x i8> %85, <16 x i8> %81
  store <16 x i8> %86, ptr %80, align 1, !tbaa !13
  %87 = add nuw i64 %79, 16
  %88 = icmp eq i64 %87, %77
  br i1 %88, label %89, label %78, !llvm.loop !70

89:                                               ; preds = %78
  %90 = icmp eq i64 %69, %77
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %68, i64 %77
  %93 = and i64 %69, 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.preheader, label %95

95:                                               ; preds = %91, %74
  %96 = phi i64 [ %77, %91 ], [ 0, %74 ]
  %97 = and i64 %69, -8
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ %96, %95 ], [ %107, %98 ]
  %100 = getelementptr i8, ptr %68, i64 %99
  %101 = load <8 x i8>, ptr %100, align 1, !tbaa !13
  %102 = sext <8 x i8> %101 to <8 x i32>
  %103 = add nsw <8 x i32> %102, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %104 = icmp ult <8 x i32> %103, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %105 = add <8 x i8> %101, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %106 = select <8 x i1> %104, <8 x i8> %105, <8 x i8> %101
  store <8 x i8> %106, ptr %100, align 1, !tbaa !13
  %107 = add nuw i64 %99, 8
  %108 = icmp eq i64 %107, %97
  br i1 %108, label %109, label %98, !llvm.loop !73

109:                                              ; preds = %98
  %110 = getelementptr i8, ptr %68, i64 %97
  %111 = icmp eq i64 %69, %97
  br i1 %111, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %109, %91, %72
  %.ph = phi ptr [ %110, %109 ], [ %92, %91 ], [ %68, %72 ]
  br label %112

112:                                              ; preds = %.preheader, %112
  %113 = phi ptr [ %120, %112 ], [ %.ph, %.preheader ]
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -65
  %117 = icmp ult i32 %116, 26
  %118 = add i8 %114, 32
  %119 = select i1 %117, i8 %118, i8 %114
  store i8 %119, ptr %113, align 1, !tbaa !13
  %120 = getelementptr i8, ptr %113, i64 1
  %121 = icmp eq ptr %120, %70
  br i1 %121, label %.loopexit, label %112, !llvm.loop !74

.loopexit:                                        ; preds = %112, %109, %89, %67, %66, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr2io11CFileSystem15getFileBasenameERKNS_4core6stringIcEEb(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47, i64 noundef -1) #23
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 92, i64 noundef -1) #23
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  br i1 %3, label %21, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 46, i64 noundef -1) #23
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -1
  %14 = icmp sgt i32 %9, %12
  %15 = or i1 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, %12
  br label %21

21:                                               ; preds = %16, %10, %4
  %22 = phi i32 [ 0, %4 ], [ %20, %16 ], [ 0, %10 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %9, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %9, 1
  %29 = xor i32 %9, -1
  %30 = sub i32 %29, %22
  %31 = add i32 %30, %25
  tail call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %28, i32 noundef %31, i1 noundef zeroext false)
  br label %41

32:                                               ; preds = %21
  %33 = icmp eq i32 %22, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = sub i32 %25, %22
  tail call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %35, i1 noundef zeroext false)
  br label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !6
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %37, align 8, !tbaa !13
  %39 = icmp eq ptr %0, %2
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %41

41:                                               ; preds = %40, %36, %34, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io11CFileSystem15flattenFilenameERNS_4core6stringIcEERKS4_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull returned align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %259, label %12

12:                                               ; preds = %3
  %13 = icmp ult i64 %9, 8
  br i1 %13, label %.preheader, label %14

14:                                               ; preds = %12
  %15 = icmp ult i64 %9, 32
  br i1 %15, label %192, label %16

16:                                               ; preds = %14
  %17 = and i64 %9, -32
  br label %18

18:                                               ; preds = %183, %16
  %19 = phi i64 [ 0, %16 ], [ %184, %183 ]
  %20 = getelementptr i8, ptr %7, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load <16 x i8>, ptr %20, align 1, !tbaa !13
  %23 = load <16 x i8>, ptr %21, align 1, !tbaa !13
  %24 = icmp eq <16 x i8> %22, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %25 = icmp eq <16 x i8> %23, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %26 = extractelement <16 x i1> %24, i64 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i8 47, ptr %20, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %27, %18
  %29 = extractelement <16 x i1> %24, i64 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = or disjoint i64 %19, 1
  %32 = getelementptr i8, ptr %7, i64 %31
  store i8 47, ptr %32, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %30, %28
  %34 = extractelement <16 x i1> %24, i64 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = or disjoint i64 %19, 2
  %37 = getelementptr i8, ptr %7, i64 %36
  store i8 47, ptr %37, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %35, %33
  %39 = extractelement <16 x i1> %24, i64 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or disjoint i64 %19, 3
  %42 = getelementptr i8, ptr %7, i64 %41
  store i8 47, ptr %42, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <16 x i1> %24, i64 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or disjoint i64 %19, 4
  %47 = getelementptr i8, ptr %7, i64 %46
  store i8 47, ptr %47, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <16 x i1> %24, i64 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or disjoint i64 %19, 5
  %52 = getelementptr i8, ptr %7, i64 %51
  store i8 47, ptr %52, align 1, !tbaa !13
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <16 x i1> %24, i64 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or disjoint i64 %19, 6
  %57 = getelementptr i8, ptr %7, i64 %56
  store i8 47, ptr %57, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <16 x i1> %24, i64 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or disjoint i64 %19, 7
  %62 = getelementptr i8, ptr %7, i64 %61
  store i8 47, ptr %62, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <16 x i1> %24, i64 8
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or disjoint i64 %19, 8
  %67 = getelementptr i8, ptr %7, i64 %66
  store i8 47, ptr %67, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <16 x i1> %24, i64 9
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or disjoint i64 %19, 9
  %72 = getelementptr i8, ptr %7, i64 %71
  store i8 47, ptr %72, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <16 x i1> %24, i64 10
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or disjoint i64 %19, 10
  %77 = getelementptr i8, ptr %7, i64 %76
  store i8 47, ptr %77, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <16 x i1> %24, i64 11
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or disjoint i64 %19, 11
  %82 = getelementptr i8, ptr %7, i64 %81
  store i8 47, ptr %82, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <16 x i1> %24, i64 12
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or disjoint i64 %19, 12
  %87 = getelementptr i8, ptr %7, i64 %86
  store i8 47, ptr %87, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <16 x i1> %24, i64 13
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or disjoint i64 %19, 13
  %92 = getelementptr i8, ptr %7, i64 %91
  store i8 47, ptr %92, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <16 x i1> %24, i64 14
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or disjoint i64 %19, 14
  %97 = getelementptr i8, ptr %7, i64 %96
  store i8 47, ptr %97, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <16 x i1> %24, i64 15
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or disjoint i64 %19, 15
  %102 = getelementptr i8, ptr %7, i64 %101
  store i8 47, ptr %102, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <16 x i1> %25, i64 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or disjoint i64 %19, 16
  %107 = getelementptr i8, ptr %7, i64 %106
  store i8 47, ptr %107, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <16 x i1> %25, i64 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or disjoint i64 %19, 17
  %112 = getelementptr i8, ptr %7, i64 %111
  store i8 47, ptr %112, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <16 x i1> %25, i64 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or disjoint i64 %19, 18
  %117 = getelementptr i8, ptr %7, i64 %116
  store i8 47, ptr %117, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <16 x i1> %25, i64 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or disjoint i64 %19, 19
  %122 = getelementptr i8, ptr %7, i64 %121
  store i8 47, ptr %122, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <16 x i1> %25, i64 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or disjoint i64 %19, 20
  %127 = getelementptr i8, ptr %7, i64 %126
  store i8 47, ptr %127, align 1, !tbaa !13
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <16 x i1> %25, i64 5
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or disjoint i64 %19, 21
  %132 = getelementptr i8, ptr %7, i64 %131
  store i8 47, ptr %132, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <16 x i1> %25, i64 6
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or disjoint i64 %19, 22
  %137 = getelementptr i8, ptr %7, i64 %136
  store i8 47, ptr %137, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <16 x i1> %25, i64 7
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or disjoint i64 %19, 23
  %142 = getelementptr i8, ptr %7, i64 %141
  store i8 47, ptr %142, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <16 x i1> %25, i64 8
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or disjoint i64 %19, 24
  %147 = getelementptr i8, ptr %7, i64 %146
  store i8 47, ptr %147, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <16 x i1> %25, i64 9
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or disjoint i64 %19, 25
  %152 = getelementptr i8, ptr %7, i64 %151
  store i8 47, ptr %152, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <16 x i1> %25, i64 10
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or disjoint i64 %19, 26
  %157 = getelementptr i8, ptr %7, i64 %156
  store i8 47, ptr %157, align 1, !tbaa !13
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <16 x i1> %25, i64 11
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or disjoint i64 %19, 27
  %162 = getelementptr i8, ptr %7, i64 %161
  store i8 47, ptr %162, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <16 x i1> %25, i64 12
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or disjoint i64 %19, 28
  %167 = getelementptr i8, ptr %7, i64 %166
  store i8 47, ptr %167, align 1, !tbaa !13
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <16 x i1> %25, i64 13
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or disjoint i64 %19, 29
  %172 = getelementptr i8, ptr %7, i64 %171
  store i8 47, ptr %172, align 1, !tbaa !13
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <16 x i1> %25, i64 14
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or disjoint i64 %19, 30
  %177 = getelementptr i8, ptr %7, i64 %176
  store i8 47, ptr %177, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <16 x i1> %25, i64 15
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or disjoint i64 %19, 31
  %182 = getelementptr i8, ptr %7, i64 %181
  store i8 47, ptr %182, align 1, !tbaa !13
  br label %183

183:                                              ; preds = %180, %178
  %184 = add nuw i64 %19, 32
  %185 = icmp eq i64 %184, %17
  br i1 %185, label %186, label %18, !llvm.loop !75

186:                                              ; preds = %183
  %187 = icmp eq i64 %9, %17
  br i1 %187, label %.loopexit19, label %188

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %7, i64 %17
  %190 = and i64 %9, 24
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.preheader, label %192

192:                                              ; preds = %188, %14
  %193 = phi i64 [ %17, %188 ], [ 0, %14 ]
  %194 = and i64 %9, -8
  br label %195

195:                                              ; preds = %237, %192
  %196 = phi i64 [ %193, %192 ], [ %238, %237 ]
  %197 = getelementptr i8, ptr %7, i64 %196
  %198 = load <8 x i8>, ptr %197, align 1, !tbaa !13
  %199 = icmp eq <8 x i8> %198, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %200 = extractelement <8 x i1> %199, i64 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i8 47, ptr %197, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %201, %195
  %203 = extractelement <8 x i1> %199, i64 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or disjoint i64 %196, 1
  %206 = getelementptr i8, ptr %7, i64 %205
  store i8 47, ptr %206, align 1, !tbaa !13
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <8 x i1> %199, i64 2
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or disjoint i64 %196, 2
  %211 = getelementptr i8, ptr %7, i64 %210
  store i8 47, ptr %211, align 1, !tbaa !13
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <8 x i1> %199, i64 3
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or disjoint i64 %196, 3
  %216 = getelementptr i8, ptr %7, i64 %215
  store i8 47, ptr %216, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <8 x i1> %199, i64 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or disjoint i64 %196, 4
  %221 = getelementptr i8, ptr %7, i64 %220
  store i8 47, ptr %221, align 1, !tbaa !13
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %199, i64 5
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or disjoint i64 %196, 5
  %226 = getelementptr i8, ptr %7, i64 %225
  store i8 47, ptr %226, align 1, !tbaa !13
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %199, i64 6
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or disjoint i64 %196, 6
  %231 = getelementptr i8, ptr %7, i64 %230
  store i8 47, ptr %231, align 1, !tbaa !13
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %199, i64 7
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or disjoint i64 %196, 7
  %236 = getelementptr i8, ptr %7, i64 %235
  store i8 47, ptr %236, align 1, !tbaa !13
  br label %237

237:                                              ; preds = %234, %232
  %238 = add nuw i64 %196, 8
  %239 = icmp eq i64 %238, %194
  br i1 %239, label %240, label %195, !llvm.loop !76

240:                                              ; preds = %237
  %241 = getelementptr i8, ptr %7, i64 %194
  %242 = icmp eq i64 %9, %194
  br i1 %242, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %240, %188, %12
  %.ph = phi ptr [ %241, %240 ], [ %189, %188 ], [ %7, %12 ]
  br label %243

243:                                              ; preds = %.preheader, %248
  %244 = phi ptr [ %249, %248 ], [ %.ph, %.preheader ]
  %245 = load i8, ptr %244, align 1, !tbaa !13
  %246 = icmp eq i8 %245, 92
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i8 47, ptr %244, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds i8, ptr %244, i64 1
  %250 = icmp eq ptr %249, %10
  br i1 %250, label %.loopexit19, label %243, !llvm.loop !77

.loopexit19:                                      ; preds = %248, %240, %186
  %251 = load i64, ptr %8, align 8, !tbaa !10
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %.loopexit19
  %254 = load ptr, ptr %1, align 8, !tbaa !44
  %255 = getelementptr i8, ptr %254, i64 %251
  %256 = getelementptr i8, ptr %255, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = icmp eq i8 %257, 47
  br i1 %258, label %262, label %259

259:                                              ; preds = %253, %.loopexit19, %3
  %260 = phi i64 [ %251, %253 ], [ 0, %.loopexit19 ], [ 0, %3 ]
  %261 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %260, i64 noundef 0, i64 noundef 1, i8 noundef signext 47) #23
  br label %262

262:                                              ; preds = %259, %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %263 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %263, ptr %4, align 8, !tbaa !6
  %264 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %264, align 8, !tbaa !10
  store i8 0, ptr %263, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %265 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %265, ptr %5, align 8, !tbaa !6
  %266 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %266, align 8, !tbaa !10
  store i8 0, ptr %265, align 8, !tbaa !13
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef 0) #23
  %268 = trunc i64 %267 to i32
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %.loopexit18

270:                                              ; preds = %262
  %271 = getelementptr inbounds i8, ptr %6, i64 16
  %272 = getelementptr inbounds i8, ptr %6, i64 8
  %273 = icmp eq ptr %4, %2
  br label %274

274:                                              ; preds = %357, %270
  %275 = phi i32 [ %268, %270 ], [ %361, %357 ]
  %276 = phi i8 [ 0, %270 ], [ %358, %357 ]
  %277 = phi i32 [ 0, %270 ], [ %278, %357 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %278 = add nuw i32 %275, 1
  %279 = sub i32 %278, %277
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %277, i32 noundef %279, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %280 = load ptr, ptr %6, align 8, !tbaa !44
  %281 = icmp eq ptr %280, %271
  br i1 %281, label %282, label %285

282:                                              ; preds = %274
  %283 = load i64, ptr %272, align 8, !tbaa !10
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %280) #26
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %287 = load ptr, ptr %5, align 8, !tbaa !44
  %288 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(4) @.str.4) #27
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %341

290:                                              ; preds = %286
  %291 = and i8 %276, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %333, label %293

293:                                              ; preds = %290
  %294 = load i64, ptr %264, align 8, !tbaa !10
  %295 = and i64 %294, 2147483648
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %.loopexit

297:                                              ; preds = %293
  %298 = load ptr, ptr %4, align 8, !tbaa !44
  %299 = and i64 %294, 2147483647
  br label %300

300:                                              ; preds = %308, %297
  %301 = phi i64 [ %299, %297 ], [ %310, %308 ]
  %302 = phi i32 [ 2, %297 ], [ %309, %308 ]
  %303 = getelementptr inbounds i8, ptr %298, i64 %301
  %304 = load i8, ptr %303, align 1, !tbaa !13
  switch i8 %304, label %308 [
    i8 47, label %305
    i8 92, label %305
  ]

305:                                              ; preds = %300, %300
  %306 = add nsw i32 %302, -1
  %307 = icmp slt i32 %302, 2
  br i1 %307, label %312, label %308

308:                                              ; preds = %305, %300
  %309 = phi i32 [ %306, %305 ], [ %302, %300 ]
  %310 = add nsw i64 %301, -1
  %311 = icmp sgt i64 %301, 0
  br i1 %311, label %300, label %.loopexit, !llvm.loop !78

312:                                              ; preds = %305
  %313 = and i64 %301, 4294967295
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %.loopexit, label %315

315:                                              ; preds = %312
  %316 = getelementptr i8, ptr %298, i64 %313
  %317 = getelementptr i8, ptr %316, i64 1
  store i8 0, ptr %317, align 1, !tbaa !13
  %318 = load ptr, ptr %4, align 8, !tbaa !44
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #27
  %320 = trunc i64 %319 to i32
  %321 = load i64, ptr %264, align 8, !tbaa !10
  %322 = trunc i64 %321 to i32
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %328, label %324

324:                                              ; preds = %315
  %325 = and i64 %319, 4294967295
  br label %.loopexit

.loopexit:                                        ; preds = %308, %324, %312, %293
  %326 = phi i64 [ %325, %324 ], [ 0, %293 ], [ 0, %312 ], [ 0, %308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %326, i8 noundef signext 0) #23
  %327 = load i64, ptr %264, align 8, !tbaa !10
  br label %328

328:                                              ; preds = %.loopexit, %315
  %329 = phi i64 [ %321, %315 ], [ %327, %.loopexit ]
  %330 = and i64 %329, 4294967295
  %331 = icmp ne i64 %330, 0
  %332 = zext i1 %331 to i8
  br label %357

333:                                              ; preds = %290
  %334 = load i64, ptr %266, align 8, !tbaa !10
  %335 = load i64, ptr %264, align 8, !tbaa !10
  %336 = sub i64 4611686018427387903, %335
  %337 = icmp ult i64 %336, %334
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

339:                                              ; preds = %333
  %340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %287, i64 noundef %334) #23
  br label %357

341:                                              ; preds = %286
  %342 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(2) @.str.2) #27
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  br i1 %273, label %357, label %345

345:                                              ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %357

346:                                              ; preds = %341
  %347 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(3) @.str.5) #27
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %346
  %350 = load i64, ptr %266, align 8, !tbaa !10
  %351 = load i64, ptr %264, align 8, !tbaa !10
  %352 = sub i64 4611686018427387903, %351
  %353 = icmp ult i64 %352, %350
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

355:                                              ; preds = %349
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %287, i64 noundef %350) #23
  br label %357

357:                                              ; preds = %355, %346, %345, %344, %339, %328
  %358 = phi i8 [ %332, %328 ], [ 0, %339 ], [ 1, %355 ], [ %276, %346 ], [ %276, %344 ], [ %276, %345 ]
  %359 = zext nneg i32 %278 to i64
  %360 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef %359) #23
  %361 = trunc i64 %360 to i32
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %274, label %.loopexit18, !llvm.loop !79

.loopexit18:                                      ; preds = %357, %262
  %363 = icmp eq ptr %4, %1
  br i1 %363, label %365, label %364

364:                                              ; preds = %.loopexit18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %365

365:                                              ; preds = %364, %.loopexit18
  %366 = load ptr, ptr %5, align 8, !tbaa !44
  %367 = icmp eq ptr %366, %265
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %266, align 8, !tbaa !10
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #26
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %373 = load ptr, ptr %4, align 8, !tbaa !44
  %374 = icmp eq ptr %373, %263
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i64, ptr %264, align 8, !tbaa !10
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #26
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr2io11CFileSystem19getRelativeFilenameERKNS_4core6stringIcEES6_(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca %"class.std::__cxx11::list", align 8
  %14 = alloca %"class.std::__cxx11::list", align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %17, i1 true, i1 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !13
  br i1 %21, label %24, label %27

24:                                               ; preds = %4
  %25 = icmp eq ptr %0, %2
  br i1 %25, label %491, label %26

26:                                               ; preds = %24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %491

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 152
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %.loopexit47

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = and i64 %36, 2147483647
  br label %43

43:                                               ; preds = %329, %39
  %44 = phi i64 [ %331, %329 ], [ %42, %39 ]
  %45 = phi i32 [ %330, %329 ], [ %37, %39 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !44
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = trunc i64 %44 to i32
  switch i8 %48, label %329 [
    i8 46, label %50
    i8 47, label %62
    i8 92, label %62
  ]

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %51 = load i64, ptr %35, align 8, !tbaa !10
  %52 = trunc i64 %51 to i32
  %53 = add i32 %49, 1
  %54 = sub i32 %52, %53
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %53, i32 noundef %54, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i64, ptr %41, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %55) #26
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %329

62:                                               ; preds = %43, %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %63 = add nuw nsw i32 %49, 1
  %64 = sub nsw i32 %45, %63
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %63, i32 noundef %64, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %65) #26
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, i32 noundef %63, i1 noundef zeroext false)
  %74 = icmp eq ptr %7, %0
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %7, align 8, !tbaa !44
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #26
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %86 = load ptr, ptr %0, align 8, !tbaa !44
  %87 = load i64, ptr %23, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %.loopexit46, label %90

90:                                               ; preds = %85
  %91 = icmp ult i64 %87, 8
  br i1 %91, label %.preheader68, label %92

92:                                               ; preds = %90
  %93 = icmp ult i64 %87, 32
  br i1 %93, label %270, label %94

94:                                               ; preds = %92
  %95 = and i64 %87, -32
  br label %96

96:                                               ; preds = %261, %94
  %97 = phi i64 [ 0, %94 ], [ %262, %261 ]
  %98 = getelementptr i8, ptr %86, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  %100 = load <16 x i8>, ptr %98, align 1, !tbaa !13
  %101 = load <16 x i8>, ptr %99, align 1, !tbaa !13
  %102 = icmp eq <16 x i8> %100, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %103 = icmp eq <16 x i8> %101, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %104 = extractelement <16 x i1> %102, i64 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i8 47, ptr %98, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %105, %96
  %107 = extractelement <16 x i1> %102, i64 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or disjoint i64 %97, 1
  %110 = getelementptr i8, ptr %86, i64 %109
  store i8 47, ptr %110, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <16 x i1> %102, i64 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or disjoint i64 %97, 2
  %115 = getelementptr i8, ptr %86, i64 %114
  store i8 47, ptr %115, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <16 x i1> %102, i64 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or disjoint i64 %97, 3
  %120 = getelementptr i8, ptr %86, i64 %119
  store i8 47, ptr %120, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <16 x i1> %102, i64 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or disjoint i64 %97, 4
  %125 = getelementptr i8, ptr %86, i64 %124
  store i8 47, ptr %125, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <16 x i1> %102, i64 5
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or disjoint i64 %97, 5
  %130 = getelementptr i8, ptr %86, i64 %129
  store i8 47, ptr %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <16 x i1> %102, i64 6
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or disjoint i64 %97, 6
  %135 = getelementptr i8, ptr %86, i64 %134
  store i8 47, ptr %135, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <16 x i1> %102, i64 7
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or disjoint i64 %97, 7
  %140 = getelementptr i8, ptr %86, i64 %139
  store i8 47, ptr %140, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <16 x i1> %102, i64 8
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or disjoint i64 %97, 8
  %145 = getelementptr i8, ptr %86, i64 %144
  store i8 47, ptr %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <16 x i1> %102, i64 9
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or disjoint i64 %97, 9
  %150 = getelementptr i8, ptr %86, i64 %149
  store i8 47, ptr %150, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <16 x i1> %102, i64 10
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or disjoint i64 %97, 10
  %155 = getelementptr i8, ptr %86, i64 %154
  store i8 47, ptr %155, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <16 x i1> %102, i64 11
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or disjoint i64 %97, 11
  %160 = getelementptr i8, ptr %86, i64 %159
  store i8 47, ptr %160, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <16 x i1> %102, i64 12
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or disjoint i64 %97, 12
  %165 = getelementptr i8, ptr %86, i64 %164
  store i8 47, ptr %165, align 1, !tbaa !13
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <16 x i1> %102, i64 13
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or disjoint i64 %97, 13
  %170 = getelementptr i8, ptr %86, i64 %169
  store i8 47, ptr %170, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <16 x i1> %102, i64 14
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or disjoint i64 %97, 14
  %175 = getelementptr i8, ptr %86, i64 %174
  store i8 47, ptr %175, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <16 x i1> %102, i64 15
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or disjoint i64 %97, 15
  %180 = getelementptr i8, ptr %86, i64 %179
  store i8 47, ptr %180, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <16 x i1> %103, i64 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or disjoint i64 %97, 16
  %185 = getelementptr i8, ptr %86, i64 %184
  store i8 47, ptr %185, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <16 x i1> %103, i64 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or disjoint i64 %97, 17
  %190 = getelementptr i8, ptr %86, i64 %189
  store i8 47, ptr %190, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <16 x i1> %103, i64 2
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or disjoint i64 %97, 18
  %195 = getelementptr i8, ptr %86, i64 %194
  store i8 47, ptr %195, align 1, !tbaa !13
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <16 x i1> %103, i64 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or disjoint i64 %97, 19
  %200 = getelementptr i8, ptr %86, i64 %199
  store i8 47, ptr %200, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <16 x i1> %103, i64 4
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or disjoint i64 %97, 20
  %205 = getelementptr i8, ptr %86, i64 %204
  store i8 47, ptr %205, align 1, !tbaa !13
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <16 x i1> %103, i64 5
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or disjoint i64 %97, 21
  %210 = getelementptr i8, ptr %86, i64 %209
  store i8 47, ptr %210, align 1, !tbaa !13
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <16 x i1> %103, i64 6
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or disjoint i64 %97, 22
  %215 = getelementptr i8, ptr %86, i64 %214
  store i8 47, ptr %215, align 1, !tbaa !13
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <16 x i1> %103, i64 7
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or disjoint i64 %97, 23
  %220 = getelementptr i8, ptr %86, i64 %219
  store i8 47, ptr %220, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <16 x i1> %103, i64 8
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or disjoint i64 %97, 24
  %225 = getelementptr i8, ptr %86, i64 %224
  store i8 47, ptr %225, align 1, !tbaa !13
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <16 x i1> %103, i64 9
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or disjoint i64 %97, 25
  %230 = getelementptr i8, ptr %86, i64 %229
  store i8 47, ptr %230, align 1, !tbaa !13
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <16 x i1> %103, i64 10
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or disjoint i64 %97, 26
  %235 = getelementptr i8, ptr %86, i64 %234
  store i8 47, ptr %235, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <16 x i1> %103, i64 11
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or disjoint i64 %97, 27
  %240 = getelementptr i8, ptr %86, i64 %239
  store i8 47, ptr %240, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <16 x i1> %103, i64 12
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or disjoint i64 %97, 28
  %245 = getelementptr i8, ptr %86, i64 %244
  store i8 47, ptr %245, align 1, !tbaa !13
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <16 x i1> %103, i64 13
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or disjoint i64 %97, 29
  %250 = getelementptr i8, ptr %86, i64 %249
  store i8 47, ptr %250, align 1, !tbaa !13
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <16 x i1> %103, i64 14
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or disjoint i64 %97, 30
  %255 = getelementptr i8, ptr %86, i64 %254
  store i8 47, ptr %255, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <16 x i1> %103, i64 15
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or disjoint i64 %97, 31
  %260 = getelementptr i8, ptr %86, i64 %259
  store i8 47, ptr %260, align 1, !tbaa !13
  br label %261

261:                                              ; preds = %258, %256
  %262 = add nuw i64 %97, 32
  %263 = icmp eq i64 %262, %95
  br i1 %263, label %264, label %96, !llvm.loop !80

264:                                              ; preds = %261
  %265 = icmp eq i64 %87, %95
  br i1 %265, label %.loopexit46, label %266

266:                                              ; preds = %264
  %267 = getelementptr i8, ptr %86, i64 %95
  %268 = and i64 %87, 24
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %.preheader68, label %270

270:                                              ; preds = %266, %92
  %271 = phi i64 [ %95, %266 ], [ 0, %92 ]
  %272 = and i64 %87, -8
  br label %273

273:                                              ; preds = %315, %270
  %274 = phi i64 [ %271, %270 ], [ %316, %315 ]
  %275 = getelementptr i8, ptr %86, i64 %274
  %276 = load <8 x i8>, ptr %275, align 1, !tbaa !13
  %277 = icmp eq <8 x i8> %276, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %278 = extractelement <8 x i1> %277, i64 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i8 47, ptr %275, align 1, !tbaa !13
  br label %280

280:                                              ; preds = %279, %273
  %281 = extractelement <8 x i1> %277, i64 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = or disjoint i64 %274, 1
  %284 = getelementptr i8, ptr %86, i64 %283
  store i8 47, ptr %284, align 1, !tbaa !13
  br label %285

285:                                              ; preds = %282, %280
  %286 = extractelement <8 x i1> %277, i64 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = or disjoint i64 %274, 2
  %289 = getelementptr i8, ptr %86, i64 %288
  store i8 47, ptr %289, align 1, !tbaa !13
  br label %290

290:                                              ; preds = %287, %285
  %291 = extractelement <8 x i1> %277, i64 3
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = or disjoint i64 %274, 3
  %294 = getelementptr i8, ptr %86, i64 %293
  store i8 47, ptr %294, align 1, !tbaa !13
  br label %295

295:                                              ; preds = %292, %290
  %296 = extractelement <8 x i1> %277, i64 4
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = or disjoint i64 %274, 4
  %299 = getelementptr i8, ptr %86, i64 %298
  store i8 47, ptr %299, align 1, !tbaa !13
  br label %300

300:                                              ; preds = %297, %295
  %301 = extractelement <8 x i1> %277, i64 5
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = or disjoint i64 %274, 5
  %304 = getelementptr i8, ptr %86, i64 %303
  store i8 47, ptr %304, align 1, !tbaa !13
  br label %305

305:                                              ; preds = %302, %300
  %306 = extractelement <8 x i1> %277, i64 6
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = or disjoint i64 %274, 6
  %309 = getelementptr i8, ptr %86, i64 %308
  store i8 47, ptr %309, align 1, !tbaa !13
  br label %310

310:                                              ; preds = %307, %305
  %311 = extractelement <8 x i1> %277, i64 7
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = or disjoint i64 %274, 7
  %314 = getelementptr i8, ptr %86, i64 %313
  store i8 47, ptr %314, align 1, !tbaa !13
  br label %315

315:                                              ; preds = %312, %310
  %316 = add nuw i64 %274, 8
  %317 = icmp eq i64 %316, %272
  br i1 %317, label %318, label %273, !llvm.loop !81

318:                                              ; preds = %315
  %319 = getelementptr i8, ptr %86, i64 %272
  %320 = icmp eq i64 %87, %272
  br i1 %320, label %.loopexit46, label %.preheader68

.preheader68:                                     ; preds = %318, %266, %90
  %.ph69 = phi ptr [ %319, %318 ], [ %267, %266 ], [ %86, %90 ]
  br label %321

321:                                              ; preds = %.preheader68, %326
  %322 = phi ptr [ %327, %326 ], [ %.ph69, %.preheader68 ]
  %323 = load i8, ptr %322, align 1, !tbaa !13
  %324 = icmp eq i8 %323, 92
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  store i8 47, ptr %322, align 1, !tbaa !13
  br label %326

326:                                              ; preds = %325, %321
  %327 = getelementptr inbounds i8, ptr %322, i64 1
  %328 = icmp eq ptr %327, %88
  br i1 %328, label %.loopexit46, label %321, !llvm.loop !82

329:                                              ; preds = %61, %43
  %330 = phi i32 [ %49, %61 ], [ %45, %43 ]
  %331 = add nsw i64 %44, -1
  %332 = icmp sgt i64 %44, 0
  br i1 %332, label %43, label %.loopexit47, !llvm.loop !83

.loopexit47:                                      ; preds = %329, %27
  %333 = phi i32 [ %37, %27 ], [ %330, %329 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, i32 noundef %333, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %334 = load ptr, ptr %8, align 8, !tbaa !44
  %335 = getelementptr inbounds i8, ptr %8, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %.loopexit47
  %338 = getelementptr inbounds i8, ptr %8, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !10
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %.loopexit47
  call void @_ZdlPv(ptr noundef %334) #26
  br label %342

342:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.loopexit46

.loopexit46:                                      ; preds = %326, %342, %318, %264, %85
  %343 = load ptr, ptr %11, align 8, !tbaa !44
  %344 = getelementptr inbounds i8, ptr %11, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %.loopexit46
  %347 = load i64, ptr %35, align 8, !tbaa !10
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %.loopexit46
  call void @_ZdlPv(ptr noundef %343) #26
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %351 = load ptr, ptr %1, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %351, i64 152
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  %354 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %354, align 8, !tbaa !84
  store ptr %13, ptr %13, align 8, !tbaa !86
  %355 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %355, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %356 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %14, ptr %356, align 8, !tbaa !84
  store ptr %14, ptr %14, align 8, !tbaa !86
  %357 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %357, align 8, !tbaa !87
  %358 = call noundef i32 @_ZNK3irr4core6stringIcE5splitINSt7__cxx114listIS2_SaIS2_EEEEEjRT_PKcjbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.6, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
  %359 = call noundef i32 @_ZNK3irr4core6stringIcE5splitINSt7__cxx114listIS2_SaIS2_EEEEEjRT_PKcjbb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.6, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
  %360 = load ptr, ptr %13, align 8, !tbaa !86
  %361 = load ptr, ptr %14, align 8, !tbaa !86
  %362 = icmp ne ptr %360, %13
  %363 = icmp ne ptr %361, %14
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %.preheader43, label %.loopexit44

.preheader43:                                     ; preds = %350, %381
  %365 = phi ptr [ %383, %381 ], [ %361, %350 ]
  %366 = phi ptr [ %382, %381 ], [ %360, %350 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = getelementptr inbounds i8, ptr %365, i64 16
  %369 = getelementptr inbounds i8, ptr %366, i64 24
  %370 = load i64, ptr %369, align 8, !tbaa !10
  %371 = getelementptr inbounds i8, ptr %365, i64 24
  %372 = load i64, ptr %371, align 8, !tbaa !10
  %373 = icmp eq i64 %370, %372
  br i1 %373, label %374, label %.loopexit44

374:                                              ; preds = %.preheader43
  %375 = icmp eq i64 %370, 0
  br i1 %375, label %381, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %368, align 8, !tbaa !44
  %378 = load ptr, ptr %367, align 8, !tbaa !44
  %379 = call i32 @bcmp(ptr %378, ptr %377, i64 %370)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %.loopexit44

381:                                              ; preds = %376, %374
  %382 = load ptr, ptr %366, align 8, !tbaa !86
  %383 = load ptr, ptr %365, align 8, !tbaa !86
  %384 = icmp ne ptr %382, %13
  %385 = icmp ne ptr %383, %14
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %.preheader43, label %.loopexit44, !llvm.loop !89

.loopexit44:                                      ; preds = %381, %376, %.preheader43, %350
  %387 = phi ptr [ %360, %350 ], [ %366, %376 ], [ %382, %381 ], [ %366, %.preheader43 ]
  %388 = phi ptr [ %361, %350 ], [ %365, %376 ], [ %383, %381 ], [ %365, %.preheader43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i8 noundef signext 0) #23
  %389 = icmp eq ptr %388, %14
  br i1 %389, label %.loopexit42, label %.preheader41

.loopexit42:                                      ; preds = %396, %.loopexit44
  %390 = icmp eq ptr %387, %13
  br i1 %390, label %.loopexit40, label %.preheader39

.preheader41:                                     ; preds = %.loopexit44, %396
  %391 = phi ptr [ %398, %396 ], [ %388, %.loopexit44 ]
  %392 = load i64, ptr %23, align 8, !tbaa !10
  %393 = add i64 %392, -4611686018427387901
  %394 = icmp ult i64 %393, 3
  br i1 %394, label %395, label %396

395:                                              ; preds = %.preheader41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

396:                                              ; preds = %.preheader41
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 3) #23
  %398 = load ptr, ptr %391, align 8, !tbaa !86
  %399 = icmp eq ptr %398, %14
  br i1 %399, label %.loopexit42, label %.preheader41, !llvm.loop !90

.preheader39:                                     ; preds = %.loopexit42, %407
  %400 = phi ptr [ %409, %407 ], [ %387, %.loopexit42 ]
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  %402 = load i64, ptr %401, align 8, !tbaa !10
  %403 = load i64, ptr %23, align 8, !tbaa !10
  %404 = sub i64 4611686018427387903, %403
  %405 = icmp ult i64 %404, %402
  br i1 %405, label %406, label %407

406:                                              ; preds = %.preheader39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

407:                                              ; preds = %.preheader39
  %408 = getelementptr inbounds i8, ptr %400, i64 16
  %409 = load ptr, ptr %400, align 8, !tbaa !86
  %410 = load ptr, ptr %408, align 8, !tbaa !44
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %410, i64 noundef %402) #23
  %412 = load i64, ptr %23, align 8, !tbaa !10
  %413 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %412, i64 noundef 0, i64 noundef 1, i8 noundef signext 47) #23
  %414 = icmp eq ptr %409, %13
  br i1 %414, label %.loopexit40, label %.preheader39, !llvm.loop !91

.loopexit40:                                      ; preds = %407, %.loopexit42
  %415 = load i64, ptr %29, align 8, !tbaa !10
  %416 = load i64, ptr %23, align 8, !tbaa !10
  %417 = sub i64 4611686018427387903, %416
  %418 = icmp ult i64 %417, %415
  br i1 %418, label %419, label %420

419:                                              ; preds = %.loopexit40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

420:                                              ; preds = %.loopexit40
  %421 = load ptr, ptr %9, align 8, !tbaa !44
  %422 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %421, i64 noundef %415) #23
  %423 = load i64, ptr %31, align 8, !tbaa !10
  %424 = and i64 %423, 4294967295
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %437, label %426

426:                                              ; preds = %420
  %427 = load i64, ptr %23, align 8, !tbaa !10
  %428 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %427, i64 noundef 0, i64 noundef 1, i8 noundef signext 46) #23
  %429 = load i64, ptr %31, align 8, !tbaa !10
  %430 = load i64, ptr %23, align 8, !tbaa !10
  %431 = sub i64 4611686018427387903, %430
  %432 = icmp ult i64 %431, %429
  br i1 %432, label %433, label %434

433:                                              ; preds = %426
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

434:                                              ; preds = %426
  %435 = load ptr, ptr %10, align 8, !tbaa !44
  %436 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %435, i64 noundef %429) #23
  br label %437

437:                                              ; preds = %434, %420
  %438 = load ptr, ptr %14, align 8, !tbaa !86
  %439 = icmp eq ptr %438, %14
  br i1 %439, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %437, %451
  %440 = phi ptr [ %441, %451 ], [ %438, %437 ]
  %441 = load ptr, ptr %440, align 8, !tbaa !86
  %442 = getelementptr inbounds i8, ptr %440, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !44
  %444 = getelementptr inbounds i8, ptr %440, i64 32
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %.preheader37
  %447 = getelementptr inbounds i8, ptr %440, i64 24
  %448 = load i64, ptr %447, align 8, !tbaa !10
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %.preheader37
  call void @_ZdlPv(ptr noundef %443) #26
  br label %451

451:                                              ; preds = %450, %446
  call void @_ZdlPv(ptr noundef nonnull %440) #26
  %452 = icmp eq ptr %441, %14
  br i1 %452, label %.loopexit38, label %.preheader37, !llvm.loop !92

.loopexit38:                                      ; preds = %451, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %453 = load ptr, ptr %13, align 8, !tbaa !86
  %454 = icmp eq ptr %453, %13
  br i1 %454, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit38, %466
  %455 = phi ptr [ %456, %466 ], [ %453, %.loopexit38 ]
  %456 = load ptr, ptr %455, align 8, !tbaa !86
  %457 = getelementptr inbounds i8, ptr %455, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !44
  %459 = getelementptr inbounds i8, ptr %455, i64 32
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %.preheader
  %462 = getelementptr inbounds i8, ptr %455, i64 24
  %463 = load i64, ptr %462, align 8, !tbaa !10
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %458) #26
  br label %466

466:                                              ; preds = %465, %461
  call void @_ZdlPv(ptr noundef nonnull %455) #26
  %467 = icmp eq ptr %456, %13
  br i1 %467, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %466, %.loopexit38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %468 = load ptr, ptr %12, align 8, !tbaa !44
  %469 = getelementptr inbounds i8, ptr %12, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %.loopexit
  %472 = getelementptr inbounds i8, ptr %12, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !10
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %476

475:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %468) #26
  br label %476

476:                                              ; preds = %475, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %477 = load ptr, ptr %10, align 8, !tbaa !44
  %478 = icmp eq ptr %477, %30
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load i64, ptr %31, align 8, !tbaa !10
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %477) #26
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %484 = load ptr, ptr %9, align 8, !tbaa !44
  %485 = icmp eq ptr %484, %28
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load i64, ptr %29, align 8, !tbaa !10
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %490

489:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %484) #26
  br label %490

490:                                              ; preds = %489, %486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %491

491:                                              ; preds = %490, %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core6stringIcE5splitINSt7__cxx114listIS2_SaIS2_EEEEEjRT_PKcjbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = icmp eq ptr %2, null
  br i1 %12, label %248, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %163, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %3, 0
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %21, label %159, label %28

28:                                               ; preds = %20
  %29 = zext i32 %3 to i64
  br label %30

30:                                               ; preds = %150, %28
  %31 = phi i64 [ %17, %28 ], [ %152, %150 ]
  %32 = phi i64 [ 0, %28 ], [ %151, %150 ]
  %33 = phi i32 [ 0, %28 ], [ %153, %150 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !44
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !13
  br label %40

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %148, label %40, !llvm.loop !96

40:                                               ; preds = %37, %30
  %41 = phi i64 [ 0, %30 ], [ %38, %37 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = icmp eq i8 %36, %43
  br i1 %44, label %45, label %37

45:                                               ; preds = %40
  %46 = zext i32 %33 to i64
  %47 = icmp eq i64 %32, %46
  br i1 %47, label %107, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %49 = getelementptr inbounds i8, ptr %34, i64 %46
  store ptr %22, ptr %7, align 8, !tbaa !6
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !13
  %50 = icmp eq ptr %34, null
  br i1 %50, label %.loopexit17, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %32 to i32
  %53 = sub i32 %52, %33
  %54 = zext i32 %53 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %54, i8 noundef signext 0) #23
  %55 = add nsw i64 %54, -1
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %.loopexit18, label %58

58:                                               ; preds = %51
  %59 = and i64 %54, 4294967292
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %81, %60 ]
  %62 = getelementptr inbounds i8, ptr %49, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !44
  %65 = getelementptr inbounds i8, ptr %64, i64 %61
  store i8 %63, ptr %65, align 1, !tbaa !13
  %66 = or disjoint i64 %61, 1
  %67 = getelementptr inbounds i8, ptr %49, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = load ptr, ptr %7, align 8, !tbaa !44
  %70 = getelementptr inbounds i8, ptr %69, i64 %66
  store i8 %68, ptr %70, align 1, !tbaa !13
  %71 = or disjoint i64 %61, 2
  %72 = getelementptr inbounds i8, ptr %49, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !44
  %75 = getelementptr inbounds i8, ptr %74, i64 %71
  store i8 %73, ptr %75, align 1, !tbaa !13
  %76 = or disjoint i64 %61, 3
  %77 = getelementptr inbounds i8, ptr %49, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = load ptr, ptr %7, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %79, i64 %76
  store i8 %78, ptr %80, align 1, !tbaa !13
  %81 = add nuw i64 %61, 4
  %82 = icmp eq i64 %81, %59
  br i1 %82, label %.loopexit18, label %60, !llvm.loop !97

.loopexit18:                                      ; preds = %60, %51
  %83 = phi i64 [ 0, %51 ], [ %59, %60 ]
  %84 = icmp eq i64 %56, 0
  br i1 %84, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit18, %.preheader16
  %85 = phi i64 [ %91, %.preheader16 ], [ %83, %.loopexit18 ]
  %86 = phi i64 [ %92, %.preheader16 ], [ 0, %.loopexit18 ]
  %87 = getelementptr inbounds i8, ptr %49, i64 %85
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = getelementptr inbounds i8, ptr %89, i64 %85
  store i8 %88, ptr %90, align 1, !tbaa !13
  %91 = add nuw nsw i64 %85, 1
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %56
  br i1 %93, label %.loopexit17, label %.preheader16, !llvm.loop !98

.loopexit17:                                      ; preds = %.preheader16, %.loopexit18, %48
  %94 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %96, ptr %95, align 8, !tbaa !6
  %97 = getelementptr inbounds i8, ptr %94, i64 24
  store i64 0, ptr %97, align 8, !tbaa !10
  store i8 0, ptr %96, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %1) #23
  %98 = load i64, ptr %14, align 8, !tbaa !93
  %99 = add i64 %98, 1
  store i64 %99, ptr %14, align 8, !tbaa !93
  %100 = load ptr, ptr %7, align 8, !tbaa !44
  %101 = icmp eq ptr %100, %22
  br i1 %101, label %103, label %102

102:                                              ; preds = %.loopexit17
  call void @_ZdlPv(ptr noundef %100) #26
  br label %106

103:                                              ; preds = %.loopexit17
  %104 = load i64, ptr %23, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %122

107:                                              ; preds = %45
  br i1 %4, label %122, label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  store ptr %24, ptr %8, align 8, !tbaa !6
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  %109 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %111, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds i8, ptr %109, i64 24
  store i64 0, ptr %112, align 8, !tbaa !10
  store i8 0, ptr %111, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %1) #23
  %113 = load i64, ptr %14, align 8, !tbaa !93
  %114 = add i64 %113, 1
  store i64 %114, ptr %14, align 8, !tbaa !93
  %115 = load ptr, ptr %8, align 8, !tbaa !44
  %116 = icmp eq ptr %115, %24
  br i1 %116, label %118, label %117

117:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %115) #26
  br label %121

118:                                              ; preds = %108
  %119 = load i64, ptr %25, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %122

122:                                              ; preds = %121, %107, %106
  br i1 %5, label %123, label %144

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %124 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %26, ptr %9, align 8, !tbaa !6
  store i64 0, ptr %27, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i8 noundef signext 0) #23
  %128 = load i8, ptr %127, align 1, !tbaa !13
  %129 = load ptr, ptr %9, align 8, !tbaa !44
  store i8 %128, ptr %129, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %126, %123
  %131 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr %133, ptr %132, align 8, !tbaa !6
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  store i64 0, ptr %134, align 8, !tbaa !10
  store i8 0, ptr %133, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %1) #23
  %135 = load i64, ptr %14, align 8, !tbaa !93
  %136 = add i64 %135, 1
  store i64 %136, ptr %14, align 8, !tbaa !93
  %137 = load ptr, ptr %9, align 8, !tbaa !44
  %138 = icmp eq ptr %137, %26
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %137) #26
  br label %143

140:                                              ; preds = %130
  %141 = load i64, ptr %27, align 8, !tbaa !10
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %144

144:                                              ; preds = %143, %122
  %145 = add nuw nsw i64 %32, 1
  %146 = trunc i64 %145 to i32
  %147 = load i64, ptr %16, align 8, !tbaa !10
  br label %150

148:                                              ; preds = %37
  %149 = add nuw nsw i64 %32, 1
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i64 [ %149, %148 ], [ %145, %144 ]
  %152 = phi i64 [ %31, %148 ], [ %147, %144 ]
  %153 = phi i32 [ %33, %148 ], [ %146, %144 ]
  %154 = add i64 %152, 1
  %155 = and i64 %154, 4294967295
  %156 = icmp ult i64 %151, %155
  br i1 %156, label %30, label %157, !llvm.loop !99

157:                                              ; preds = %150
  %158 = trunc i64 %152 to i32
  br label %159

159:                                              ; preds = %157, %20
  %160 = phi i32 [ %153, %157 ], [ 0, %20 ]
  %161 = phi i32 [ %158, %157 ], [ %18, %20 ]
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %227

163:                                              ; preds = %159, %13
  %164 = phi i32 [ %161, %159 ], [ -1, %13 ]
  %165 = phi i32 [ %160, %159 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %0, align 8, !tbaa !44
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  %169 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %169, ptr %10, align 8, !tbaa !6
  %170 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %170, align 8, !tbaa !10
  store i8 0, ptr %169, align 8, !tbaa !13
  %171 = icmp eq ptr %167, null
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %163
  %173 = sub i32 %164, %165
  %174 = zext i32 %173 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %174, i8 noundef signext 0) #23
  %175 = add nsw i64 %174, -1
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %.loopexit15, label %178

178:                                              ; preds = %172
  %179 = and i64 %174, 4294967292
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %201, %180 ]
  %182 = getelementptr inbounds i8, ptr %168, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = load ptr, ptr %10, align 8, !tbaa !44
  %185 = getelementptr inbounds i8, ptr %184, i64 %181
  store i8 %183, ptr %185, align 1, !tbaa !13
  %186 = or disjoint i64 %181, 1
  %187 = getelementptr inbounds i8, ptr %168, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = load ptr, ptr %10, align 8, !tbaa !44
  %190 = getelementptr inbounds i8, ptr %189, i64 %186
  store i8 %188, ptr %190, align 1, !tbaa !13
  %191 = or disjoint i64 %181, 2
  %192 = getelementptr inbounds i8, ptr %168, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = load ptr, ptr %10, align 8, !tbaa !44
  %195 = getelementptr inbounds i8, ptr %194, i64 %191
  store i8 %193, ptr %195, align 1, !tbaa !13
  %196 = or disjoint i64 %181, 3
  %197 = getelementptr inbounds i8, ptr %168, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = load ptr, ptr %10, align 8, !tbaa !44
  %200 = getelementptr inbounds i8, ptr %199, i64 %196
  store i8 %198, ptr %200, align 1, !tbaa !13
  %201 = add nuw i64 %181, 4
  %202 = icmp eq i64 %201, %179
  br i1 %202, label %.loopexit15, label %180, !llvm.loop !97

.loopexit15:                                      ; preds = %180, %172
  %203 = phi i64 [ 0, %172 ], [ %179, %180 ]
  %204 = icmp eq i64 %176, 0
  br i1 %204, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %.preheader
  %205 = phi i64 [ %211, %.preheader ], [ %203, %.loopexit15 ]
  %206 = phi i64 [ %212, %.preheader ], [ 0, %.loopexit15 ]
  %207 = getelementptr inbounds i8, ptr %168, i64 %205
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = load ptr, ptr %10, align 8, !tbaa !44
  %210 = getelementptr inbounds i8, ptr %209, i64 %205
  store i8 %208, ptr %210, align 1, !tbaa !13
  %211 = add nuw nsw i64 %205, 1
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %176
  br i1 %213, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %.loopexit15, %163
  %214 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = getelementptr inbounds i8, ptr %214, i64 32
  store ptr %216, ptr %215, align 8, !tbaa !6
  %217 = getelementptr inbounds i8, ptr %214, i64 24
  store i64 0, ptr %217, align 8, !tbaa !10
  store i8 0, ptr %216, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull %1) #23
  %218 = load i64, ptr %14, align 8, !tbaa !93
  %219 = add i64 %218, 1
  store i64 %219, ptr %14, align 8, !tbaa !93
  %220 = load ptr, ptr %10, align 8, !tbaa !44
  %221 = icmp eq ptr %220, %169
  br i1 %221, label %222, label %225

222:                                              ; preds = %.loopexit
  %223 = load i64, ptr %170, align 8, !tbaa !10
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %220) #26
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %244

227:                                              ; preds = %159
  br i1 %4, label %244, label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %229 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %229, ptr %11, align 8, !tbaa !6
  %230 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %230, align 8, !tbaa !10
  store i8 0, ptr %229, align 8, !tbaa !13
  %231 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = getelementptr inbounds i8, ptr %231, i64 32
  store ptr %233, ptr %232, align 8, !tbaa !6
  %234 = getelementptr inbounds i8, ptr %231, i64 24
  store i64 0, ptr %234, align 8, !tbaa !10
  store i8 0, ptr %233, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull %1) #23
  %235 = load i64, ptr %14, align 8, !tbaa !93
  %236 = add i64 %235, 1
  store i64 %236, ptr %14, align 8, !tbaa !93
  %237 = load ptr, ptr %11, align 8, !tbaa !44
  %238 = icmp eq ptr %237, %229
  br i1 %238, label %239, label %242

239:                                              ; preds = %228
  %240 = load i64, ptr %230, align 8, !tbaa !10
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %237) #26
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %244

244:                                              ; preds = %243, %227, %226
  %245 = load i64, ptr %14, align 8, !tbaa !93
  %246 = sub i64 %245, %15
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %244, %6
  %249 = phi i32 [ %247, %244 ], [ 0, %6 ]
  ret i32 %249
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN3irr2io11CFileSystem17setFileListSystemENS0_15EFileSystemTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %3, align 8, !tbaa !35
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem14createFileListEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"struct.irr::io::SFileListEntry", align 8
  %7 = alloca %"struct.irr::io::SFileListEntry", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %2, %13
  br i1 %16, label %271, label %17

17:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %18 = load i64, ptr %15, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %271, label %22

22:                                               ; preds = %17
  %23 = icmp ult i64 %18, 8
  br i1 %23, label %.preheader58, label %24

24:                                               ; preds = %22
  %25 = icmp ult i64 %18, 32
  br i1 %25, label %202, label %26

26:                                               ; preds = %24
  %27 = and i64 %18, -32
  br label %28

28:                                               ; preds = %193, %26
  %29 = phi i64 [ 0, %26 ], [ %194, %193 ]
  %30 = getelementptr i8, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load <16 x i8>, ptr %30, align 1, !tbaa !13
  %33 = load <16 x i8>, ptr %31, align 1, !tbaa !13
  %34 = icmp eq <16 x i8> %32, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %35 = icmp eq <16 x i8> %33, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %36 = extractelement <16 x i1> %34, i64 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i8 47, ptr %30, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %37, %28
  %39 = extractelement <16 x i1> %34, i64 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or disjoint i64 %29, 1
  %42 = getelementptr i8, ptr %19, i64 %41
  store i8 47, ptr %42, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <16 x i1> %34, i64 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or disjoint i64 %29, 2
  %47 = getelementptr i8, ptr %19, i64 %46
  store i8 47, ptr %47, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <16 x i1> %34, i64 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or disjoint i64 %29, 3
  %52 = getelementptr i8, ptr %19, i64 %51
  store i8 47, ptr %52, align 1, !tbaa !13
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <16 x i1> %34, i64 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or disjoint i64 %29, 4
  %57 = getelementptr i8, ptr %19, i64 %56
  store i8 47, ptr %57, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <16 x i1> %34, i64 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or disjoint i64 %29, 5
  %62 = getelementptr i8, ptr %19, i64 %61
  store i8 47, ptr %62, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <16 x i1> %34, i64 6
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or disjoint i64 %29, 6
  %67 = getelementptr i8, ptr %19, i64 %66
  store i8 47, ptr %67, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <16 x i1> %34, i64 7
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or disjoint i64 %29, 7
  %72 = getelementptr i8, ptr %19, i64 %71
  store i8 47, ptr %72, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <16 x i1> %34, i64 8
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or disjoint i64 %29, 8
  %77 = getelementptr i8, ptr %19, i64 %76
  store i8 47, ptr %77, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <16 x i1> %34, i64 9
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or disjoint i64 %29, 9
  %82 = getelementptr i8, ptr %19, i64 %81
  store i8 47, ptr %82, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <16 x i1> %34, i64 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or disjoint i64 %29, 10
  %87 = getelementptr i8, ptr %19, i64 %86
  store i8 47, ptr %87, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <16 x i1> %34, i64 11
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or disjoint i64 %29, 11
  %92 = getelementptr i8, ptr %19, i64 %91
  store i8 47, ptr %92, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <16 x i1> %34, i64 12
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or disjoint i64 %29, 12
  %97 = getelementptr i8, ptr %19, i64 %96
  store i8 47, ptr %97, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <16 x i1> %34, i64 13
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or disjoint i64 %29, 13
  %102 = getelementptr i8, ptr %19, i64 %101
  store i8 47, ptr %102, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <16 x i1> %34, i64 14
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or disjoint i64 %29, 14
  %107 = getelementptr i8, ptr %19, i64 %106
  store i8 47, ptr %107, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <16 x i1> %34, i64 15
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or disjoint i64 %29, 15
  %112 = getelementptr i8, ptr %19, i64 %111
  store i8 47, ptr %112, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <16 x i1> %35, i64 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or disjoint i64 %29, 16
  %117 = getelementptr i8, ptr %19, i64 %116
  store i8 47, ptr %117, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <16 x i1> %35, i64 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or disjoint i64 %29, 17
  %122 = getelementptr i8, ptr %19, i64 %121
  store i8 47, ptr %122, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <16 x i1> %35, i64 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or disjoint i64 %29, 18
  %127 = getelementptr i8, ptr %19, i64 %126
  store i8 47, ptr %127, align 1, !tbaa !13
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <16 x i1> %35, i64 3
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or disjoint i64 %29, 19
  %132 = getelementptr i8, ptr %19, i64 %131
  store i8 47, ptr %132, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <16 x i1> %35, i64 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or disjoint i64 %29, 20
  %137 = getelementptr i8, ptr %19, i64 %136
  store i8 47, ptr %137, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <16 x i1> %35, i64 5
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or disjoint i64 %29, 21
  %142 = getelementptr i8, ptr %19, i64 %141
  store i8 47, ptr %142, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <16 x i1> %35, i64 6
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or disjoint i64 %29, 22
  %147 = getelementptr i8, ptr %19, i64 %146
  store i8 47, ptr %147, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <16 x i1> %35, i64 7
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or disjoint i64 %29, 23
  %152 = getelementptr i8, ptr %19, i64 %151
  store i8 47, ptr %152, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <16 x i1> %35, i64 8
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or disjoint i64 %29, 24
  %157 = getelementptr i8, ptr %19, i64 %156
  store i8 47, ptr %157, align 1, !tbaa !13
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <16 x i1> %35, i64 9
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or disjoint i64 %29, 25
  %162 = getelementptr i8, ptr %19, i64 %161
  store i8 47, ptr %162, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <16 x i1> %35, i64 10
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or disjoint i64 %29, 26
  %167 = getelementptr i8, ptr %19, i64 %166
  store i8 47, ptr %167, align 1, !tbaa !13
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <16 x i1> %35, i64 11
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or disjoint i64 %29, 27
  %172 = getelementptr i8, ptr %19, i64 %171
  store i8 47, ptr %172, align 1, !tbaa !13
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <16 x i1> %35, i64 12
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or disjoint i64 %29, 28
  %177 = getelementptr i8, ptr %19, i64 %176
  store i8 47, ptr %177, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <16 x i1> %35, i64 13
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or disjoint i64 %29, 29
  %182 = getelementptr i8, ptr %19, i64 %181
  store i8 47, ptr %182, align 1, !tbaa !13
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <16 x i1> %35, i64 14
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or disjoint i64 %29, 30
  %187 = getelementptr i8, ptr %19, i64 %186
  store i8 47, ptr %187, align 1, !tbaa !13
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <16 x i1> %35, i64 15
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or disjoint i64 %29, 31
  %192 = getelementptr i8, ptr %19, i64 %191
  store i8 47, ptr %192, align 1, !tbaa !13
  br label %193

193:                                              ; preds = %190, %188
  %194 = add nuw i64 %29, 32
  %195 = icmp eq i64 %194, %27
  br i1 %195, label %196, label %28, !llvm.loop !101

196:                                              ; preds = %193
  %197 = icmp eq i64 %18, %27
  br i1 %197, label %.loopexit37, label %198

198:                                              ; preds = %196
  %199 = getelementptr i8, ptr %19, i64 %27
  %200 = and i64 %18, 24
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.preheader58, label %202

202:                                              ; preds = %198, %24
  %203 = phi i64 [ %27, %198 ], [ 0, %24 ]
  %204 = and i64 %18, -8
  br label %205

205:                                              ; preds = %247, %202
  %206 = phi i64 [ %203, %202 ], [ %248, %247 ]
  %207 = getelementptr i8, ptr %19, i64 %206
  %208 = load <8 x i8>, ptr %207, align 1, !tbaa !13
  %209 = icmp eq <8 x i8> %208, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %210 = extractelement <8 x i1> %209, i64 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i8 47, ptr %207, align 1, !tbaa !13
  br label %212

212:                                              ; preds = %211, %205
  %213 = extractelement <8 x i1> %209, i64 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or disjoint i64 %206, 1
  %216 = getelementptr i8, ptr %19, i64 %215
  store i8 47, ptr %216, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <8 x i1> %209, i64 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or disjoint i64 %206, 2
  %221 = getelementptr i8, ptr %19, i64 %220
  store i8 47, ptr %221, align 1, !tbaa !13
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %209, i64 3
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or disjoint i64 %206, 3
  %226 = getelementptr i8, ptr %19, i64 %225
  store i8 47, ptr %226, align 1, !tbaa !13
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %209, i64 4
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or disjoint i64 %206, 4
  %231 = getelementptr i8, ptr %19, i64 %230
  store i8 47, ptr %231, align 1, !tbaa !13
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %209, i64 5
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or disjoint i64 %206, 5
  %236 = getelementptr i8, ptr %19, i64 %235
  store i8 47, ptr %236, align 1, !tbaa !13
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %209, i64 6
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or disjoint i64 %206, 6
  %241 = getelementptr i8, ptr %19, i64 %240
  store i8 47, ptr %241, align 1, !tbaa !13
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %209, i64 7
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or disjoint i64 %206, 7
  %246 = getelementptr i8, ptr %19, i64 %245
  store i8 47, ptr %246, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %244, %242
  %248 = add nuw i64 %206, 8
  %249 = icmp eq i64 %248, %204
  br i1 %249, label %250, label %205, !llvm.loop !102

250:                                              ; preds = %247
  %251 = getelementptr i8, ptr %19, i64 %204
  %252 = icmp eq i64 %18, %204
  br i1 %252, label %.loopexit37, label %.preheader58

.preheader58:                                     ; preds = %250, %198, %22
  %.ph = phi ptr [ %251, %250 ], [ %199, %198 ], [ %19, %22 ]
  br label %253

253:                                              ; preds = %.preheader58, %258
  %254 = phi ptr [ %259, %258 ], [ %.ph, %.preheader58 ]
  %255 = load i8, ptr %254, align 1, !tbaa !13
  %256 = icmp eq i8 %255, 92
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i8 47, ptr %254, align 1, !tbaa !13
  br label %258

258:                                              ; preds = %257, %253
  %259 = getelementptr inbounds i8, ptr %254, i64 1
  %260 = icmp eq ptr %259, %20
  br i1 %260, label %.loopexit37, label %253, !llvm.loop !103

.loopexit37:                                      ; preds = %258, %250, %196
  %261 = load i64, ptr %15, align 8, !tbaa !10
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %.loopexit37
  %264 = load ptr, ptr %2, align 8, !tbaa !44
  %265 = getelementptr i8, ptr %264, i64 %261
  %266 = getelementptr i8, ptr %265, i64 -1
  %267 = load i8, ptr %266, align 1, !tbaa !13
  %268 = icmp eq i8 %267, 47
  br i1 %268, label %271, label %269

269:                                              ; preds = %263
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %261, i64 noundef 0, i64 noundef 1, i8 noundef signext 47) #23
  br label %271

271:                                              ; preds = %269, %263, %.loopexit37, %17, %1
  %272 = getelementptr inbounds i8, ptr %0, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !35
  %274 = icmp eq i32 %273, 0
  %275 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  call void @_ZN3irr2io9CFileListC1ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) %275, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br i1 %274, label %276, label %354

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %277 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %277, ptr %3, align 8, !tbaa !6, !alias.scope !104
  %278 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %278, align 8, !tbaa !10, !alias.scope !104
  store i8 0, ptr %277, align 8, !tbaa !13, !alias.scope !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %279 = load i64, ptr %278, align 8, !tbaa !10, !alias.scope !104
  %280 = and i64 %279, -2
  %281 = icmp eq i64 %280, 4611686018427387902
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

283:                                              ; preds = %276
  %284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, i64 noundef 2) #23
  %285 = load ptr, ptr %275, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %285, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(80) %275, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0) #23
  %289 = load ptr, ptr %3, align 8, !tbaa !44
  %290 = icmp eq ptr %289, %277
  br i1 %290, label %291, label %294

291:                                              ; preds = %283
  %292 = load i64, ptr %278, align 8, !tbaa !10
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %289) #26
  br label %295

295:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %296 = load ptr, ptr %2, align 8, !tbaa !44
  %297 = call ptr @opendir(ptr noundef %296)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %545, label %299

299:                                              ; preds = %295
  %300 = call ptr @readdir(ptr noundef nonnull %297) #23
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.loopexit, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %4, i64 48
  %304 = getelementptr inbounds i8, ptr %4, i64 24
  %305 = getelementptr inbounds i8, ptr %5, i64 16
  %306 = getelementptr inbounds i8, ptr %5, i64 8
  br label %307

307:                                              ; preds = %350, %302
  %308 = phi ptr [ %300, %302 ], [ %351, %350 ]
  %309 = getelementptr inbounds i8, ptr %308, i64 19
  %310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(2) @.str.3) #27
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %350, label %312, !llvm.loop !107

312:                                              ; preds = %307
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(3) @.str.7) #27
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %350, label %315, !llvm.loop !107

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23
  %316 = call i32 @stat(ptr noundef nonnull %309, ptr noundef nonnull %4) #23
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load i64, ptr %303, align 8, !tbaa !108
  %320 = trunc i64 %319 to i32
  %321 = load i32, ptr %304, align 8, !tbaa !111
  %322 = and i32 %321, 61440
  %323 = icmp eq i32 %322, 16384
  br label %328

324:                                              ; preds = %315
  %325 = getelementptr inbounds i8, ptr %308, i64 18
  %326 = load i8, ptr %325, align 2, !tbaa !112
  %327 = icmp eq i8 %326, 4
  br label %328

328:                                              ; preds = %324, %318
  %329 = phi i32 [ %320, %318 ], [ 0, %324 ]
  %330 = phi i1 [ %323, %318 ], [ %327, %324 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %305, ptr %5, align 8, !tbaa !6, !alias.scope !115
  store i64 0, ptr %306, align 8, !tbaa !10, !alias.scope !115
  store i8 0, ptr %305, align 8, !tbaa !13, !alias.scope !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %331 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %309) #27, !noalias !115
  %332 = and i64 %331, 4294967295
  %333 = load i64, ptr %306, align 8, !tbaa !10, !alias.scope !115
  %334 = sub i64 4611686018427387903, %333
  %335 = icmp ult i64 %334, %332
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

337:                                              ; preds = %328
  %338 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %309, i64 noundef %332) #23
  %339 = load ptr, ptr %275, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %339, i64 72
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(80) %275, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef %329, i1 noundef zeroext %330, i32 noundef 0) #23
  %343 = load ptr, ptr %5, align 8, !tbaa !44
  %344 = icmp eq ptr %343, %305
  br i1 %344, label %345, label %348

345:                                              ; preds = %337
  %346 = load i64, ptr %306, align 8, !tbaa !10
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %349

348:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %343) #26
  br label %349

349:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  br label %350

350:                                              ; preds = %349, %312, %307
  %351 = call ptr @readdir(ptr noundef nonnull %297) #23
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.loopexit, label %307

.loopexit:                                        ; preds = %350, %299
  %353 = call i32 @closedir(ptr noundef nonnull %297)
  br label %545

354:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #23
  %355 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %355, ptr %6, align 8, !tbaa !6
  %356 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %356, align 8, !tbaa !10
  store i8 0, ptr %355, align 8, !tbaa !13
  %357 = getelementptr inbounds i8, ptr %6, i64 32
  %358 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %358, ptr %357, align 8, !tbaa !6
  %359 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %359, align 8, !tbaa !10
  store i8 0, ptr %358, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #23
  %360 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %360, ptr %7, align 8, !tbaa !6
  %361 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %361, align 8, !tbaa !10
  store i8 0, ptr %360, align 8, !tbaa !13
  %362 = getelementptr inbounds i8, ptr %7, i64 32
  %363 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %363, ptr %362, align 8, !tbaa !6
  %364 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %364, align 8, !tbaa !10
  store i8 0, ptr %363, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %365 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %365, ptr %8, align 8, !tbaa !6, !alias.scope !118
  %366 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %366, align 8, !tbaa !10, !alias.scope !118
  store i8 0, ptr %365, align 8, !tbaa !13, !alias.scope !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %367 = load i64, ptr %366, align 8, !tbaa !10, !alias.scope !118
  %368 = icmp eq i64 %367, 4611686018427387903
  br i1 %368, label %369, label %370

369:                                              ; preds = %354
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

370:                                              ; preds = %354
  %371 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 1) #23
  %372 = load ptr, ptr %275, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %372, i64 72
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i32 %374(ptr noundef nonnull align 8 dereferenceable(80) %275, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0) #23
  %376 = load ptr, ptr %8, align 8, !tbaa !44
  %377 = icmp eq ptr %376, %365
  br i1 %377, label %378, label %381

378:                                              ; preds = %370
  %379 = load i64, ptr %366, align 8, !tbaa !10
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %376) #26
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %383 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %383, ptr %9, align 8, !tbaa !6, !alias.scope !121
  %384 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %384, align 8, !tbaa !10, !alias.scope !121
  store i8 0, ptr %383, align 8, !tbaa !13, !alias.scope !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %385 = load i64, ptr %384, align 8, !tbaa !10, !alias.scope !121
  %386 = and i64 %385, -2
  %387 = icmp eq i64 %386, 4611686018427387902
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

389:                                              ; preds = %382
  %390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, i64 noundef 2) #23
  %391 = load ptr, ptr %275, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %391, i64 72
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(80) %275, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0) #23
  %395 = load ptr, ptr %9, align 8, !tbaa !44
  %396 = icmp eq ptr %395, %383
  br i1 %396, label %397, label %400

397:                                              ; preds = %389
  %398 = load i64, ptr %384, align 8, !tbaa !10
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %395) #26
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %402 = getelementptr inbounds i8, ptr %0, i64 112
  %403 = getelementptr inbounds i8, ptr %0, i64 120
  %404 = load ptr, ptr %403, align 8, !tbaa !39
  %405 = load ptr, ptr %402, align 8, !tbaa !40
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = and i64 %408, 34359738360
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %.loopexit36, label %.preheader35

.loopexit36:                                      ; preds = %.loopexit34, %401
  %411 = load ptr, ptr %362, align 8, !tbaa !44
  %412 = icmp eq ptr %411, %363
  br i1 %412, label %413, label %416

413:                                              ; preds = %.loopexit36
  %414 = load i64, ptr %364, align 8, !tbaa !10
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %417

416:                                              ; preds = %.loopexit36
  call void @_ZdlPv(ptr noundef %411) #26
  br label %417

417:                                              ; preds = %416, %413
  %418 = load ptr, ptr %7, align 8, !tbaa !44
  %419 = icmp eq ptr %418, %360
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i64, ptr %361, align 8, !tbaa !10
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %424

423:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #26
  br label %424

424:                                              ; preds = %423, %420
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #23
  %425 = load ptr, ptr %357, align 8, !tbaa !44
  %426 = icmp eq ptr %425, %358
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i64, ptr %359, align 8, !tbaa !10
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #26
  br label %431

431:                                              ; preds = %430, %427
  %432 = load ptr, ptr %6, align 8, !tbaa !44
  %433 = icmp eq ptr %432, %355
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i64, ptr %356, align 8, !tbaa !10
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #26
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #23
  br label %545

.preheader35:                                     ; preds = %401, %.loopexit34
  %439 = phi i64 [ %451, %.loopexit34 ], [ 0, %401 ]
  %440 = phi ptr [ %453, %.loopexit34 ], [ %405, %401 ]
  %441 = getelementptr inbounds ptr, ptr %440, i64 %439
  %442 = load ptr, ptr %441, align 8, !tbaa !27
  %443 = load ptr, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef ptr %445(ptr noundef nonnull align 8 dereferenceable(40) %442) #23
  %447 = load ptr, ptr %446, align 8, !tbaa !3
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef i32 %448(ptr noundef nonnull align 8 dereferenceable(8) %446) #23
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %.loopexit34, label %.preheader33

.loopexit34:                                      ; preds = %.loopexit31, %.preheader35
  %451 = add nuw nsw i64 %439, 1
  %452 = load ptr, ptr %403, align 8, !tbaa !39
  %453 = load ptr, ptr %402, align 8, !tbaa !40
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 3
  %458 = and i64 %457, 4294967295
  %459 = icmp ult i64 %451, %458
  br i1 %459, label %.preheader35, label %.loopexit36, !llvm.loop !124

.preheader33:                                     ; preds = %.preheader35, %.loopexit31
  %460 = phi i32 [ %540, %.loopexit31 ], [ 0, %.preheader35 ]
  %461 = load ptr, ptr %446, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef nonnull align 8 dereferenceable(32) ptr %463(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef %460) #23
  %465 = load i64, ptr %15, align 8, !tbaa !10
  %466 = trunc i64 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %.loopexit32, label %468

468:                                              ; preds = %.preheader33
  %469 = load ptr, ptr %2, align 8, !tbaa !44
  %470 = load ptr, ptr %464, align 8
  %471 = and i64 %465, 4294967295
  br label %472

472:                                              ; preds = %483, %468
  %473 = phi i64 [ 0, %468 ], [ %484, %483 ]
  %474 = getelementptr inbounds i8, ptr %469, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !13
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %486, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds i8, ptr %470, i64 %473
  %479 = load i8, ptr %478, align 1, !tbaa !13
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %486, label %481

481:                                              ; preds = %477
  %482 = icmp eq i8 %475, %479
  br i1 %482, label %483, label %.loopexit31

483:                                              ; preds = %481
  %484 = add nuw nsw i64 %473, 1
  %485 = icmp eq i64 %484, %471
  br i1 %485, label %.loopexit32, label %472, !llvm.loop !125

486:                                              ; preds = %477, %472
  %487 = trunc i64 %473 to i32
  %488 = icmp eq i32 %487, %466
  %489 = getelementptr inbounds i8, ptr %464, i64 8
  %490 = load i64, ptr %489, align 8
  %491 = trunc i64 %490 to i32
  %492 = icmp eq i32 %466, %491
  %493 = select i1 %488, i1 true, i1 %492
  br i1 %493, label %.loopexit32, label %.loopexit31

.loopexit32:                                      ; preds = %483, %486, %.preheader33
  %494 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47, i64 noundef 0) #23
  %495 = and i64 %494, 2147483648
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %.preheader29, label %.loopexit30

.loopexit30:                                      ; preds = %.preheader29, %.loopexit32
  %497 = phi i32 [ 0, %.loopexit32 ], [ %503, %.preheader29 ]
  %498 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %464, i8 noundef signext 47, i64 noundef 0) #23
  %499 = and i64 %498, 2147483648
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %.preheader, label %.loopexit28

.preheader29:                                     ; preds = %.loopexit32, %.preheader29
  %501 = phi i64 [ %506, %.preheader29 ], [ %494, %.loopexit32 ]
  %502 = phi i32 [ %503, %.preheader29 ], [ 0, %.loopexit32 ]
  %503 = add nuw nsw i32 %502, 1
  %504 = add nuw i64 %501, 1
  %505 = and i64 %504, 4294967295
  %506 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47, i64 noundef %505) #23
  %507 = and i64 %506, 2147483648
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %.preheader29, label %.loopexit30, !llvm.loop !126

.preheader:                                       ; preds = %.loopexit30, %.preheader
  %509 = phi i64 [ %514, %.preheader ], [ %498, %.loopexit30 ]
  %510 = phi i32 [ %511, %.preheader ], [ 0, %.loopexit30 ]
  %511 = add nuw nsw i32 %510, 1
  %512 = add nuw i64 %509, 1
  %513 = and i64 %512, 4294967295
  %514 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %464, i8 noundef signext 47, i64 noundef %513) #23
  %515 = and i64 %514, 2147483648
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %.preheader, label %.loopexit28, !llvm.loop !127

.loopexit28:                                      ; preds = %.preheader, %.loopexit30
  %517 = phi i32 [ 0, %.loopexit30 ], [ %511, %.preheader ]
  %518 = icmp eq i32 %517, %497
  br i1 %518, label %519, label %.loopexit31

519:                                              ; preds = %.loopexit28
  %520 = load ptr, ptr %446, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr %522(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef %460) #23
  %524 = load ptr, ptr %446, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %524, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef i32 %526(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef %460) #23
  %528 = load ptr, ptr %446, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i32 %530(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef %460) #23
  %532 = load ptr, ptr %446, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = call noundef zeroext i1 %534(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef %460) #23
  %536 = load ptr, ptr %275, align 8, !tbaa !3
  %537 = getelementptr inbounds i8, ptr %536, i64 72
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef i32 %538(ptr noundef nonnull align 8 dereferenceable(80) %275, ptr noundef nonnull align 8 dereferenceable(32) %523, i32 noundef %527, i32 noundef %531, i1 noundef zeroext %535, i32 noundef 0) #23
  br label %.loopexit31

.loopexit31:                                      ; preds = %481, %519, %.loopexit28, %486
  %540 = add nuw i32 %460, 1
  %541 = load ptr, ptr %446, align 8, !tbaa !3
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef i32 %542(ptr noundef nonnull align 8 dereferenceable(8) %446) #23
  %544 = icmp ult i32 %540, %543
  br i1 %544, label %.preheader33, label %.loopexit34, !llvm.loop !128

545:                                              ; preds = %438, %.loopexit, %295
  %546 = load ptr, ptr %275, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %546, i64 80
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(80) %275) #23
  %549 = load ptr, ptr %2, align 8, !tbaa !44
  %550 = icmp eq ptr %549, %14
  br i1 %550, label %551, label %554

551:                                              ; preds = %545
  %552 = load i64, ptr %15, align 8, !tbaa !10
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %555

554:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %549) #26
  br label %555

555:                                              ; preds = %554, %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret ptr %275
}

declare void @_ZN3irr2io9CFileListC1ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #10

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr2io11CFileSystem19createEmptyFileListERKNS_4core6stringIcEEbb(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  tail call void @_ZN3irr2io9CFileListC1ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr2io11CFileSystem9existFileERKNS_4core6stringIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit1, label %.preheader

12:                                               ; preds = %.preheader
  %13 = add nuw nsw i64 %22, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = and i64 %19, 4294967295
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %.preheader, label %.loopexit1, !llvm.loop !129

.preheader:                                       ; preds = %2, %12
  %22 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %23 = phi ptr [ %15, %12 ], [ %6, %2 ]
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false) #23
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %12, label %.loopexit

.loopexit1:                                       ; preds = %12, %2
  %35 = load ptr, ptr %1, align 8, !tbaa !44
  %36 = tail call i32 @access(ptr noundef %35, i32 noundef 0) #23
  %37 = icmp ne i32 %36, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit1
  %38 = phi i1 [ %37, %.loopexit1 ], [ true, %.preheader ]
  ret i1 %38
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr2io16createFileSystemEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  tail call void @_ZN3irr2io11CFileSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret ptr %1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io11IFileSystemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io11IFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io11IFileSystemD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io11IFileSystemD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !20, i64 24}
!15 = !{!"_ZTSN3irr4core5arrayIPNS_2io14IArchiveLoaderEEE", !16, i64 0, !20, i64 24}
!16 = !{!"_ZTSSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIPN3irr2io14IArchiveLoaderESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPN3irr2io14IArchiveLoaderESaIS3_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN3irr2io14IArchiveLoaderESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !20, i64 24}
!22 = !{!"_ZTSN3irr4core5arrayIPNS_2io12IFileArchiveEEE", !23, i64 0, !20, i64 24}
!23 = !{!"_ZTSSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIPN3irr2io12IFileArchiveESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN3irr2io12IFileArchiveESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3irr2io12IFileArchiveESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!8, !8, i64 0}
!28 = !{!19, !8, i64 16}
!29 = !{!19, !8, i64 8}
!30 = !{!19, !8, i64 0}
!31 = !{!32, !8, i64 8}
!32 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !33, i64 16}
!33 = !{!"int", !9, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN3irr2io11CFileSystemE", !37, i64 0, !38, i64 8, !9, i64 16, !15, i64 80, !22, i64 112}
!37 = !{!"_ZTSN3irr2io11IFileSystemE"}
!38 = !{!"_ZTSN3irr2io15EFileSystemTypeE", !9, i64 0}
!39 = !{!26, !8, i64 8}
!40 = !{!26, !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!11, !8, i64 0}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = !{!26, !8, i64 16}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !59}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_: argument 0"}
!63 = distinct !{!63, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_"}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!69 = !{!12, !12, i64 0}
!70 = distinct !{!70, !42, !71, !72}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !42, !71, !72}
!74 = distinct !{!74, !42, !72, !71}
!75 = distinct !{!75, !42, !71, !72}
!76 = distinct !{!76, !42, !71, !72}
!77 = distinct !{!77, !42, !72, !71}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42, !71, !72}
!81 = distinct !{!81, !42, !71, !72}
!82 = distinct !{!82, !42, !72, !71}
!83 = distinct !{!83, !42}
!84 = !{!85, !8, i64 8}
!85 = !{!"_ZTSNSt8__detail15_List_node_baseE", !8, i64 0, !8, i64 8}
!86 = !{!85, !8, i64 0}
!87 = !{!88, !12, i64 16}
!88 = !{!"_ZTSNSt8__detail17_List_node_headerE", !85, i64 0, !12, i64 16}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = !{!94, !12, i64 16}
!94 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EEE", !95, i64 0}
!95 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EE10_List_implE", !88, i64 0}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !59}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !42, !71, !72}
!102 = distinct !{!102, !42, !71, !72}
!103 = distinct !{!103, !42, !72, !71}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_: argument 0"}
!106 = distinct !{!106, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_"}
!107 = distinct !{!107, !42}
!108 = !{!109, !12, i64 48}
!109 = !{!"_ZTS4stat", !12, i64 0, !12, i64 8, !12, i64 16, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !110, i64 72, !110, i64 88, !110, i64 104, !9, i64 120}
!110 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!111 = !{!109, !33, i64 24}
!112 = !{!113, !9, i64 18}
!113 = !{!"_ZTS6dirent", !12, i64 0, !12, i64 8, !114, i64 16, !9, i64 18, !9, i64 19}
!114 = !{!"short", !9, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_: argument 0"}
!117 = distinct !{!117, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_: argument 0"}
!120 = distinct !{!120, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_: argument 0"}
!123 = distinct !{!123, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_"}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
