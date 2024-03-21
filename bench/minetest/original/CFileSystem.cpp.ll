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
@_ZTTN3irr2io11CFileSystemE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [33 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CFileSystemE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [33 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io11CFileSystemE0_NS0_11IFileSystemE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [33 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io11CFileSystemE0_NS0_11IFileSystemE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [33 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CFileSystemE, i32 0, inrange i32 1, i32 3)], align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3irr2io17CArchiveLoaderZIPC1EPNS0_11IFileSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %17, label %18, label %29

18:                                               ; preds = %49, %2
  %19 = phi ptr [ %12, %2 ], [ %50, %49 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %20, align 8, !tbaa !30
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = and i64 %26, 34359738360
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %91, label %59

29:                                               ; preds = %49, %2
  %30 = phi ptr [ %50, %49 ], [ %12, %2 ]
  %31 = phi ptr [ %51, %49 ], [ %11, %2 ]
  %32 = phi i64 [ %52, %49 ], [ 0, %2 ]
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !34
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %29
  %44 = load ptr, ptr %38, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(20) %38) #23
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = load ptr, ptr %9, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %43, %29
  %50 = phi ptr [ %30, %29 ], [ %48, %43 ]
  %51 = phi ptr [ %31, %29 ], [ %47, %43 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = and i64 %56, 4294967295
  %58 = icmp ult i64 %52, %57
  br i1 %58, label %29, label %18, !llvm.loop !41

59:                                               ; preds = %79, %18
  %60 = phi ptr [ %80, %79 ], [ %23, %18 ]
  %61 = phi ptr [ %81, %79 ], [ %22, %18 ]
  %62 = phi i64 [ %82, %79 ], [ 0, %18 ]
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !34
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %59
  %74 = load ptr, ptr %68, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(20) %68) #23
  %77 = load ptr, ptr %21, align 8, !tbaa !29
  %78 = load ptr, ptr %20, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %73, %59
  %80 = phi ptr [ %60, %59 ], [ %78, %73 ]
  %81 = phi ptr [ %61, %59 ], [ %77, %73 ]
  %82 = add nuw nsw i64 %62, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 3
  %87 = and i64 %86, 4294967295
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %59, label %89, !llvm.loop !43

89:                                               ; preds = %79
  %90 = load ptr, ptr %9, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %89, %18
  %92 = phi ptr [ %80, %89 ], [ %23, %18 ]
  %93 = phi ptr [ %90, %89 ], [ %19, %18 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %93) #26
  %96 = load ptr, ptr %20, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi ptr [ %92, %91 ], [ %96, %95 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %98) #26
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds i8, ptr %0, i64 64
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 56
  %108 = load i64, ptr %107, align 8, !tbaa !10
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #26
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #26
  br label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %117, %116
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
  br i1 %6, label %50, label %7

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
  br i1 %16, label %36, label %27

17:                                               ; preds = %27
  %18 = add nuw nsw i64 %28, 1
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = and i64 %24, 4294967295
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %27, label %36, !llvm.loop !45

27:                                               ; preds = %17, %7
  %28 = phi i64 [ %18, %17 ], [ 0, %7 ]
  %29 = phi ptr [ %20, %17 ], [ %11, %7 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %17, label %50

36:                                               ; preds = %17, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %40 = call noundef ptr @_ZN3irr2io9CReadFile14createReadFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %41) #26
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %50

50:                                               ; preds = %49, %27, %2
  %51 = phi ptr [ null, %2 ], [ %40, %49 ], [ %34, %27 ]
  ret ptr %51
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
  br i1 %16, label %20, label %22

17:                                               ; preds = %43
  %18 = and i8 %44, 1
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i1 [ false, %3 ], [ %19, %17 ]
  ret i1 %21

22:                                               ; preds = %43, %3
  %23 = phi i32 [ %28, %43 ], [ %1, %3 ]
  %24 = phi i8 [ %44, %43 ], [ 0, %3 ]
  %25 = icmp sgt i32 %23, -1
  %26 = icmp slt i32 %23, %15
  %27 = and i1 %25, %26
  %28 = add nsw i32 %23, %6
  br i1 %27, label %29, label %43

29:                                               ; preds = %22
  %30 = icmp sgt i32 %28, -1
  %31 = icmp slt i32 %28, %15
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = zext nneg i32 %28 to i64
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = zext nneg i32 %23 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  store ptr %40, ptr %36, align 8, !tbaa !27
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = getelementptr inbounds ptr, ptr %41, i64 %38
  store ptr %37, ptr %42, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %33, %29, %22
  %44 = phi i8 [ %24, %29 ], [ 1, %33 ], [ %24, %22 ]
  %45 = icmp eq i32 %28, %4
  br i1 %45, label %17, label %22, !llvm.loop !46
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem14addFileArchiveERKNS_4core6stringIcEEbbNS0_19E_FILE_ARCHIVE_TYPEES6_PPNS0_12IFileArchiveE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef writeonly %6) unnamed_addr #0 align 2 {
  switch i32 %4, label %98 [
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
  br i1 %19, label %20, label %42

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
  br i1 %38, label %39, label %181

39:                                               ; preds = %30, %22
  %40 = add nsw i64 %23, -1
  %41 = icmp sgt i64 %23, 0
  br i1 %41, label %22, label %42, !llvm.loop !47

42:                                               ; preds = %39, %8
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %235, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = load ptr, ptr %9, align 8, !tbaa !30
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %88

57:                                               ; preds = %47
  %58 = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %85, %57
  %60 = phi i64 [ %58, %57 ], [ %86, %85 ]
  %61 = load ptr, ptr %45, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0, i1 noundef zeroext false) #23
  %65 = load ptr, ptr %9, align 8, !tbaa !30
  %66 = getelementptr inbounds ptr, ptr %65, i64 %60
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %45) #23
  br i1 %71, label %72, label %85

72:                                               ; preds = %59
  %73 = load ptr, ptr %45, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0, i1 noundef zeroext false) #23
  %77 = load ptr, ptr %9, align 8, !tbaa !30
  %78 = getelementptr inbounds ptr, ptr %77, i64 %60
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %45, i1 noundef zeroext %2, i1 noundef zeroext %3) #23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %72, %59
  %86 = add nsw i64 %60, -1
  %87 = icmp sgt i64 %60, 0
  br i1 %87, label %59, label %88, !llvm.loop !48

88:                                               ; preds = %85, %72, %47
  %89 = phi ptr [ null, %47 ], [ %83, %72 ], [ null, %85 ]
  %90 = load ptr, ptr %45, align 8, !tbaa !3
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %45, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !34
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %172, label %178

98:                                               ; preds = %7
  %99 = getelementptr inbounds i8, ptr %0, i64 80
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = load ptr, ptr %99, align 8, !tbaa !30
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 3
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, -1
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %235

110:                                              ; preds = %98
  %111 = zext nneg i32 %108 to i64
  br label %112

112:                                              ; preds = %155, %110
  %113 = phi i64 [ %111, %110 ], [ %157, %155 ]
  %114 = phi ptr [ null, %110 ], [ %156, %155 ]
  %115 = load ptr, ptr %99, align 8, !tbaa !30
  %116 = getelementptr inbounds ptr, ptr %115, i64 %113
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %4) #23
  br i1 %121, label %122, label %155

122:                                              ; preds = %112
  %123 = icmp eq ptr %114, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %128 = icmp eq ptr %127, null
  br i1 %128, label %235, label %129

129:                                              ; preds = %124, %122
  %130 = phi ptr [ %127, %124 ], [ %114, %122 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef 0, i1 noundef zeroext false) #23
  %135 = load ptr, ptr %99, align 8, !tbaa !30
  %136 = getelementptr inbounds ptr, ptr %135, i64 %113
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %130) #23
  br i1 %141, label %142, label %155

142:                                              ; preds = %129
  %143 = load ptr, ptr %130, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef 0, i1 noundef zeroext false) #23
  %147 = load ptr, ptr %99, align 8, !tbaa !30
  %148 = getelementptr inbounds ptr, ptr %147, i64 %113
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %130, i1 noundef zeroext %2, i1 noundef zeroext %3) #23
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %142, %129, %112
  %156 = phi ptr [ %130, %142 ], [ %130, %129 ], [ %114, %112 ]
  %157 = add nsw i64 %113, -1
  %158 = icmp sgt i64 %113, 0
  br i1 %158, label %112, label %159, !llvm.loop !49

159:                                              ; preds = %155
  %160 = icmp eq ptr %156, null
  br i1 %160, label %235, label %161

161:                                              ; preds = %159, %142
  %162 = phi ptr [ %156, %159 ], [ %130, %142 ]
  %163 = phi ptr [ null, %159 ], [ %153, %142 ]
  %164 = load ptr, ptr %162, align 8, !tbaa !3
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !34
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !34
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %161, %88
  %173 = phi ptr [ %93, %88 ], [ %167, %161 ]
  %174 = phi ptr [ %89, %88 ], [ %163, %161 ]
  %175 = load ptr, ptr %173, align 8, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(20) %173) #23
  br label %178

178:                                              ; preds = %172, %161, %88
  %179 = phi ptr [ %89, %88 ], [ %163, %161 ], [ %174, %172 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %235, label %181

181:                                              ; preds = %178, %30
  %182 = phi ptr [ %179, %178 ], [ %37, %30 ]
  %183 = getelementptr inbounds i8, ptr %0, i64 112
  %184 = getelementptr inbounds i8, ptr %0, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds i8, ptr %0, i64 128
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %181
  store ptr %182, ptr %185, align 8, !tbaa !27
  %190 = load ptr, ptr %184, align 8, !tbaa !39
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %191, ptr %184, align 8, !tbaa !39
  br label %222

192:                                              ; preds = %181
  %193 = load ptr, ptr %183, align 8, !tbaa !27
  %194 = ptrtoint ptr %185 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

199:                                              ; preds = %192
  %200 = ashr exact i64 %196, 3
  %201 = tail call i64 @llvm.umax.i64(i64 %200, i64 1)
  %202 = add nsw i64 %201, %200
  %203 = icmp ult i64 %202, %200
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %199
  %208 = shl nuw nsw i64 %205, 3
  %209 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #24
  br label %210

210:                                              ; preds = %207, %199
  %211 = phi ptr [ %209, %207 ], [ null, %199 ]
  %212 = getelementptr inbounds ptr, ptr %211, i64 %200
  store ptr %182, ptr %212, align 8, !tbaa !27
  %213 = icmp sgt i64 %196, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %193, i64 %196, i1 false)
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds i8, ptr %211, i64 %196
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = icmp eq ptr %193, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  tail call void @_ZdlPv(ptr noundef nonnull %193) #26
  br label %220

220:                                              ; preds = %219, %215
  store ptr %211, ptr %183, align 8, !tbaa !40
  store ptr %217, ptr %184, align 8, !tbaa !39
  %221 = getelementptr inbounds ptr, ptr %211, i64 %205
  store ptr %221, ptr %186, align 8, !tbaa !50
  br label %222

222:                                              ; preds = %220, %189
  %223 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %223, align 8, !tbaa !21
  %224 = getelementptr inbounds i8, ptr %5, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !10
  %226 = and i64 %225, 4294967295
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %182, i64 8
  %230 = icmp eq ptr %229, %5
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %232

232:                                              ; preds = %231, %228, %222
  %233 = icmp eq ptr %6, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  store ptr %182, ptr %6, align 8, !tbaa !27
  br label %236

235:                                              ; preds = %178, %159, %124, %98, %42
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #23
  br label %236

236:                                              ; preds = %235, %234, %232
  %237 = phi i1 [ true, %232 ], [ true, %234 ], [ false, %235 ]
  ret i1 %237
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem14addFileArchiveEPNS0_9IReadFileEbbNS0_19E_FILE_ARCHIVE_TYPEERKNS_4core6stringIcEEPPNS0_12IFileArchiveE(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef writeonly %6) unnamed_addr #0 align 2 {
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i32 %4, 1919183974
  %10 = or i1 %8, %9
  br i1 %10, label %191, label %11

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
  br i1 %23, label %25, label %186

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
  br i1 %47, label %48, label %132

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
  br i1 %60, label %61, label %186

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
  br i1 %88, label %89, label %132

89:                                               ; preds = %76, %63
  %90 = add nsw i64 %64, -1
  %91 = icmp sgt i64 %64, 0
  br i1 %91, label %63, label %186, !llvm.loop !52

92:                                               ; preds = %11
  br i1 %23, label %93, label %186

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
  br i1 %128, label %129, label %132

129:                                              ; preds = %116, %104, %95
  %130 = add nsw i64 %96, -1
  %131 = icmp sgt i64 %96, 0
  br i1 %131, label %95, label %186, !llvm.loop !53

132:                                              ; preds = %116, %76, %39
  %133 = phi ptr [ %87, %76 ], [ %46, %39 ], [ %127, %116 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 112
  %135 = getelementptr inbounds i8, ptr %0, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = getelementptr inbounds i8, ptr %0, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %132
  store ptr %133, ptr %136, align 8, !tbaa !27
  %141 = load ptr, ptr %135, align 8, !tbaa !39
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr %135, align 8, !tbaa !39
  br label %173

143:                                              ; preds = %132
  %144 = load ptr, ptr %134, align 8, !tbaa !27
  %145 = ptrtoint ptr %136 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

150:                                              ; preds = %143
  %151 = ashr exact i64 %147, 3
  %152 = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %153 = add nsw i64 %152, %151
  %154 = icmp ult i64 %153, %151
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = shl nuw nsw i64 %156, 3
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #24
  br label %161

161:                                              ; preds = %158, %150
  %162 = phi ptr [ %160, %158 ], [ null, %150 ]
  %163 = getelementptr inbounds ptr, ptr %162, i64 %151
  store ptr %133, ptr %163, align 8, !tbaa !27
  %164 = icmp sgt i64 %147, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %144, i64 %147, i1 false)
  br label %166

166:                                              ; preds = %165, %161
  %167 = getelementptr inbounds i8, ptr %162, i64 %147
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = icmp eq ptr %144, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %144) #26
  br label %171

171:                                              ; preds = %170, %166
  store ptr %162, ptr %134, align 8, !tbaa !40
  store ptr %168, ptr %135, align 8, !tbaa !39
  %172 = getelementptr inbounds ptr, ptr %162, i64 %156
  store ptr %172, ptr %137, align 8, !tbaa !50
  br label %173

173:                                              ; preds = %171, %140
  %174 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %174, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = and i64 %176, 4294967295
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %133, i64 8
  %181 = icmp eq ptr %180, %5
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %183

183:                                              ; preds = %182, %179, %173
  %184 = icmp eq ptr %6, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %183
  store ptr %133, ptr %6, align 8, !tbaa !27
  br label %191

186:                                              ; preds = %129, %92, %89, %51, %24
  %187 = load ptr, ptr %1, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef nonnull align 8 dereferenceable(32) ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef 3) #23
  br label %191

191:                                              ; preds = %186, %185, %183, %7
  %192 = phi i1 [ false, %7 ], [ true, %183 ], [ true, %185 ], [ false, %186 ]
  ret i1 %192
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem14addFileArchiveEPNS0_12IFileArchiveE(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %67, label %4

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
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = and i64 %15, 4294967295
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %25, label %20, !llvm.loop !54

20:                                               ; preds = %17, %14
  %21 = phi i64 [ 0, %14 ], [ %18, %17 ]
  %22 = getelementptr inbounds ptr, ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %67, label %17

25:                                               ; preds = %17, %4
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = icmp eq ptr %7, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  store ptr %1, ptr %7, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %6, align 8, !tbaa !39
  br label %58

32:                                               ; preds = %25
  %33 = icmp eq i64 %11, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

35:                                               ; preds = %32
  %36 = ashr exact i64 %11, 3
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %38 = add nsw i64 %37, %36
  %39 = icmp ult i64 %38, %36
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = shl nuw nsw i64 %41, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  br label %46

46:                                               ; preds = %43, %35
  %47 = phi ptr [ %45, %43 ], [ null, %35 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %36
  store ptr %1, ptr %48, align 8, !tbaa !27
  %49 = icmp sgt i64 %11, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %8, i64 %11, i1 false)
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %47, i64 %11
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = icmp eq ptr %8, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %56

56:                                               ; preds = %55, %51
  store ptr %47, ptr %5, align 8, !tbaa !40
  store ptr %53, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds ptr, ptr %47, i64 %41
  store ptr %57, ptr %26, align 8, !tbaa !50
  br label %58

58:                                               ; preds = %56, %29
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !34
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %58, %20, %2
  %68 = phi i1 [ true, %58 ], [ false, %2 ], [ false, %20 ]
  ret i1 %68
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
  br i1 %15, label %58, label %16

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
  br label %58

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
  br i1 %57, label %18, label %58, !llvm.loop !55

58:                                               ; preds = %48, %42, %2
  %59 = phi i1 [ true, %42 ], [ false, %2 ], [ false, %48 ]
  %60 = phi i1 [ %47, %42 ], [ undef, %2 ], [ undef, %48 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !44
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %61) #26
  br label %69

69:                                               ; preds = %68, %64
  %70 = and i1 %59, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i1 %70
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
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = lshr exact i64 %9, 3
  %14 = and i64 %13, 4294967295
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %24, label %31

17:                                               ; preds = %31
  %18 = getelementptr inbounds ptr, ptr %6, i64 %33
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %31, !llvm.loop !56

21:                                               ; preds = %17
  %22 = icmp ult i64 %33, %14
  %23 = trunc i64 %33 to i32
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi i32 [ %23, %21 ], [ 0, %12 ]
  %26 = phi i1 [ %22, %21 ], [ true, %12 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %25) #23
  br label %35

31:                                               ; preds = %17, %12
  %32 = phi i64 [ %33, %17 ], [ 0, %12 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %17, !llvm.loop !56

35:                                               ; preds = %31, %24, %2
  %36 = phi i1 [ %26, %24 ], [ false, %2 ], [ false, %31 ]
  %37 = phi i1 [ %30, %24 ], [ undef, %2 ], [ undef, %31 ]
  %38 = and i1 %36, %37
  ret i1 %38
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
  br i1 %4, label %5, label %98

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
  br i1 %44, label %88, label %45

45:                                               ; preds = %39
  %46 = and i64 %42, 3
  %47 = icmp ult i64 %43, 4
  br i1 %47, label %75, label %48

48:                                               ; preds = %45
  %49 = sub nsw i64 %43, %46
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %72, %50 ]
  %52 = phi i64 [ 0, %48 ], [ %73, %50 ]
  %53 = getelementptr inbounds i8, ptr %40, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = load ptr, ptr %41, align 8, !tbaa !44
  %56 = getelementptr inbounds i8, ptr %55, i64 %51
  store i8 %54, ptr %56, align 1, !tbaa !13
  %57 = or disjoint i64 %51, 1
  %58 = getelementptr inbounds i8, ptr %40, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = load ptr, ptr %41, align 8, !tbaa !44
  %61 = getelementptr inbounds i8, ptr %60, i64 %57
  store i8 %59, ptr %61, align 1, !tbaa !13
  %62 = or disjoint i64 %51, 2
  %63 = getelementptr inbounds i8, ptr %40, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = load ptr, ptr %41, align 8, !tbaa !44
  %66 = getelementptr inbounds i8, ptr %65, i64 %62
  store i8 %64, ptr %66, align 1, !tbaa !13
  %67 = or disjoint i64 %51, 3
  %68 = getelementptr inbounds i8, ptr %40, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = load ptr, ptr %41, align 8, !tbaa !44
  %71 = getelementptr inbounds i8, ptr %70, i64 %67
  store i8 %69, ptr %71, align 1, !tbaa !13
  %72 = add nuw nsw i64 %51, 4
  %73 = add i64 %52, 4
  %74 = icmp eq i64 %73, %49
  br i1 %74, label %75, label %50, !llvm.loop !57

75:                                               ; preds = %50, %45
  %76 = phi i64 [ 0, %45 ], [ %72, %50 ]
  %77 = icmp eq i64 %46, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ 0, %75 ]
  %81 = getelementptr inbounds i8, ptr %40, i64 %79
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = load ptr, ptr %41, align 8, !tbaa !44
  %84 = getelementptr inbounds i8, ptr %83, i64 %79
  store i8 %82, ptr %84, align 1, !tbaa !13
  %85 = add nuw nsw i64 %79, 1
  %86 = add i64 %80, 1
  %87 = icmp eq i64 %86, %46
  br i1 %87, label %88, label %78, !llvm.loop !58

88:                                               ; preds = %78, %75, %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #26
  %89 = load ptr, ptr %41, align 8, !tbaa !44
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #27
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = and i64 %90, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %97, i8 noundef signext 0) #23
  br label %98

98:                                               ; preds = %96, %88, %1
  %99 = phi i64 [ 1, %1 ], [ 0, %88 ], [ 0, %96 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = getelementptr inbounds [2 x %"class.irr::core::string"], ptr %100, i64 0, i64 %99
  ret ptr %101
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
  br i1 %14, label %228, label %15

15:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %228

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #23
  store i8 0, ptr %4, align 16, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = call ptr @realpath(ptr noundef %17, ptr noundef nonnull %4) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %91

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
  br label %227

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
  br i1 %60, label %227, label %61

61:                                               ; preds = %55
  %62 = and i64 %58, 3
  %63 = icmp ult i64 %59, 4
  br i1 %63, label %201, label %64

64:                                               ; preds = %61
  %65 = sub nsw i64 %59, %62
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %88, %66 ]
  %68 = phi i64 [ 0, %64 ], [ %89, %66 ]
  %69 = getelementptr inbounds i8, ptr %4, i64 %67
  %70 = load i8, ptr %69, align 4, !tbaa !13
  %71 = load ptr, ptr %0, align 8, !tbaa !44
  %72 = getelementptr inbounds i8, ptr %71, i64 %67
  store i8 %70, ptr %72, align 1, !tbaa !13
  %73 = or disjoint i64 %67, 1
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = load ptr, ptr %0, align 8, !tbaa !44
  %77 = getelementptr inbounds i8, ptr %76, i64 %73
  store i8 %75, ptr %77, align 1, !tbaa !13
  %78 = or disjoint i64 %67, 2
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  %80 = load i8, ptr %79, align 2, !tbaa !13
  %81 = load ptr, ptr %0, align 8, !tbaa !44
  %82 = getelementptr inbounds i8, ptr %81, i64 %78
  store i8 %80, ptr %82, align 1, !tbaa !13
  %83 = or disjoint i64 %67, 3
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = load ptr, ptr %0, align 8, !tbaa !44
  %87 = getelementptr inbounds i8, ptr %86, i64 %83
  store i8 %85, ptr %87, align 1, !tbaa !13
  %88 = add nuw nsw i64 %67, 4
  %89 = add i64 %68, 4
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %201, label %66, !llvm.loop !57

91:                                               ; preds = %16
  %92 = load i64, ptr %8, align 8, !tbaa !10
  %93 = add i64 %92, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = load ptr, ptr %2, align 8, !tbaa !44
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 47
  br i1 %98, label %99, label %165

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %100 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %100, ptr %7, align 8, !tbaa !6
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %101, align 8, !tbaa !10
  store i8 0, ptr %100, align 8, !tbaa !13
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  %103 = and i64 %102, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %103, i8 noundef signext 0) #23
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %148, label %105

105:                                              ; preds = %99
  %106 = and i64 %102, 3
  %107 = icmp ult i64 %103, 4
  br i1 %107, label %135, label %108

108:                                              ; preds = %105
  %109 = sub nsw i64 %103, %106
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %132, %110 ]
  %112 = phi i64 [ 0, %108 ], [ %133, %110 ]
  %113 = getelementptr inbounds i8, ptr %18, i64 %111
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = load ptr, ptr %7, align 8, !tbaa !44
  %116 = getelementptr inbounds i8, ptr %115, i64 %111
  store i8 %114, ptr %116, align 1, !tbaa !13
  %117 = or disjoint i64 %111, 1
  %118 = getelementptr inbounds i8, ptr %18, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !13
  %120 = load ptr, ptr %7, align 8, !tbaa !44
  %121 = getelementptr inbounds i8, ptr %120, i64 %117
  store i8 %119, ptr %121, align 1, !tbaa !13
  %122 = or disjoint i64 %111, 2
  %123 = getelementptr inbounds i8, ptr %18, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = load ptr, ptr %7, align 8, !tbaa !44
  %126 = getelementptr inbounds i8, ptr %125, i64 %122
  store i8 %124, ptr %126, align 1, !tbaa !13
  %127 = or disjoint i64 %111, 3
  %128 = getelementptr inbounds i8, ptr %18, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = load ptr, ptr %7, align 8, !tbaa !44
  %131 = getelementptr inbounds i8, ptr %130, i64 %127
  store i8 %129, ptr %131, align 1, !tbaa !13
  %132 = add nuw nsw i64 %111, 4
  %133 = add i64 %112, 4
  %134 = icmp eq i64 %133, %109
  br i1 %134, label %135, label %110, !llvm.loop !57

135:                                              ; preds = %110, %105
  %136 = phi i64 [ 0, %105 ], [ %132, %110 ]
  %137 = icmp eq i64 %106, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %138, %135
  %139 = phi i64 [ %145, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %146, %138 ], [ 0, %135 ]
  %141 = getelementptr inbounds i8, ptr %18, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = load ptr, ptr %7, align 8, !tbaa !44
  %144 = getelementptr inbounds i8, ptr %143, i64 %139
  store i8 %142, ptr %144, align 1, !tbaa !13
  %145 = add nuw nsw i64 %139, 1
  %146 = add i64 %140, 1
  %147 = icmp eq i64 %146, %106
  br i1 %147, label %148, label %138, !llvm.loop !60

148:                                              ; preds = %138, %135, %99
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %149, ptr %0, align 8, !tbaa !6, !alias.scope !61
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %150, align 8, !tbaa !10, !alias.scope !61
  store i8 0, ptr %149, align 8, !tbaa !13, !alias.scope !61
  %151 = icmp eq ptr %7, %0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %153 = load i64, ptr %150, align 8, !tbaa !10, !alias.scope !61
  %154 = icmp eq i64 %153, 4611686018427387903
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

156:                                              ; preds = %152, %148
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 1) #23
  %158 = load ptr, ptr %7, align 8, !tbaa !44
  %159 = icmp eq ptr %158, %100
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %101, align 8, !tbaa !10
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #26
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %227

165:                                              ; preds = %91
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %166, ptr %0, align 8, !tbaa !6
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %167, align 8, !tbaa !10
  store i8 0, ptr %166, align 8, !tbaa !13
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  %169 = and i64 %168, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %169, i8 noundef signext 0) #23
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %227, label %171

171:                                              ; preds = %165
  %172 = and i64 %168, 3
  %173 = icmp ult i64 %169, 4
  br i1 %173, label %214, label %174

174:                                              ; preds = %171
  %175 = sub nsw i64 %169, %172
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %198, %176 ]
  %178 = phi i64 [ 0, %174 ], [ %199, %176 ]
  %179 = getelementptr inbounds i8, ptr %18, i64 %177
  %180 = load i8, ptr %179, align 1, !tbaa !13
  %181 = load ptr, ptr %0, align 8, !tbaa !44
  %182 = getelementptr inbounds i8, ptr %181, i64 %177
  store i8 %180, ptr %182, align 1, !tbaa !13
  %183 = or disjoint i64 %177, 1
  %184 = getelementptr inbounds i8, ptr %18, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = load ptr, ptr %0, align 8, !tbaa !44
  %187 = getelementptr inbounds i8, ptr %186, i64 %183
  store i8 %185, ptr %187, align 1, !tbaa !13
  %188 = or disjoint i64 %177, 2
  %189 = getelementptr inbounds i8, ptr %18, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = load ptr, ptr %0, align 8, !tbaa !44
  %192 = getelementptr inbounds i8, ptr %191, i64 %188
  store i8 %190, ptr %192, align 1, !tbaa !13
  %193 = or disjoint i64 %177, 3
  %194 = getelementptr inbounds i8, ptr %18, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = load ptr, ptr %0, align 8, !tbaa !44
  %197 = getelementptr inbounds i8, ptr %196, i64 %193
  store i8 %195, ptr %197, align 1, !tbaa !13
  %198 = add nuw nsw i64 %177, 4
  %199 = add i64 %178, 4
  %200 = icmp eq i64 %199, %175
  br i1 %200, label %214, label %176, !llvm.loop !57

201:                                              ; preds = %66, %61
  %202 = phi i64 [ 0, %61 ], [ %88, %66 ]
  %203 = icmp eq i64 %62, 0
  br i1 %203, label %227, label %204

204:                                              ; preds = %204, %201
  %205 = phi i64 [ %211, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %212, %204 ], [ 0, %201 ]
  %207 = getelementptr inbounds i8, ptr %4, i64 %205
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = load ptr, ptr %0, align 8, !tbaa !44
  %210 = getelementptr inbounds i8, ptr %209, i64 %205
  store i8 %208, ptr %210, align 1, !tbaa !13
  %211 = add nuw nsw i64 %205, 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %62
  br i1 %213, label %227, label %204, !llvm.loop !64

214:                                              ; preds = %176, %171
  %215 = phi i64 [ 0, %171 ], [ %198, %176 ]
  %216 = icmp eq i64 %172, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %217, %214
  %218 = phi i64 [ %224, %217 ], [ %215, %214 ]
  %219 = phi i64 [ %225, %217 ], [ 0, %214 ]
  %220 = getelementptr inbounds i8, ptr %18, i64 %218
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %222 = load ptr, ptr %0, align 8, !tbaa !44
  %223 = getelementptr inbounds i8, ptr %222, i64 %218
  store i8 %221, ptr %223, align 1, !tbaa !13
  %224 = add nuw nsw i64 %218, 1
  %225 = add i64 %219, 1
  %226 = icmp eq i64 %225, %172
  br i1 %226, label %227, label %217, !llvm.loop !65

227:                                              ; preds = %217, %214, %204, %201, %165, %164, %55, %54
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #23
  br label %228

228:                                              ; preds = %227, %15, %11
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
  br label %124

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
  br i1 %4, label %67, label %124

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8, !tbaa !44
  %69 = load i64, ptr %57, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %124, label %72

72:                                               ; preds = %67
  %73 = icmp ult i64 %69, 8
  br i1 %73, label %112, label %74

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
  br i1 %90, label %124, label %91

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %68, i64 %77
  %93 = and i64 %69, 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %91, %74
  %96 = phi i64 [ %77, %91 ], [ 0, %74 ]
  %97 = and i64 %69, -8
  %98 = getelementptr i8, ptr %68, i64 %97
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ %96, %95 ], [ %108, %99 ]
  %101 = getelementptr i8, ptr %68, i64 %100
  %102 = load <8 x i8>, ptr %101, align 1, !tbaa !13
  %103 = sext <8 x i8> %102 to <8 x i32>
  %104 = add nsw <8 x i32> %103, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %105 = icmp ult <8 x i32> %104, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %106 = add <8 x i8> %102, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %107 = select <8 x i1> %105, <8 x i8> %106, <8 x i8> %102
  store <8 x i8> %107, ptr %101, align 1, !tbaa !13
  %108 = add nuw i64 %100, 8
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %110, label %99, !llvm.loop !73

110:                                              ; preds = %99
  %111 = icmp eq i64 %69, %97
  br i1 %111, label %124, label %112

112:                                              ; preds = %110, %91, %72
  %113 = phi ptr [ %68, %72 ], [ %92, %91 ], [ %98, %110 ]
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi ptr [ %122, %114 ], [ %113, %112 ]
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -65
  %119 = icmp ult i32 %118, 26
  %120 = add i8 %116, 32
  %121 = select i1 %119, i8 %120, i8 %116
  store i8 %121, ptr %115, align 1, !tbaa !13
  %122 = getelementptr i8, ptr %115, i64 1
  %123 = icmp eq ptr %122, %70
  br i1 %123, label %124, label %114, !llvm.loop !74

124:                                              ; preds = %114, %110, %89, %67, %66, %15
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
  br i1 %11, label %262, label %12

12:                                               ; preds = %3
  %13 = icmp ult i64 %9, 8
  br i1 %13, label %243, label %14

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
  br i1 %187, label %253, label %188

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %7, i64 %17
  %190 = and i64 %9, 24
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %243, label %192

192:                                              ; preds = %188, %14
  %193 = phi i64 [ %17, %188 ], [ 0, %14 ]
  %194 = and i64 %9, -8
  %195 = getelementptr i8, ptr %7, i64 %194
  br label %196

196:                                              ; preds = %238, %192
  %197 = phi i64 [ %193, %192 ], [ %239, %238 ]
  %198 = getelementptr i8, ptr %7, i64 %197
  %199 = load <8 x i8>, ptr %198, align 1, !tbaa !13
  %200 = icmp eq <8 x i8> %199, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %201 = extractelement <8 x i1> %200, i64 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i8 47, ptr %198, align 1, !tbaa !13
  br label %203

203:                                              ; preds = %202, %196
  %204 = extractelement <8 x i1> %200, i64 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or disjoint i64 %197, 1
  %207 = getelementptr i8, ptr %7, i64 %206
  store i8 47, ptr %207, align 1, !tbaa !13
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <8 x i1> %200, i64 2
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or disjoint i64 %197, 2
  %212 = getelementptr i8, ptr %7, i64 %211
  store i8 47, ptr %212, align 1, !tbaa !13
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <8 x i1> %200, i64 3
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or disjoint i64 %197, 3
  %217 = getelementptr i8, ptr %7, i64 %216
  store i8 47, ptr %217, align 1, !tbaa !13
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <8 x i1> %200, i64 4
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or disjoint i64 %197, 4
  %222 = getelementptr i8, ptr %7, i64 %221
  store i8 47, ptr %222, align 1, !tbaa !13
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <8 x i1> %200, i64 5
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or disjoint i64 %197, 5
  %227 = getelementptr i8, ptr %7, i64 %226
  store i8 47, ptr %227, align 1, !tbaa !13
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <8 x i1> %200, i64 6
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or disjoint i64 %197, 6
  %232 = getelementptr i8, ptr %7, i64 %231
  store i8 47, ptr %232, align 1, !tbaa !13
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <8 x i1> %200, i64 7
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = or disjoint i64 %197, 7
  %237 = getelementptr i8, ptr %7, i64 %236
  store i8 47, ptr %237, align 1, !tbaa !13
  br label %238

238:                                              ; preds = %235, %233
  %239 = add nuw i64 %197, 8
  %240 = icmp eq i64 %239, %194
  br i1 %240, label %241, label %196, !llvm.loop !76

241:                                              ; preds = %238
  %242 = icmp eq i64 %9, %194
  br i1 %242, label %253, label %243

243:                                              ; preds = %241, %188, %12
  %244 = phi ptr [ %7, %12 ], [ %189, %188 ], [ %195, %241 ]
  br label %245

245:                                              ; preds = %250, %243
  %246 = phi ptr [ %251, %250 ], [ %244, %243 ]
  %247 = load i8, ptr %246, align 1, !tbaa !13
  %248 = icmp eq i8 %247, 92
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i8 47, ptr %246, align 1, !tbaa !13
  br label %250

250:                                              ; preds = %249, %245
  %251 = getelementptr inbounds i8, ptr %246, i64 1
  %252 = icmp eq ptr %251, %10
  br i1 %252, label %253, label %245, !llvm.loop !77

253:                                              ; preds = %250, %241, %186
  %254 = load i64, ptr %8, align 8, !tbaa !10
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %1, align 8, !tbaa !44
  %258 = getelementptr i8, ptr %257, i64 %254
  %259 = getelementptr i8, ptr %258, i64 -1
  %260 = load i8, ptr %259, align 1, !tbaa !13
  %261 = icmp eq i8 %260, 47
  br i1 %261, label %265, label %262

262:                                              ; preds = %256, %253, %3
  %263 = phi i64 [ %254, %256 ], [ 0, %253 ], [ 0, %3 ]
  %264 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %263, i64 noundef 0, i64 noundef 1, i8 noundef signext 47) #23
  br label %265

265:                                              ; preds = %262, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %266 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %266, ptr %4, align 8, !tbaa !6
  %267 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %267, align 8, !tbaa !10
  store i8 0, ptr %266, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %268 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %268, ptr %5, align 8, !tbaa !6
  %269 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %269, align 8, !tbaa !10
  store i8 0, ptr %268, align 8, !tbaa !13
  %270 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef 0) #23
  %271 = trunc i64 %270 to i32
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %368

273:                                              ; preds = %265
  %274 = getelementptr inbounds i8, ptr %6, i64 16
  %275 = getelementptr inbounds i8, ptr %6, i64 8
  %276 = icmp eq ptr %4, %2
  br label %277

277:                                              ; preds = %361, %273
  %278 = phi i32 [ %271, %273 ], [ %366, %361 ]
  %279 = phi i8 [ 0, %273 ], [ %362, %361 ]
  %280 = phi i32 [ 0, %273 ], [ %363, %361 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %281 = sub i32 %278, %280
  %282 = add i32 %281, 1
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %280, i32 noundef %282, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %283 = load ptr, ptr %6, align 8, !tbaa !44
  %284 = icmp eq ptr %283, %274
  br i1 %284, label %285, label %288

285:                                              ; preds = %277
  %286 = load i64, ptr %275, align 8, !tbaa !10
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %283) #26
  br label %289

289:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %290 = load ptr, ptr %5, align 8, !tbaa !44
  %291 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(4) @.str.4) #27
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %345

293:                                              ; preds = %289
  %294 = and i8 %279, 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %337, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %267, align 8, !tbaa !10
  %298 = and i64 %297, 2147483648
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %329

300:                                              ; preds = %296
  %301 = load ptr, ptr %4, align 8, !tbaa !44
  %302 = and i64 %297, 2147483647
  br label %303

303:                                              ; preds = %311, %300
  %304 = phi i64 [ %302, %300 ], [ %313, %311 ]
  %305 = phi i32 [ 2, %300 ], [ %312, %311 ]
  %306 = getelementptr inbounds i8, ptr %301, i64 %304
  %307 = load i8, ptr %306, align 1, !tbaa !13
  switch i8 %307, label %311 [
    i8 47, label %308
    i8 92, label %308
  ]

308:                                              ; preds = %303, %303
  %309 = add nsw i32 %305, -1
  %310 = icmp slt i32 %305, 2
  br i1 %310, label %315, label %311

311:                                              ; preds = %308, %303
  %312 = phi i32 [ %309, %308 ], [ %305, %303 ]
  %313 = add nsw i64 %304, -1
  %314 = icmp sgt i64 %304, 0
  br i1 %314, label %303, label %329, !llvm.loop !78

315:                                              ; preds = %308
  %316 = and i64 %304, 4294967295
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %329, label %318

318:                                              ; preds = %315
  %319 = getelementptr i8, ptr %301, i64 %316
  %320 = getelementptr i8, ptr %319, i64 1
  store i8 0, ptr %320, align 1, !tbaa !13
  %321 = load ptr, ptr %4, align 8, !tbaa !44
  %322 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %321) #27
  %323 = trunc i64 %322 to i32
  %324 = load i64, ptr %267, align 8, !tbaa !10
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %332, label %327

327:                                              ; preds = %318
  %328 = and i64 %322, 4294967295
  br label %329

329:                                              ; preds = %327, %315, %311, %296
  %330 = phi i64 [ %328, %327 ], [ 0, %296 ], [ 0, %315 ], [ 0, %311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %330, i8 noundef signext 0) #23
  %331 = load i64, ptr %267, align 8, !tbaa !10
  br label %332

332:                                              ; preds = %329, %318
  %333 = phi i64 [ %324, %318 ], [ %331, %329 ]
  %334 = and i64 %333, 4294967295
  %335 = icmp ne i64 %334, 0
  %336 = zext i1 %335 to i8
  br label %361

337:                                              ; preds = %293
  %338 = load i64, ptr %269, align 8, !tbaa !10
  %339 = load i64, ptr %267, align 8, !tbaa !10
  %340 = sub i64 4611686018427387903, %339
  %341 = icmp ult i64 %340, %338
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

343:                                              ; preds = %337
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %290, i64 noundef %338) #23
  br label %361

345:                                              ; preds = %289
  %346 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(2) @.str.2) #27
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  br i1 %276, label %361, label %349

349:                                              ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %361

350:                                              ; preds = %345
  %351 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(3) @.str.5) #27
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %350
  %354 = load i64, ptr %269, align 8, !tbaa !10
  %355 = load i64, ptr %267, align 8, !tbaa !10
  %356 = sub i64 4611686018427387903, %355
  %357 = icmp ult i64 %356, %354
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

359:                                              ; preds = %353
  %360 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %290, i64 noundef %354) #23
  br label %361

361:                                              ; preds = %359, %350, %349, %348, %343, %332
  %362 = phi i8 [ %336, %332 ], [ 0, %343 ], [ 1, %359 ], [ %279, %350 ], [ %279, %348 ], [ %279, %349 ]
  %363 = add nuw nsw i32 %278, 1
  %364 = zext nneg i32 %363 to i64
  %365 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef %364) #23
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i32 %366, -1
  br i1 %367, label %277, label %368, !llvm.loop !79

368:                                              ; preds = %361, %265
  %369 = icmp eq ptr %4, %1
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %371

371:                                              ; preds = %370, %368
  %372 = load ptr, ptr %5, align 8, !tbaa !44
  %373 = icmp eq ptr %372, %268
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i64, ptr %269, align 8, !tbaa !10
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #26
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %379 = load ptr, ptr %4, align 8, !tbaa !44
  %380 = icmp eq ptr %379, %266
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i64, ptr %267, align 8, !tbaa !10
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #26
  br label %385

385:                                              ; preds = %384, %381
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
  br i1 %25, label %505, label %26

26:                                               ; preds = %24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %505

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
  br i1 %38, label %39, label %335

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = and i64 %36, 4294967295
  br label %43

43:                                               ; preds = %331, %39
  %44 = phi i64 [ %333, %331 ], [ %42, %39 ]
  %45 = phi i32 [ %332, %331 ], [ %37, %39 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !44
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = trunc i64 %44 to i32
  switch i8 %48, label %331 [
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
  br label %331

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
  br i1 %89, label %346, label %90

90:                                               ; preds = %85
  %91 = icmp ult i64 %87, 8
  br i1 %91, label %321, label %92

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
  br i1 %265, label %346, label %266

266:                                              ; preds = %264
  %267 = getelementptr i8, ptr %86, i64 %95
  %268 = and i64 %87, 24
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %321, label %270

270:                                              ; preds = %266, %92
  %271 = phi i64 [ %95, %266 ], [ 0, %92 ]
  %272 = and i64 %87, -8
  %273 = getelementptr i8, ptr %86, i64 %272
  br label %274

274:                                              ; preds = %316, %270
  %275 = phi i64 [ %271, %270 ], [ %317, %316 ]
  %276 = getelementptr i8, ptr %86, i64 %275
  %277 = load <8 x i8>, ptr %276, align 1, !tbaa !13
  %278 = icmp eq <8 x i8> %277, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %279 = extractelement <8 x i1> %278, i64 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  store i8 47, ptr %276, align 1, !tbaa !13
  br label %281

281:                                              ; preds = %280, %274
  %282 = extractelement <8 x i1> %278, i64 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or disjoint i64 %275, 1
  %285 = getelementptr i8, ptr %86, i64 %284
  store i8 47, ptr %285, align 1, !tbaa !13
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <8 x i1> %278, i64 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or disjoint i64 %275, 2
  %290 = getelementptr i8, ptr %86, i64 %289
  store i8 47, ptr %290, align 1, !tbaa !13
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <8 x i1> %278, i64 3
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = or disjoint i64 %275, 3
  %295 = getelementptr i8, ptr %86, i64 %294
  store i8 47, ptr %295, align 1, !tbaa !13
  br label %296

296:                                              ; preds = %293, %291
  %297 = extractelement <8 x i1> %278, i64 4
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = or disjoint i64 %275, 4
  %300 = getelementptr i8, ptr %86, i64 %299
  store i8 47, ptr %300, align 1, !tbaa !13
  br label %301

301:                                              ; preds = %298, %296
  %302 = extractelement <8 x i1> %278, i64 5
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = or disjoint i64 %275, 5
  %305 = getelementptr i8, ptr %86, i64 %304
  store i8 47, ptr %305, align 1, !tbaa !13
  br label %306

306:                                              ; preds = %303, %301
  %307 = extractelement <8 x i1> %278, i64 6
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = or disjoint i64 %275, 6
  %310 = getelementptr i8, ptr %86, i64 %309
  store i8 47, ptr %310, align 1, !tbaa !13
  br label %311

311:                                              ; preds = %308, %306
  %312 = extractelement <8 x i1> %278, i64 7
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = or disjoint i64 %275, 7
  %315 = getelementptr i8, ptr %86, i64 %314
  store i8 47, ptr %315, align 1, !tbaa !13
  br label %316

316:                                              ; preds = %313, %311
  %317 = add nuw i64 %275, 8
  %318 = icmp eq i64 %317, %272
  br i1 %318, label %319, label %274, !llvm.loop !81

319:                                              ; preds = %316
  %320 = icmp eq i64 %87, %272
  br i1 %320, label %346, label %321

321:                                              ; preds = %319, %266, %90
  %322 = phi ptr [ %86, %90 ], [ %267, %266 ], [ %273, %319 ]
  br label %323

323:                                              ; preds = %328, %321
  %324 = phi ptr [ %329, %328 ], [ %322, %321 ]
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = icmp eq i8 %325, 92
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i8 47, ptr %324, align 1, !tbaa !13
  br label %328

328:                                              ; preds = %327, %323
  %329 = getelementptr inbounds i8, ptr %324, i64 1
  %330 = icmp eq ptr %329, %88
  br i1 %330, label %346, label %323, !llvm.loop !82

331:                                              ; preds = %61, %43
  %332 = phi i32 [ %49, %61 ], [ %45, %43 ]
  %333 = add nsw i64 %44, -1
  %334 = icmp sgt i64 %44, 0
  br i1 %334, label %43, label %335, !llvm.loop !83

335:                                              ; preds = %331, %27
  %336 = phi i32 [ %37, %27 ], [ %332, %331 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, i32 noundef %336, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %337 = load ptr, ptr %8, align 8, !tbaa !44
  %338 = getelementptr inbounds i8, ptr %8, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %8, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !10
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %345

344:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #26
  br label %345

345:                                              ; preds = %344, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %346

346:                                              ; preds = %345, %328, %319, %264, %85
  %347 = load ptr, ptr %11, align 8, !tbaa !44
  %348 = getelementptr inbounds i8, ptr %11, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load i64, ptr %35, align 8, !tbaa !10
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #26
  br label %354

354:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %355 = load ptr, ptr %1, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %355, i64 152
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  %358 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %358, align 8, !tbaa !84
  store ptr %13, ptr %13, align 8, !tbaa !86
  %359 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %359, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %360 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %14, ptr %360, align 8, !tbaa !84
  store ptr %14, ptr %14, align 8, !tbaa !86
  %361 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %361, align 8, !tbaa !87
  %362 = call noundef i32 @_ZNK3irr4core6stringIcE5splitINSt7__cxx114listIS2_SaIS2_EEEEEjRT_PKcjbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.6, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
  %363 = call noundef i32 @_ZNK3irr4core6stringIcE5splitINSt7__cxx114listIS2_SaIS2_EEEEEjRT_PKcjbb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.6, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
  %364 = load ptr, ptr %13, align 8, !tbaa !86
  %365 = load ptr, ptr %14, align 8, !tbaa !86
  %366 = icmp ne ptr %364, %13
  %367 = icmp ne ptr %365, %14
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %392

369:                                              ; preds = %386, %354
  %370 = phi ptr [ %388, %386 ], [ %365, %354 ]
  %371 = phi ptr [ %387, %386 ], [ %364, %354 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = getelementptr inbounds i8, ptr %370, i64 16
  %374 = getelementptr inbounds i8, ptr %371, i64 24
  %375 = load i64, ptr %374, align 8, !tbaa !10
  %376 = getelementptr inbounds i8, ptr %370, i64 24
  %377 = load i64, ptr %376, align 8, !tbaa !10
  %378 = icmp eq i64 %375, %377
  br i1 %378, label %379, label %392

379:                                              ; preds = %369
  %380 = icmp eq i64 %375, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %373, align 8, !tbaa !44
  %383 = load ptr, ptr %372, align 8, !tbaa !44
  %384 = call i32 @bcmp(ptr %383, ptr %382, i64 %375)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %381, %379
  %387 = load ptr, ptr %371, align 8, !tbaa !86
  %388 = load ptr, ptr %370, align 8, !tbaa !86
  %389 = icmp ne ptr %387, %13
  %390 = icmp ne ptr %388, %14
  %391 = select i1 %389, i1 %390, i1 false
  br i1 %391, label %369, label %392, !llvm.loop !89

392:                                              ; preds = %386, %381, %369, %354
  %393 = phi ptr [ %364, %354 ], [ %371, %369 ], [ %387, %386 ], [ %371, %381 ]
  %394 = phi ptr [ %365, %354 ], [ %370, %369 ], [ %388, %386 ], [ %370, %381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i8 noundef signext 0) #23
  %395 = icmp eq ptr %394, %14
  br i1 %395, label %396, label %398

396:                                              ; preds = %404, %392
  %397 = icmp eq ptr %393, %13
  br i1 %397, label %424, label %408

398:                                              ; preds = %404, %392
  %399 = phi ptr [ %406, %404 ], [ %394, %392 ]
  %400 = load i64, ptr %23, align 8, !tbaa !10
  %401 = add i64 %400, -4611686018427387901
  %402 = icmp ult i64 %401, 3
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

404:                                              ; preds = %398
  %405 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 3) #23
  %406 = load ptr, ptr %399, align 8, !tbaa !86
  %407 = icmp eq ptr %406, %14
  br i1 %407, label %396, label %398, !llvm.loop !90

408:                                              ; preds = %416, %396
  %409 = phi ptr [ %418, %416 ], [ %393, %396 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load i64, ptr %410, align 8, !tbaa !10
  %412 = load i64, ptr %23, align 8, !tbaa !10
  %413 = sub i64 4611686018427387903, %412
  %414 = icmp ult i64 %413, %411
  br i1 %414, label %415, label %416

415:                                              ; preds = %408
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

416:                                              ; preds = %408
  %417 = getelementptr inbounds i8, ptr %409, i64 16
  %418 = load ptr, ptr %409, align 8, !tbaa !86
  %419 = load ptr, ptr %417, align 8, !tbaa !44
  %420 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %419, i64 noundef %411) #23
  %421 = load i64, ptr %23, align 8, !tbaa !10
  %422 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %421, i64 noundef 0, i64 noundef 1, i8 noundef signext 47) #23
  %423 = icmp eq ptr %418, %13
  br i1 %423, label %424, label %408, !llvm.loop !91

424:                                              ; preds = %416, %396
  %425 = load i64, ptr %29, align 8, !tbaa !10
  %426 = load i64, ptr %23, align 8, !tbaa !10
  %427 = sub i64 4611686018427387903, %426
  %428 = icmp ult i64 %427, %425
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

430:                                              ; preds = %424
  %431 = load ptr, ptr %9, align 8, !tbaa !44
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %431, i64 noundef %425) #23
  %433 = load i64, ptr %31, align 8, !tbaa !10
  %434 = and i64 %433, 4294967295
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %447, label %436

436:                                              ; preds = %430
  %437 = load i64, ptr %23, align 8, !tbaa !10
  %438 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %437, i64 noundef 0, i64 noundef 1, i8 noundef signext 46) #23
  %439 = load i64, ptr %31, align 8, !tbaa !10
  %440 = load i64, ptr %23, align 8, !tbaa !10
  %441 = sub i64 4611686018427387903, %440
  %442 = icmp ult i64 %441, %439
  br i1 %442, label %443, label %444

443:                                              ; preds = %436
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

444:                                              ; preds = %436
  %445 = load ptr, ptr %10, align 8, !tbaa !44
  %446 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %445, i64 noundef %439) #23
  br label %447

447:                                              ; preds = %444, %430
  %448 = load ptr, ptr %14, align 8, !tbaa !86
  %449 = icmp eq ptr %448, %14
  br i1 %449, label %464, label %450

450:                                              ; preds = %462, %447
  %451 = phi ptr [ %452, %462 ], [ %448, %447 ]
  %452 = load ptr, ptr %451, align 8, !tbaa !86
  %453 = getelementptr inbounds i8, ptr %451, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !44
  %455 = getelementptr inbounds i8, ptr %451, i64 32
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %450
  %458 = getelementptr inbounds i8, ptr %451, i64 24
  %459 = load i64, ptr %458, align 8, !tbaa !10
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %462

461:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %454) #26
  br label %462

462:                                              ; preds = %461, %457
  call void @_ZdlPv(ptr noundef nonnull %451) #26
  %463 = icmp eq ptr %452, %14
  br i1 %463, label %464, label %450, !llvm.loop !92

464:                                              ; preds = %462, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %465 = load ptr, ptr %13, align 8, !tbaa !86
  %466 = icmp eq ptr %465, %13
  br i1 %466, label %481, label %467

467:                                              ; preds = %479, %464
  %468 = phi ptr [ %469, %479 ], [ %465, %464 ]
  %469 = load ptr, ptr %468, align 8, !tbaa !86
  %470 = getelementptr inbounds i8, ptr %468, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !44
  %472 = getelementptr inbounds i8, ptr %468, i64 32
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %467
  %475 = getelementptr inbounds i8, ptr %468, i64 24
  %476 = load i64, ptr %475, align 8, !tbaa !10
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %479

478:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %471) #26
  br label %479

479:                                              ; preds = %478, %474
  call void @_ZdlPv(ptr noundef nonnull %468) #26
  %480 = icmp eq ptr %469, %13
  br i1 %480, label %481, label %467, !llvm.loop !92

481:                                              ; preds = %479, %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %482 = load ptr, ptr %12, align 8, !tbaa !44
  %483 = getelementptr inbounds i8, ptr %12, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %12, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !10
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %490

489:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #26
  br label %490

490:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %491 = load ptr, ptr %10, align 8, !tbaa !44
  %492 = icmp eq ptr %491, %30
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i64, ptr %31, align 8, !tbaa !10
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %491) #26
  br label %497

497:                                              ; preds = %496, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %498 = load ptr, ptr %9, align 8, !tbaa !44
  %499 = icmp eq ptr %498, %28
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load i64, ptr %29, align 8, !tbaa !10
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %504

503:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #26
  br label %504

504:                                              ; preds = %503, %500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %505

505:                                              ; preds = %504, %26, %24
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
  br i1 %12, label %258, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %168, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %3, 0
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %21, label %164, label %28

28:                                               ; preds = %20
  %29 = zext i32 %3 to i64
  br label %30

30:                                               ; preds = %155, %28
  %31 = phi i64 [ %17, %28 ], [ %157, %155 ]
  %32 = phi i64 [ 0, %28 ], [ %156, %155 ]
  %33 = phi i32 [ 0, %28 ], [ %158, %155 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !44
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !13
  br label %40

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %153, label %40, !llvm.loop !96

40:                                               ; preds = %37, %30
  %41 = phi i64 [ 0, %30 ], [ %38, %37 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = icmp eq i8 %36, %43
  br i1 %44, label %45, label %37

45:                                               ; preds = %40
  %46 = zext i32 %33 to i64
  %47 = icmp eq i64 %32, %46
  br i1 %47, label %112, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %49 = getelementptr inbounds i8, ptr %34, i64 %46
  store ptr %22, ptr %7, align 8, !tbaa !6
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !13
  %50 = icmp eq ptr %34, null
  br i1 %50, label %98, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %32 to i32
  %53 = sub i32 %52, %33
  %54 = zext i32 %53 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %54, i8 noundef signext 0) #23
  %55 = add nsw i64 %54, -1
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %85, label %58

58:                                               ; preds = %51
  %59 = and i64 %54, 4294967292
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %82, %60 ]
  %62 = phi i64 [ 0, %58 ], [ %83, %60 ]
  %63 = getelementptr inbounds i8, ptr %49, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !44
  %66 = getelementptr inbounds i8, ptr %65, i64 %61
  store i8 %64, ptr %66, align 1, !tbaa !13
  %67 = or disjoint i64 %61, 1
  %68 = getelementptr inbounds i8, ptr %49, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = load ptr, ptr %7, align 8, !tbaa !44
  %71 = getelementptr inbounds i8, ptr %70, i64 %67
  store i8 %69, ptr %71, align 1, !tbaa !13
  %72 = or disjoint i64 %61, 2
  %73 = getelementptr inbounds i8, ptr %49, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = load ptr, ptr %7, align 8, !tbaa !44
  %76 = getelementptr inbounds i8, ptr %75, i64 %72
  store i8 %74, ptr %76, align 1, !tbaa !13
  %77 = or disjoint i64 %61, 3
  %78 = getelementptr inbounds i8, ptr %49, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = load ptr, ptr %7, align 8, !tbaa !44
  %81 = getelementptr inbounds i8, ptr %80, i64 %77
  store i8 %79, ptr %81, align 1, !tbaa !13
  %82 = add nuw nsw i64 %61, 4
  %83 = add i64 %62, 4
  %84 = icmp eq i64 %83, %59
  br i1 %84, label %85, label %60, !llvm.loop !97

85:                                               ; preds = %60, %51
  %86 = phi i64 [ 0, %51 ], [ %82, %60 ]
  %87 = icmp eq i64 %56, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ 0, %85 ]
  %91 = getelementptr inbounds i8, ptr %49, i64 %89
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !44
  %94 = getelementptr inbounds i8, ptr %93, i64 %89
  store i8 %92, ptr %94, align 1, !tbaa !13
  %95 = add nuw nsw i64 %89, 1
  %96 = add i64 %90, 1
  %97 = icmp eq i64 %96, %56
  br i1 %97, label %98, label %88, !llvm.loop !98

98:                                               ; preds = %88, %85, %48
  %99 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %101, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 0, ptr %102, align 8, !tbaa !10
  store i8 0, ptr %101, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %1) #23
  %103 = load i64, ptr %14, align 8, !tbaa !93
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !93
  %105 = load ptr, ptr %7, align 8, !tbaa !44
  %106 = icmp eq ptr %105, %22
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %105) #26
  br label %111

108:                                              ; preds = %98
  %109 = load i64, ptr %23, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %127

112:                                              ; preds = %45
  br i1 %4, label %127, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  store ptr %24, ptr %8, align 8, !tbaa !6
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  %114 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %116, ptr %115, align 8, !tbaa !6
  %117 = getelementptr inbounds i8, ptr %114, i64 24
  store i64 0, ptr %117, align 8, !tbaa !10
  store i8 0, ptr %116, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull %1) #23
  %118 = load i64, ptr %14, align 8, !tbaa !93
  %119 = add i64 %118, 1
  store i64 %119, ptr %14, align 8, !tbaa !93
  %120 = load ptr, ptr %8, align 8, !tbaa !44
  %121 = icmp eq ptr %120, %24
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %120) #26
  br label %126

123:                                              ; preds = %113
  %124 = load i64, ptr %25, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %127

127:                                              ; preds = %126, %112, %111
  br i1 %5, label %128, label %149

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %129 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %26, ptr %9, align 8, !tbaa !6
  store i64 0, ptr %27, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i8 noundef signext 0) #23
  %133 = load i8, ptr %132, align 1, !tbaa !13
  %134 = load ptr, ptr %9, align 8, !tbaa !44
  store i8 %133, ptr %134, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %131, %128
  %136 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = getelementptr inbounds i8, ptr %136, i64 32
  store ptr %138, ptr %137, align 8, !tbaa !6
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 0, ptr %139, align 8, !tbaa !10
  store i8 0, ptr %138, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %1) #23
  %140 = load i64, ptr %14, align 8, !tbaa !93
  %141 = add i64 %140, 1
  store i64 %141, ptr %14, align 8, !tbaa !93
  %142 = load ptr, ptr %9, align 8, !tbaa !44
  %143 = icmp eq ptr %142, %26
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %142) #26
  br label %148

145:                                              ; preds = %135
  %146 = load i64, ptr %27, align 8, !tbaa !10
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %149

149:                                              ; preds = %148, %127
  %150 = add nuw nsw i64 %32, 1
  %151 = trunc i64 %150 to i32
  %152 = load i64, ptr %16, align 8, !tbaa !10
  br label %155

153:                                              ; preds = %37
  %154 = add nuw nsw i64 %32, 1
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi i64 [ %154, %153 ], [ %150, %149 ]
  %157 = phi i64 [ %31, %153 ], [ %152, %149 ]
  %158 = phi i32 [ %33, %153 ], [ %151, %149 ]
  %159 = add i64 %157, 1
  %160 = and i64 %159, 4294967295
  %161 = icmp ult i64 %156, %160
  br i1 %161, label %30, label %162, !llvm.loop !99

162:                                              ; preds = %155
  %163 = trunc i64 %157 to i32
  br label %164

164:                                              ; preds = %162, %20
  %165 = phi i32 [ %158, %162 ], [ 0, %20 ]
  %166 = phi i32 [ %163, %162 ], [ %18, %20 ]
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %237

168:                                              ; preds = %164, %13
  %169 = phi i32 [ %166, %164 ], [ -1, %13 ]
  %170 = phi i32 [ %165, %164 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %0, align 8, !tbaa !44
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  %174 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %174, ptr %10, align 8, !tbaa !6
  %175 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %175, align 8, !tbaa !10
  store i8 0, ptr %174, align 8, !tbaa !13
  %176 = icmp eq ptr %172, null
  br i1 %176, label %223, label %177

177:                                              ; preds = %168
  %178 = sub i32 %169, %170
  %179 = zext i32 %178 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %179, i8 noundef signext 0) #23
  %180 = add nsw i64 %179, -1
  %181 = and i64 %179, 3
  %182 = icmp ult i64 %180, 3
  br i1 %182, label %210, label %183

183:                                              ; preds = %177
  %184 = and i64 %179, 4294967292
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %207, %185 ]
  %187 = phi i64 [ 0, %183 ], [ %208, %185 ]
  %188 = getelementptr inbounds i8, ptr %173, i64 %186
  %189 = load i8, ptr %188, align 1, !tbaa !13
  %190 = load ptr, ptr %10, align 8, !tbaa !44
  %191 = getelementptr inbounds i8, ptr %190, i64 %186
  store i8 %189, ptr %191, align 1, !tbaa !13
  %192 = or disjoint i64 %186, 1
  %193 = getelementptr inbounds i8, ptr %173, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = load ptr, ptr %10, align 8, !tbaa !44
  %196 = getelementptr inbounds i8, ptr %195, i64 %192
  store i8 %194, ptr %196, align 1, !tbaa !13
  %197 = or disjoint i64 %186, 2
  %198 = getelementptr inbounds i8, ptr %173, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = load ptr, ptr %10, align 8, !tbaa !44
  %201 = getelementptr inbounds i8, ptr %200, i64 %197
  store i8 %199, ptr %201, align 1, !tbaa !13
  %202 = or disjoint i64 %186, 3
  %203 = getelementptr inbounds i8, ptr %173, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !13
  %205 = load ptr, ptr %10, align 8, !tbaa !44
  %206 = getelementptr inbounds i8, ptr %205, i64 %202
  store i8 %204, ptr %206, align 1, !tbaa !13
  %207 = add nuw nsw i64 %186, 4
  %208 = add i64 %187, 4
  %209 = icmp eq i64 %208, %184
  br i1 %209, label %210, label %185, !llvm.loop !97

210:                                              ; preds = %185, %177
  %211 = phi i64 [ 0, %177 ], [ %207, %185 ]
  %212 = icmp eq i64 %181, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %213, %210
  %214 = phi i64 [ %220, %213 ], [ %211, %210 ]
  %215 = phi i64 [ %221, %213 ], [ 0, %210 ]
  %216 = getelementptr inbounds i8, ptr %173, i64 %214
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = load ptr, ptr %10, align 8, !tbaa !44
  %219 = getelementptr inbounds i8, ptr %218, i64 %214
  store i8 %217, ptr %219, align 1, !tbaa !13
  %220 = add nuw nsw i64 %214, 1
  %221 = add i64 %215, 1
  %222 = icmp eq i64 %221, %181
  br i1 %222, label %223, label %213, !llvm.loop !100

223:                                              ; preds = %213, %210, %168
  %224 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = getelementptr inbounds i8, ptr %224, i64 32
  store ptr %226, ptr %225, align 8, !tbaa !6
  %227 = getelementptr inbounds i8, ptr %224, i64 24
  store i64 0, ptr %227, align 8, !tbaa !10
  store i8 0, ptr %226, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull %1) #23
  %228 = load i64, ptr %14, align 8, !tbaa !93
  %229 = add i64 %228, 1
  store i64 %229, ptr %14, align 8, !tbaa !93
  %230 = load ptr, ptr %10, align 8, !tbaa !44
  %231 = icmp eq ptr %230, %174
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = load i64, ptr %175, align 8, !tbaa !10
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %230) #26
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %254

237:                                              ; preds = %164
  br i1 %4, label %254, label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %239 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %239, ptr %11, align 8, !tbaa !6
  %240 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %240, align 8, !tbaa !10
  store i8 0, ptr %239, align 8, !tbaa !13
  %241 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = getelementptr inbounds i8, ptr %241, i64 32
  store ptr %243, ptr %242, align 8, !tbaa !6
  %244 = getelementptr inbounds i8, ptr %241, i64 24
  store i64 0, ptr %244, align 8, !tbaa !10
  store i8 0, ptr %243, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull %1) #23
  %245 = load i64, ptr %14, align 8, !tbaa !93
  %246 = add i64 %245, 1
  store i64 %246, ptr %14, align 8, !tbaa !93
  %247 = load ptr, ptr %11, align 8, !tbaa !44
  %248 = icmp eq ptr %247, %239
  br i1 %248, label %249, label %252

249:                                              ; preds = %238
  %250 = load i64, ptr %240, align 8, !tbaa !10
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %247) #26
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %254

254:                                              ; preds = %253, %237, %236
  %255 = load i64, ptr %14, align 8, !tbaa !93
  %256 = sub i64 %255, %15
  %257 = trunc i64 %256 to i32
  br label %258

258:                                              ; preds = %254, %6
  %259 = phi i32 [ %257, %254 ], [ 0, %6 ]
  ret i32 %259
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %16, label %274, label %17

17:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %18 = load i64, ptr %15, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %274, label %22

22:                                               ; preds = %17
  %23 = icmp ult i64 %18, 8
  br i1 %23, label %253, label %24

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
  br i1 %197, label %263, label %198

198:                                              ; preds = %196
  %199 = getelementptr i8, ptr %19, i64 %27
  %200 = and i64 %18, 24
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %253, label %202

202:                                              ; preds = %198, %24
  %203 = phi i64 [ %27, %198 ], [ 0, %24 ]
  %204 = and i64 %18, -8
  %205 = getelementptr i8, ptr %19, i64 %204
  br label %206

206:                                              ; preds = %248, %202
  %207 = phi i64 [ %203, %202 ], [ %249, %248 ]
  %208 = getelementptr i8, ptr %19, i64 %207
  %209 = load <8 x i8>, ptr %208, align 1, !tbaa !13
  %210 = icmp eq <8 x i8> %209, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %211 = extractelement <8 x i1> %210, i64 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i8 47, ptr %208, align 1, !tbaa !13
  br label %213

213:                                              ; preds = %212, %206
  %214 = extractelement <8 x i1> %210, i64 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or disjoint i64 %207, 1
  %217 = getelementptr i8, ptr %19, i64 %216
  store i8 47, ptr %217, align 1, !tbaa !13
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <8 x i1> %210, i64 2
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or disjoint i64 %207, 2
  %222 = getelementptr i8, ptr %19, i64 %221
  store i8 47, ptr %222, align 1, !tbaa !13
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <8 x i1> %210, i64 3
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or disjoint i64 %207, 3
  %227 = getelementptr i8, ptr %19, i64 %226
  store i8 47, ptr %227, align 1, !tbaa !13
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <8 x i1> %210, i64 4
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or disjoint i64 %207, 4
  %232 = getelementptr i8, ptr %19, i64 %231
  store i8 47, ptr %232, align 1, !tbaa !13
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <8 x i1> %210, i64 5
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = or disjoint i64 %207, 5
  %237 = getelementptr i8, ptr %19, i64 %236
  store i8 47, ptr %237, align 1, !tbaa !13
  br label %238

238:                                              ; preds = %235, %233
  %239 = extractelement <8 x i1> %210, i64 6
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = or disjoint i64 %207, 6
  %242 = getelementptr i8, ptr %19, i64 %241
  store i8 47, ptr %242, align 1, !tbaa !13
  br label %243

243:                                              ; preds = %240, %238
  %244 = extractelement <8 x i1> %210, i64 7
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = or disjoint i64 %207, 7
  %247 = getelementptr i8, ptr %19, i64 %246
  store i8 47, ptr %247, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %245, %243
  %249 = add nuw i64 %207, 8
  %250 = icmp eq i64 %249, %204
  br i1 %250, label %251, label %206, !llvm.loop !102

251:                                              ; preds = %248
  %252 = icmp eq i64 %18, %204
  br i1 %252, label %263, label %253

253:                                              ; preds = %251, %198, %22
  %254 = phi ptr [ %19, %22 ], [ %199, %198 ], [ %205, %251 ]
  br label %255

255:                                              ; preds = %260, %253
  %256 = phi ptr [ %261, %260 ], [ %254, %253 ]
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = icmp eq i8 %257, 92
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i8 47, ptr %256, align 1, !tbaa !13
  br label %260

260:                                              ; preds = %259, %255
  %261 = getelementptr inbounds i8, ptr %256, i64 1
  %262 = icmp eq ptr %261, %20
  br i1 %262, label %263, label %255, !llvm.loop !103

263:                                              ; preds = %260, %251, %196
  %264 = load i64, ptr %15, align 8, !tbaa !10
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %2, align 8, !tbaa !44
  %268 = getelementptr i8, ptr %267, i64 %264
  %269 = getelementptr i8, ptr %268, i64 -1
  %270 = load i8, ptr %269, align 1, !tbaa !13
  %271 = icmp eq i8 %270, 47
  br i1 %271, label %274, label %272

272:                                              ; preds = %266
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %264, i64 noundef 0, i64 noundef 1, i8 noundef signext 47) #23
  br label %274

274:                                              ; preds = %272, %266, %263, %17, %1
  %275 = getelementptr inbounds i8, ptr %0, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !35
  %277 = icmp eq i32 %276, 0
  %278 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  call void @_ZN3irr2io9CFileListC1ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) %278, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br i1 %277, label %279, label %358

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %280 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %280, ptr %3, align 8, !tbaa !6, !alias.scope !104
  %281 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %281, align 8, !tbaa !10, !alias.scope !104
  store i8 0, ptr %280, align 8, !tbaa !13, !alias.scope !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %282 = load i64, ptr %281, align 8, !tbaa !10, !alias.scope !104
  %283 = and i64 %282, -2
  %284 = icmp eq i64 %283, 4611686018427387902
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

286:                                              ; preds = %279
  %287 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, i64 noundef 2) #23
  %288 = load ptr, ptr %278, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %288, i64 72
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(80) %278, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0) #23
  %292 = load ptr, ptr %3, align 8, !tbaa !44
  %293 = icmp eq ptr %292, %280
  br i1 %293, label %294, label %297

294:                                              ; preds = %286
  %295 = load i64, ptr %281, align 8, !tbaa !10
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %292) #26
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %299 = load ptr, ptr %2, align 8, !tbaa !44
  %300 = call ptr @opendir(ptr noundef %299)
  %301 = icmp eq ptr %300, null
  br i1 %301, label %559, label %302

302:                                              ; preds = %298
  %303 = call ptr @readdir(ptr noundef nonnull %300) #23
  %304 = icmp eq ptr %303, null
  br i1 %304, label %356, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %4, i64 48
  %307 = getelementptr inbounds i8, ptr %4, i64 24
  %308 = getelementptr inbounds i8, ptr %5, i64 16
  %309 = getelementptr inbounds i8, ptr %5, i64 8
  br label %310

310:                                              ; preds = %353, %305
  %311 = phi ptr [ %303, %305 ], [ %354, %353 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 19
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull dereferenceable(2) @.str.3) #27
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %353, label %315, !llvm.loop !107

315:                                              ; preds = %310
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull dereferenceable(3) @.str.7) #27
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %353, label %318, !llvm.loop !107

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23
  %319 = call i32 @stat(ptr noundef nonnull %312, ptr noundef nonnull %4) #23
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i64, ptr %306, align 8, !tbaa !108
  %323 = trunc i64 %322 to i32
  %324 = load i32, ptr %307, align 8, !tbaa !111
  %325 = and i32 %324, 61440
  %326 = icmp eq i32 %325, 16384
  br label %331

327:                                              ; preds = %318
  %328 = getelementptr inbounds i8, ptr %311, i64 18
  %329 = load i8, ptr %328, align 2, !tbaa !112
  %330 = icmp eq i8 %329, 4
  br label %331

331:                                              ; preds = %327, %321
  %332 = phi i32 [ %323, %321 ], [ 0, %327 ]
  %333 = phi i1 [ %326, %321 ], [ %330, %327 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %308, ptr %5, align 8, !tbaa !6, !alias.scope !115
  store i64 0, ptr %309, align 8, !tbaa !10, !alias.scope !115
  store i8 0, ptr %308, align 8, !tbaa !13, !alias.scope !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %334 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #27, !noalias !115
  %335 = and i64 %334, 4294967295
  %336 = load i64, ptr %309, align 8, !tbaa !10, !alias.scope !115
  %337 = sub i64 4611686018427387903, %336
  %338 = icmp ult i64 %337, %335
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

340:                                              ; preds = %331
  %341 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %312, i64 noundef %335) #23
  %342 = load ptr, ptr %278, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %342, i64 72
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef i32 %344(ptr noundef nonnull align 8 dereferenceable(80) %278, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef %332, i1 noundef zeroext %333, i32 noundef 0) #23
  %346 = load ptr, ptr %5, align 8, !tbaa !44
  %347 = icmp eq ptr %346, %308
  br i1 %347, label %348, label %351

348:                                              ; preds = %340
  %349 = load i64, ptr %309, align 8, !tbaa !10
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %346) #26
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  br label %353

353:                                              ; preds = %352, %315, %310
  %354 = call ptr @readdir(ptr noundef nonnull %300) #23
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %310

356:                                              ; preds = %353, %302
  %357 = call i32 @closedir(ptr noundef nonnull %300)
  br label %559

358:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #23
  %359 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %359, ptr %6, align 8, !tbaa !6
  %360 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %360, align 8, !tbaa !10
  store i8 0, ptr %359, align 8, !tbaa !13
  %361 = getelementptr inbounds i8, ptr %6, i64 32
  %362 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %362, ptr %361, align 8, !tbaa !6
  %363 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %363, align 8, !tbaa !10
  store i8 0, ptr %362, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #23
  %364 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %364, ptr %7, align 8, !tbaa !6
  %365 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %365, align 8, !tbaa !10
  store i8 0, ptr %364, align 8, !tbaa !13
  %366 = getelementptr inbounds i8, ptr %7, i64 32
  %367 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %367, ptr %366, align 8, !tbaa !6
  %368 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %368, align 8, !tbaa !10
  store i8 0, ptr %367, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %369 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %369, ptr %8, align 8, !tbaa !6, !alias.scope !118
  %370 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %370, align 8, !tbaa !10, !alias.scope !118
  store i8 0, ptr %369, align 8, !tbaa !13, !alias.scope !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %371 = load i64, ptr %370, align 8, !tbaa !10, !alias.scope !118
  %372 = icmp eq i64 %371, 4611686018427387903
  br i1 %372, label %373, label %374

373:                                              ; preds = %358
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

374:                                              ; preds = %358
  %375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 1) #23
  %376 = load ptr, ptr %278, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %376, i64 72
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(80) %278, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0) #23
  %380 = load ptr, ptr %8, align 8, !tbaa !44
  %381 = icmp eq ptr %380, %369
  br i1 %381, label %382, label %385

382:                                              ; preds = %374
  %383 = load i64, ptr %370, align 8, !tbaa !10
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %386

385:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %380) #26
  br label %386

386:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %387 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %387, ptr %9, align 8, !tbaa !6, !alias.scope !121
  %388 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %388, align 8, !tbaa !10, !alias.scope !121
  store i8 0, ptr %387, align 8, !tbaa !13, !alias.scope !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %389 = load i64, ptr %388, align 8, !tbaa !10, !alias.scope !121
  %390 = and i64 %389, -2
  %391 = icmp eq i64 %390, 4611686018427387902
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

393:                                              ; preds = %386
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, i64 noundef 2) #23
  %395 = load ptr, ptr %278, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %395, i64 72
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(80) %278, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0) #23
  %399 = load ptr, ptr %9, align 8, !tbaa !44
  %400 = icmp eq ptr %399, %387
  br i1 %400, label %401, label %404

401:                                              ; preds = %393
  %402 = load i64, ptr %388, align 8, !tbaa !10
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %405

404:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %399) #26
  br label %405

405:                                              ; preds = %404, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %406 = getelementptr inbounds i8, ptr %0, i64 112
  %407 = getelementptr inbounds i8, ptr %0, i64 120
  %408 = load ptr, ptr %407, align 8, !tbaa !39
  %409 = load ptr, ptr %406, align 8, !tbaa !40
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = and i64 %412, 34359738360
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %444

415:                                              ; preds = %457, %405
  %416 = load ptr, ptr %366, align 8, !tbaa !44
  %417 = icmp eq ptr %416, %367
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i64, ptr %368, align 8, !tbaa !10
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #26
  br label %422

422:                                              ; preds = %421, %418
  %423 = load ptr, ptr %7, align 8, !tbaa !44
  %424 = icmp eq ptr %423, %364
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i64, ptr %365, align 8, !tbaa !10
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #26
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #23
  %430 = load ptr, ptr %361, align 8, !tbaa !44
  %431 = icmp eq ptr %430, %362
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i64, ptr %363, align 8, !tbaa !10
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %430) #26
  br label %436

436:                                              ; preds = %435, %432
  %437 = load ptr, ptr %6, align 8, !tbaa !44
  %438 = icmp eq ptr %437, %359
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i64, ptr %360, align 8, !tbaa !10
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #26
  br label %443

443:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #23
  br label %559

444:                                              ; preds = %457, %405
  %445 = phi i64 [ %458, %457 ], [ 0, %405 ]
  %446 = phi ptr [ %460, %457 ], [ %409, %405 ]
  %447 = getelementptr inbounds ptr, ptr %446, i64 %445
  %448 = load ptr, ptr %447, align 8, !tbaa !27
  %449 = load ptr, ptr %448, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(40) %448) #23
  %453 = load ptr, ptr %452, align 8, !tbaa !3
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef i32 %454(ptr noundef nonnull align 8 dereferenceable(8) %452) #23
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %467

457:                                              ; preds = %553, %444
  %458 = add nuw nsw i64 %445, 1
  %459 = load ptr, ptr %407, align 8, !tbaa !39
  %460 = load ptr, ptr %406, align 8, !tbaa !40
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = lshr exact i64 %463, 3
  %465 = and i64 %464, 4294967295
  %466 = icmp ult i64 %458, %465
  br i1 %466, label %444, label %415, !llvm.loop !124

467:                                              ; preds = %553, %444
  %468 = phi i32 [ %554, %553 ], [ 0, %444 ]
  %469 = load ptr, ptr %452, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = call noundef nonnull align 8 dereferenceable(32) ptr %471(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef %468) #23
  %473 = load i64, ptr %15, align 8, !tbaa !10
  %474 = trunc i64 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %502, label %476

476:                                              ; preds = %467
  %477 = load ptr, ptr %2, align 8, !tbaa !44
  %478 = load ptr, ptr %472, align 8
  %479 = and i64 %473, 4294967295
  br label %480

480:                                              ; preds = %491, %476
  %481 = phi i64 [ 0, %476 ], [ %492, %491 ]
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !13
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %494, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, ptr %478, i64 %481
  %487 = load i8, ptr %486, align 1, !tbaa !13
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %494, label %489

489:                                              ; preds = %485
  %490 = icmp eq i8 %483, %487
  br i1 %490, label %491, label %553

491:                                              ; preds = %489
  %492 = add nuw nsw i64 %481, 1
  %493 = icmp eq i64 %492, %479
  br i1 %493, label %502, label %480, !llvm.loop !125

494:                                              ; preds = %485, %480
  %495 = trunc i64 %481 to i32
  %496 = icmp eq i32 %495, %474
  %497 = getelementptr inbounds i8, ptr %472, i64 8
  %498 = load i64, ptr %497, align 8
  %499 = trunc i64 %498 to i32
  %500 = icmp eq i32 %474, %499
  %501 = select i1 %496, i1 true, i1 %500
  br i1 %501, label %502, label %553

502:                                              ; preds = %494, %491, %467
  %503 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47, i64 noundef 0) #23
  %504 = and i64 %503, 2147483648
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %511, label %506

506:                                              ; preds = %511, %502
  %507 = phi i32 [ 0, %502 ], [ %514, %511 ]
  %508 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %472, i8 noundef signext 47, i64 noundef 0) #23
  %509 = and i64 %508, 2147483648
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %520, label %529

511:                                              ; preds = %511, %502
  %512 = phi i64 [ %517, %511 ], [ %503, %502 ]
  %513 = phi i32 [ %514, %511 ], [ 0, %502 ]
  %514 = add nuw nsw i32 %513, 1
  %515 = add nuw i64 %512, 1
  %516 = and i64 %515, 4294967295
  %517 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47, i64 noundef %516) #23
  %518 = and i64 %517, 2147483648
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %511, label %506, !llvm.loop !126

520:                                              ; preds = %520, %506
  %521 = phi i64 [ %526, %520 ], [ %508, %506 ]
  %522 = phi i32 [ %523, %520 ], [ 0, %506 ]
  %523 = add nuw nsw i32 %522, 1
  %524 = add nuw i64 %521, 1
  %525 = and i64 %524, 4294967295
  %526 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %472, i8 noundef signext 47, i64 noundef %525) #23
  %527 = and i64 %526, 2147483648
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %520, label %529, !llvm.loop !127

529:                                              ; preds = %520, %506
  %530 = phi i32 [ 0, %506 ], [ %523, %520 ]
  %531 = icmp eq i32 %530, %507
  br i1 %531, label %532, label %553

532:                                              ; preds = %529
  %533 = load ptr, ptr %452, align 8, !tbaa !3
  %534 = getelementptr inbounds i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef nonnull align 8 dereferenceable(32) ptr %535(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef %468) #23
  %537 = load ptr, ptr %452, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %537, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef i32 %539(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef %468) #23
  %541 = load ptr, ptr %452, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef i32 %543(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef %468) #23
  %545 = load ptr, ptr %452, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef zeroext i1 %547(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef %468) #23
  %549 = load ptr, ptr %278, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %549, i64 72
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i32 %551(ptr noundef nonnull align 8 dereferenceable(80) %278, ptr noundef nonnull align 8 dereferenceable(32) %536, i32 noundef %540, i32 noundef %544, i1 noundef zeroext %548, i32 noundef 0) #23
  br label %553

553:                                              ; preds = %532, %529, %494, %489
  %554 = add nuw i32 %468, 1
  %555 = load ptr, ptr %452, align 8, !tbaa !3
  %556 = load ptr, ptr %555, align 8
  %557 = call noundef i32 %556(ptr noundef nonnull align 8 dereferenceable(8) %452) #23
  %558 = icmp ult i32 %554, %557
  br i1 %558, label %467, label %457, !llvm.loop !128

559:                                              ; preds = %443, %356, %298
  %560 = load ptr, ptr %278, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %560, i64 80
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(80) %278) #23
  %563 = load ptr, ptr %2, align 8, !tbaa !44
  %564 = icmp eq ptr %563, %14
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = load i64, ptr %15, align 8, !tbaa !10
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %569

568:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %563) #26
  br label %569

569:                                              ; preds = %568, %565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret ptr %278
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
  br i1 %11, label %36, label %22

12:                                               ; preds = %22
  %13 = add nuw nsw i64 %23, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = and i64 %19, 4294967295
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %22, label %36, !llvm.loop !129

22:                                               ; preds = %12, %2
  %23 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %24 = phi ptr [ %15, %12 ], [ %6, %2 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false) #23
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %12, label %40

36:                                               ; preds = %12, %2
  %37 = load ptr, ptr %1, align 8, !tbaa !44
  %38 = tail call i32 @access(ptr noundef %37, i32 noundef 0) #23
  %39 = icmp ne i32 %38, -1
  br label %40

40:                                               ; preds = %36, %22
  %41 = phi i1 [ %39, %36 ], [ true, %22 ]
  ret i1 %41
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
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
