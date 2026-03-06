; ModuleID = 'bench/minetest/original/CFileSystem.ll'
source_filename = "bench/minetest/original/CFileSystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTTN3irr2io11CFileSystemE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 240) ({ [33 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CFileSystemE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 240) ({ [33 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io11CFileSystemE0_NS0_11IFileSystemE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [33 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io11CFileSystemE0_NS0_11IFileSystemE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [33 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CFileSystemE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [29 x i8] c"Could not create archive for\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"../\00", align 1
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
define void @_ZN3irr2io11CFileSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %7, ptr %arrayctor.cur.ptr, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %8, ptr %arrayctor.cur.ptr.1, align 8, !tbaa !6
  %_M_string_length.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_string_length.i.i.i.i.1, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %ArchiveLoader = getelementptr inbounds nuw i8, ptr %this, i64 80
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ArchiveLoader, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !14
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %is_sorted.i9 = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %FileArchives, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i9, align 8, !tbaa !21
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable3, i64 208
  %9 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef 0) #23
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 136
  %10 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %10(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  %call8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @_ZN3irr2io17CArchiveLoaderZIPC1EPNS0_11IFileSystemE(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull %this) #23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store ptr %call8, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  br label %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %entry
  %14 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call8, ptr %add.ptr.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %ArchiveLoader, align 8, !tbaa !30
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !28
  br label %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3irr2io17CArchiveLoaderZIPC1EPNS0_11IFileSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8), (144, 164)) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %DebugName.i, align 8, !tbaa !31
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io11CFileSystemE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io11CFileSystemE, i64 288), ptr %0, align 8, !tbaa !3
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %1, ptr %arrayctor.cur.ptr, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %2, ptr %arrayctor.cur.ptr.1, align 8, !tbaa !6
  %_M_string_length.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_string_length.i.i.i.i.1, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %ArchiveLoader = getelementptr inbounds nuw i8, ptr %this, i64 80
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ArchiveLoader, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !14
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %is_sorted.i7 = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %FileArchives, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i7, align 8, !tbaa !21
  %FileSystemType.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %FileSystemType.i, align 8, !tbaa !35
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr2io11CFileSystem19getWorkingDirectoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  %call6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @_ZN3irr2io17CArchiveLoaderZIPC1EPNS0_11IFileSystemE(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull %this) #23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store ptr %call6, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  br label %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %entry
  %6 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call6, ptr %add.ptr.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %ArchiveLoader, align 8, !tbaa !30
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !28
  br label %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystemD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(144) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %4 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %5 = and i64 %sub.ptr.sub.i.i52, 34359738360
  %cmp55.not = icmp eq i64 %5, 0
  br i1 %cmp55.not, label %for.cond10.preheader, label %for.body

for.cond10.preheader:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %6 = phi ptr [ %4, %entry ], [ %15, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %ArchiveLoader = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !29
  %8 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i3457 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i3558 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i3659 = sub i64 %sub.ptr.lhs.cast.i.i3457, %sub.ptr.rhs.cast.i.i3558
  %9 = and i64 %sub.ptr.sub.i.i3659, 34359738360
  %cmp1262.not = icmp eq i64 %9, 0
  br i1 %cmp1262.not, label %for.end23, label %for.body13

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %10 = phi ptr [ %15, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %4, %entry ]
  %11 = phi ptr [ %16, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %3, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %vtable5 = load ptr, ptr %12, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset7
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %13 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !34
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !34
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #23
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %.pre68 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %15 = phi ptr [ %10, %for.body ], [ %.pre68, %delete.notnull.i ]
  %16 = phi ptr [ %11, %for.body ], [ %.pre, %delete.notnull.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %17 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond10.preheader, !llvm.loop !41

for.body13:                                       ; preds = %for.cond10.preheader, %_ZNK3irr17IReferenceCounted4dropEv.exit47
  %18 = phi ptr [ %23, %_ZNK3irr17IReferenceCounted4dropEv.exit47 ], [ %8, %for.cond10.preheader ]
  %19 = phi ptr [ %24, %_ZNK3irr17IReferenceCounted4dropEv.exit47 ], [ %7, %for.cond10.preheader ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_ZNK3irr17IReferenceCounted4dropEv.exit47 ], [ 0, %for.cond10.preheader ]
  %add.ptr.i.i40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv65
  %20 = load ptr, ptr %add.ptr.i.i40, align 8, !tbaa !27
  %vtable16 = load ptr, ptr %20, align 8, !tbaa !3
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %20, i64 %vbase.offset18
  %ReferenceCounter.i41 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 16
  %21 = load i32, ptr %ReferenceCounter.i41, align 8, !tbaa !34
  %dec.i42 = add nsw i32 %21, -1
  store i32 %dec.i42, ptr %ReferenceCounter.i41, align 8, !tbaa !34
  %tobool.not.i43 = icmp eq i32 %dec.i42, 0
  br i1 %tobool.not.i43, label %delete.notnull.i44, label %_ZNK3irr17IReferenceCounted4dropEv.exit47

delete.notnull.i44:                               ; preds = %for.body13
  %vtable.i45 = load ptr, ptr %add.ptr19, align 8, !tbaa !3
  %vfn.i46 = getelementptr inbounds nuw i8, ptr %vtable.i45, i64 8
  %22 = load ptr, ptr %vfn.i46, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr19) #23
  %.pre69 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !29
  %.pre70 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit47

_ZNK3irr17IReferenceCounted4dropEv.exit47:        ; preds = %delete.notnull.i44, %for.body13
  %23 = phi ptr [ %18, %for.body13 ], [ %.pre70, %delete.notnull.i44 ]
  %24 = phi ptr [ %19, %for.body13 ], [ %.pre69, %delete.notnull.i44 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = lshr exact i64 %sub.ptr.sub.i.i36, 3
  %25 = and i64 %sub.ptr.div.i.i37, 4294967295
  %cmp12 = icmp samesign ult i64 %indvars.iv.next66, %25
  br i1 %cmp12, label %for.body13, label %for.end23.loopexit, !llvm.loop !43

for.end23.loopexit:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit47
  %.pre71 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  br label %for.end23

for.end23:                                        ; preds = %for.end23.loopexit, %for.cond10.preheader
  %26 = phi ptr [ %23, %for.end23.loopexit ], [ %8, %for.cond10.preheader ]
  %27 = phi ptr [ %.pre71, %for.end23.loopexit ], [ %6, %for.cond10.preheader ]
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end23
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  %.pre72 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  br label %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEED2Ev.exit

_ZN3irr4core5arrayIPNS_2io12IFileArchiveEED2Ev.exit: ; preds = %if.then.i.i.i.i, %for.end23
  %28 = phi ptr [ %26, %for.end23 ], [ %.pre72, %if.then.i.i.i.i ]
  %tobool.not.i.i.i.i48 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i48, label %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEED2Ev.exit, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEED2Ev.exit

_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEED2Ev.exit: ; preds = %if.then.i.i.i.i49, %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEED2Ev.exit
  %arraydestroy.element.ptr = getelementptr inbounds nuw i8, ptr %this, i64 48
  %29 = load ptr, ptr %arraydestroy.element.ptr, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEED2Ev.exit, %if.then.i.i.i
  %arraydestroy.element.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %31 = load ptr, ptr %arraydestroy.element.ptr.1, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.i.1 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.1, label %_ZN3irr4core6stringIcED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit.1

_ZN3irr4core6stringIcED2Ev.exit.1:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i.1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystemD1Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(144) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2io11CFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull @_ZTTN3irr2io11CFileSystemE) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io11CFileSystemD1Ev(ptr noundef captures(address) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr2io11CFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @_ZTTN3irr2io11CFileSystemE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr2io11CFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull @_ZTTN3irr2io11CFileSystemE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io11CFileSystemD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr2io11CFileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @_ZTTN3irr2io11CFileSystemE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem17createAndOpenFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %2 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  %3 = and i64 %sub.ptr.sub.i.i20, 34359738360
  %cmp23.not = icmp eq i64 %3, 0
  br i1 %cmp23.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %5 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %6 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %7 = phi ptr [ %5, %for.cond ], [ %2, %for.cond.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %vtable = load ptr, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 152
  %10 = load ptr, ptr %vfn9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  %call10 = call noundef ptr @_ZN3irr2io9CReadFile14createReadFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.end, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

return:                                           ; preds = %for.body, %_ZN3irr4core6stringIcED2Ev.exit, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %call10, %_ZN3irr4core6stringIcED2Ev.exit ], [ %call5, %for.body ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN3irr2io9CReadFile14createReadFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem20createMemoryReadFileEPKviRKNS_4core6stringIcEEb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %memory, i32 noundef %len, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %deleteMemoryWhenDropped) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %memory, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %conv = sext i32 %len to i64
  tail call void @_ZN3irr2io15CMemoryReadFileC1EPKvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65) %call, ptr noundef nonnull %memory, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %deleteMemoryWhenDropped) #23
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi ptr [ %call, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN3irr2io15CMemoryReadFileC1EPKvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem19createLimitReadFileERKNS_4core6stringIcEEPNS0_9IReadFileEll(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef %alreadyOpenedFile, i64 noundef %pos, i64 noundef %areaSize) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %alreadyOpenedFile, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  tail call void @_ZN3irr2io14CLimitReadFileC1EPNS0_9IReadFileEllRKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull %alreadyOpenedFile, i64 noundef %pos, i64 noundef %areaSize, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #23
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi ptr [ %call, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN3irr2io14CLimitReadFileC1EPNS0_9IReadFileEllRKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem21createMemoryWriteFileEPviRKNS_4core6stringIcEEb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %memory, i32 noundef %len, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %deleteMemoryWhenDropped) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %memory, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %conv = sext i32 %len to i64
  tail call void @_ZN3irr2io16CMemoryWriteFileC1EPvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65) %call, ptr noundef nonnull %memory, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %deleteMemoryWhenDropped) #23
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi ptr [ %call, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN3irr2io16CMemoryWriteFileC1EPvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem18createAndWriteFileERKNS_4core6stringIcEEb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %append) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3irr2io10CWriteFile15createWriteFileERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %append) #23
  ret ptr %call
}

declare noundef ptr @_ZN3irr2io10CWriteFile15createWriteFileERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CFileSystem16addArchiveLoaderEPNS0_14IArchiveLoaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %this, ptr noundef %loader) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %loader, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %loader, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %loader, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !34
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !34
  %ArchiveLoader = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %loader, ptr %1, align 8, !tbaa !27
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !29
  br label %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %loader, ptr %add.ptr.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %ArchiveLoader, align 8, !tbaa !30
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !29
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !28
  br label %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io14IArchiveLoaderESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !14
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayIPNS_2io14IArchiveLoaderEE9push_backERKS4_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr2io11CFileSystem21getArchiveLoaderCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this) unnamed_addr #5 align 2 {
entry:
  %ArchiveLoader = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %1 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr2io11CFileSystem16getArchiveLoaderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, i32 noundef %index) unnamed_addr #6 align 2 {
entry:
  %ArchiveLoader = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %1 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i5
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem15moveFileArchiveEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, i32 noundef %sourceIndex, i32 noundef %relative) unnamed_addr #7 align 2 {
entry:
  %add = add nsw i32 %relative, %sourceIndex
  %cmp.inv = icmp sgt i32 %relative, -1
  %cond = select i1 %cmp.inv, i32 1, i32 -1
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %1 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.not46 = icmp eq i32 %relative, 0
  br i1 %cmp2.not46, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %2 = icmp ne i8 %r.1, 0
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %r.0.lcssa = phi i1 [ false, %entry ], [ %2, %for.cond.cleanup.loopexit ]
  ret i1 %r.0.lcssa

for.body:                                         ; preds = %entry, %for.inc
  %s.048 = phi i32 [ %add6, %for.inc ], [ %sourceIndex, %entry ]
  %r.047 = phi i8 [ %r.1, %for.inc ], [ 0, %entry ]
  %cmp3 = icmp sgt i32 %s.048, -1
  %cmp4.not = icmp slt i32 %s.048, %conv.i
  %or.cond = and i1 %cmp3, %cmp4.not
  %add6 = add nsw i32 %s.048, %cond
  br i1 %or.cond, label %lor.lhs.false5, label %for.inc

lor.lhs.false5:                                   ; preds = %for.body
  %cmp7 = icmp sgt i32 %add6, -1
  %cmp10.not = icmp slt i32 %add6, %conv.i
  %or.cond38 = and i1 %cmp7, %cmp10.not
  br i1 %or.cond38, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false5
  %conv.i39 = zext nneg i32 %add6 to i64
  %3 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv.i39
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %conv.i40 = zext nneg i32 %s.048 to i64
  %add.ptr.i.i41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv.i40
  %5 = load ptr, ptr %add.ptr.i.i41, align 8, !tbaa !27
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !27
  %6 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %add.ptr.i.i45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %conv.i40
  store ptr %4, ptr %add.ptr.i.i45, align 8, !tbaa !27
  br label %for.inc

for.inc:                                          ; preds = %if.end, %lor.lhs.false5, %for.body
  %r.1 = phi i8 [ %r.047, %lor.lhs.false5 ], [ 1, %if.end ], [ %r.047, %for.body ]
  %cmp2.not = icmp eq i32 %add6, %add
  br i1 %cmp2.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !46
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem14addFileArchiveERKNS_4core6stringIcEEbbNS0_19E_FILE_ARCHIVE_TYPEES6_PPNS0_12IFileArchiveE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths, i32 noundef %archiveType, ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef writeonly captures(address_is_null) %retArchive) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %archiveType, 1852534389
  %ArchiveLoader = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %1 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %i.0235 = add i32 %conv.i, -1
  %cmp3236 = icmp sgt i32 %i.0235, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp3236, label %for.body.preheader, label %if.then18

for.body.preheader:                               ; preds = %if.then
  %2 = zext nneg i32 %i.0235 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv244 = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next245, %for.inc ]
  %3 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv244
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %vtable, align 8
  %call6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  br i1 %call6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %6 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i169 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv244
  %7 = load ptr, ptr %add.ptr.i.i169, align 8, !tbaa !27
  %vtable11 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %8 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) #23
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %for.inc, label %if.then120

for.inc:                                          ; preds = %if.then7, %for.body
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, -1
  %cmp3 = icmp sgt i64 %indvars.iv244, 0
  br i1 %cmp3, label %for.body, label %if.then18, !llvm.loop !47

if.then18:                                        ; preds = %for.inc, %if.then
  %vtable19 = load ptr, ptr %this, align 8, !tbaa !3
  %9 = load ptr, ptr %vtable19, align 8
  %call21 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.else129, label %if.then23

if.then23:                                        ; preds = %if.then18
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %11 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i171 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i172 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i171, %sub.ptr.rhs.cast.i.i172
  %sub.ptr.div.i.i174 = lshr exact i64 %sub.ptr.sub.i.i173, 3
  %conv.i175 = trunc i64 %sub.ptr.div.i.i174 to i32
  %i.1238 = add i32 %conv.i175, -1
  %cmp28239 = icmp sgt i32 %i.1238, -1
  br i1 %cmp28239, label %for.body29.preheader, label %for.end55

for.body29.preheader:                             ; preds = %if.then23
  %12 = zext nneg i32 %i.1238 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.inc53, %for.body29.preheader
  %indvars.iv247 = phi i64 [ %12, %for.body29.preheader ], [ %indvars.iv.next248, %for.inc53 ]
  %vtable30 = load ptr, ptr %call21, align 8, !tbaa !3
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 8
  %13 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %call21, i64 noundef 0, i1 noundef zeroext false) #23
  %14 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i177 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv247
  %15 = load ptr, ptr %add.ptr.i.i177, align 8, !tbaa !27
  %vtable35 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 8
  %16 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %call21) #23
  br i1 %call37, label %if.then38, label %for.inc53

if.then38:                                        ; preds = %for.body29
  %vtable39 = load ptr, ptr %call21, align 8, !tbaa !3
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 8
  %17 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %call21, i64 noundef 0, i1 noundef zeroext false) #23
  %18 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i179 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv247
  %19 = load ptr, ptr %add.ptr.i.i179, align 8, !tbaa !27
  %vtable46 = load ptr, ptr %19, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 32
  %20 = load ptr, ptr %vfn47, align 8
  %call48 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %call21, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) #23
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %for.inc53, label %for.end55

for.inc53:                                        ; preds = %if.then38, %for.body29
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, -1
  %cmp28 = icmp sgt i64 %indvars.iv247, 0
  br i1 %cmp28, label %for.body29, label %for.end55, !llvm.loop !48

for.end55:                                        ; preds = %for.inc53, %if.then38, %if.then23
  %archive.5 = phi ptr [ null, %if.then23 ], [ null, %for.inc53 ], [ %call48, %if.then38 ]
  %vtable56 = load ptr, ptr %call21, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable56, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %21 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !34
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !34
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.end118.sink.split, label %if.end118

if.else:                                          ; preds = %entry
  br i1 %cmp3236, label %for.body66.preheader, label %if.else129

for.body66.preheader:                             ; preds = %if.else
  %22 = zext nneg i32 %i.0235 to i64
  br label %for.body66

for.body66:                                       ; preds = %for.inc107, %for.body66.preheader
  %indvars.iv = phi i64 [ %22, %for.body66.preheader ], [ %indvars.iv.next, %for.inc107 ]
  %file60.0233 = phi ptr [ null, %for.body66.preheader ], [ %file60.2, %for.inc107 ]
  %23 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i187 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %add.ptr.i.i187, align 8, !tbaa !27
  %vtable69 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 16
  %25 = load ptr, ptr %vfn70, align 8
  %call71 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %archiveType) #23
  br i1 %call71, label %if.then72, label %for.inc107

if.then72:                                        ; preds = %for.body66
  %tobool73.not = icmp eq ptr %file60.0233, null
  br i1 %tobool73.not, label %if.end78, label %if.then80

if.end78:                                         ; preds = %if.then72
  %vtable75 = load ptr, ptr %this, align 8, !tbaa !3
  %26 = load ptr, ptr %vtable75, align 8
  %call77 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  %tobool79.not = icmp eq ptr %call77, null
  br i1 %tobool79.not, label %if.else129, label %if.then80

if.then80:                                        ; preds = %if.end78, %if.then72
  %file60.1210 = phi ptr [ %call77, %if.end78 ], [ %file60.0233, %if.then72 ]
  %vtable81 = load ptr, ptr %file60.1210, align 8, !tbaa !3
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 8
  %27 = load ptr, ptr %vfn82, align 8
  %call83 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %file60.1210, i64 noundef 0, i1 noundef zeroext false) #23
  %28 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i189 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %add.ptr.i.i189, align 8, !tbaa !27
  %vtable86 = load ptr, ptr %29, align 8, !tbaa !3
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 8
  %30 = load ptr, ptr %vfn87, align 8
  %call88 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %file60.1210) #23
  br i1 %call88, label %if.then89, label %for.inc107

if.then89:                                        ; preds = %if.then80
  %vtable90 = load ptr, ptr %file60.1210, align 8, !tbaa !3
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 8
  %31 = load ptr, ptr %vfn91, align 8
  %call92 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %file60.1210, i64 noundef 0, i1 noundef zeroext false) #23
  %32 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i191 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %add.ptr.i.i191, align 8, !tbaa !27
  %vtable97 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 32
  %34 = load ptr, ptr %vfn98, align 8
  %call99 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %file60.1210, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) #23
  %tobool100.not = icmp eq ptr %call99, null
  br i1 %tobool100.not, label %for.inc107, label %if.then111

for.inc107:                                       ; preds = %if.then89, %if.then80, %for.body66
  %file60.2 = phi ptr [ %file60.1210, %if.then89 ], [ %file60.1210, %if.then80 ], [ %file60.0233, %for.body66 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp65 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp65, label %for.body66, label %for.end109, !llvm.loop !49

for.end109:                                       ; preds = %for.inc107
  %tobool110.not = icmp eq ptr %file60.2, null
  br i1 %tobool110.not, label %if.else129, label %if.then111

if.then111:                                       ; preds = %if.then89, %for.end109
  %file60.3219 = phi ptr [ %file60.2, %for.end109 ], [ %file60.1210, %if.then89 ]
  %archive.8218 = phi ptr [ null, %for.end109 ], [ %call99, %if.then89 ]
  %vtable112 = load ptr, ptr %file60.3219, align 8, !tbaa !3
  %vbase.offset.ptr113 = getelementptr i8, ptr %vtable112, i64 -24
  %vbase.offset114 = load i64, ptr %vbase.offset.ptr113, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %file60.3219, i64 %vbase.offset114
  %ReferenceCounter.i192 = getelementptr inbounds nuw i8, ptr %add.ptr115, i64 16
  %35 = load i32, ptr %ReferenceCounter.i192, align 8, !tbaa !34
  %dec.i193 = add nsw i32 %35, -1
  store i32 %dec.i193, ptr %ReferenceCounter.i192, align 8, !tbaa !34
  %tobool.not.i194 = icmp eq i32 %dec.i193, 0
  br i1 %tobool.not.i194, label %if.end118.sink.split, label %if.end118

if.end118.sink.split:                             ; preds = %if.then111, %for.end55
  %add.ptr115.sink254 = phi ptr [ %add.ptr, %for.end55 ], [ %add.ptr115, %if.then111 ]
  %archive.9.ph = phi ptr [ %archive.5, %for.end55 ], [ %archive.8218, %if.then111 ]
  %vtable.i196 = load ptr, ptr %add.ptr115.sink254, align 8, !tbaa !3
  %vfn.i197 = getelementptr inbounds nuw i8, ptr %vtable.i196, i64 8
  %36 = load ptr, ptr %vfn.i197, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr115.sink254) #23
  br label %if.end118

if.end118:                                        ; preds = %if.end118.sink.split, %if.then111, %for.end55
  %archive.9 = phi ptr [ %archive.5, %for.end55 ], [ %archive.8218, %if.then111 ], [ %archive.9.ph, %if.end118.sink.split ]
  %tobool119.not.not = icmp eq ptr %archive.9, null
  br i1 %tobool119.not.not, label %if.else129, label %if.then120

if.then120:                                       ; preds = %if.then7, %if.end118
  %archive.9222 = phi ptr [ %archive.9, %if.end118 ], [ %call13, %if.then7 ]
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %37 = load ptr, ptr %_M_finish.i.i199, align 8, !tbaa !27
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then120
  store ptr %archive.9222, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %_M_finish.i.i199, align 8, !tbaa !39
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i199, align 8, !tbaa !39
  br label %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.then120
  %40 = load ptr, ptr %FileArchives, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %41 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %41
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %archive.9222, ptr %add.ptr.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %FileArchives, align 8, !tbaa !40
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i199, align 8, !tbaa !39
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  br label %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !21
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %password, i64 8
  %42 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %43 = and i64 %42, 4294967295
  %tobool122.not = icmp eq i64 %43, 0
  br i1 %tobool122.not, label %if.end125, label %if.then123

if.then123:                                       ; preds = %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit
  %Password = getelementptr inbounds nuw i8, ptr %archive.9222, i64 8
  %cmp.i = icmp eq ptr %Password, %password
  br i1 %cmp.i, label %if.end125, label %if.end.i

if.end.i:                                         ; preds = %if.then123
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Password, ptr noundef nonnull align 8 dereferenceable(32) %password) #23
  br label %if.end125

if.end125:                                        ; preds = %if.end.i, %if.then123, %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit
  %tobool126.not = icmp eq ptr %retArchive, null
  br i1 %tobool126.not, label %if.end130, label %if.then127

if.then127:                                       ; preds = %if.end125
  store ptr %archive.9222, ptr %retArchive, align 8, !tbaa !27
  br label %if.end130

if.else129:                                       ; preds = %if.end78, %if.end118, %for.end109, %if.else, %if.then18
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 3) #23
  br label %if.end130

if.end130:                                        ; preds = %if.else129, %if.then127, %if.end125
  %tobool119.not223 = phi i1 [ true, %if.end125 ], [ true, %if.then127 ], [ false, %if.else129 ]
  ret i1 %tobool119.not223
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem14addFileArchiveEPNS0_9IReadFileEbbNS0_19E_FILE_ARCHIVE_TYPEERKNS_4core6stringIcEEPPNS0_12IFileArchiveE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %this, ptr noundef %file, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths, i32 noundef %archiveType, ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef writeonly captures(address_is_null) %retArchive) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %entry
  %cmp = icmp eq i32 %archiveType, 1852534389
  %ArchiveLoader = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %1 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %i.0193 = add i32 %conv.i, -1
  %cmp6194 = icmp sgt i32 %i.0193, -1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  br i1 %cmp6194, label %for.body.preheader, label %if.else110

for.body.preheader:                               ; preds = %if.then5
  %2 = zext nneg i32 %i.0193 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv203 = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next204, %for.inc ]
  %3 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv203
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %file) #23
  %vtable10 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %call9) #23
  br i1 %call12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %for.body
  %7 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i150 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv203
  %8 = load ptr, ptr %add.ptr.i.i150, align 8, !tbaa !27
  %vtable18 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 32
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %file, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) #23
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %for.inc, label %if.then101

for.inc:                                          ; preds = %if.then13, %for.body
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, -1
  %cmp6 = icmp sgt i64 %indvars.iv203, 0
  br i1 %cmp6, label %for.body, label %if.then26, !llvm.loop !51

if.then26:                                        ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %.pre209 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %.pre210 = ptrtoint ptr %.pre to i64
  %.pre211 = ptrtoint ptr %.pre209 to i64
  %.pre212 = sub i64 %.pre210, %.pre211
  %.pre213 = lshr exact i64 %.pre212, 3
  %.pre214 = trunc i64 %.pre213 to i32
  %.pre215 = add i32 %.pre214, -1
  %cmp31197 = icmp sgt i32 %.pre215, -1
  br i1 %cmp31197, label %for.body32.preheader, label %if.else110

for.body32.preheader:                             ; preds = %if.then26
  %10 = zext nneg i32 %.pre215 to i64
  br label %for.body32

for.body32:                                       ; preds = %for.inc56, %for.body32.preheader
  %indvars.iv206 = phi i64 [ %10, %for.body32.preheader ], [ %indvars.iv.next207, %for.inc56 ]
  %vtable33 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 8
  %11 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #23
  %12 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i158 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv206
  %13 = load ptr, ptr %add.ptr.i.i158, align 8, !tbaa !27
  %vtable38 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 8
  %14 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %file) #23
  br i1 %call40, label %if.then41, label %for.inc56

if.then41:                                        ; preds = %for.body32
  %vtable42 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 8
  %15 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #23
  %16 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i160 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv206
  %17 = load ptr, ptr %add.ptr.i.i160, align 8, !tbaa !27
  %vtable49 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 32
  %18 = load ptr, ptr %vfn50, align 8
  %call51 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %file, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) #23
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %for.inc56, label %if.then101

for.inc56:                                        ; preds = %if.then41, %for.body32
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, -1
  %cmp31 = icmp sgt i64 %indvars.iv206, 0
  br i1 %cmp31, label %for.body32, label %if.else110, !llvm.loop !52

if.else:                                          ; preds = %if.then4
  br i1 %cmp6194, label %for.body65.preheader, label %if.else110

for.body65.preheader:                             ; preds = %if.else
  %19 = zext nneg i32 %i.0193 to i64
  br label %for.body65

for.body65:                                       ; preds = %for.inc96, %for.body65.preheader
  %indvars.iv = phi i64 [ %19, %for.body65.preheader ], [ %indvars.iv.next, %for.inc96 ]
  %20 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i168 = getelementptr inbounds [8 x i8], ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %add.ptr.i.i168, align 8, !tbaa !27
  %vtable68 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 16
  %22 = load ptr, ptr %vfn69, align 8
  %call70 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %archiveType) #23
  br i1 %call70, label %if.then71, label %for.inc96

if.then71:                                        ; preds = %for.body65
  %vtable72 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 8
  %23 = load ptr, ptr %vfn73, align 8
  %call74 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #23
  %24 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i170 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %add.ptr.i.i170, align 8, !tbaa !27
  %vtable77 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 8
  %26 = load ptr, ptr %vfn78, align 8
  %call79 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %file) #23
  br i1 %call79, label %if.then80, label %for.inc96

if.then80:                                        ; preds = %if.then71
  %vtable81 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 8
  %27 = load ptr, ptr %vfn82, align 8
  %call83 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #23
  %28 = load ptr, ptr %ArchiveLoader, align 8, !tbaa !30
  %add.ptr.i.i172 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %add.ptr.i.i172, align 8, !tbaa !27
  %vtable88 = load ptr, ptr %29, align 8, !tbaa !3
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 32
  %30 = load ptr, ptr %vfn89, align 8
  %call90 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %file, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) #23
  %tobool91.not = icmp eq ptr %call90, null
  br i1 %tobool91.not, label %for.inc96, label %if.then101

for.inc96:                                        ; preds = %if.then80, %if.then71, %for.body65
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp64 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp64, label %for.body65, label %if.else110, !llvm.loop !53

if.then101:                                       ; preds = %if.then80, %if.then13, %if.then41
  %archive.7184 = phi ptr [ %call51, %if.then41 ], [ %call20, %if.then13 ], [ %call90, %if.then80 ]
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %31 = load ptr, ptr %_M_finish.i.i173, align 8, !tbaa !27
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then101
  store ptr %archive.7184, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %_M_finish.i.i173, align 8, !tbaa !39
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i173, align 8, !tbaa !39
  br label %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.then101
  %34 = load ptr, ptr %FileArchives, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %archive.7184, ptr %add.ptr.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %34, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %FileArchives, align 8, !tbaa !40
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i173, align 8, !tbaa !39
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  br label %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !21
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %password, i64 8
  %36 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %37 = and i64 %36, 4294967295
  %tobool103.not = icmp eq i64 %37, 0
  br i1 %tobool103.not, label %if.end106, label %if.then104

if.then104:                                       ; preds = %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit
  %Password = getelementptr inbounds nuw i8, ptr %archive.7184, i64 8
  %cmp.i = icmp eq ptr %Password, %password
  br i1 %cmp.i, label %if.end106, label %if.end.i

if.end.i:                                         ; preds = %if.then104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Password, ptr noundef nonnull align 8 dereferenceable(32) %password) #23
  br label %if.end106

if.end106:                                        ; preds = %if.end.i, %if.then104, %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit
  %tobool107.not = icmp eq ptr %retArchive, null
  br i1 %tobool107.not, label %return, label %if.then108

if.then108:                                       ; preds = %if.end106
  store ptr %archive.7184, ptr %retArchive, align 8, !tbaa !27
  br label %return

if.else110:                                       ; preds = %for.inc96, %for.inc56, %if.else, %if.then26, %if.then5
  %vtable111 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 32
  %38 = load ptr, ptr %vfn112, align 8
  %call113 = tail call noundef nonnull align 8 dereferenceable(32) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %file) #23
  tail call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %call113, i32 noundef 3) #23
  br label %return

return:                                           ; preds = %if.else110, %if.then108, %if.end106, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end106 ], [ true, %if.then108 ], [ false, %if.else110 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem14addFileArchiveEPNS0_12IFileArchiveE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %this, ptr noundef %archive) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %archive, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %FileArchives, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp24.not = icmp eq i64 %2, 0
  br i1 %cmp24.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.body:                                         ; preds = %for.cond, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %cmp4 = icmp eq ptr %3, %archive
  br i1 %cmp4, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  store ptr %archive, ptr %0, align 8, !tbaa !27
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !39
  br label %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %for.end
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %archive, ptr %add.ptr.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %FileArchives, align 8, !tbaa !40
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !39
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  br label %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io12IFileArchiveESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !21
  %vtable = load ptr, ptr %archive, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %archive, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !34
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !34
  br label %return

return:                                           ; preds = %for.body, %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit, %entry
  %retval.1 = phi i1 [ true, %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE9push_backERKS4_.exit ], [ false, %entry ], [ false, %for.body ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem17removeFileArchiveEj(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %this, i32 noundef %index) unnamed_addr #0 align 2 {
entry:
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %FileArchives, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i8 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !34
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !34
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  %.pre = load ptr, ptr %FileArchives, align 8, !tbaa !27
  %.pre10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %.pre11 = ptrtoint ptr %.pre to i64
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i, %if.then ], [ %.pre11, %delete.notnull.i ]
  %5 = phi ptr [ %0, %if.then ], [ %.pre10, %delete.notnull.i ]
  %6 = phi ptr [ %1, %if.then ], [ %.pre, %delete.notnull.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %conv.i8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr2io12IFileArchiveESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr2io12IFileArchiveESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  br label %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE5eraseEj.exit

_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr2io12IFileArchiveESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %7 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr2io12IFileArchiveESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %5, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core5arrayIPNS_2io12IFileArchiveEE5eraseEj.exit, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem17removeFileArchiveERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %absPath = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %absPath)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %absPath, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %2 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %3 = and i64 %sub.ptr.sub.i.i26, 34359738360
  %cmp.not29.not = icmp eq i64 %3, 0
  br i1 %cmp.not29.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %absPath, i64 8
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = phi ptr [ %2, %for.body.lr.ph ], [ %16, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %vtable4 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %vtable7 = load ptr, ptr %call6, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 64
  %7 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call6) #23
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %9 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !10
  %cmp.i.i = icmp eq i64 %8, %9
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %cmp.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK3irr4core6stringIcEeqERKS2_.exit

_ZNK3irr4core6stringIcEeqERKS2_.exit:             ; preds = %land.rhs.i.i
  %10 = load ptr, ptr %call9, align 8, !tbaa !44
  %11 = load ptr, ptr %absPath, align 8, !tbaa !44
  %bcmp.i.i = call i32 @bcmp(ptr %11, ptr %10, i64 %8)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK3irr4core6stringIcEeqERKS2_.exit, %land.rhs.i.i
  %13 = trunc nuw i64 %indvars.iv to i32
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 72
  %14 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %13) #23
  br label %cleanup

for.inc:                                          ; preds = %_ZNK3irr4core6stringIcEeqERKS2_.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %16 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %17 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp.not = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !55

cleanup:                                          ; preds = %for.inc, %if.then, %entry
  %cmp.not22 = phi i1 [ %call13, %if.then ], [ false, %entry ], [ false, %for.inc ]
  %18 = load ptr, ptr %absPath, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %absPath, i64 16
  %cmp.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %absPath)
  ret i1 %cmp.not22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem17removeFileArchiveEPKNS0_12IFileArchiveE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef readnone captures(address) %archive) unnamed_addr #0 align 2 {
entry:
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %1 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp.not13.not = icmp eq i64 %2, 0
  br i1 %cmp.not13.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %3 = and i64 %sub.ptr.div.i.i, 4294967295
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %cmp422 = icmp eq ptr %4, %archive
  br i1 %cmp422, label %if.then, label %for.inc

for.body:                                         ; preds = %for.inc
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %cmp4 = icmp eq ptr %5, %archive
  br i1 %cmp4, label %for.body.if.then_crit_edge, label %for.inc, !llvm.loop !56

for.body.if.then_crit_edge:                       ; preds = %for.body
  %cmp.not.le = icmp samesign ult i64 %indvars.iv.next, %3
  %6 = trunc i64 %indvars.iv.next to i32
  br label %if.then

if.then:                                          ; preds = %for.body.if.then_crit_edge, %for.body.preheader
  %indvars.iv.lcssa = phi i32 [ %6, %for.body.if.then_crit_edge ], [ 0, %for.body.preheader ]
  %cmp.not15.lcssa = phi i1 [ %cmp.not.le, %for.body.if.then_crit_edge ], [ true, %for.body.preheader ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %7 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %indvars.iv.lcssa) #23
  %8 = and i1 %cmp.not15.lcssa, %call5
  br label %cleanup

for.inc:                                          ; preds = %for.body.preheader, %for.body
  %indvars.iv23 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !56

cleanup:                                          ; preds = %for.inc, %if.then, %entry
  %cmp.not11 = phi i1 [ %8, %if.then ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp.not11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr2io11CFileSystem19getFileArchiveCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this) unnamed_addr #5 align 2 {
entry:
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %1 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io11CFileSystem14getFileArchiveEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %index) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  %cmp = icmp ugt i32 %call, %index
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %conv.i = zext i32 %index to i64
  %1 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ %2, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr2io11CFileSystem19getWorkingDirectoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %FileSystemType = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %FileSystemType, align 8, !tbaa !35
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end16

if.else:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #24
  %call4 = tail call ptr @getcwd(ptr noundef nonnull %call, i64 noundef 256) #23
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %delete.notnull, label %if.then8

delete.notnull:                                   ; preds = %if.else
  tail call void @_ZdaPv(ptr noundef nonnull %call) #26
  %call6 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znam(i64 noundef 512) #24
  %call4.1 = tail call ptr @getcwd(ptr noundef nonnull %call6, i64 noundef 512) #23
  %tobool.not.1 = icmp eq ptr %call4.1, null
  br i1 %tobool.not.1, label %delete.notnull.1, label %if.then8

delete.notnull.1:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %call6) #26
  %call6.1 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #24
  %call4.2 = tail call ptr @getcwd(ptr noundef nonnull %call6.1, i64 noundef 1024) #23
  %tobool.not.2 = icmp eq ptr %call4.2, null
  br i1 %tobool.not.2, label %delete.notnull.2, label %if.then8

delete.notnull.2:                                 ; preds = %delete.notnull.1
  tail call void @_ZdaPv(ptr noundef nonnull %call6.1) #26
  %call6.2 = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #24
  %call4.3 = tail call ptr @getcwd(ptr noundef nonnull %call6.2, i64 noundef 2048) #23
  %tobool.not.3 = icmp eq ptr %call4.3, null
  br i1 %tobool.not.3, label %delete.notnull.3, label %if.then8

delete.notnull.3:                                 ; preds = %delete.notnull.2
  tail call void @_ZdaPv(ptr noundef nonnull %call6.2) #26
  %call6.3 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
  %call4.4 = tail call ptr @getcwd(ptr noundef nonnull %call6.3, i64 noundef 4096) #23
  %tobool.not.4 = icmp eq ptr %call4.4, null
  br i1 %tobool.not.4, label %delete.notnull.4, label %if.then8

delete.notnull.4:                                 ; preds = %delete.notnull.3
  tail call void @_ZdaPv(ptr noundef nonnull %call6.3) #26
  %call6.4 = tail call noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #24
  %call4.5 = tail call ptr @getcwd(ptr noundef nonnull %call6.4, i64 noundef 8192) #23
  %tobool.not.5 = icmp eq ptr %call4.5, null
  br i1 %tobool.not.5, label %delete.notnull.5, label %if.then8

delete.notnull.5:                                 ; preds = %delete.notnull.4
  tail call void @_ZdaPv(ptr noundef nonnull %call6.4) #26
  %call6.5 = tail call noalias noundef nonnull dereferenceable(16384) ptr @_Znam(i64 noundef 16384) #24
  %call4.6 = tail call ptr @getcwd(ptr noundef nonnull %call6.5, i64 noundef 16384) #23
  %tobool.not.6 = icmp eq ptr %call4.6, null
  br i1 %tobool.not.6, label %delete.notnull.6, label %if.then8

delete.notnull.6:                                 ; preds = %delete.notnull.5
  tail call void @_ZdaPv(ptr noundef nonnull %call6.5) #26
  %call6.6 = tail call noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #24
  %call4.7 = tail call ptr @getcwd(ptr noundef nonnull %call6.6, i64 noundef 32768) #23
  %tobool.not.7 = icmp eq ptr %call4.7, null
  br i1 %tobool.not.7, label %delete.notnull.7, label %if.then8

delete.notnull.7:                                 ; preds = %delete.notnull.6
  tail call void @_ZdaPv(ptr noundef nonnull %call6.6) #26
  %call6.7 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #24
  br label %if.then8

if.then8:                                         ; preds = %delete.notnull.7, %delete.notnull.6, %delete.notnull.5, %delete.notnull.4, %delete.notnull.3, %delete.notnull.2, %delete.notnull.1, %delete.notnull, %if.else
  %tmpPath.0.lcssa = phi ptr [ %call, %if.else ], [ %call6, %delete.notnull ], [ %call6.1, %delete.notnull.1 ], [ %call6.2, %delete.notnull.2 ], [ %call6.3, %delete.notnull.3 ], [ %call6.4, %delete.notnull.4 ], [ %call6.5, %delete.notnull.5 ], [ %call6.6, %delete.notnull.6 ], [ %call6.7, %delete.notnull.7 ]
  %WorkingDirectory = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmpPath.0.lcssa) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %WorkingDirectory, i64 noundef %conv.i, i8 noundef signext 0) #23
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then8
  %xtraiter = and i64 %call.i.i, 3
  %1 = icmp samesign ult i64 %conv.i, 4
  br i1 %1, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %tmpPath.0.lcssa, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %3 = load ptr, ptr %WorkingDirectory, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %2, ptr %arrayidx.i.i, align 1, !tbaa !13
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %tmpPath.0.lcssa, i64 %indvars.iv.next.i
  %4 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !13
  %5 = load ptr, ptr %WorkingDirectory, align 8, !tbaa !44
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next.i
  store i8 %4, ptr %arrayidx.i.i.1, align 1, !tbaa !13
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %tmpPath.0.lcssa, i64 %indvars.iv.next.i.1
  %6 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !13
  %7 = load ptr, ptr %WorkingDirectory, align 8, !tbaa !44
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i.1
  store i8 %6, ptr %arrayidx.i.i.2, align 1, !tbaa !13
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %tmpPath.0.lcssa, i64 %indvars.iv.next.i.2
  %8 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !13
  %9 = load ptr, ptr %WorkingDirectory, align 8, !tbaa !44
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i.2
  store i8 %8, ptr %arrayidx.i.i.3, align 1, !tbaa !13
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !57

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %tmpPath.0.lcssa, i64 %indvars.iv.i.epil
  %10 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !13
  %11 = load ptr, ptr %WorkingDirectory, align 8, !tbaa !44
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.epil
  store i8 %10, ptr %arrayidx.i.i.epil, align 1, !tbaa !13
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !58

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.then8
  tail call void @_ZdaPv(ptr noundef nonnull %tmpPath.0.lcssa) #26
  %12 = load ptr, ptr %WorkingDirectory, align 8, !tbaa !44
  %call.i.i30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %conv.i.i = trunc i64 %call.i.i30 to i32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %conv.i5.i = trunc i64 %13 to i32
  %cmp.not.i = icmp eq i32 %conv.i.i, %conv.i5.i
  br i1 %cmp.not.i, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit
  %conv.i31 = and i64 %call.i.i30, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %WorkingDirectory, i64 noundef %conv.i31, i8 noundef signext 0) #23
  br label %if.end16

if.end16:                                         ; preds = %if.then.i, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, %entry
  %type.0 = phi i64 [ 1, %entry ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit ], [ 0, %if.then.i ]
  %WorkingDirectory17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx19 = getelementptr inbounds nuw [32 x i8], ptr %WorkingDirectory17, i64 %type.0
  ret ptr %arrayidx19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io11CFileSystem24changeWorkingDirectoryToERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %newDirectory) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %FileSystemType = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %FileSystemType, align 8, !tbaa !35
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i = icmp eq ptr %arrayidx, %newDirectory
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %newDirectory) #23
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i8 noundef signext 0) #23
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

if.else:                                          ; preds = %entry
  %WorkingDirectory5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i14 = icmp eq ptr %WorkingDirectory5, %newDirectory
  br i1 %cmp.i14, label %_ZN3irr4core6stringIcEaSERKS2_.exit16, label %if.end.i15

if.end.i15:                                       ; preds = %if.else
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %WorkingDirectory5, ptr noundef nonnull align 8 dereferenceable(32) %newDirectory) #23
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit16

_ZN3irr4core6stringIcEaSERKS2_.exit16:            ; preds = %if.end.i15, %if.else
  %4 = load ptr, ptr %newDirectory, align 8, !tbaa !44
  %call9 = tail call i32 @chdir(ptr noundef %4) #23
  %cmp10 = icmp eq i32 %call9, 0
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit16, %_ZN3irr4core6stringIcED2Ev.exit
  %success.0 = phi i1 [ true, %_ZN3irr4core6stringIcED2Ev.exit ], [ %cmp10, %_ZN3irr4core6stringIcEaSERKS2_.exit16 ]
  ret i1 %success.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr2io11CFileSystem15getAbsolutePathERKNS_4core6stringIcEE(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %fpath = alloca [4096 x i8], align 16
  %tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp14 = alloca %"class.irr::core::string", align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %cmp.i.i24 = icmp eq ptr %agg.result, %filename
  br i1 %cmp.i.i24, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %fpath)
  store i8 0, ptr %fpath, align 16, !tbaa !13
  %2 = load ptr, ptr %filename, align 8, !tbaa !44
  %call3 = call ptr @realpath(ptr noundef %2, ptr noundef nonnull %fpath) #23
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %3 = load i8, ptr %fpath, align 16, !tbaa !13
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %4 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %4, ptr %tmp, align 8, !tbaa !6
  %_M_string_length.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i25, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %cmp.i.i26 = icmp eq ptr %tmp, %filename
  br i1 %cmp.i.i26, label %_ZN3irr4core6stringIcEC2ERKS2_.exit28, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.then7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit28

_ZN3irr4core6stringIcEC2ERKS2_.exit28:            ; preds = %if.end.i.i27, %if.then7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !6
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 1, i8 noundef signext 0) #23
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  store i8 47, ptr %6, align 1, !tbaa !13
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %7 = load ptr, ptr %vfn, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr %7(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %8, ptr %agg.result, align 8, !tbaa !6
  %_M_string_length.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i31, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %cmp.i.i32 = icmp eq ptr %call8, %agg.result
  br i1 %cmp.i.i32, label %_ZN3irr4core6stringIcEC2ERKS2_.exit34, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #23
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit34

_ZN3irr4core6stringIcEC2ERKS2_.exit34:            ; preds = %if.end.i.i33, %_ZN3irr4core6stringIcEC2ERKS2_.exit28
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit34
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit34, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %10 = load ptr, ptr %tmp, align 8, !tbaa !44
  %cmp.i.i.i.i36 = icmp eq ptr %10, %4
  br i1 %cmp.i.i.i.i36, label %_ZN3irr4core6stringIcED2Ev.exit41, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit41

_ZN3irr4core6stringIcED2Ev.exit41:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %cleanup

if.else:                                          ; preds = %if.then4
  %11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %11, ptr %agg.result, align 8, !tbaa !6
  %_M_string_length.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  %call.i.i.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fpath) #27
  %conv.i.i45 = and i64 %call.i.i.i44, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv.i.i45, i8 noundef signext 0) #23
  %cmp11.not.i.i46 = icmp eq i64 %conv.i.i45, 0
  br i1 %cmp11.not.i.i46, label %cleanup, label %for.body.i.i47.preheader

for.body.i.i47.preheader:                         ; preds = %if.else
  %xtraiter110 = and i64 %call.i.i.i44, 3
  %12 = icmp samesign ult i64 %conv.i.i45, 4
  br i1 %12, label %cleanup.loopexit.unr-lcssa, label %for.body.i.i47.preheader.new

for.body.i.i47.preheader.new:                     ; preds = %for.body.i.i47.preheader
  %unroll_iter113 = and i64 %call.i.i.i44, 4294967292
  br label %for.body.i.i47

for.body.i.i47:                                   ; preds = %for.body.i.i47, %for.body.i.i47.preheader.new
  %indvars.iv.i.i48 = phi i64 [ 0, %for.body.i.i47.preheader.new ], [ %indvars.iv.next.i.i51.3, %for.body.i.i47 ]
  %arrayidx.i.i49 = getelementptr inbounds nuw i8, ptr %fpath, i64 %indvars.iv.i.i48
  %13 = load i8, ptr %arrayidx.i.i49, align 4, !tbaa !13
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i50 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i48
  store i8 %13, ptr %arrayidx.i.i.i50, align 1, !tbaa !13
  %indvars.iv.next.i.i51 = or disjoint i64 %indvars.iv.i.i48, 1
  %arrayidx.i.i49.1 = getelementptr inbounds nuw i8, ptr %fpath, i64 %indvars.iv.next.i.i51
  %15 = load i8, ptr %arrayidx.i.i49.1, align 1, !tbaa !13
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i50.1 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.next.i.i51
  store i8 %15, ptr %arrayidx.i.i.i50.1, align 1, !tbaa !13
  %indvars.iv.next.i.i51.1 = or disjoint i64 %indvars.iv.i.i48, 2
  %arrayidx.i.i49.2 = getelementptr inbounds nuw i8, ptr %fpath, i64 %indvars.iv.next.i.i51.1
  %17 = load i8, ptr %arrayidx.i.i49.2, align 2, !tbaa !13
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i50.2 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i.i51.1
  store i8 %17, ptr %arrayidx.i.i.i50.2, align 1, !tbaa !13
  %indvars.iv.next.i.i51.2 = or disjoint i64 %indvars.iv.i.i48, 3
  %arrayidx.i.i49.3 = getelementptr inbounds nuw i8, ptr %fpath, i64 %indvars.iv.next.i.i51.2
  %19 = load i8, ptr %arrayidx.i.i49.3, align 1, !tbaa !13
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i50.3 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.next.i.i51.2
  store i8 %19, ptr %arrayidx.i.i.i50.3, align 1, !tbaa !13
  %indvars.iv.next.i.i51.3 = add nuw i64 %indvars.iv.i.i48, 4
  %niter114.ncmp.3 = icmp eq i64 %indvars.iv.next.i.i51.3, %unroll_iter113
  br i1 %niter114.ncmp.3, label %cleanup.loopexit.unr-lcssa, label %for.body.i.i47, !llvm.loop !57

if.end10:                                         ; preds = %if.end
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %sub = add i64 %21, 4294967295
  %conv.i54 = and i64 %sub, 4294967295
  %22 = load ptr, ptr %filename, align 8, !tbaa !44
  %arrayidx.i.i55 = getelementptr inbounds nuw i8, ptr %22, i64 %conv.i54
  %23 = load i8, ptr %arrayidx.i.i55, align 1, !tbaa !13
  %cmp = icmp eq i8 %23, 47
  br i1 %cmp, label %if.end.i.i57, label %if.end.i.i81

if.end.i.i57:                                     ; preds = %if.end10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store ptr %24, ptr %ref.tmp14, align 8, !tbaa !6
  %_M_string_length.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i56, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  %call.i.i.i58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #27
  %conv.i.i59 = and i64 %call.i.i.i58, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef %conv.i.i59, i8 noundef signext 0) #23
  %cmp11.not.i.i60 = icmp eq i64 %conv.i.i59, 0
  br i1 %cmp11.not.i.i60, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67, label %for.body.i.i61.preheader

for.body.i.i61.preheader:                         ; preds = %if.end.i.i57
  %xtraiter105 = and i64 %call.i.i.i58, 3
  %25 = icmp samesign ult i64 %conv.i.i59, 4
  br i1 %25, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67.loopexit.unr-lcssa, label %for.body.i.i61.preheader.new

for.body.i.i61.preheader.new:                     ; preds = %for.body.i.i61.preheader
  %unroll_iter108 = and i64 %call.i.i.i58, 4294967292
  br label %for.body.i.i61

for.body.i.i61:                                   ; preds = %for.body.i.i61, %for.body.i.i61.preheader.new
  %indvars.iv.i.i62 = phi i64 [ 0, %for.body.i.i61.preheader.new ], [ %indvars.iv.next.i.i65.3, %for.body.i.i61 ]
  %arrayidx.i.i63 = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.i.i62
  %26 = load i8, ptr %arrayidx.i.i63, align 1, !tbaa !13
  %27 = load ptr, ptr %ref.tmp14, align 8, !tbaa !44
  %arrayidx.i.i.i64 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i.i62
  store i8 %26, ptr %arrayidx.i.i.i64, align 1, !tbaa !13
  %indvars.iv.next.i.i65 = or disjoint i64 %indvars.iv.i.i62, 1
  %arrayidx.i.i63.1 = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.next.i.i65
  %28 = load i8, ptr %arrayidx.i.i63.1, align 1, !tbaa !13
  %29 = load ptr, ptr %ref.tmp14, align 8, !tbaa !44
  %arrayidx.i.i.i64.1 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.next.i.i65
  store i8 %28, ptr %arrayidx.i.i.i64.1, align 1, !tbaa !13
  %indvars.iv.next.i.i65.1 = or disjoint i64 %indvars.iv.i.i62, 2
  %arrayidx.i.i63.2 = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.next.i.i65.1
  %30 = load i8, ptr %arrayidx.i.i63.2, align 1, !tbaa !13
  %31 = load ptr, ptr %ref.tmp14, align 8, !tbaa !44
  %arrayidx.i.i.i64.2 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.next.i.i65.1
  store i8 %30, ptr %arrayidx.i.i.i64.2, align 1, !tbaa !13
  %indvars.iv.next.i.i65.2 = or disjoint i64 %indvars.iv.i.i62, 3
  %arrayidx.i.i63.3 = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.next.i.i65.2
  %32 = load i8, ptr %arrayidx.i.i63.3, align 1, !tbaa !13
  %33 = load ptr, ptr %ref.tmp14, align 8, !tbaa !44
  %arrayidx.i.i.i64.3 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.next.i.i65.2
  store i8 %32, ptr %arrayidx.i.i.i64.3, align 1, !tbaa !13
  %indvars.iv.next.i.i65.3 = add nuw i64 %indvars.iv.i.i62, 4
  %niter109.ncmp.3 = icmp eq i64 %indvars.iv.next.i.i65.3, %unroll_iter108
  br i1 %niter109.ncmp.3, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67.loopexit.unr-lcssa, label %for.body.i.i61, !llvm.loop !57

_ZN3irr4core6stringIcEC2IcEEPKT_.exit67.loopexit.unr-lcssa: ; preds = %for.body.i.i61, %for.body.i.i61.preheader
  %indvars.iv.i.i62.unr = phi i64 [ 0, %for.body.i.i61.preheader ], [ %unroll_iter108, %for.body.i.i61 ]
  %lcmp.mod107.not = icmp eq i64 %xtraiter105, 0
  br i1 %lcmp.mod107.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67, label %for.body.i.i61.epil

for.body.i.i61.epil:                              ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67.loopexit.unr-lcssa, %for.body.i.i61.epil
  %indvars.iv.i.i62.epil = phi i64 [ %indvars.iv.next.i.i65.epil, %for.body.i.i61.epil ], [ %indvars.iv.i.i62.unr, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67.loopexit.unr-lcssa ]
  %epil.iter106 = phi i64 [ %epil.iter106.next, %for.body.i.i61.epil ], [ 0, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67.loopexit.unr-lcssa ]
  %arrayidx.i.i63.epil = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.i.i62.epil
  %34 = load i8, ptr %arrayidx.i.i63.epil, align 1, !tbaa !13
  %35 = load ptr, ptr %ref.tmp14, align 8, !tbaa !44
  %arrayidx.i.i.i64.epil = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i.i62.epil
  store i8 %34, ptr %arrayidx.i.i.i64.epil, align 1, !tbaa !13
  %indvars.iv.next.i.i65.epil = add nuw nsw i64 %indvars.iv.i.i62.epil, 1
  %epil.iter106.next = add nuw nsw i64 %epil.iter106, 1
  %epil.iter106.cmp.not = icmp eq i64 %epil.iter106.next, %xtraiter105
  br i1 %epil.iter106.cmp.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67, label %for.body.i.i61.epil, !llvm.loop !60

_ZN3irr4core6stringIcEC2IcEEPKT_.exit67:          ; preds = %for.body.i.i61.epil, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67.loopexit.unr-lcssa, %if.end.i.i57
  %36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %36, ptr %agg.result, align 8, !tbaa !6, !alias.scope !61
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !61
  store i8 0, ptr %36, align 8, !tbaa !13, !alias.scope !61
  %cmp.i.i.i = icmp eq ptr %ref.tmp14, %agg.result
  br i1 %cmp.i.i.i, label %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i:            ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !61
  %37 = icmp eq i64 %.pre, 4611686018427387903
  br i1 %37, label %if.then.i.i.i.i, label %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit:        ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit67
  %call.i9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 1) #23
  %38 = load ptr, ptr %ref.tmp14, align 8, !tbaa !44
  %cmp.i.i.i.i72 = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i72, label %_ZN3irr4core6stringIcED2Ev.exit77, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit77

_ZN3irr4core6stringIcED2Ev.exit77:                ; preds = %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit, %if.then.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %cleanup

if.end.i.i81:                                     ; preds = %if.end10
  %39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %39, ptr %agg.result, align 8, !tbaa !6
  %_M_string_length.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !10
  store i8 0, ptr %39, align 8, !tbaa !13
  %call.i.i.i82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #27
  %conv.i.i83 = and i64 %call.i.i.i82, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv.i.i83, i8 noundef signext 0) #23
  %cmp11.not.i.i84 = icmp eq i64 %conv.i.i83, 0
  br i1 %cmp11.not.i.i84, label %cleanup, label %for.body.i.i85.preheader

for.body.i.i85.preheader:                         ; preds = %if.end.i.i81
  %xtraiter = and i64 %call.i.i.i82, 3
  %40 = icmp samesign ult i64 %conv.i.i83, 4
  br i1 %40, label %cleanup.loopexit104.unr-lcssa, label %for.body.i.i85.preheader.new

for.body.i.i85.preheader.new:                     ; preds = %for.body.i.i85.preheader
  %unroll_iter = and i64 %call.i.i.i82, 4294967292
  br label %for.body.i.i85

for.body.i.i85:                                   ; preds = %for.body.i.i85, %for.body.i.i85.preheader.new
  %indvars.iv.i.i86 = phi i64 [ 0, %for.body.i.i85.preheader.new ], [ %indvars.iv.next.i.i89.3, %for.body.i.i85 ]
  %arrayidx.i.i87 = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.i.i86
  %41 = load i8, ptr %arrayidx.i.i87, align 1, !tbaa !13
  %42 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i88 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i86
  store i8 %41, ptr %arrayidx.i.i.i88, align 1, !tbaa !13
  %indvars.iv.next.i.i89 = or disjoint i64 %indvars.iv.i.i86, 1
  %arrayidx.i.i87.1 = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.next.i.i89
  %43 = load i8, ptr %arrayidx.i.i87.1, align 1, !tbaa !13
  %44 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i88.1 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.next.i.i89
  store i8 %43, ptr %arrayidx.i.i.i88.1, align 1, !tbaa !13
  %indvars.iv.next.i.i89.1 = or disjoint i64 %indvars.iv.i.i86, 2
  %arrayidx.i.i87.2 = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.next.i.i89.1
  %45 = load i8, ptr %arrayidx.i.i87.2, align 1, !tbaa !13
  %46 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i88.2 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.next.i.i89.1
  store i8 %45, ptr %arrayidx.i.i.i88.2, align 1, !tbaa !13
  %indvars.iv.next.i.i89.2 = or disjoint i64 %indvars.iv.i.i86, 3
  %arrayidx.i.i87.3 = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.next.i.i89.2
  %47 = load i8, ptr %arrayidx.i.i87.3, align 1, !tbaa !13
  %48 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i88.3 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.next.i.i89.2
  store i8 %47, ptr %arrayidx.i.i.i88.3, align 1, !tbaa !13
  %indvars.iv.next.i.i89.3 = add nuw i64 %indvars.iv.i.i86, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.i89.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup.loopexit104.unr-lcssa, label %for.body.i.i85, !llvm.loop !57

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body.i.i47, %for.body.i.i47.preheader
  %indvars.iv.i.i48.unr = phi i64 [ 0, %for.body.i.i47.preheader ], [ %unroll_iter113, %for.body.i.i47 ]
  %lcmp.mod112.not = icmp eq i64 %xtraiter110, 0
  br i1 %lcmp.mod112.not, label %cleanup, label %for.body.i.i47.epil

for.body.i.i47.epil:                              ; preds = %cleanup.loopexit.unr-lcssa, %for.body.i.i47.epil
  %indvars.iv.i.i48.epil = phi i64 [ %indvars.iv.next.i.i51.epil, %for.body.i.i47.epil ], [ %indvars.iv.i.i48.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter111 = phi i64 [ %epil.iter111.next, %for.body.i.i47.epil ], [ 0, %cleanup.loopexit.unr-lcssa ]
  %arrayidx.i.i49.epil = getelementptr inbounds nuw i8, ptr %fpath, i64 %indvars.iv.i.i48.epil
  %49 = load i8, ptr %arrayidx.i.i49.epil, align 1, !tbaa !13
  %50 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i50.epil = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i48.epil
  store i8 %49, ptr %arrayidx.i.i.i50.epil, align 1, !tbaa !13
  %indvars.iv.next.i.i51.epil = add nuw nsw i64 %indvars.iv.i.i48.epil, 1
  %epil.iter111.next = add nuw nsw i64 %epil.iter111, 1
  %epil.iter111.cmp.not = icmp eq i64 %epil.iter111.next, %xtraiter110
  br i1 %epil.iter111.cmp.not, label %cleanup, label %for.body.i.i47.epil, !llvm.loop !64

cleanup.loopexit104.unr-lcssa:                    ; preds = %for.body.i.i85, %for.body.i.i85.preheader
  %indvars.iv.i.i86.unr = phi i64 [ 0, %for.body.i.i85.preheader ], [ %unroll_iter, %for.body.i.i85 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.i.i85.epil

for.body.i.i85.epil:                              ; preds = %cleanup.loopexit104.unr-lcssa, %for.body.i.i85.epil
  %indvars.iv.i.i86.epil = phi i64 [ %indvars.iv.next.i.i89.epil, %for.body.i.i85.epil ], [ %indvars.iv.i.i86.unr, %cleanup.loopexit104.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i85.epil ], [ 0, %cleanup.loopexit104.unr-lcssa ]
  %arrayidx.i.i87.epil = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.i.i86.epil
  %51 = load i8, ptr %arrayidx.i.i87.epil, align 1, !tbaa !13
  %52 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i88.epil = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i.i86.epil
  store i8 %51, ptr %arrayidx.i.i.i88.epil, align 1, !tbaa !13
  %indvars.iv.next.i.i89.epil = add nuw nsw i64 %indvars.iv.i.i86.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body.i.i85.epil, !llvm.loop !65

cleanup:                                          ; preds = %for.body.i.i85.epil, %for.body.i.i47.epil, %cleanup.loopexit104.unr-lcssa, %cleanup.loopexit.unr-lcssa, %if.end.i.i81, %_ZN3irr4core6stringIcED2Ev.exit77, %if.else, %_ZN3irr4core6stringIcED2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %fpath)
  br label %return

return:                                           ; preds = %cleanup, %if.end.i.i, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr2io11CFileSystem10getFileDirERKNS_4core6stringIcEE(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 47, i64 noundef -1) #23
  %conv.i4.i = trunc i64 %call2.i to i32
  %call2.i13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 92, i64 noundef -1) #23
  %conv.i4.i14 = trunc i64 %call2.i13 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv.i4.i, i32 %conv.i4.i14)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %conv.i = trunc i64 %0 to i32
  %cmp4 = icmp ult i32 %cond, %conv.i
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 0, i32 noundef %cond, i1 noundef zeroext false)
  br label %cleanup

if.else:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext 0) #23
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !44
  store i8 46, ptr %2, align 1, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %begin, i32 noundef %length, i1 noundef zeroext %make_lower) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i.i9 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %conv.i = trunc i64 %0 to i32
  %cmp2.not = icmp ult i32 %begin, %conv.i
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i8 noundef signext 0) #23
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %conv = zext i32 %begin to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %cmp.i.i = icmp ult i64 %0, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %conv, i64 noundef %0) #25, !noalias !66
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %if.end
  %conv3 = zext nneg i32 %length to i64
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !6, !alias.scope !66
  %3 = load ptr, ptr %this, align 8, !tbaa !44, !noalias !66
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv
  %sub.i.i.i = sub nuw i64 %0, %conv
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv3)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !69, !noalias !66
  %cmp.i11.i.i = icmp samesign ugt i64 %spec.select.i.i.i, 15
  br i1 %cmp.i11.i.i, label %if.then.i12.i.i, label %if.end.i.i.i

if.then.i12.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %call2.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0) #23
  store ptr %call2.i.i.i, ptr %ref.tmp, align 8, !tbaa !44, !alias.scope !66
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !69, !noalias !66
  store i64 %4, ptr %2, align 8, !tbaa !13, !alias.scope !66
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %5 = phi ptr [ %call2.i.i.i, %if.then.i12.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr.i.i, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !69, !noalias !66
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !66
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !44, !alias.scope !66
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %9, ptr %agg.result, align 8, !tbaa !6
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i9)
  store i64 %11, ptr %__dnew.i.i.i9, align 8, !tbaa !69
  %cmp.i.i.i = icmp ugt i64 %11, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i11

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %call2.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i9, i64 noundef 0) #23
  store ptr %call2.i.i.i16, ptr %agg.result, align 8, !tbaa !44
  %12 = load i64, ptr %__dnew.i.i.i9, align 8, !tbaa !69
  store i64 %12, ptr %9, align 8, !tbaa !13
  br label %if.end.i.i.i11

if.end.i.i.i11:                                   ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %13 = phi ptr [ %call2.i.i.i16, %if.then.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i.i15 [
    i64 1, label %if.then.i.i.i.i.i14
    i64 0, label %_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i11
  %14 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %14, ptr %13, align 1, !tbaa !13
  br label %_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i15:                             ; preds = %if.end.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i15, %if.then.i.i.i.i.i14, %if.end.i.i.i11
  %15 = load i64, ptr %__dnew.i.i.i9, align 8, !tbaa !69
  %_M_string_length.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !10
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %arrayidx.i.i.i.i13 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i.i13, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i9)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i17 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %make_lower, label %if.then4, label %return

if.then4:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !10
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %18, i64 %19
  %cmp.i.not13.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.not13.i.i, label %return, label %iter.check

iter.check:                                       ; preds = %if.then4
  %min.iters.check = icmp ult i64 %19, 8
  br i1 %min.iters.check, label %for.body.i.i22.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check23 = icmp ult i64 %19, 16
  br i1 %min.iters.check23, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %19, -16
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %18, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !13
  %20 = sext <16 x i8> %wide.load to <16 x i32>
  %21 = add nsw <16 x i32> %20, splat (i32 -65)
  %22 = icmp ult <16 x i32> %21, splat (i32 26)
  %23 = add <16 x i8> %wide.load, splat (i8 32)
  %24 = select <16 x i1> %22, <16 x i8> %23, <16 x i8> %wide.load
  store <16 x i8> %24, ptr %next.gep, align 1, !tbaa !13
  %index.next = add nuw i64 %index, 16
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %return, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end26 = getelementptr i8, ptr %18, i64 %n.vec
  %n.vec.remaining = and i64 %19, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %for.body.i.i22.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec25 = and i64 %19, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index28 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next31, %vec.epilog.vector.body ]
  %next.gep29 = getelementptr i8, ptr %18, i64 %index28
  %wide.load30 = load <8 x i8>, ptr %next.gep29, align 1, !tbaa !13
  %26 = sext <8 x i8> %wide.load30 to <8 x i32>
  %27 = add nsw <8 x i32> %26, splat (i32 -65)
  %28 = icmp ult <8 x i32> %27, splat (i32 26)
  %29 = add <8 x i8> %wide.load30, splat (i8 32)
  %30 = select <8 x i1> %28, <8 x i8> %29, <8 x i8> %wide.load30
  store <8 x i8> %30, ptr %next.gep29, align 1, !tbaa !13
  %index.next31 = add nuw i64 %index28, 8
  %31 = icmp eq i64 %index.next31, %n.vec25
  br i1 %31, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !73

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %ind.end = getelementptr i8, ptr %18, i64 %n.vec25
  %cmp.n27 = icmp eq i64 %19, %n.vec25
  br i1 %cmp.n27, label %return, label %for.body.i.i22.preheader

for.body.i.i22.preheader:                         ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__result.sroa.0.015.i.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end26, %vec.epilog.iter.check ], [ %18, %iter.check ]
  br label %for.body.i.i22

for.body.i.i22:                                   ; preds = %for.body.i.i22.preheader, %for.body.i.i22
  %__result.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i9.i.i, %for.body.i.i22 ], [ %__result.sroa.0.015.i.i.ph, %for.body.i.i22.preheader ]
  %32 = load i8, ptr %__result.sroa.0.015.i.i, align 1, !tbaa !13
  %conv.i.i.i = sext i8 %32 to i32
  %33 = add nsw i32 %conv.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %33, 26
  %add.i.i.i.i = add i8 %32, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %add.i.i.i.i, i8 %32
  store i8 %cond.i.i.i.i, ptr %__result.sroa.0.015.i.i, align 1, !tbaa !13
  %incdec.ptr.i9.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i9.i.i, %add.ptr.i.i21
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i22, !llvm.loop !74

return:                                           ; preds = %for.body.i.i22, %vec.epilog.middle.block, %middle.block, %if.then4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr2io11CFileSystem15getFileBasenameERKNS_4core6stringIcEEb(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %keepExtension) unnamed_addr #0 align 2 {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 47, i64 noundef -1) #23
  %conv.i4.i = trunc i64 %call2.i to i32
  %call2.i38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 92, i64 noundef -1) #23
  %conv.i4.i39 = trunc i64 %call2.i38 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %conv.i4.i, i32 %conv.i4.i39)
  br i1 %keepExtension, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call2.i40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #23
  %conv.i4.i41 = trunc i64 %call2.i40 to i32
  %cmp = icmp eq i32 %conv.i4.i41, -1
  %cmp5 = icmp sgt i32 %.sroa.speculated, %conv.i4.i41
  %or.cond = or i1 %cmp, %cmp5
  br i1 %or.cond, label %if.end8, label %if.else

if.else:                                          ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %conv.i = trunc i64 %0 to i32
  %sub = sub i32 %conv.i, %conv.i4.i41
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then, %entry
  %end.0 = phi i32 [ 0, %entry ], [ %sub, %if.else ], [ 0, %if.then ]
  %_M_string_length.i.i42 = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %1 = load i64, ptr %_M_string_length.i.i42, align 8, !tbaa !10
  %conv.i43 = trunc i64 %1 to i32
  %cmp10 = icmp ult i32 %.sroa.speculated, %conv.i43
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.end8
  %add = add nuw nsw i32 %.sroa.speculated, 1
  %2 = xor i32 %.sroa.speculated, -1
  %sub14 = sub i32 %2, %end.0
  %sub15 = add i32 %sub14, %conv.i43
  tail call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef %add, i32 noundef %sub15, i1 noundef zeroext false)
  br label %cleanup

if.else16:                                        ; preds = %if.end8
  %cmp17.not = icmp eq i32 %end.0, 0
  br i1 %cmp17.not, label %if.else21, label %if.then18

if.then18:                                        ; preds = %if.else16
  %sub20 = sub i32 %conv.i43, %end.0
  tail call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 0, i32 noundef %sub20, i1 noundef zeroext false)
  br label %cleanup

if.else21:                                        ; preds = %if.else16
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %agg.result, %filename
  br i1 %cmp.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %if.else21, %if.then18, %if.then11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io11CFileSystem15flattenFilenameERNS_4core6stringIcEERKS4_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull returned align 8 dereferenceable(32) %directory, ptr noundef nonnull align 8 dereferenceable(32) %root) unnamed_addr #0 align 2 {
entry:
  %dir = alloca %"class.irr::core::string", align 8
  %subdir = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %0 = load ptr, ptr %directory, align 8, !tbaa !44
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %directory, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.not9.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not9.i.i, label %if.then, label %iter.check

iter.check:                                       ; preds = %entry
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check88 = icmp ult i64 %1, 32
  br i1 %min.iters.check88, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %1, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue182, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue182 ]
  %next.gep = getelementptr i8, ptr %0, i64 %index
  %2 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !13
  %wide.load120 = load <16 x i8>, ptr %2, align 1, !tbaa !13
  %3 = icmp eq <16 x i8> %wide.load, splat (i8 92)
  %4 = icmp eq <16 x i8> %wide.load120, splat (i8 92)
  %5 = extractelement <16 x i1> %3, i64 0
  br i1 %5, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !13
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %6 = extractelement <16 x i1> %3, i64 1
  br i1 %6, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %pred.store.continue
  %next.gep89 = getelementptr i8, ptr %next.gep, i64 1
  store i8 47, ptr %next.gep89, align 1, !tbaa !13
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %pred.store.continue
  %7 = extractelement <16 x i1> %3, i64 2
  br i1 %7, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  %next.gep90 = getelementptr i8, ptr %next.gep, i64 2
  store i8 47, ptr %next.gep90, align 1, !tbaa !13
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %8 = extractelement <16 x i1> %3, i64 3
  br i1 %8, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %next.gep91 = getelementptr i8, ptr %next.gep, i64 3
  store i8 47, ptr %next.gep91, align 1, !tbaa !13
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %9 = extractelement <16 x i1> %3, i64 4
  br i1 %9, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %next.gep92 = getelementptr i8, ptr %next.gep, i64 4
  store i8 47, ptr %next.gep92, align 1, !tbaa !13
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %10 = extractelement <16 x i1> %3, i64 5
  br i1 %10, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %next.gep93 = getelementptr i8, ptr %next.gep, i64 5
  store i8 47, ptr %next.gep93, align 1, !tbaa !13
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %11 = extractelement <16 x i1> %3, i64 6
  br i1 %11, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %next.gep94 = getelementptr i8, ptr %next.gep, i64 6
  store i8 47, ptr %next.gep94, align 1, !tbaa !13
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %12 = extractelement <16 x i1> %3, i64 7
  br i1 %12, label %pred.store.if133, label %pred.store.continue134

pred.store.if133:                                 ; preds = %pred.store.continue132
  %next.gep95 = getelementptr i8, ptr %next.gep, i64 7
  store i8 47, ptr %next.gep95, align 1, !tbaa !13
  br label %pred.store.continue134

pred.store.continue134:                           ; preds = %pred.store.if133, %pred.store.continue132
  %13 = extractelement <16 x i1> %3, i64 8
  br i1 %13, label %pred.store.if135, label %pred.store.continue136

pred.store.if135:                                 ; preds = %pred.store.continue134
  %next.gep96 = getelementptr i8, ptr %next.gep, i64 8
  store i8 47, ptr %next.gep96, align 1, !tbaa !13
  br label %pred.store.continue136

pred.store.continue136:                           ; preds = %pred.store.if135, %pred.store.continue134
  %14 = extractelement <16 x i1> %3, i64 9
  br i1 %14, label %pred.store.if137, label %pred.store.continue138

pred.store.if137:                                 ; preds = %pred.store.continue136
  %next.gep97 = getelementptr i8, ptr %next.gep, i64 9
  store i8 47, ptr %next.gep97, align 1, !tbaa !13
  br label %pred.store.continue138

pred.store.continue138:                           ; preds = %pred.store.if137, %pred.store.continue136
  %15 = extractelement <16 x i1> %3, i64 10
  br i1 %15, label %pred.store.if139, label %pred.store.continue140

pred.store.if139:                                 ; preds = %pred.store.continue138
  %next.gep98 = getelementptr i8, ptr %next.gep, i64 10
  store i8 47, ptr %next.gep98, align 1, !tbaa !13
  br label %pred.store.continue140

pred.store.continue140:                           ; preds = %pred.store.if139, %pred.store.continue138
  %16 = extractelement <16 x i1> %3, i64 11
  br i1 %16, label %pred.store.if141, label %pred.store.continue142

pred.store.if141:                                 ; preds = %pred.store.continue140
  %next.gep99 = getelementptr i8, ptr %next.gep, i64 11
  store i8 47, ptr %next.gep99, align 1, !tbaa !13
  br label %pred.store.continue142

pred.store.continue142:                           ; preds = %pred.store.if141, %pred.store.continue140
  %17 = extractelement <16 x i1> %3, i64 12
  br i1 %17, label %pred.store.if143, label %pred.store.continue144

pred.store.if143:                                 ; preds = %pred.store.continue142
  %next.gep100 = getelementptr i8, ptr %next.gep, i64 12
  store i8 47, ptr %next.gep100, align 1, !tbaa !13
  br label %pred.store.continue144

pred.store.continue144:                           ; preds = %pred.store.if143, %pred.store.continue142
  %18 = extractelement <16 x i1> %3, i64 13
  br i1 %18, label %pred.store.if145, label %pred.store.continue146

pred.store.if145:                                 ; preds = %pred.store.continue144
  %next.gep101 = getelementptr i8, ptr %next.gep, i64 13
  store i8 47, ptr %next.gep101, align 1, !tbaa !13
  br label %pred.store.continue146

pred.store.continue146:                           ; preds = %pred.store.if145, %pred.store.continue144
  %19 = extractelement <16 x i1> %3, i64 14
  br i1 %19, label %pred.store.if147, label %pred.store.continue148

pred.store.if147:                                 ; preds = %pred.store.continue146
  %next.gep102 = getelementptr i8, ptr %next.gep, i64 14
  store i8 47, ptr %next.gep102, align 1, !tbaa !13
  br label %pred.store.continue148

pred.store.continue148:                           ; preds = %pred.store.if147, %pred.store.continue146
  %20 = extractelement <16 x i1> %3, i64 15
  br i1 %20, label %pred.store.if149, label %pred.store.continue150

pred.store.if149:                                 ; preds = %pred.store.continue148
  %next.gep103 = getelementptr i8, ptr %next.gep, i64 15
  store i8 47, ptr %next.gep103, align 1, !tbaa !13
  br label %pred.store.continue150

pred.store.continue150:                           ; preds = %pred.store.if149, %pred.store.continue148
  %21 = extractelement <16 x i1> %4, i64 0
  br i1 %21, label %pred.store.if151, label %pred.store.continue152

pred.store.if151:                                 ; preds = %pred.store.continue150
  store i8 47, ptr %2, align 1, !tbaa !13
  br label %pred.store.continue152

pred.store.continue152:                           ; preds = %pred.store.if151, %pred.store.continue150
  %22 = extractelement <16 x i1> %4, i64 1
  br i1 %22, label %pred.store.if153, label %pred.store.continue154

pred.store.if153:                                 ; preds = %pred.store.continue152
  %next.gep105 = getelementptr i8, ptr %next.gep, i64 17
  store i8 47, ptr %next.gep105, align 1, !tbaa !13
  br label %pred.store.continue154

pred.store.continue154:                           ; preds = %pred.store.if153, %pred.store.continue152
  %23 = extractelement <16 x i1> %4, i64 2
  br i1 %23, label %pred.store.if155, label %pred.store.continue156

pred.store.if155:                                 ; preds = %pred.store.continue154
  %next.gep106 = getelementptr i8, ptr %next.gep, i64 18
  store i8 47, ptr %next.gep106, align 1, !tbaa !13
  br label %pred.store.continue156

pred.store.continue156:                           ; preds = %pred.store.if155, %pred.store.continue154
  %24 = extractelement <16 x i1> %4, i64 3
  br i1 %24, label %pred.store.if157, label %pred.store.continue158

pred.store.if157:                                 ; preds = %pred.store.continue156
  %next.gep107 = getelementptr i8, ptr %next.gep, i64 19
  store i8 47, ptr %next.gep107, align 1, !tbaa !13
  br label %pred.store.continue158

pred.store.continue158:                           ; preds = %pred.store.if157, %pred.store.continue156
  %25 = extractelement <16 x i1> %4, i64 4
  br i1 %25, label %pred.store.if159, label %pred.store.continue160

pred.store.if159:                                 ; preds = %pred.store.continue158
  %next.gep108 = getelementptr i8, ptr %next.gep, i64 20
  store i8 47, ptr %next.gep108, align 1, !tbaa !13
  br label %pred.store.continue160

pred.store.continue160:                           ; preds = %pred.store.if159, %pred.store.continue158
  %26 = extractelement <16 x i1> %4, i64 5
  br i1 %26, label %pred.store.if161, label %pred.store.continue162

pred.store.if161:                                 ; preds = %pred.store.continue160
  %next.gep109 = getelementptr i8, ptr %next.gep, i64 21
  store i8 47, ptr %next.gep109, align 1, !tbaa !13
  br label %pred.store.continue162

pred.store.continue162:                           ; preds = %pred.store.if161, %pred.store.continue160
  %27 = extractelement <16 x i1> %4, i64 6
  br i1 %27, label %pred.store.if163, label %pred.store.continue164

pred.store.if163:                                 ; preds = %pred.store.continue162
  %next.gep110 = getelementptr i8, ptr %next.gep, i64 22
  store i8 47, ptr %next.gep110, align 1, !tbaa !13
  br label %pred.store.continue164

pred.store.continue164:                           ; preds = %pred.store.if163, %pred.store.continue162
  %28 = extractelement <16 x i1> %4, i64 7
  br i1 %28, label %pred.store.if165, label %pred.store.continue166

pred.store.if165:                                 ; preds = %pred.store.continue164
  %next.gep111 = getelementptr i8, ptr %next.gep, i64 23
  store i8 47, ptr %next.gep111, align 1, !tbaa !13
  br label %pred.store.continue166

pred.store.continue166:                           ; preds = %pred.store.if165, %pred.store.continue164
  %29 = extractelement <16 x i1> %4, i64 8
  br i1 %29, label %pred.store.if167, label %pred.store.continue168

pred.store.if167:                                 ; preds = %pred.store.continue166
  %next.gep112 = getelementptr i8, ptr %next.gep, i64 24
  store i8 47, ptr %next.gep112, align 1, !tbaa !13
  br label %pred.store.continue168

pred.store.continue168:                           ; preds = %pred.store.if167, %pred.store.continue166
  %30 = extractelement <16 x i1> %4, i64 9
  br i1 %30, label %pred.store.if169, label %pred.store.continue170

pred.store.if169:                                 ; preds = %pred.store.continue168
  %next.gep113 = getelementptr i8, ptr %next.gep, i64 25
  store i8 47, ptr %next.gep113, align 1, !tbaa !13
  br label %pred.store.continue170

pred.store.continue170:                           ; preds = %pred.store.if169, %pred.store.continue168
  %31 = extractelement <16 x i1> %4, i64 10
  br i1 %31, label %pred.store.if171, label %pred.store.continue172

pred.store.if171:                                 ; preds = %pred.store.continue170
  %next.gep114 = getelementptr i8, ptr %next.gep, i64 26
  store i8 47, ptr %next.gep114, align 1, !tbaa !13
  br label %pred.store.continue172

pred.store.continue172:                           ; preds = %pred.store.if171, %pred.store.continue170
  %32 = extractelement <16 x i1> %4, i64 11
  br i1 %32, label %pred.store.if173, label %pred.store.continue174

pred.store.if173:                                 ; preds = %pred.store.continue172
  %next.gep115 = getelementptr i8, ptr %next.gep, i64 27
  store i8 47, ptr %next.gep115, align 1, !tbaa !13
  br label %pred.store.continue174

pred.store.continue174:                           ; preds = %pred.store.if173, %pred.store.continue172
  %33 = extractelement <16 x i1> %4, i64 12
  br i1 %33, label %pred.store.if175, label %pred.store.continue176

pred.store.if175:                                 ; preds = %pred.store.continue174
  %next.gep116 = getelementptr i8, ptr %next.gep, i64 28
  store i8 47, ptr %next.gep116, align 1, !tbaa !13
  br label %pred.store.continue176

pred.store.continue176:                           ; preds = %pred.store.if175, %pred.store.continue174
  %34 = extractelement <16 x i1> %4, i64 13
  br i1 %34, label %pred.store.if177, label %pred.store.continue178

pred.store.if177:                                 ; preds = %pred.store.continue176
  %next.gep117 = getelementptr i8, ptr %next.gep, i64 29
  store i8 47, ptr %next.gep117, align 1, !tbaa !13
  br label %pred.store.continue178

pred.store.continue178:                           ; preds = %pred.store.if177, %pred.store.continue176
  %35 = extractelement <16 x i1> %4, i64 14
  br i1 %35, label %pred.store.if179, label %pred.store.continue180

pred.store.if179:                                 ; preds = %pred.store.continue178
  %next.gep118 = getelementptr i8, ptr %next.gep, i64 30
  store i8 47, ptr %next.gep118, align 1, !tbaa !13
  br label %pred.store.continue180

pred.store.continue180:                           ; preds = %pred.store.if179, %pred.store.continue178
  %36 = extractelement <16 x i1> %4, i64 15
  br i1 %36, label %pred.store.if181, label %pred.store.continue182

pred.store.if181:                                 ; preds = %pred.store.continue180
  %next.gep119 = getelementptr i8, ptr %next.gep, i64 31
  store i8 47, ptr %next.gep119, align 1, !tbaa !13
  br label %pred.store.continue182

pred.store.continue182:                           ; preds = %pred.store.if181, %pred.store.continue180
  %index.next = add nuw i64 %index, 32
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !75

middle.block:                                     ; preds = %pred.store.continue182
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end185 = getelementptr i8, ptr %0, i64 %n.vec
  %n.vec.remaining = and i64 %1, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec184 = and i64 %1, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue212, %vec.epilog.ph
  %index187 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next213, %pred.store.continue212 ]
  %next.gep188 = getelementptr i8, ptr %0, i64 %index187
  %wide.load196 = load <8 x i8>, ptr %next.gep188, align 1, !tbaa !13
  %38 = icmp eq <8 x i8> %wide.load196, splat (i8 92)
  %39 = extractelement <8 x i1> %38, i64 0
  br i1 %39, label %pred.store.if197, label %pred.store.continue198

pred.store.if197:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep188, align 1, !tbaa !13
  br label %pred.store.continue198

pred.store.continue198:                           ; preds = %pred.store.if197, %vec.epilog.vector.body
  %40 = extractelement <8 x i1> %38, i64 1
  br i1 %40, label %pred.store.if199, label %pred.store.continue200

pred.store.if199:                                 ; preds = %pred.store.continue198
  %next.gep189 = getelementptr i8, ptr %next.gep188, i64 1
  store i8 47, ptr %next.gep189, align 1, !tbaa !13
  br label %pred.store.continue200

pred.store.continue200:                           ; preds = %pred.store.if199, %pred.store.continue198
  %41 = extractelement <8 x i1> %38, i64 2
  br i1 %41, label %pred.store.if201, label %pred.store.continue202

pred.store.if201:                                 ; preds = %pred.store.continue200
  %next.gep190 = getelementptr i8, ptr %next.gep188, i64 2
  store i8 47, ptr %next.gep190, align 1, !tbaa !13
  br label %pred.store.continue202

pred.store.continue202:                           ; preds = %pred.store.if201, %pred.store.continue200
  %42 = extractelement <8 x i1> %38, i64 3
  br i1 %42, label %pred.store.if203, label %pred.store.continue204

pred.store.if203:                                 ; preds = %pred.store.continue202
  %next.gep191 = getelementptr i8, ptr %next.gep188, i64 3
  store i8 47, ptr %next.gep191, align 1, !tbaa !13
  br label %pred.store.continue204

pred.store.continue204:                           ; preds = %pred.store.if203, %pred.store.continue202
  %43 = extractelement <8 x i1> %38, i64 4
  br i1 %43, label %pred.store.if205, label %pred.store.continue206

pred.store.if205:                                 ; preds = %pred.store.continue204
  %next.gep192 = getelementptr i8, ptr %next.gep188, i64 4
  store i8 47, ptr %next.gep192, align 1, !tbaa !13
  br label %pred.store.continue206

pred.store.continue206:                           ; preds = %pred.store.if205, %pred.store.continue204
  %44 = extractelement <8 x i1> %38, i64 5
  br i1 %44, label %pred.store.if207, label %pred.store.continue208

pred.store.if207:                                 ; preds = %pred.store.continue206
  %next.gep193 = getelementptr i8, ptr %next.gep188, i64 5
  store i8 47, ptr %next.gep193, align 1, !tbaa !13
  br label %pred.store.continue208

pred.store.continue208:                           ; preds = %pred.store.if207, %pred.store.continue206
  %45 = extractelement <8 x i1> %38, i64 6
  br i1 %45, label %pred.store.if209, label %pred.store.continue210

pred.store.if209:                                 ; preds = %pred.store.continue208
  %next.gep194 = getelementptr i8, ptr %next.gep188, i64 6
  store i8 47, ptr %next.gep194, align 1, !tbaa !13
  br label %pred.store.continue210

pred.store.continue210:                           ; preds = %pred.store.if209, %pred.store.continue208
  %46 = extractelement <8 x i1> %38, i64 7
  br i1 %46, label %pred.store.if211, label %pred.store.continue212

pred.store.if211:                                 ; preds = %pred.store.continue210
  %next.gep195 = getelementptr i8, ptr %next.gep188, i64 7
  store i8 47, ptr %next.gep195, align 1, !tbaa !13
  br label %pred.store.continue212

pred.store.continue212:                           ; preds = %pred.store.if211, %pred.store.continue210
  %index.next213 = add nuw i64 %index187, 8
  %47 = icmp eq i64 %index.next213, %n.vec184
  br i1 %47, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !76

vec.epilog.middle.block:                          ; preds = %pred.store.continue212
  %ind.end = getelementptr i8, ptr %0, i64 %n.vec184
  %cmp.n186 = icmp eq i64 %1, %n.vec184
  br i1 %cmp.n186, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end185, %vec.epilog.iter.check ], [ %0, %iter.check ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %__first.sroa.0.010.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.010.i.i.ph, %for.body.i.i.preheader ]
  %48 = load i8, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !13
  %cmp.i.i = icmp eq i8 %48, 92
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !13
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i, !llvm.loop !77

_ZN3irr4core6stringIcE7replaceEcc.exit:           ; preds = %for.inc.i.i, %vec.epilog.middle.block, %middle.block
  %.pr = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp.i.i38 = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i38, label %if.then, label %_ZNK3irr4core6stringIcE8lastCharEv.exit

_ZNK3irr4core6stringIcE8lastCharEv.exit:          ; preds = %_ZN3irr4core6stringIcE7replaceEcc.exit
  %49 = load ptr, ptr %directory, align 8, !tbaa !44
  %50 = getelementptr i8, ptr %49, i64 %.pr
  %arrayidx.i.i.i = getelementptr i8, ptr %50, i64 -1
  %51 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %cmp.not = icmp eq i8 %51, 47
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3irr4core6stringIcE8lastCharEv.exit, %_ZN3irr4core6stringIcE7replaceEcc.exit, %entry
  %52 = phi i64 [ %.pr, %_ZNK3irr4core6stringIcE8lastCharEv.exit ], [ 0, %_ZN3irr4core6stringIcE7replaceEcc.exit ], [ 0, %entry ]
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %directory, i64 noundef %52, i64 noundef 0, i64 noundef 1, i8 noundef signext 47) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3irr4core6stringIcE8lastCharEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %dir)
  %53 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  store ptr %53, ptr %dir, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %53, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %subdir)
  %54 = getelementptr inbounds nuw i8, ptr %subdir, i64 16
  store ptr %54, ptr %subdir, align 8, !tbaa !6
  %_M_string_length.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %subdir, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !10
  store i8 0, ptr %54, align 8, !tbaa !13
  %call.i79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %directory, i8 noundef signext 47, i64 noundef 0) #23
  %conv.i.i80 = trunc i64 %call.i79 to i32
  %cmp581 = icmp sgt i32 %conv.i.i80, -1
  br i1 %cmp581, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i51 = icmp eq ptr %dir, %root
  br label %while.body

while.body:                                       ; preds = %if.end25, %while.body.lr.ph
  %conv.i.i84 = phi i32 [ %conv.i.i80, %while.body.lr.ph ], [ %conv.i.i, %if.end25 ]
  %lastWasRealDir.083 = phi i8 [ 0, %while.body.lr.ph ], [ %lastWasRealDir.1, %if.end25 ]
  %lastpos.082 = phi i32 [ 0, %while.body.lr.ph ], [ %reass.sub, %if.end25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %reass.sub = add nuw i32 %conv.i.i84, 1
  %add = sub i32 %reass.sub, %lastpos.082
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %directory, i32 noundef %lastpos.082, i32 noundef %add, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %subdir, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp eq ptr %56, %55
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  call void @_ZdlPv(ptr noundef %56) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %while.body, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %57 = load ptr, ptr %subdir, align 8, !tbaa !44
  %call.i.i = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(4) @.str.4) #27
  %tobool3.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i, label %if.then8, label %sub_0

if.then8:                                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %tobool.not = icmp eq i8 %lastWasRealDir.083, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then8
  %58 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %59 = and i64 %58, 2147483648
  %cmp38.i = icmp eq i64 %59, 0
  br i1 %cmp38.i, label %while.body.lr.ph.i, label %if.end15.sink.split.i

while.body.lr.ph.i:                               ; preds = %if.then9
  %60 = load ptr, ptr %dir, align 8, !tbaa !44
  %61 = and i64 %58, 2147483647
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %61, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end8.i ]
  %pathCount.addr.039.i = phi i32 [ 2, %while.body.lr.ph.i ], [ %pathCount.addr.1.i, %if.end8.i ]
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %60, i64 %indvars.iv.i
  %62 = load i8, ptr %arrayidx.i.i.i43, align 1, !tbaa !13
  switch i8 %62, label %if.end8.i [
    i8 47, label %if.then.i
    i8 92, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.body.i, %while.body.i
  %dec.i = add nsw i32 %pathCount.addr.039.i, -1
  %cmp6.i = icmp slt i32 %pathCount.addr.039.i, 2
  br i1 %cmp6.i, label %while.end.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i, %while.body.i
  %pathCount.addr.1.i = phi i32 [ %dec.i, %if.then.i ], [ %pathCount.addr.039.i, %while.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %while.body.i, label %if.end15.sink.split.i, !llvm.loop !78

while.end.i:                                      ; preds = %if.then.i
  %63 = and i64 %indvars.iv.i, 4294967295
  %cmp10.not.i = icmp eq i64 %63, 0
  br i1 %cmp10.not.i, label %if.end15.sink.split.i, label %if.then11.i

if.then11.i:                                      ; preds = %while.end.i
  %64 = getelementptr i8, ptr %60, i64 %63
  %arrayidx.i.i31.i = getelementptr i8, ptr %64, i64 1
  store i8 0, ptr %arrayidx.i.i31.i, align 1, !tbaa !13
  %65 = load ptr, ptr %dir, align 8, !tbaa !44
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #27
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %66 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %conv.i5.i.i = trunc i64 %66 to i32
  %cmp.not.i.i = icmp eq i32 %conv.i.i.i, %conv.i5.i.i
  br i1 %cmp.not.i.i, label %_ZN3irr4core18deletePathFromPathERNS0_6stringIcEEi.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %if.then11.i
  %conv.i32.i = and i64 %call.i.i.i, 4294967295
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.end8.i, %if.then.i.i44, %while.end.i, %if.then9
  %.sink.i = phi i64 [ %conv.i32.i, %if.then.i.i44 ], [ 0, %if.then9 ], [ 0, %while.end.i ], [ 0, %if.end8.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %dir, i64 noundef %.sink.i, i8 noundef signext 0) #23
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  br label %_ZN3irr4core18deletePathFromPathERNS0_6stringIcEEi.exit

_ZN3irr4core18deletePathFromPathERNS0_6stringIcEEi.exit: ; preds = %if.end15.sink.split.i, %if.then11.i
  %67 = phi i64 [ %66, %if.then11.i ], [ %.pre, %if.end15.sink.split.i ]
  %68 = and i64 %67, 4294967295
  %cmp12 = icmp ne i64 %68, 0
  %frombool = zext i1 %cmp12 to i8
  br label %if.end25

if.else:                                          ; preds = %if.then8
  %69 = load i64, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !10
  %70 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %sub3.i.i.i.i = sub i64 4611686018427387903, %70
  %cmp.i.i.i.i47 = icmp ult i64 %sub3.i.i.i.i, %69
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i, label %_ZN3irr4core6stringIcE6appendERKS2_.exit

if.then.i.i.i.i:                                  ; preds = %if.else
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZN3irr4core6stringIcE6appendERKS2_.exit:         ; preds = %if.else
  %call.i.i.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull %57, i64 noundef %69) #23
  br label %if.end25

sub_0:                                            ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %71 = load i8, ptr %57, align 1
  switch i8 %71, label %if.then21 [
    i8 47, label %if.else15.tail
    i8 46, label %sub_18
  ]

if.else15.tail:                                   ; preds = %sub_0
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %if.then17, label %if.then21

if.then17:                                        ; preds = %if.else15.tail
  br i1 %cmp.i51, label %if.end25, label %if.end.i

if.end.i:                                         ; preds = %if.then17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(32) %root) #23
  br label %if.end25

sub_18:                                           ; preds = %sub_0
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %76 = load i8, ptr %75, align 1
  %.not12 = icmp eq i8 %76, 47
  br i1 %.not12, label %if.else19.tail, label %if.then21

if.else19.tail:                                   ; preds = %sub_18
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %if.end25, label %if.then21

if.then21:                                        ; preds = %sub_0, %if.else15.tail, %sub_18, %if.else19.tail
  %80 = load i64, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !10
  %81 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %sub3.i.i.i.i55 = sub i64 4611686018427387903, %81
  %cmp.i.i.i.i56 = icmp ult i64 %sub3.i.i.i.i55, %80
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i58, label %_ZN3irr4core6stringIcE6appendERKS2_.exit59

if.then.i.i.i.i58:                                ; preds = %if.then21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZN3irr4core6stringIcE6appendERKS2_.exit59:       ; preds = %if.then21
  %call.i.i.i57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull %57, i64 noundef %80) #23
  br label %if.end25

if.end25:                                         ; preds = %_ZN3irr4core6stringIcE6appendERKS2_.exit59, %if.else19.tail, %if.end.i, %if.then17, %_ZN3irr4core6stringIcE6appendERKS2_.exit, %_ZN3irr4core18deletePathFromPathERNS0_6stringIcEEi.exit
  %lastWasRealDir.1 = phi i8 [ %frombool, %_ZN3irr4core18deletePathFromPathERNS0_6stringIcEEi.exit ], [ 0, %_ZN3irr4core6stringIcE6appendERKS2_.exit ], [ 1, %_ZN3irr4core6stringIcE6appendERKS2_.exit59 ], [ %lastWasRealDir.083, %if.else19.tail ], [ %lastWasRealDir.083, %if.then17 ], [ %lastWasRealDir.083, %if.end.i ]
  %conv.i = zext nneg i32 %reass.sub to i64
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %directory, i8 noundef signext 47, i64 noundef %conv.i) #23
  %conv.i.i = trunc i64 %call.i to i32
  %cmp5 = icmp sgt i32 %conv.i.i, -1
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !79

while.end:                                        ; preds = %if.end25, %if.end
  %cmp.i60 = icmp eq ptr %dir, %directory
  br i1 %cmp.i60, label %_ZN3irr4core6stringIcEaSERKS2_.exit62, label %if.end.i61

if.end.i61:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef nonnull align 8 dereferenceable(32) %dir) #23
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit62

_ZN3irr4core6stringIcEaSERKS2_.exit62:            ; preds = %if.end.i61, %while.end
  %82 = load ptr, ptr %subdir, align 8, !tbaa !44
  %cmp.i.i.i.i63 = icmp eq ptr %82, %54
  br i1 %cmp.i.i.i.i63, label %_ZN3irr4core6stringIcED2Ev.exit68, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit62
  call void @_ZdlPv(ptr noundef %82) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit68

_ZN3irr4core6stringIcED2Ev.exit68:                ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit62, %if.then.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %subdir)
  %83 = load ptr, ptr %dir, align 8, !tbaa !44
  %cmp.i.i.i.i69 = icmp eq ptr %83, %53
  br i1 %cmp.i.i.i.i69, label %_ZN3irr4core6stringIcED2Ev.exit74, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit68
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit74

_ZN3irr4core6stringIcED2Ev.exit74:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit68, %if.then.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %dir)
  ret ptr %directory
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr2io11CFileSystem19getRelativeFilenameERKNS_4core6stringIcEES6_(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %directory) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.irr::core::string", align 8
  %ref.tmp17.i = alloca %"class.irr::core::string", align 8
  %ref.tmp26.i = alloca %"class.irr::core::string", align 8
  %ref.tmp37.i = alloca %"class.irr::core::string", align 8
  %file = alloca %"class.irr::core::string", align 8
  %ext = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %path2 = alloca %"class.irr::core::string", align 8
  %list1 = alloca %"class.std::__cxx11::list", align 8
  %list2 = alloca %"class.std::__cxx11::list", align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp.i.i = icmp eq i64 %0, 0
  %_M_string_length.i.i.i60 = getelementptr inbounds nuw i8, ptr %directory, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i60, align 8
  %cmp.i.i61 = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i61
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i62 = icmp eq ptr %agg.result, %filename
  br i1 %cmp.i.i62, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %file)
  %3 = getelementptr inbounds nuw i8, ptr %file, i64 16
  store ptr %3, ptr %file, align 8, !tbaa !6
  %_M_string_length.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %file, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i64, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ext)
  %4 = getelementptr inbounds nuw i8, ptr %ext, i64 16
  store ptr %4, ptr %ext, align 8, !tbaa !6
  %_M_string_length.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ext, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  %_M_string_length.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !10
  %conv.i.i = trunc i64 %6 to i32
  %cmp107.i = icmp sgt i32 %conv.i.i, -1
  br i1 %cmp107.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %8 = and i64 %6, 2147483647
  br label %while.body.i

while.body.i:                                     ; preds = %if.end33.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end33.i ], [ %8, %while.body.lr.ph.i ]
  %extpos.0109.i = phi i32 [ %extpos.1.i, %if.end33.i ], [ %conv.i.i, %while.body.lr.ph.i ]
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %11 = trunc i64 %indvars.iv.i to i32
  switch i8 %10, label %if.end33.i [
    i8 46, label %if.then.i
    i8 47, label %if.then14.i
    i8 92, label %if.then14.i
  ]

if.then.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %12 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !10
  %conv.i73.i = trunc i64 %12 to i32
  %13 = add i32 %11, 1
  %sub.i = sub i32 %conv.i73.i, %13
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %13, i32 noundef %sub.i, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  %14 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end33.i

if.then14.i:                                      ; preds = %while.body.i, %while.body.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17.i)
  %add18.i = add nuw nsw i32 %11, 1
  %sub20.i = sub nsw i32 %extpos.0109.i, %add18.i
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %add18.i, i32 noundef %sub20.i, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #23
  %15 = load ptr, ptr %ref.tmp17.i, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 16
  %cmp.i.i.i.i81.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i81.i, label %_ZN3irr4core6stringIcED2Ev.exit86.i, label %if.then.i.i.i82.i

if.then.i.i.i82.i:                                ; preds = %if.then14.i
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit86.i

_ZN3irr4core6stringIcED2Ev.exit86.i:              ; preds = %if.then14.i, %if.then.i.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26.i)
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0, i32 noundef %add18.i, i1 noundef zeroext false)
  %cmp.i87.i = icmp eq ptr %ref.tmp26.i, %agg.result
  br i1 %cmp.i87.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit89.i, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %_ZN3irr4core6stringIcED2Ev.exit86.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #23
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit89.i

_ZN3irr4core6stringIcEaSERKS2_.exit89.i:          ; preds = %if.end.i88.i, %_ZN3irr4core6stringIcED2Ev.exit86.i
  %17 = load ptr, ptr %ref.tmp26.i, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp26.i, i64 16
  %cmp.i.i.i.i90.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i90.i, label %_ZN3irr4core6stringIcED2Ev.exit95.i, label %if.then.i.i.i91.i

if.then.i.i.i91.i:                                ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit89.i
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit95.i

_ZN3irr4core6stringIcED2Ev.exit95.i:              ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit89.i, %if.then.i.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26.i)
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %20
  %cmp.i.not9.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.not9.i.i.i, label %_ZN3irr4coreL13splitFilenameERKNS0_6stringIcEEPS2_S5_S5_b.exit, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcED2Ev.exit95.i
  %min.iters.check = icmp ult i64 %20, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check171 = icmp ult i64 %20, 32
  br i1 %min.iters.check171, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %20, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue265, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue265 ]
  %next.gep = getelementptr i8, ptr %19, i64 %index
  %21 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !13
  %wide.load203 = load <16 x i8>, ptr %21, align 1, !tbaa !13
  %22 = icmp eq <16 x i8> %wide.load, splat (i8 92)
  %23 = icmp eq <16 x i8> %wide.load203, splat (i8 92)
  %24 = extractelement <16 x i1> %22, i64 0
  br i1 %24, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !13
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %25 = extractelement <16 x i1> %22, i64 1
  br i1 %25, label %pred.store.if204, label %pred.store.continue205

pred.store.if204:                                 ; preds = %pred.store.continue
  %next.gep172 = getelementptr i8, ptr %next.gep, i64 1
  store i8 47, ptr %next.gep172, align 1, !tbaa !13
  br label %pred.store.continue205

pred.store.continue205:                           ; preds = %pred.store.if204, %pred.store.continue
  %26 = extractelement <16 x i1> %22, i64 2
  br i1 %26, label %pred.store.if206, label %pred.store.continue207

pred.store.if206:                                 ; preds = %pred.store.continue205
  %next.gep173 = getelementptr i8, ptr %next.gep, i64 2
  store i8 47, ptr %next.gep173, align 1, !tbaa !13
  br label %pred.store.continue207

pred.store.continue207:                           ; preds = %pred.store.if206, %pred.store.continue205
  %27 = extractelement <16 x i1> %22, i64 3
  br i1 %27, label %pred.store.if208, label %pred.store.continue209

pred.store.if208:                                 ; preds = %pred.store.continue207
  %next.gep174 = getelementptr i8, ptr %next.gep, i64 3
  store i8 47, ptr %next.gep174, align 1, !tbaa !13
  br label %pred.store.continue209

pred.store.continue209:                           ; preds = %pred.store.if208, %pred.store.continue207
  %28 = extractelement <16 x i1> %22, i64 4
  br i1 %28, label %pred.store.if210, label %pred.store.continue211

pred.store.if210:                                 ; preds = %pred.store.continue209
  %next.gep175 = getelementptr i8, ptr %next.gep, i64 4
  store i8 47, ptr %next.gep175, align 1, !tbaa !13
  br label %pred.store.continue211

pred.store.continue211:                           ; preds = %pred.store.if210, %pred.store.continue209
  %29 = extractelement <16 x i1> %22, i64 5
  br i1 %29, label %pred.store.if212, label %pred.store.continue213

pred.store.if212:                                 ; preds = %pred.store.continue211
  %next.gep176 = getelementptr i8, ptr %next.gep, i64 5
  store i8 47, ptr %next.gep176, align 1, !tbaa !13
  br label %pred.store.continue213

pred.store.continue213:                           ; preds = %pred.store.if212, %pred.store.continue211
  %30 = extractelement <16 x i1> %22, i64 6
  br i1 %30, label %pred.store.if214, label %pred.store.continue215

pred.store.if214:                                 ; preds = %pred.store.continue213
  %next.gep177 = getelementptr i8, ptr %next.gep, i64 6
  store i8 47, ptr %next.gep177, align 1, !tbaa !13
  br label %pred.store.continue215

pred.store.continue215:                           ; preds = %pred.store.if214, %pred.store.continue213
  %31 = extractelement <16 x i1> %22, i64 7
  br i1 %31, label %pred.store.if216, label %pred.store.continue217

pred.store.if216:                                 ; preds = %pred.store.continue215
  %next.gep178 = getelementptr i8, ptr %next.gep, i64 7
  store i8 47, ptr %next.gep178, align 1, !tbaa !13
  br label %pred.store.continue217

pred.store.continue217:                           ; preds = %pred.store.if216, %pred.store.continue215
  %32 = extractelement <16 x i1> %22, i64 8
  br i1 %32, label %pred.store.if218, label %pred.store.continue219

pred.store.if218:                                 ; preds = %pred.store.continue217
  %next.gep179 = getelementptr i8, ptr %next.gep, i64 8
  store i8 47, ptr %next.gep179, align 1, !tbaa !13
  br label %pred.store.continue219

pred.store.continue219:                           ; preds = %pred.store.if218, %pred.store.continue217
  %33 = extractelement <16 x i1> %22, i64 9
  br i1 %33, label %pred.store.if220, label %pred.store.continue221

pred.store.if220:                                 ; preds = %pred.store.continue219
  %next.gep180 = getelementptr i8, ptr %next.gep, i64 9
  store i8 47, ptr %next.gep180, align 1, !tbaa !13
  br label %pred.store.continue221

pred.store.continue221:                           ; preds = %pred.store.if220, %pred.store.continue219
  %34 = extractelement <16 x i1> %22, i64 10
  br i1 %34, label %pred.store.if222, label %pred.store.continue223

pred.store.if222:                                 ; preds = %pred.store.continue221
  %next.gep181 = getelementptr i8, ptr %next.gep, i64 10
  store i8 47, ptr %next.gep181, align 1, !tbaa !13
  br label %pred.store.continue223

pred.store.continue223:                           ; preds = %pred.store.if222, %pred.store.continue221
  %35 = extractelement <16 x i1> %22, i64 11
  br i1 %35, label %pred.store.if224, label %pred.store.continue225

pred.store.if224:                                 ; preds = %pred.store.continue223
  %next.gep182 = getelementptr i8, ptr %next.gep, i64 11
  store i8 47, ptr %next.gep182, align 1, !tbaa !13
  br label %pred.store.continue225

pred.store.continue225:                           ; preds = %pred.store.if224, %pred.store.continue223
  %36 = extractelement <16 x i1> %22, i64 12
  br i1 %36, label %pred.store.if226, label %pred.store.continue227

pred.store.if226:                                 ; preds = %pred.store.continue225
  %next.gep183 = getelementptr i8, ptr %next.gep, i64 12
  store i8 47, ptr %next.gep183, align 1, !tbaa !13
  br label %pred.store.continue227

pred.store.continue227:                           ; preds = %pred.store.if226, %pred.store.continue225
  %37 = extractelement <16 x i1> %22, i64 13
  br i1 %37, label %pred.store.if228, label %pred.store.continue229

pred.store.if228:                                 ; preds = %pred.store.continue227
  %next.gep184 = getelementptr i8, ptr %next.gep, i64 13
  store i8 47, ptr %next.gep184, align 1, !tbaa !13
  br label %pred.store.continue229

pred.store.continue229:                           ; preds = %pred.store.if228, %pred.store.continue227
  %38 = extractelement <16 x i1> %22, i64 14
  br i1 %38, label %pred.store.if230, label %pred.store.continue231

pred.store.if230:                                 ; preds = %pred.store.continue229
  %next.gep185 = getelementptr i8, ptr %next.gep, i64 14
  store i8 47, ptr %next.gep185, align 1, !tbaa !13
  br label %pred.store.continue231

pred.store.continue231:                           ; preds = %pred.store.if230, %pred.store.continue229
  %39 = extractelement <16 x i1> %22, i64 15
  br i1 %39, label %pred.store.if232, label %pred.store.continue233

pred.store.if232:                                 ; preds = %pred.store.continue231
  %next.gep186 = getelementptr i8, ptr %next.gep, i64 15
  store i8 47, ptr %next.gep186, align 1, !tbaa !13
  br label %pred.store.continue233

pred.store.continue233:                           ; preds = %pred.store.if232, %pred.store.continue231
  %40 = extractelement <16 x i1> %23, i64 0
  br i1 %40, label %pred.store.if234, label %pred.store.continue235

pred.store.if234:                                 ; preds = %pred.store.continue233
  store i8 47, ptr %21, align 1, !tbaa !13
  br label %pred.store.continue235

pred.store.continue235:                           ; preds = %pred.store.if234, %pred.store.continue233
  %41 = extractelement <16 x i1> %23, i64 1
  br i1 %41, label %pred.store.if236, label %pred.store.continue237

pred.store.if236:                                 ; preds = %pred.store.continue235
  %next.gep188 = getelementptr i8, ptr %next.gep, i64 17
  store i8 47, ptr %next.gep188, align 1, !tbaa !13
  br label %pred.store.continue237

pred.store.continue237:                           ; preds = %pred.store.if236, %pred.store.continue235
  %42 = extractelement <16 x i1> %23, i64 2
  br i1 %42, label %pred.store.if238, label %pred.store.continue239

pred.store.if238:                                 ; preds = %pred.store.continue237
  %next.gep189 = getelementptr i8, ptr %next.gep, i64 18
  store i8 47, ptr %next.gep189, align 1, !tbaa !13
  br label %pred.store.continue239

pred.store.continue239:                           ; preds = %pred.store.if238, %pred.store.continue237
  %43 = extractelement <16 x i1> %23, i64 3
  br i1 %43, label %pred.store.if240, label %pred.store.continue241

pred.store.if240:                                 ; preds = %pred.store.continue239
  %next.gep190 = getelementptr i8, ptr %next.gep, i64 19
  store i8 47, ptr %next.gep190, align 1, !tbaa !13
  br label %pred.store.continue241

pred.store.continue241:                           ; preds = %pred.store.if240, %pred.store.continue239
  %44 = extractelement <16 x i1> %23, i64 4
  br i1 %44, label %pred.store.if242, label %pred.store.continue243

pred.store.if242:                                 ; preds = %pred.store.continue241
  %next.gep191 = getelementptr i8, ptr %next.gep, i64 20
  store i8 47, ptr %next.gep191, align 1, !tbaa !13
  br label %pred.store.continue243

pred.store.continue243:                           ; preds = %pred.store.if242, %pred.store.continue241
  %45 = extractelement <16 x i1> %23, i64 5
  br i1 %45, label %pred.store.if244, label %pred.store.continue245

pred.store.if244:                                 ; preds = %pred.store.continue243
  %next.gep192 = getelementptr i8, ptr %next.gep, i64 21
  store i8 47, ptr %next.gep192, align 1, !tbaa !13
  br label %pred.store.continue245

pred.store.continue245:                           ; preds = %pred.store.if244, %pred.store.continue243
  %46 = extractelement <16 x i1> %23, i64 6
  br i1 %46, label %pred.store.if246, label %pred.store.continue247

pred.store.if246:                                 ; preds = %pred.store.continue245
  %next.gep193 = getelementptr i8, ptr %next.gep, i64 22
  store i8 47, ptr %next.gep193, align 1, !tbaa !13
  br label %pred.store.continue247

pred.store.continue247:                           ; preds = %pred.store.if246, %pred.store.continue245
  %47 = extractelement <16 x i1> %23, i64 7
  br i1 %47, label %pred.store.if248, label %pred.store.continue249

pred.store.if248:                                 ; preds = %pred.store.continue247
  %next.gep194 = getelementptr i8, ptr %next.gep, i64 23
  store i8 47, ptr %next.gep194, align 1, !tbaa !13
  br label %pred.store.continue249

pred.store.continue249:                           ; preds = %pred.store.if248, %pred.store.continue247
  %48 = extractelement <16 x i1> %23, i64 8
  br i1 %48, label %pred.store.if250, label %pred.store.continue251

pred.store.if250:                                 ; preds = %pred.store.continue249
  %next.gep195 = getelementptr i8, ptr %next.gep, i64 24
  store i8 47, ptr %next.gep195, align 1, !tbaa !13
  br label %pred.store.continue251

pred.store.continue251:                           ; preds = %pred.store.if250, %pred.store.continue249
  %49 = extractelement <16 x i1> %23, i64 9
  br i1 %49, label %pred.store.if252, label %pred.store.continue253

pred.store.if252:                                 ; preds = %pred.store.continue251
  %next.gep196 = getelementptr i8, ptr %next.gep, i64 25
  store i8 47, ptr %next.gep196, align 1, !tbaa !13
  br label %pred.store.continue253

pred.store.continue253:                           ; preds = %pred.store.if252, %pred.store.continue251
  %50 = extractelement <16 x i1> %23, i64 10
  br i1 %50, label %pred.store.if254, label %pred.store.continue255

pred.store.if254:                                 ; preds = %pred.store.continue253
  %next.gep197 = getelementptr i8, ptr %next.gep, i64 26
  store i8 47, ptr %next.gep197, align 1, !tbaa !13
  br label %pred.store.continue255

pred.store.continue255:                           ; preds = %pred.store.if254, %pred.store.continue253
  %51 = extractelement <16 x i1> %23, i64 11
  br i1 %51, label %pred.store.if256, label %pred.store.continue257

pred.store.if256:                                 ; preds = %pred.store.continue255
  %next.gep198 = getelementptr i8, ptr %next.gep, i64 27
  store i8 47, ptr %next.gep198, align 1, !tbaa !13
  br label %pred.store.continue257

pred.store.continue257:                           ; preds = %pred.store.if256, %pred.store.continue255
  %52 = extractelement <16 x i1> %23, i64 12
  br i1 %52, label %pred.store.if258, label %pred.store.continue259

pred.store.if258:                                 ; preds = %pred.store.continue257
  %next.gep199 = getelementptr i8, ptr %next.gep, i64 28
  store i8 47, ptr %next.gep199, align 1, !tbaa !13
  br label %pred.store.continue259

pred.store.continue259:                           ; preds = %pred.store.if258, %pred.store.continue257
  %53 = extractelement <16 x i1> %23, i64 13
  br i1 %53, label %pred.store.if260, label %pred.store.continue261

pred.store.if260:                                 ; preds = %pred.store.continue259
  %next.gep200 = getelementptr i8, ptr %next.gep, i64 29
  store i8 47, ptr %next.gep200, align 1, !tbaa !13
  br label %pred.store.continue261

pred.store.continue261:                           ; preds = %pred.store.if260, %pred.store.continue259
  %54 = extractelement <16 x i1> %23, i64 14
  br i1 %54, label %pred.store.if262, label %pred.store.continue263

pred.store.if262:                                 ; preds = %pred.store.continue261
  %next.gep201 = getelementptr i8, ptr %next.gep, i64 30
  store i8 47, ptr %next.gep201, align 1, !tbaa !13
  br label %pred.store.continue263

pred.store.continue263:                           ; preds = %pred.store.if262, %pred.store.continue261
  %55 = extractelement <16 x i1> %23, i64 15
  br i1 %55, label %pred.store.if264, label %pred.store.continue265

pred.store.if264:                                 ; preds = %pred.store.continue263
  %next.gep202 = getelementptr i8, ptr %next.gep, i64 31
  store i8 47, ptr %next.gep202, align 1, !tbaa !13
  br label %pred.store.continue265

pred.store.continue265:                           ; preds = %pred.store.if264, %pred.store.continue263
  %index.next = add nuw i64 %index, 32
  %56 = icmp eq i64 %index.next, %n.vec
  br i1 %56, label %middle.block, label %vector.body, !llvm.loop !80

middle.block:                                     ; preds = %pred.store.continue265
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %_ZN3irr4coreL13splitFilenameERKNS0_6stringIcEEPS2_S5_S5_b.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end268 = getelementptr i8, ptr %19, i64 %n.vec
  %n.vec.remaining = and i64 %20, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec267 = and i64 %20, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue295, %vec.epilog.ph
  %index270 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next296, %pred.store.continue295 ]
  %next.gep271 = getelementptr i8, ptr %19, i64 %index270
  %wide.load279 = load <8 x i8>, ptr %next.gep271, align 1, !tbaa !13
  %57 = icmp eq <8 x i8> %wide.load279, splat (i8 92)
  %58 = extractelement <8 x i1> %57, i64 0
  br i1 %58, label %pred.store.if280, label %pred.store.continue281

pred.store.if280:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep271, align 1, !tbaa !13
  br label %pred.store.continue281

pred.store.continue281:                           ; preds = %pred.store.if280, %vec.epilog.vector.body
  %59 = extractelement <8 x i1> %57, i64 1
  br i1 %59, label %pred.store.if282, label %pred.store.continue283

pred.store.if282:                                 ; preds = %pred.store.continue281
  %next.gep272 = getelementptr i8, ptr %next.gep271, i64 1
  store i8 47, ptr %next.gep272, align 1, !tbaa !13
  br label %pred.store.continue283

pred.store.continue283:                           ; preds = %pred.store.if282, %pred.store.continue281
  %60 = extractelement <8 x i1> %57, i64 2
  br i1 %60, label %pred.store.if284, label %pred.store.continue285

pred.store.if284:                                 ; preds = %pred.store.continue283
  %next.gep273 = getelementptr i8, ptr %next.gep271, i64 2
  store i8 47, ptr %next.gep273, align 1, !tbaa !13
  br label %pred.store.continue285

pred.store.continue285:                           ; preds = %pred.store.if284, %pred.store.continue283
  %61 = extractelement <8 x i1> %57, i64 3
  br i1 %61, label %pred.store.if286, label %pred.store.continue287

pred.store.if286:                                 ; preds = %pred.store.continue285
  %next.gep274 = getelementptr i8, ptr %next.gep271, i64 3
  store i8 47, ptr %next.gep274, align 1, !tbaa !13
  br label %pred.store.continue287

pred.store.continue287:                           ; preds = %pred.store.if286, %pred.store.continue285
  %62 = extractelement <8 x i1> %57, i64 4
  br i1 %62, label %pred.store.if288, label %pred.store.continue289

pred.store.if288:                                 ; preds = %pred.store.continue287
  %next.gep275 = getelementptr i8, ptr %next.gep271, i64 4
  store i8 47, ptr %next.gep275, align 1, !tbaa !13
  br label %pred.store.continue289

pred.store.continue289:                           ; preds = %pred.store.if288, %pred.store.continue287
  %63 = extractelement <8 x i1> %57, i64 5
  br i1 %63, label %pred.store.if290, label %pred.store.continue291

pred.store.if290:                                 ; preds = %pred.store.continue289
  %next.gep276 = getelementptr i8, ptr %next.gep271, i64 5
  store i8 47, ptr %next.gep276, align 1, !tbaa !13
  br label %pred.store.continue291

pred.store.continue291:                           ; preds = %pred.store.if290, %pred.store.continue289
  %64 = extractelement <8 x i1> %57, i64 6
  br i1 %64, label %pred.store.if292, label %pred.store.continue293

pred.store.if292:                                 ; preds = %pred.store.continue291
  %next.gep277 = getelementptr i8, ptr %next.gep271, i64 6
  store i8 47, ptr %next.gep277, align 1, !tbaa !13
  br label %pred.store.continue293

pred.store.continue293:                           ; preds = %pred.store.if292, %pred.store.continue291
  %65 = extractelement <8 x i1> %57, i64 7
  br i1 %65, label %pred.store.if294, label %pred.store.continue295

pred.store.if294:                                 ; preds = %pred.store.continue293
  %next.gep278 = getelementptr i8, ptr %next.gep271, i64 7
  store i8 47, ptr %next.gep278, align 1, !tbaa !13
  br label %pred.store.continue295

pred.store.continue295:                           ; preds = %pred.store.if294, %pred.store.continue293
  %index.next296 = add nuw i64 %index270, 8
  %66 = icmp eq i64 %index.next296, %n.vec267
  br i1 %66, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !81

vec.epilog.middle.block:                          ; preds = %pred.store.continue295
  %ind.end = getelementptr i8, ptr %19, i64 %n.vec267
  %cmp.n269 = icmp eq i64 %20, %n.vec267
  br i1 %cmp.n269, label %_ZN3irr4coreL13splitFilenameERKNS0_6stringIcEEPS2_S5_S5_b.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end268, %vec.epilog.iter.check ], [ %19, %iter.check ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.inc.i.i.i
  %__first.sroa.0.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %__first.sroa.0.010.i.i.i.ph, %for.body.i.i.i.preheader ]
  %67 = load i8, ptr %__first.sroa.0.010.i.i.i, align 1, !tbaa !13
  %cmp.i.i.i = icmp eq i8 %67, 92
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i.i, align 1, !tbaa !13
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4coreL13splitFilenameERKNS0_6stringIcEEPS2_S5_S5_b.exit, label %for.body.i.i.i, !llvm.loop !82

if.end33.i:                                       ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %while.body.i
  %extpos.1.i = phi i32 [ %11, %_ZN3irr4core6stringIcED2Ev.exit.i ], [ %extpos.0109.i, %while.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !83

while.end.i:                                      ; preds = %if.end33.i, %if.end
  %extpos.0.lcssa.i = phi i32 [ %conv.i.i, %if.end ], [ %extpos.1.i, %if.end33.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37.i)
  call void @_ZNK3irr4core6stringIcE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp37.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0, i32 noundef %extpos.0.lcssa.i, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #23
  %68 = load ptr, ptr %ref.tmp37.i, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp37.i, i64 16
  %cmp.i.i.i.i99.i = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i99.i, label %_ZN3irr4core6stringIcED2Ev.exit104.i, label %if.then.i.i.i100.i

if.then.i.i.i100.i:                               ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef %68) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit104.i

_ZN3irr4core6stringIcED2Ev.exit104.i:             ; preds = %while.end.i, %if.then.i.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i)
  br label %_ZN3irr4coreL13splitFilenameERKNS0_6stringIcEEPS2_S5_S5_b.exit

_ZN3irr4coreL13splitFilenameERKNS0_6stringIcEEPS2_S5_S5_b.exit: ; preds = %for.inc.i.i.i, %_ZN3irr4core6stringIcED2Ev.exit104.i, %vec.epilog.middle.block, %middle.block, %_ZN3irr4core6stringIcED2Ev.exit95.i
  %70 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZN3irr4coreL13splitFilenameERKNS0_6stringIcEEPS2_S5_S5_b.exit
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4coreL13splitFilenameERKNS0_6stringIcEEPS2_S5_S5_b.exit, %if.then.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %path2)
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 152
  %72 = load ptr, ptr %vfn4, align 8
  call void %72(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %path2, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %directory) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %list1)
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list1, i64 8
  store ptr %list1, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !84
  store ptr %list1, ptr %list1, align 8, !tbaa !86
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list1, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %list2)
  %_M_prev.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %list2, i64 8
  store ptr %list2, ptr %_M_prev.i.i.i.i.i70, align 8, !tbaa !84
  store ptr %list2, ptr %list2, align 8, !tbaa !86
  %_M_size.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %list2, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i71, align 8, !tbaa !87
  %call5 = call noundef i32 @_ZNK3irr4core6stringIcE5splitINSt7__cxx114listIS2_SaIS2_EEEEEjRT_PKcjbb(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %list1, ptr noundef nonnull @.str.6, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
  %call6 = call noundef i32 @_ZNK3irr4core6stringIcE5splitINSt7__cxx114listIS2_SaIS2_EEEEEjRT_PKcjbb(ptr noundef nonnull align 8 dereferenceable(32) %path2, ptr noundef nonnull align 8 dereferenceable(24) %list2, ptr noundef nonnull @.str.6, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
  %it1.sroa.0.0149 = load ptr, ptr %list1, align 8, !tbaa !86
  %it2.sroa.0.0150 = load ptr, ptr %list2, align 8, !tbaa !86
  %cmp.i72151 = icmp ne ptr %it1.sroa.0.0149, %list1
  %cmp.i73152 = icmp ne ptr %it2.sroa.0.0150, %list2
  %or.cond146153 = select i1 %cmp.i72151, i1 %cmp.i73152, i1 false
  br i1 %or.cond146153, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %for.body
  %it2.sroa.0.0155 = phi ptr [ %it2.sroa.0.0, %for.body ], [ %it2.sroa.0.0150, %_ZN3irr4core6stringIcED2Ev.exit ]
  %it1.sroa.0.0154 = phi ptr [ %it1.sroa.0.0, %for.body ], [ %it1.sroa.0.0149, %_ZN3irr4core6stringIcED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it1.sroa.0.0154, i64 16
  %_M_storage.i.i74 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0155, i64 16
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %it1.sroa.0.0154, i64 24
  %73 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !10
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0155, i64 24
  %74 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !10
  %cmp.i.i76 = icmp eq i64 %73, %74
  br i1 %cmp.i.i76, label %land.rhs.i.i, label %for.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %cmp.i.i.i77 = icmp eq i64 %73, 0
  br i1 %cmp.i.i.i77, label %for.body, label %_ZNK3irr4core6stringIcEeqERKS2_.exit

_ZNK3irr4core6stringIcEeqERKS2_.exit:             ; preds = %land.rhs.i.i
  %75 = load ptr, ptr %_M_storage.i.i74, align 8, !tbaa !44
  %76 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !44
  %bcmp.i.i = call i32 @bcmp(ptr %76, ptr %75, i64 %73)
  %77 = icmp eq i32 %bcmp.i.i, 0
  br i1 %77, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3irr4core6stringIcEeqERKS2_.exit, %land.rhs.i.i
  %it1.sroa.0.0 = load ptr, ptr %it1.sroa.0.0154, align 8, !tbaa !86
  %it2.sroa.0.0 = load ptr, ptr %it2.sroa.0.0155, align 8, !tbaa !86
  %cmp.i72 = icmp ne ptr %it1.sroa.0.0, %list1
  %cmp.i73 = icmp ne ptr %it2.sroa.0.0, %list2
  %or.cond146 = select i1 %cmp.i72, i1 %cmp.i73, i1 false
  br i1 %or.cond146, label %land.rhs, label %for.end, !llvm.loop !89

for.end:                                          ; preds = %for.body, %_ZNK3irr4core6stringIcEeqERKS2_.exit, %land.rhs, %_ZN3irr4core6stringIcED2Ev.exit
  %it1.sroa.0.0.lcssa = phi ptr [ %it1.sroa.0.0149, %_ZN3irr4core6stringIcED2Ev.exit ], [ %it1.sroa.0.0154, %_ZNK3irr4core6stringIcEeqERKS2_.exit ], [ %it1.sroa.0.0, %for.body ], [ %it1.sroa.0.0154, %land.rhs ]
  %it2.sroa.0.0.lcssa = phi ptr [ %it2.sroa.0.0150, %_ZN3irr4core6stringIcED2Ev.exit ], [ %it2.sroa.0.0155, %_ZNK3irr4core6stringIcEeqERKS2_.exit ], [ %it2.sroa.0.0, %for.body ], [ %it2.sroa.0.0155, %land.rhs ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i8 noundef signext 0) #23
  %cmp.i80.not161 = icmp eq ptr %it2.sroa.0.0.lcssa, %list2
  br i1 %cmp.i80.not161, label %while.cond.preheader, label %for.body36

while.cond.preheader:                             ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit, %for.end
  %cmp.i86.not163 = icmp eq ptr %it1.sroa.0.0.lcssa, %list1
  br i1 %cmp.i86.not163, label %while.end, label %while.body

for.body36:                                       ; preds = %for.end, %_ZN3irr4core6stringIcEpLEPKc.exit
  %it2.sroa.0.1162 = phi ptr [ %80, %_ZN3irr4core6stringIcEpLEPKc.exit ], [ %it2.sroa.0.0.lcssa, %for.end ]
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %79 = add i64 %78, -4611686018427387901
  %cmp.i.i.i.i84 = icmp ult i64 %79, 3
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i85, label %_ZN3irr4core6stringIcEpLEPKc.exit

if.then.i.i.i.i85:                                ; preds = %for.body36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZN3irr4core6stringIcEpLEPKc.exit:                ; preds = %for.body36
  %call.i9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, i64 noundef 3) #23
  %80 = load ptr, ptr %it2.sroa.0.1162, align 8, !tbaa !86
  %cmp.i80.not = icmp eq ptr %80, %list2
  br i1 %cmp.i80.not, label %while.cond.preheader, label %for.body36, !llvm.loop !90

while.body:                                       ; preds = %while.cond.preheader, %_ZN3irr4core6stringIcEpLERKS2_.exit
  %it1.sroa.0.1164 = phi ptr [ %83, %_ZN3irr4core6stringIcEpLERKS2_.exit ], [ %it1.sroa.0.0.lcssa, %while.cond.preheader ]
  %_M_string_length.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %it1.sroa.0.1164, i64 24
  %81 = load i64, ptr %_M_string_length.i.i.i.i88, align 8, !tbaa !10
  %82 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %82
  %cmp.i.i.i.i.i89 = icmp ult i64 %sub3.i.i.i.i.i, %81
  br i1 %cmp.i.i.i.i.i89, label %if.then.i.i.i.i.i, label %_ZN3irr4core6stringIcEpLERKS2_.exit

if.then.i.i.i.i.i:                                ; preds = %while.body
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZN3irr4core6stringIcEpLERKS2_.exit:              ; preds = %while.body
  %_M_storage.i.i87 = getelementptr inbounds nuw i8, ptr %it1.sroa.0.1164, i64 16
  %83 = load ptr, ptr %it1.sroa.0.1164, align 8, !tbaa !86
  %84 = load ptr, ptr %_M_storage.i.i87, align 8, !tbaa !44
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %84, i64 noundef %81) #23
  %85 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %85, i64 noundef 0, i64 noundef 1, i8 noundef signext 47) #23
  %cmp.i86.not = icmp eq ptr %83, %list1
  br i1 %cmp.i86.not, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit, %while.cond.preheader
  %86 = load i64, ptr %_M_string_length.i.i.i.i64, align 8, !tbaa !10
  %87 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %sub3.i.i.i.i.i93 = sub i64 4611686018427387903, %87
  %cmp.i.i.i.i.i94 = icmp ult i64 %sub3.i.i.i.i.i93, %86
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i96, label %_ZN3irr4core6stringIcEpLERKS2_.exit97

if.then.i.i.i.i.i96:                              ; preds = %while.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZN3irr4core6stringIcEpLERKS2_.exit97:            ; preds = %while.end
  %88 = load ptr, ptr %file, align 8, !tbaa !44
  %call.i.i.i.i95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %88, i64 noundef %86) #23
  %89 = load i64, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !10
  %90 = and i64 %89, 4294967295
  %tobool.not = icmp eq i64 %90, 0
  br i1 %tobool.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit97
  %91 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %call2.i.i.i100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %91, i64 noundef 0, i64 noundef 1, i8 noundef signext 46) #23
  %92 = load i64, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !10
  %93 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %sub3.i.i.i.i.i103 = sub i64 4611686018427387903, %93
  %cmp.i.i.i.i.i104 = icmp ult i64 %sub3.i.i.i.i.i103, %92
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i106, label %_ZN3irr4core6stringIcEpLERKS2_.exit107

if.then.i.i.i.i.i106:                             ; preds = %if.then53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZN3irr4core6stringIcEpLERKS2_.exit107:           ; preds = %if.then53
  %94 = load ptr, ptr %ext, align 8, !tbaa !44
  %call.i.i.i.i105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %94, i64 noundef %92) #23
  br label %if.end56

if.end56:                                         ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit107, %_ZN3irr4core6stringIcEpLERKS2_.exit97
  %95 = load ptr, ptr %list2, align 8, !tbaa !86
  %cmp.not9.i.i = icmp eq ptr %95, %list2
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end56, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %__cur.010.i.i = phi ptr [ %96, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %95, %if.end56 ]
  %96 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !86
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i, i64 16
  %97 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %while.body.i.i, %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i) #26
  %cmp.not.i.i = icmp eq ptr %96, %list2
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !92

_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %if.end56
  call void @llvm.lifetime.end.p0(ptr nonnull %list2)
  %99 = load ptr, ptr %list1, align 8, !tbaa !86
  %cmp.not9.i.i108 = icmp eq ptr %99, %list1
  br i1 %cmp.not9.i.i108, label %_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit119, label %while.body.i.i109

while.body.i.i109:                                ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i114
  %__cur.010.i.i110 = phi ptr [ %100, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i114 ], [ %99, %_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit ]
  %100 = load ptr, ptr %__cur.010.i.i110, align 8, !tbaa !86
  %_M_storage.i.i.i111 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i110, i64 16
  %101 = load ptr, ptr %_M_storage.i.i.i111, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i110, i64 32
  %cmp.i.i.i.i.i.i.i.i112 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i.i.i.i.i.i112, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i114, label %if.then.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i113:                         ; preds = %while.body.i.i109
  call void @_ZdlPv(ptr noundef %101) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i114

_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i114: ; preds = %while.body.i.i109, %if.then.i.i.i.i.i.i.i113
  call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i110) #26
  %cmp.not.i.i115 = icmp eq ptr %100, %list1
  br i1 %cmp.not.i.i115, label %_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit119, label %while.body.i.i109, !llvm.loop !92

_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit119: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3irr4core6stringIcEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i114, %_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %list1)
  %103 = load ptr, ptr %path2, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %path2, i64 16
  %cmp.i.i.i.i120 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i.i120, label %_ZN3irr4core6stringIcED2Ev.exit125, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit119
  call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit125

_ZN3irr4core6stringIcED2Ev.exit125:               ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core6stringIcEESaIS4_EED2Ev.exit119, %if.then.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %path2)
  %105 = load ptr, ptr %ext, align 8, !tbaa !44
  %cmp.i.i.i.i126 = icmp eq ptr %105, %4
  br i1 %cmp.i.i.i.i126, label %_ZN3irr4core6stringIcED2Ev.exit131, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit125
  call void @_ZdlPv(ptr noundef %105) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit131

_ZN3irr4core6stringIcED2Ev.exit131:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit125, %if.then.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ext)
  %106 = load ptr, ptr %file, align 8, !tbaa !44
  %cmp.i.i.i.i132 = icmp eq ptr %106, %3
  br i1 %cmp.i.i.i.i132, label %_ZN3irr4core6stringIcED2Ev.exit137, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit131
  call void @_ZdlPv(ptr noundef %106) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit137

_ZN3irr4core6stringIcED2Ev.exit137:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit131, %if.then.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %file)
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit137, %if.end.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core6stringIcE5splitINSt7__cxx114listIS2_SaIS2_EEEEEjRT_PKcjbb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef %delimiter, i32 noundef %countDelimiters, i1 noundef zeroext %ignoreEmptyTokens, i1 noundef zeroext %keepSeparators) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp22 = alloca %"class.irr::core::string", align 8
  %ref.tmp27 = alloca %"class.irr::core::string", align 8
  %ref.tmp41 = alloca %"class.irr::core::string", align 8
  %ref.tmp50 = alloca %"class.irr::core::string", align 8
  %tobool.not = icmp eq ptr %delimiter, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 16
  %0 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %conv.i162 = trunc i64 %1 to i32
  %cmp164.not = icmp eq i32 %conv.i162, -1
  br i1 %cmp164.not, label %if.then40, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %if.end
  %cmp5160.not = icmp eq i32 %countDelimiters, 0
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %_M_string_length.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %_M_string_length.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  br i1 %cmp5160.not, label %for.cond.cleanup, label %for.cond4.preheader.us.preheader

for.cond4.preheader.us.preheader:                 ; preds = %for.cond4.preheader.lr.ph
  %wide.trip.count = zext i32 %countDelimiters to i64
  br label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %cleanup.us, %for.cond4.preheader.us.preheader
  %5 = phi i64 [ %1, %for.cond4.preheader.us.preheader ], [ %37, %cleanup.us ]
  %indvars.iv173 = phi i64 [ 0, %for.cond4.preheader.us.preheader ], [ %indvars.iv.next174.pre-phi, %cleanup.us ]
  %tokenStartIdx.0165.us = phi i32 [ 0, %for.cond4.preheader.us.preheader ], [ %tokenStartIdx.1.us, %cleanup.us ]
  %6 = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx.i.us = getelementptr inbounds i8, ptr %6, i64 %indvars.iv173
  %7 = load i8, ptr %arrayidx.i.us, align 1, !tbaa !13
  br label %for.body7.us

for.cond4.us:                                     ; preds = %for.body7.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.us.loopexit, label %for.body7.us, !llvm.loop !96

for.body7.us:                                     ; preds = %for.cond4.us, %for.cond4.preheader.us
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader.us ], [ %indvars.iv.next, %for.cond4.us ]
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %delimiter, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx.us, align 1, !tbaa !13
  %cmp12.us = icmp eq i8 %7, %8
  br i1 %cmp12.us, label %if.then13.us, label %for.cond4.us

if.then13.us:                                     ; preds = %for.body7.us
  %9 = zext i32 %tokenStartIdx.0165.us to i64
  %cmp14.not.us = icmp eq i64 %indvars.iv173, %9
  br i1 %cmp14.not.us, label %if.else.us, label %if.then15.us

if.then15.us:                                     ; preds = %if.then13.us
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %arrayidx.i82.us = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !6
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %tobool.not.i.us = icmp eq ptr %6, null
  br i1 %tobool.not.i.us, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us, label %for.body.i.us.preheader

for.body.i.us.preheader:                          ; preds = %if.then15.us
  %10 = trunc i64 %indvars.iv173 to i32
  %sub.us = sub i32 %10, %tokenStartIdx.0165.us
  %conv.i83.us = zext i32 %sub.us to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i83.us, i8 noundef signext 0) #23
  %xtraiter = and i64 %conv.i83.us, 3
  %11 = add i32 %sub.us, -1
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us.loopexit.unr-lcssa, label %for.body.i.us.preheader.new

for.body.i.us.preheader.new:                      ; preds = %for.body.i.us.preheader
  %unroll_iter = and i64 %conv.i83.us, 4294967292
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us, %for.body.i.us.preheader.new
  %indvars.iv.i.us = phi i64 [ 0, %for.body.i.us.preheader.new ], [ %indvars.iv.next.i.us.3, %for.body.i.us ]
  %arrayidx.i84.us = getelementptr inbounds nuw i8, ptr %arrayidx.i82.us, i64 %indvars.iv.i.us
  %13 = load i8, ptr %arrayidx.i84.us, align 1, !tbaa !13
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %arrayidx.i.i.us = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.us
  store i8 %13, ptr %arrayidx.i.i.us, align 1, !tbaa !13
  %indvars.iv.next.i.us = or disjoint i64 %indvars.iv.i.us, 1
  %arrayidx.i84.us.1 = getelementptr inbounds nuw i8, ptr %arrayidx.i82.us, i64 %indvars.iv.next.i.us
  %15 = load i8, ptr %arrayidx.i84.us.1, align 1, !tbaa !13
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %arrayidx.i.i.us.1 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.next.i.us
  store i8 %15, ptr %arrayidx.i.i.us.1, align 1, !tbaa !13
  %indvars.iv.next.i.us.1 = or disjoint i64 %indvars.iv.i.us, 2
  %arrayidx.i84.us.2 = getelementptr inbounds nuw i8, ptr %arrayidx.i82.us, i64 %indvars.iv.next.i.us.1
  %17 = load i8, ptr %arrayidx.i84.us.2, align 1, !tbaa !13
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %arrayidx.i.i.us.2 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i.us.1
  store i8 %17, ptr %arrayidx.i.i.us.2, align 1, !tbaa !13
  %indvars.iv.next.i.us.2 = or disjoint i64 %indvars.iv.i.us, 3
  %arrayidx.i84.us.3 = getelementptr inbounds nuw i8, ptr %arrayidx.i82.us, i64 %indvars.iv.next.i.us.2
  %19 = load i8, ptr %arrayidx.i84.us.3, align 1, !tbaa !13
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %arrayidx.i.i.us.3 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.next.i.us.2
  store i8 %19, ptr %arrayidx.i.i.us.3, align 1, !tbaa !13
  %indvars.iv.next.i.us.3 = add nuw i64 %indvars.iv.i.us, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.us.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us.loopexit.unr-lcssa, label %for.body.i.us, !llvm.loop !97

_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us.loopexit.unr-lcssa: ; preds = %for.body.i.us, %for.body.i.us.preheader
  %indvars.iv.i.us.unr = phi i64 [ 0, %for.body.i.us.preheader ], [ %unroll_iter, %for.body.i.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us, label %for.body.i.us.epil

for.body.i.us.epil:                               ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us.loopexit.unr-lcssa, %for.body.i.us.epil
  %indvars.iv.i.us.epil = phi i64 [ %indvars.iv.next.i.us.epil, %for.body.i.us.epil ], [ %indvars.iv.i.us.unr, %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.us.epil ], [ 0, %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us.loopexit.unr-lcssa ]
  %arrayidx.i84.us.epil = getelementptr inbounds nuw i8, ptr %arrayidx.i82.us, i64 %indvars.iv.i.us.epil
  %21 = load i8, ptr %arrayidx.i84.us.epil, align 1, !tbaa !13
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %arrayidx.i.i.us.epil = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i.us.epil
  store i8 %21, ptr %arrayidx.i.i.us.epil, align 1, !tbaa !13
  %indvars.iv.next.i.us.epil = add nuw nsw i64 %indvars.iv.i.us.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us, label %for.body.i.us.epil, !llvm.loop !98

_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us:        ; preds = %for.body.i.us.epil, %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us.loopexit.unr-lcssa, %if.then15.us
  %call5.i.i.i.i.i.i.us = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.us, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.us, i64 32
  store ptr %23, ptr %_M_storage.i.i.i.i.us, align 8, !tbaa !6
  %_M_string_length.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.us, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.us, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.us, ptr noundef nonnull %ret) #23
  %24 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %add.i.i.i.us = add i64 %24, 1
  store i64 %add.i.i.i.us, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i.i.us = icmp eq ptr %25, %2
  br i1 %cmp.i.i.i.i.us, label %_ZN3irr4core6stringIcED2Ev.exit.us, label %if.then.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit.us

_ZN3irr4core6stringIcED2Ev.exit.us:               ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit.us, %if.then.i.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end24.us

if.else.us:                                       ; preds = %if.then13.us
  br i1 %ignoreEmptyTokens, label %if.end24.us, label %if.then21.us

if.then21.us:                                     ; preds = %if.else.us
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  store ptr %3, ptr %ref.tmp22, align 8, !tbaa !6
  store i64 0, ptr %_M_string_length.i.i.i.i87, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %call5.i.i.i.i.i.i88.us = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i89.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i88.us, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i88.us, i64 32
  store ptr %26, ptr %_M_storage.i.i.i.i89.us, align 8, !tbaa !6
  %_M_string_length.i.i.i.i.i.i.i.i.i90.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i88.us, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i90.us, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i89.us, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i88.us, ptr noundef nonnull %ret) #23
  %27 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %add.i.i.i92.us = add i64 %27, 1
  store i64 %add.i.i.i92.us, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %28 = load ptr, ptr %ref.tmp22, align 8, !tbaa !44
  %cmp.i.i.i.i93.us = icmp eq ptr %28, %3
  br i1 %cmp.i.i.i.i93.us, label %_ZN3irr4core6stringIcED2Ev.exit98.us, label %if.then.i.i.i94.us

if.then.i.i.i94.us:                               ; preds = %if.then21.us
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit98.us

_ZN3irr4core6stringIcED2Ev.exit98.us:             ; preds = %if.then21.us, %if.then.i.i.i94.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %if.end24.us

if.end24.us:                                      ; preds = %_ZN3irr4core6stringIcED2Ev.exit98.us, %if.else.us, %_ZN3irr4core6stringIcED2Ev.exit.us
  br i1 %keepSeparators, label %if.then26.us, label %if.end31.us

if.then26.us:                                     ; preds = %if.end24.us
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %29 = load ptr, ptr %this, align 8, !tbaa !44
  store ptr %4, ptr %ref.tmp27, align 8, !tbaa !6
  store i64 0, ptr %_M_string_length.i.i.i.i100, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %tobool.not.i101.us = icmp eq ptr %29, null
  br i1 %tobool.not.i101.us, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit109.us, label %if.end.i102.us

if.end.i102.us:                                   ; preds = %if.then26.us
  %arrayidx.i99.us = getelementptr inbounds i8, ptr %29, i64 %indvars.iv173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i64 noundef 1, i8 noundef signext 0) #23
  %30 = load i8, ptr %arrayidx.i99.us, align 1, !tbaa !13
  %31 = load ptr, ptr %ref.tmp27, align 8, !tbaa !44
  store i8 %30, ptr %31, align 1, !tbaa !13
  br label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit109.us

_ZN3irr4core6stringIcEC2IcEEPKT_j.exit109.us:     ; preds = %if.end.i102.us, %if.then26.us
  %call5.i.i.i.i.i.i110.us = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i111.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i110.us, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i110.us, i64 32
  store ptr %32, ptr %_M_storage.i.i.i.i111.us, align 8, !tbaa !6
  %_M_string_length.i.i.i.i.i.i.i.i.i112.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i110.us, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i112.us, align 8, !tbaa !10
  store i8 0, ptr %32, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i111.us, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i110.us, ptr noundef nonnull %ret) #23
  %33 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %add.i.i.i114.us = add i64 %33, 1
  store i64 %add.i.i.i114.us, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %34 = load ptr, ptr %ref.tmp27, align 8, !tbaa !44
  %cmp.i.i.i.i115.us = icmp eq ptr %34, %4
  br i1 %cmp.i.i.i.i115.us, label %_ZN3irr4core6stringIcED2Ev.exit120.us, label %if.then.i.i.i116.us

if.then.i.i.i116.us:                              ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit109.us
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit120.us

_ZN3irr4core6stringIcED2Ev.exit120.us:            ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit109.us, %if.then.i.i.i116.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %if.end31.us

if.end31.us:                                      ; preds = %_ZN3irr4core6stringIcED2Ev.exit120.us, %if.end24.us
  %35 = add nuw nsw i64 %indvars.iv173, 1
  %36 = trunc i64 %35 to i32
  %.pre = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  br label %cleanup.us

cleanup.us.loopexit:                              ; preds = %for.cond4.us
  %.pre177 = add nuw nsw i64 %indvars.iv173, 1
  br label %cleanup.us

cleanup.us:                                       ; preds = %cleanup.us.loopexit, %if.end31.us
  %indvars.iv.next174.pre-phi = phi i64 [ %.pre177, %cleanup.us.loopexit ], [ %35, %if.end31.us ]
  %37 = phi i64 [ %5, %cleanup.us.loopexit ], [ %.pre, %if.end31.us ]
  %tokenStartIdx.1.us = phi i32 [ %tokenStartIdx.0165.us, %cleanup.us.loopexit ], [ %36, %if.end31.us ]
  %add.us = add i64 %37, 1
  %38 = and i64 %add.us, 4294967295
  %cmp.us = icmp samesign ult i64 %indvars.iv.next174.pre-phi, %38
  br i1 %cmp.us, label %for.cond4.preheader.us, label %for.cond.cleanup.loopexit171, !llvm.loop !99

for.cond.cleanup.loopexit171:                     ; preds = %cleanup.us
  %conv.i.us = trunc i64 %37 to i32
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit171, %for.cond4.preheader.lr.ph
  %tokenStartIdx.0.lcssa = phi i32 [ %tokenStartIdx.1.us, %for.cond.cleanup.loopexit171 ], [ 0, %for.cond4.preheader.lr.ph ]
  %conv.i.lcssa = phi i32 [ %conv.i.us, %for.cond.cleanup.loopexit171 ], [ %conv.i162, %for.cond4.preheader.lr.ph ]
  %cmp39 = icmp ult i32 %tokenStartIdx.0.lcssa, %conv.i.lcssa
  br i1 %cmp39, label %if.then40, label %if.else47

if.then40:                                        ; preds = %for.cond.cleanup, %if.end
  %conv.i.lcssa182 = phi i32 [ %conv.i.lcssa, %for.cond.cleanup ], [ -1, %if.end ]
  %tokenStartIdx.0.lcssa181 = phi i32 [ %tokenStartIdx.0.lcssa, %for.cond.cleanup ], [ 0, %if.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %conv43 = zext i32 %tokenStartIdx.0.lcssa181 to i64
  %39 = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx.i121 = getelementptr inbounds nuw i8, ptr %39, i64 %conv43
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  store ptr %40, ptr %ref.tmp41, align 8, !tbaa !6
  %_M_string_length.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i124, align 8, !tbaa !10
  store i8 0, ptr %40, align 8, !tbaa !13
  %tobool.not.i125 = icmp eq ptr %39, null
  br i1 %tobool.not.i125, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135, label %if.end.i126

if.end.i126:                                      ; preds = %if.then40
  %sub46 = sub i32 %conv.i.lcssa182, %tokenStartIdx.0.lcssa181
  %conv.i127 = zext i32 %sub46 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef %conv.i127, i8 noundef signext 0) #23
  %xtraiter183 = and i64 %conv.i127, 3
  %41 = add i32 %sub46, -1
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135.loopexit.unr-lcssa, label %if.end.i126.new

if.end.i126.new:                                  ; preds = %if.end.i126
  %unroll_iter186 = and i64 %conv.i127, 4294967292
  br label %for.body.i129

for.body.i129:                                    ; preds = %for.body.i129, %if.end.i126.new
  %indvars.iv.i130 = phi i64 [ 0, %if.end.i126.new ], [ %indvars.iv.next.i133.3, %for.body.i129 ]
  %arrayidx.i131 = getelementptr inbounds nuw i8, ptr %arrayidx.i121, i64 %indvars.iv.i130
  %43 = load i8, ptr %arrayidx.i131, align 1, !tbaa !13
  %44 = load ptr, ptr %ref.tmp41, align 8, !tbaa !44
  %arrayidx.i.i132 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i130
  store i8 %43, ptr %arrayidx.i.i132, align 1, !tbaa !13
  %indvars.iv.next.i133 = or disjoint i64 %indvars.iv.i130, 1
  %arrayidx.i131.1 = getelementptr inbounds nuw i8, ptr %arrayidx.i121, i64 %indvars.iv.next.i133
  %45 = load i8, ptr %arrayidx.i131.1, align 1, !tbaa !13
  %46 = load ptr, ptr %ref.tmp41, align 8, !tbaa !44
  %arrayidx.i.i132.1 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.next.i133
  store i8 %45, ptr %arrayidx.i.i132.1, align 1, !tbaa !13
  %indvars.iv.next.i133.1 = or disjoint i64 %indvars.iv.i130, 2
  %arrayidx.i131.2 = getelementptr inbounds nuw i8, ptr %arrayidx.i121, i64 %indvars.iv.next.i133.1
  %47 = load i8, ptr %arrayidx.i131.2, align 1, !tbaa !13
  %48 = load ptr, ptr %ref.tmp41, align 8, !tbaa !44
  %arrayidx.i.i132.2 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.next.i133.1
  store i8 %47, ptr %arrayidx.i.i132.2, align 1, !tbaa !13
  %indvars.iv.next.i133.2 = or disjoint i64 %indvars.iv.i130, 3
  %arrayidx.i131.3 = getelementptr inbounds nuw i8, ptr %arrayidx.i121, i64 %indvars.iv.next.i133.2
  %49 = load i8, ptr %arrayidx.i131.3, align 1, !tbaa !13
  %50 = load ptr, ptr %ref.tmp41, align 8, !tbaa !44
  %arrayidx.i.i132.3 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.next.i133.2
  store i8 %49, ptr %arrayidx.i.i132.3, align 1, !tbaa !13
  %indvars.iv.next.i133.3 = add nuw i64 %indvars.iv.i130, 4
  %niter187.ncmp.3 = icmp eq i64 %indvars.iv.next.i133.3, %unroll_iter186
  br i1 %niter187.ncmp.3, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135.loopexit.unr-lcssa, label %for.body.i129, !llvm.loop !97

_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135.loopexit.unr-lcssa: ; preds = %for.body.i129, %if.end.i126
  %indvars.iv.i130.unr = phi i64 [ 0, %if.end.i126 ], [ %unroll_iter186, %for.body.i129 ]
  %lcmp.mod185.not = icmp eq i64 %xtraiter183, 0
  br i1 %lcmp.mod185.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135, label %for.body.i129.epil

for.body.i129.epil:                               ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135.loopexit.unr-lcssa, %for.body.i129.epil
  %indvars.iv.i130.epil = phi i64 [ %indvars.iv.next.i133.epil, %for.body.i129.epil ], [ %indvars.iv.i130.unr, %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135.loopexit.unr-lcssa ]
  %epil.iter184 = phi i64 [ %epil.iter184.next, %for.body.i129.epil ], [ 0, %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135.loopexit.unr-lcssa ]
  %arrayidx.i131.epil = getelementptr inbounds nuw i8, ptr %arrayidx.i121, i64 %indvars.iv.i130.epil
  %51 = load i8, ptr %arrayidx.i131.epil, align 1, !tbaa !13
  %52 = load ptr, ptr %ref.tmp41, align 8, !tbaa !44
  %arrayidx.i.i132.epil = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i130.epil
  store i8 %51, ptr %arrayidx.i.i132.epil, align 1, !tbaa !13
  %indvars.iv.next.i133.epil = add nuw nsw i64 %indvars.iv.i130.epil, 1
  %epil.iter184.next = add nuw nsw i64 %epil.iter184, 1
  %epil.iter184.cmp.not = icmp eq i64 %epil.iter184.next, %xtraiter183
  br i1 %epil.iter184.cmp.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135, label %for.body.i129.epil, !llvm.loop !100

_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135:        ; preds = %for.body.i129.epil, %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135.loopexit.unr-lcssa, %if.then40
  %call5.i.i.i.i.i.i136 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i136, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i136, i64 32
  store ptr %53, ptr %_M_storage.i.i.i.i137, align 8, !tbaa !6
  %_M_string_length.i.i.i.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i136, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i138, align 8, !tbaa !10
  store i8 0, ptr %53, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i136, ptr noundef nonnull %ret) #23
  %54 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %add.i.i.i140 = add i64 %54, 1
  store i64 %add.i.i.i140, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %55 = load ptr, ptr %ref.tmp41, align 8, !tbaa !44
  %cmp.i.i.i.i141 = icmp eq ptr %55, %40
  br i1 %cmp.i.i.i.i141, label %_ZN3irr4core6stringIcED2Ev.exit146, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit146

_ZN3irr4core6stringIcED2Ev.exit146:               ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_j.exit135, %if.then.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %if.end52

if.else47:                                        ; preds = %for.cond.cleanup
  br i1 %ignoreEmptyTokens, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.else47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store ptr %56, ptr %ref.tmp50, align 8, !tbaa !6
  %_M_string_length.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i147, align 8, !tbaa !10
  store i8 0, ptr %56, align 8, !tbaa !13
  %call5.i.i.i.i.i.i148 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i148, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i148, i64 32
  store ptr %57, ptr %_M_storage.i.i.i.i149, align 8, !tbaa !6
  %_M_string_length.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i148, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i150, align 8, !tbaa !10
  store i8 0, ptr %57, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #23
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i148, ptr noundef nonnull %ret) #23
  %58 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %add.i.i.i152 = add i64 %58, 1
  store i64 %add.i.i.i152, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %59 = load ptr, ptr %ref.tmp50, align 8, !tbaa !44
  %cmp.i.i.i.i153 = icmp eq ptr %59, %56
  br i1 %cmp.i.i.i.i153, label %_ZN3irr4core6stringIcED2Ev.exit158, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.then49
  call void @_ZdlPv(ptr noundef %59) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit158

_ZN3irr4core6stringIcED2Ev.exit158:               ; preds = %if.then49, %if.then.i.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %if.end52

if.end52:                                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit158, %if.else47, %_ZN3irr4core6stringIcED2Ev.exit146
  %60 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !93
  %sub55 = sub i64 %60, %0
  %conv56 = trunc i64 %sub55 to i32
  br label %return

return:                                           ; preds = %if.end52, %entry
  %retval.0 = phi i32 [ %conv56, %if.end52 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN3irr2io11CFileSystem17setFileListSystemENS0_15EFileSystemTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %this, i32 noundef %listType) unnamed_addr #11 align 2 {
entry:
  %FileSystemType = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %FileSystemType, align 8, !tbaa !35
  store i32 %listType, ptr %FileSystemType, align 8, !tbaa !35
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr2io11CFileSystem14createFileListEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %Path = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %buf = alloca %struct.stat, align 8
  %ref.tmp36 = alloca %"class.irr::core::string", align 8
  %e2 = alloca %"struct.irr::io::SFileListEntry", align 8
  %e3 = alloca %"struct.irr::io::SFileListEntry", align 8
  %ref.tmp48 = alloca %"class.irr::core::string", align 8
  %ref.tmp52 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Path)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %0(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  %1 = getelementptr inbounds nuw i8, ptr %Path, i64 16
  store ptr %1, ptr %Path, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %Path, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %Path, %call
  br i1 %cmp.i.i, label %if.end, label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Path, ptr noundef nonnull align 8 dereferenceable(32) %call) #23
  %.pr = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %2 = load ptr, ptr %Path, align 8, !tbaa !44
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.pr
  %cmp.i.not9.i.i = icmp eq i64 %.pr, 0
  br i1 %cmp.i.not9.i.i, label %if.end, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %min.iters.check = icmp ult i64 %.pr, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check247 = icmp ult i64 %.pr, 32
  br i1 %min.iters.check247, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.pr, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue341, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue341 ]
  %next.gep = getelementptr i8, ptr %2, i64 %index
  %3 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !13
  %wide.load279 = load <16 x i8>, ptr %3, align 1, !tbaa !13
  %4 = icmp eq <16 x i8> %wide.load, splat (i8 92)
  %5 = icmp eq <16 x i8> %wide.load279, splat (i8 92)
  %6 = extractelement <16 x i1> %4, i64 0
  br i1 %6, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !13
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %7 = extractelement <16 x i1> %4, i64 1
  br i1 %7, label %pred.store.if280, label %pred.store.continue281

pred.store.if280:                                 ; preds = %pred.store.continue
  %next.gep248 = getelementptr i8, ptr %next.gep, i64 1
  store i8 47, ptr %next.gep248, align 1, !tbaa !13
  br label %pred.store.continue281

pred.store.continue281:                           ; preds = %pred.store.if280, %pred.store.continue
  %8 = extractelement <16 x i1> %4, i64 2
  br i1 %8, label %pred.store.if282, label %pred.store.continue283

pred.store.if282:                                 ; preds = %pred.store.continue281
  %next.gep249 = getelementptr i8, ptr %next.gep, i64 2
  store i8 47, ptr %next.gep249, align 1, !tbaa !13
  br label %pred.store.continue283

pred.store.continue283:                           ; preds = %pred.store.if282, %pred.store.continue281
  %9 = extractelement <16 x i1> %4, i64 3
  br i1 %9, label %pred.store.if284, label %pred.store.continue285

pred.store.if284:                                 ; preds = %pred.store.continue283
  %next.gep250 = getelementptr i8, ptr %next.gep, i64 3
  store i8 47, ptr %next.gep250, align 1, !tbaa !13
  br label %pred.store.continue285

pred.store.continue285:                           ; preds = %pred.store.if284, %pred.store.continue283
  %10 = extractelement <16 x i1> %4, i64 4
  br i1 %10, label %pred.store.if286, label %pred.store.continue287

pred.store.if286:                                 ; preds = %pred.store.continue285
  %next.gep251 = getelementptr i8, ptr %next.gep, i64 4
  store i8 47, ptr %next.gep251, align 1, !tbaa !13
  br label %pred.store.continue287

pred.store.continue287:                           ; preds = %pred.store.if286, %pred.store.continue285
  %11 = extractelement <16 x i1> %4, i64 5
  br i1 %11, label %pred.store.if288, label %pred.store.continue289

pred.store.if288:                                 ; preds = %pred.store.continue287
  %next.gep252 = getelementptr i8, ptr %next.gep, i64 5
  store i8 47, ptr %next.gep252, align 1, !tbaa !13
  br label %pred.store.continue289

pred.store.continue289:                           ; preds = %pred.store.if288, %pred.store.continue287
  %12 = extractelement <16 x i1> %4, i64 6
  br i1 %12, label %pred.store.if290, label %pred.store.continue291

pred.store.if290:                                 ; preds = %pred.store.continue289
  %next.gep253 = getelementptr i8, ptr %next.gep, i64 6
  store i8 47, ptr %next.gep253, align 1, !tbaa !13
  br label %pred.store.continue291

pred.store.continue291:                           ; preds = %pred.store.if290, %pred.store.continue289
  %13 = extractelement <16 x i1> %4, i64 7
  br i1 %13, label %pred.store.if292, label %pred.store.continue293

pred.store.if292:                                 ; preds = %pred.store.continue291
  %next.gep254 = getelementptr i8, ptr %next.gep, i64 7
  store i8 47, ptr %next.gep254, align 1, !tbaa !13
  br label %pred.store.continue293

pred.store.continue293:                           ; preds = %pred.store.if292, %pred.store.continue291
  %14 = extractelement <16 x i1> %4, i64 8
  br i1 %14, label %pred.store.if294, label %pred.store.continue295

pred.store.if294:                                 ; preds = %pred.store.continue293
  %next.gep255 = getelementptr i8, ptr %next.gep, i64 8
  store i8 47, ptr %next.gep255, align 1, !tbaa !13
  br label %pred.store.continue295

pred.store.continue295:                           ; preds = %pred.store.if294, %pred.store.continue293
  %15 = extractelement <16 x i1> %4, i64 9
  br i1 %15, label %pred.store.if296, label %pred.store.continue297

pred.store.if296:                                 ; preds = %pred.store.continue295
  %next.gep256 = getelementptr i8, ptr %next.gep, i64 9
  store i8 47, ptr %next.gep256, align 1, !tbaa !13
  br label %pred.store.continue297

pred.store.continue297:                           ; preds = %pred.store.if296, %pred.store.continue295
  %16 = extractelement <16 x i1> %4, i64 10
  br i1 %16, label %pred.store.if298, label %pred.store.continue299

pred.store.if298:                                 ; preds = %pred.store.continue297
  %next.gep257 = getelementptr i8, ptr %next.gep, i64 10
  store i8 47, ptr %next.gep257, align 1, !tbaa !13
  br label %pred.store.continue299

pred.store.continue299:                           ; preds = %pred.store.if298, %pred.store.continue297
  %17 = extractelement <16 x i1> %4, i64 11
  br i1 %17, label %pred.store.if300, label %pred.store.continue301

pred.store.if300:                                 ; preds = %pred.store.continue299
  %next.gep258 = getelementptr i8, ptr %next.gep, i64 11
  store i8 47, ptr %next.gep258, align 1, !tbaa !13
  br label %pred.store.continue301

pred.store.continue301:                           ; preds = %pred.store.if300, %pred.store.continue299
  %18 = extractelement <16 x i1> %4, i64 12
  br i1 %18, label %pred.store.if302, label %pred.store.continue303

pred.store.if302:                                 ; preds = %pred.store.continue301
  %next.gep259 = getelementptr i8, ptr %next.gep, i64 12
  store i8 47, ptr %next.gep259, align 1, !tbaa !13
  br label %pred.store.continue303

pred.store.continue303:                           ; preds = %pred.store.if302, %pred.store.continue301
  %19 = extractelement <16 x i1> %4, i64 13
  br i1 %19, label %pred.store.if304, label %pred.store.continue305

pred.store.if304:                                 ; preds = %pred.store.continue303
  %next.gep260 = getelementptr i8, ptr %next.gep, i64 13
  store i8 47, ptr %next.gep260, align 1, !tbaa !13
  br label %pred.store.continue305

pred.store.continue305:                           ; preds = %pred.store.if304, %pred.store.continue303
  %20 = extractelement <16 x i1> %4, i64 14
  br i1 %20, label %pred.store.if306, label %pred.store.continue307

pred.store.if306:                                 ; preds = %pred.store.continue305
  %next.gep261 = getelementptr i8, ptr %next.gep, i64 14
  store i8 47, ptr %next.gep261, align 1, !tbaa !13
  br label %pred.store.continue307

pred.store.continue307:                           ; preds = %pred.store.if306, %pred.store.continue305
  %21 = extractelement <16 x i1> %4, i64 15
  br i1 %21, label %pred.store.if308, label %pred.store.continue309

pred.store.if308:                                 ; preds = %pred.store.continue307
  %next.gep262 = getelementptr i8, ptr %next.gep, i64 15
  store i8 47, ptr %next.gep262, align 1, !tbaa !13
  br label %pred.store.continue309

pred.store.continue309:                           ; preds = %pred.store.if308, %pred.store.continue307
  %22 = extractelement <16 x i1> %5, i64 0
  br i1 %22, label %pred.store.if310, label %pred.store.continue311

pred.store.if310:                                 ; preds = %pred.store.continue309
  store i8 47, ptr %3, align 1, !tbaa !13
  br label %pred.store.continue311

pred.store.continue311:                           ; preds = %pred.store.if310, %pred.store.continue309
  %23 = extractelement <16 x i1> %5, i64 1
  br i1 %23, label %pred.store.if312, label %pred.store.continue313

pred.store.if312:                                 ; preds = %pred.store.continue311
  %next.gep264 = getelementptr i8, ptr %next.gep, i64 17
  store i8 47, ptr %next.gep264, align 1, !tbaa !13
  br label %pred.store.continue313

pred.store.continue313:                           ; preds = %pred.store.if312, %pred.store.continue311
  %24 = extractelement <16 x i1> %5, i64 2
  br i1 %24, label %pred.store.if314, label %pred.store.continue315

pred.store.if314:                                 ; preds = %pred.store.continue313
  %next.gep265 = getelementptr i8, ptr %next.gep, i64 18
  store i8 47, ptr %next.gep265, align 1, !tbaa !13
  br label %pred.store.continue315

pred.store.continue315:                           ; preds = %pred.store.if314, %pred.store.continue313
  %25 = extractelement <16 x i1> %5, i64 3
  br i1 %25, label %pred.store.if316, label %pred.store.continue317

pred.store.if316:                                 ; preds = %pred.store.continue315
  %next.gep266 = getelementptr i8, ptr %next.gep, i64 19
  store i8 47, ptr %next.gep266, align 1, !tbaa !13
  br label %pred.store.continue317

pred.store.continue317:                           ; preds = %pred.store.if316, %pred.store.continue315
  %26 = extractelement <16 x i1> %5, i64 4
  br i1 %26, label %pred.store.if318, label %pred.store.continue319

pred.store.if318:                                 ; preds = %pred.store.continue317
  %next.gep267 = getelementptr i8, ptr %next.gep, i64 20
  store i8 47, ptr %next.gep267, align 1, !tbaa !13
  br label %pred.store.continue319

pred.store.continue319:                           ; preds = %pred.store.if318, %pred.store.continue317
  %27 = extractelement <16 x i1> %5, i64 5
  br i1 %27, label %pred.store.if320, label %pred.store.continue321

pred.store.if320:                                 ; preds = %pred.store.continue319
  %next.gep268 = getelementptr i8, ptr %next.gep, i64 21
  store i8 47, ptr %next.gep268, align 1, !tbaa !13
  br label %pred.store.continue321

pred.store.continue321:                           ; preds = %pred.store.if320, %pred.store.continue319
  %28 = extractelement <16 x i1> %5, i64 6
  br i1 %28, label %pred.store.if322, label %pred.store.continue323

pred.store.if322:                                 ; preds = %pred.store.continue321
  %next.gep269 = getelementptr i8, ptr %next.gep, i64 22
  store i8 47, ptr %next.gep269, align 1, !tbaa !13
  br label %pred.store.continue323

pred.store.continue323:                           ; preds = %pred.store.if322, %pred.store.continue321
  %29 = extractelement <16 x i1> %5, i64 7
  br i1 %29, label %pred.store.if324, label %pred.store.continue325

pred.store.if324:                                 ; preds = %pred.store.continue323
  %next.gep270 = getelementptr i8, ptr %next.gep, i64 23
  store i8 47, ptr %next.gep270, align 1, !tbaa !13
  br label %pred.store.continue325

pred.store.continue325:                           ; preds = %pred.store.if324, %pred.store.continue323
  %30 = extractelement <16 x i1> %5, i64 8
  br i1 %30, label %pred.store.if326, label %pred.store.continue327

pred.store.if326:                                 ; preds = %pred.store.continue325
  %next.gep271 = getelementptr i8, ptr %next.gep, i64 24
  store i8 47, ptr %next.gep271, align 1, !tbaa !13
  br label %pred.store.continue327

pred.store.continue327:                           ; preds = %pred.store.if326, %pred.store.continue325
  %31 = extractelement <16 x i1> %5, i64 9
  br i1 %31, label %pred.store.if328, label %pred.store.continue329

pred.store.if328:                                 ; preds = %pred.store.continue327
  %next.gep272 = getelementptr i8, ptr %next.gep, i64 25
  store i8 47, ptr %next.gep272, align 1, !tbaa !13
  br label %pred.store.continue329

pred.store.continue329:                           ; preds = %pred.store.if328, %pred.store.continue327
  %32 = extractelement <16 x i1> %5, i64 10
  br i1 %32, label %pred.store.if330, label %pred.store.continue331

pred.store.if330:                                 ; preds = %pred.store.continue329
  %next.gep273 = getelementptr i8, ptr %next.gep, i64 26
  store i8 47, ptr %next.gep273, align 1, !tbaa !13
  br label %pred.store.continue331

pred.store.continue331:                           ; preds = %pred.store.if330, %pred.store.continue329
  %33 = extractelement <16 x i1> %5, i64 11
  br i1 %33, label %pred.store.if332, label %pred.store.continue333

pred.store.if332:                                 ; preds = %pred.store.continue331
  %next.gep274 = getelementptr i8, ptr %next.gep, i64 27
  store i8 47, ptr %next.gep274, align 1, !tbaa !13
  br label %pred.store.continue333

pred.store.continue333:                           ; preds = %pred.store.if332, %pred.store.continue331
  %34 = extractelement <16 x i1> %5, i64 12
  br i1 %34, label %pred.store.if334, label %pred.store.continue335

pred.store.if334:                                 ; preds = %pred.store.continue333
  %next.gep275 = getelementptr i8, ptr %next.gep, i64 28
  store i8 47, ptr %next.gep275, align 1, !tbaa !13
  br label %pred.store.continue335

pred.store.continue335:                           ; preds = %pred.store.if334, %pred.store.continue333
  %35 = extractelement <16 x i1> %5, i64 13
  br i1 %35, label %pred.store.if336, label %pred.store.continue337

pred.store.if336:                                 ; preds = %pred.store.continue335
  %next.gep276 = getelementptr i8, ptr %next.gep, i64 29
  store i8 47, ptr %next.gep276, align 1, !tbaa !13
  br label %pred.store.continue337

pred.store.continue337:                           ; preds = %pred.store.if336, %pred.store.continue335
  %36 = extractelement <16 x i1> %5, i64 14
  br i1 %36, label %pred.store.if338, label %pred.store.continue339

pred.store.if338:                                 ; preds = %pred.store.continue337
  %next.gep277 = getelementptr i8, ptr %next.gep, i64 30
  store i8 47, ptr %next.gep277, align 1, !tbaa !13
  br label %pred.store.continue339

pred.store.continue339:                           ; preds = %pred.store.if338, %pred.store.continue337
  %37 = extractelement <16 x i1> %5, i64 15
  br i1 %37, label %pred.store.if340, label %pred.store.continue341

pred.store.if340:                                 ; preds = %pred.store.continue339
  %next.gep278 = getelementptr i8, ptr %next.gep, i64 31
  store i8 47, ptr %next.gep278, align 1, !tbaa !13
  br label %pred.store.continue341

pred.store.continue341:                           ; preds = %pred.store.if340, %pred.store.continue339
  %index.next = add nuw i64 %index, 32
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !101

middle.block:                                     ; preds = %pred.store.continue341
  %cmp.n = icmp eq i64 %.pr, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end344 = getelementptr i8, ptr %2, i64 %n.vec
  %n.vec.remaining = and i64 %.pr, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec343 = and i64 %.pr, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue371, %vec.epilog.ph
  %index346 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next372, %pred.store.continue371 ]
  %next.gep347 = getelementptr i8, ptr %2, i64 %index346
  %wide.load355 = load <8 x i8>, ptr %next.gep347, align 1, !tbaa !13
  %39 = icmp eq <8 x i8> %wide.load355, splat (i8 92)
  %40 = extractelement <8 x i1> %39, i64 0
  br i1 %40, label %pred.store.if356, label %pred.store.continue357

pred.store.if356:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep347, align 1, !tbaa !13
  br label %pred.store.continue357

pred.store.continue357:                           ; preds = %pred.store.if356, %vec.epilog.vector.body
  %41 = extractelement <8 x i1> %39, i64 1
  br i1 %41, label %pred.store.if358, label %pred.store.continue359

pred.store.if358:                                 ; preds = %pred.store.continue357
  %next.gep348 = getelementptr i8, ptr %next.gep347, i64 1
  store i8 47, ptr %next.gep348, align 1, !tbaa !13
  br label %pred.store.continue359

pred.store.continue359:                           ; preds = %pred.store.if358, %pred.store.continue357
  %42 = extractelement <8 x i1> %39, i64 2
  br i1 %42, label %pred.store.if360, label %pred.store.continue361

pred.store.if360:                                 ; preds = %pred.store.continue359
  %next.gep349 = getelementptr i8, ptr %next.gep347, i64 2
  store i8 47, ptr %next.gep349, align 1, !tbaa !13
  br label %pred.store.continue361

pred.store.continue361:                           ; preds = %pred.store.if360, %pred.store.continue359
  %43 = extractelement <8 x i1> %39, i64 3
  br i1 %43, label %pred.store.if362, label %pred.store.continue363

pred.store.if362:                                 ; preds = %pred.store.continue361
  %next.gep350 = getelementptr i8, ptr %next.gep347, i64 3
  store i8 47, ptr %next.gep350, align 1, !tbaa !13
  br label %pred.store.continue363

pred.store.continue363:                           ; preds = %pred.store.if362, %pred.store.continue361
  %44 = extractelement <8 x i1> %39, i64 4
  br i1 %44, label %pred.store.if364, label %pred.store.continue365

pred.store.if364:                                 ; preds = %pred.store.continue363
  %next.gep351 = getelementptr i8, ptr %next.gep347, i64 4
  store i8 47, ptr %next.gep351, align 1, !tbaa !13
  br label %pred.store.continue365

pred.store.continue365:                           ; preds = %pred.store.if364, %pred.store.continue363
  %45 = extractelement <8 x i1> %39, i64 5
  br i1 %45, label %pred.store.if366, label %pred.store.continue367

pred.store.if366:                                 ; preds = %pred.store.continue365
  %next.gep352 = getelementptr i8, ptr %next.gep347, i64 5
  store i8 47, ptr %next.gep352, align 1, !tbaa !13
  br label %pred.store.continue367

pred.store.continue367:                           ; preds = %pred.store.if366, %pred.store.continue365
  %46 = extractelement <8 x i1> %39, i64 6
  br i1 %46, label %pred.store.if368, label %pred.store.continue369

pred.store.if368:                                 ; preds = %pred.store.continue367
  %next.gep353 = getelementptr i8, ptr %next.gep347, i64 6
  store i8 47, ptr %next.gep353, align 1, !tbaa !13
  br label %pred.store.continue369

pred.store.continue369:                           ; preds = %pred.store.if368, %pred.store.continue367
  %47 = extractelement <8 x i1> %39, i64 7
  br i1 %47, label %pred.store.if370, label %pred.store.continue371

pred.store.if370:                                 ; preds = %pred.store.continue369
  %next.gep354 = getelementptr i8, ptr %next.gep347, i64 7
  store i8 47, ptr %next.gep354, align 1, !tbaa !13
  br label %pred.store.continue371

pred.store.continue371:                           ; preds = %pred.store.if370, %pred.store.continue369
  %index.next372 = add nuw i64 %index346, 8
  %48 = icmp eq i64 %index.next372, %n.vec343
  br i1 %48, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !102

vec.epilog.middle.block:                          ; preds = %pred.store.continue371
  %ind.end = getelementptr i8, ptr %2, i64 %n.vec343
  %cmp.n345 = icmp eq i64 %.pr, %n.vec343
  br i1 %cmp.n345, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end344, %vec.epilog.iter.check ], [ %2, %iter.check ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %__first.sroa.0.010.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.010.i.i.ph, %for.body.i.i.preheader ]
  %49 = load i8, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !13
  %cmp.i.i132 = icmp eq i8 %49, 92
  br i1 %cmp.i.i132, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i, align 1, !tbaa !13
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit, label %for.body.i.i, !llvm.loop !103

_ZN3irr4core6stringIcE7replaceEcc.exit:           ; preds = %for.inc.i.i, %vec.epilog.middle.block, %middle.block
  %.pr220 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp.i.i134 = icmp eq i64 %.pr220, 0
  br i1 %cmp.i.i134, label %if.end, label %_ZNK3irr4core6stringIcE8lastCharEv.exit

_ZNK3irr4core6stringIcE8lastCharEv.exit:          ; preds = %_ZN3irr4core6stringIcE7replaceEcc.exit
  %50 = load ptr, ptr %Path, align 8, !tbaa !44
  %51 = getelementptr i8, ptr %50, i64 %.pr220
  %arrayidx.i.i.i = getelementptr i8, ptr %51, i64 -1
  %52 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %cmp.not = icmp eq i8 %52, 47
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3irr4core6stringIcE8lastCharEv.exit
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %Path, i64 noundef %.pr220, i64 noundef 0, i64 noundef 1, i8 noundef signext 47) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3irr4core6stringIcE8lastCharEv.exit, %_ZN3irr4core6stringIcE7replaceEcc.exit, %_ZN3irr4core6stringIcEC2ERKS2_.exit, %entry
  %FileSystemType = getelementptr inbounds nuw i8, ptr %this, i64 8
  %53 = load i32, ptr %FileSystemType, align 8, !tbaa !35
  %cmp6 = icmp eq i32 %53, 0
  %call8 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  call void @_ZN3irr2io9CFileListC1ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(32) %Path, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br i1 %cmp6, label %if.then7, label %if.else46

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %54, ptr %ref.tmp, align 8, !tbaa !6, !alias.scope !104
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !104
  store i8 0, ptr %54, align 8, !tbaa !13, !alias.scope !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Path) #23
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !104
  %56 = and i64 %55, -2
  %cmp.i.i.i.i = icmp eq i64 %56, 4611686018427387902
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit:        ; preds = %if.then7
  %call.i9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, i64 noundef 2) #23
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %57 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0) #23
  %58 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i.i139 = icmp eq ptr %58, %54
  br i1 %cmp.i.i.i.i139, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %59 = load ptr, ptr %Path, align 8, !tbaa !44
  %call13 = call ptr @opendir(ptr noundef %59)
  %tobool.not = icmp eq ptr %call13, null
  br i1 %tobool.not, label %if.then99, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %call15237 = call ptr @readdir(ptr noundef nonnull %call13) #23
  %tobool16.not238 = icmp eq ptr %call15237, null
  br i1 %tobool16.not238, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_size = getelementptr inbounds nuw i8, ptr %buf, i64 48
  %st_mode = getelementptr inbounds nuw i8, ptr %buf, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %_M_string_length.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %call15239 = phi ptr [ %call15237, %while.body.lr.ph ], [ %call15, %cleanup ]
  %d_name = getelementptr inbounds nuw i8, ptr %call15239, i64 19
  %61 = load i8, ptr %d_name, align 1
  %.not = icmp eq i8 %61, 46
  br i1 %.not, label %while.body.tail, label %if.end24

while.body.tail:                                  ; preds = %while.body
  %62 = getelementptr inbounds nuw i8, ptr %call15239, i64 20
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %cleanup, label %sub_112, !llvm.loop !107

sub_112:                                          ; preds = %while.body.tail
  %65 = getelementptr inbounds nuw i8, ptr %call15239, i64 20
  %66 = load i8, ptr %65, align 1
  %.not17 = icmp eq i8 %66, 46
  br i1 %.not17, label %lor.lhs.false.tail, label %if.end24

lor.lhs.false.tail:                               ; preds = %sub_112
  %67 = getelementptr inbounds nuw i8, ptr %call15239, i64 21
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %cleanup, label %if.end24, !llvm.loop !107

if.end24:                                         ; preds = %while.body, %sub_112, %lor.lhs.false.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  %call27 = call i32 @stat(ptr noundef nonnull %d_name, ptr noundef nonnull %buf) #23
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end24
  %70 = load i64, ptr %st_size, align 8, !tbaa !108
  %conv30 = trunc i64 %70 to i32
  %71 = load i32, ptr %st_mode, align 8, !tbaa !111
  %and = and i32 %71, 61440
  %cmp31 = icmp eq i32 %and, 16384
  br label %if.end35

if.else:                                          ; preds = %if.end24
  %d_type = getelementptr inbounds nuw i8, ptr %call15239, i64 18
  %72 = load i8, ptr %d_type, align 2, !tbaa !112
  %cmp33 = icmp eq i8 %72, 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then29
  %size.0 = phi i32 [ %conv30, %if.then29 ], [ 0, %if.else ]
  %isDirectory.0.in = phi i1 [ %cmp31, %if.then29 ], [ %cmp33, %if.else ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %60, ptr %ref.tmp36, align 8, !tbaa !6, !alias.scope !115
  store i64 0, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !10, !alias.scope !115
  store i8 0, ptr %60, align 8, !tbaa !13, !alias.scope !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %Path) #23
  %call.i.i.i143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #27, !noalias !115
  %conv.i.i144 = and i64 %call.i.i.i143, 4294967295
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !10, !alias.scope !115
  %sub3.i.i.i.i145 = sub i64 4611686018427387903, %73
  %cmp.i.i.i.i146 = icmp ult i64 %sub3.i.i.i.i145, %conv.i.i144
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i148, label %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit149

if.then.i.i.i.i148:                               ; preds = %if.end35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit149:     ; preds = %if.end35
  %call.i9.i.i147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull %d_name, i64 noundef %conv.i.i144) #23
  %vtable40 = load ptr, ptr %call8, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 72
  %74 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i32 noundef 0, i32 noundef %size.0, i1 noundef zeroext %isDirectory.0.in, i32 noundef 0) #23
  %75 = load ptr, ptr %ref.tmp36, align 8, !tbaa !44
  %cmp.i.i.i.i150 = icmp eq ptr %75, %60
  br i1 %cmp.i.i.i.i150, label %_ZN3irr4core6stringIcED2Ev.exit155, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit149
  call void @_ZdlPv(ptr noundef %75) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit155

_ZN3irr4core6stringIcED2Ev.exit155:               ; preds = %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit149, %if.then.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr4core6stringIcED2Ev.exit155, %lor.lhs.false.tail, %while.body.tail
  %call15 = call ptr @readdir(ptr noundef nonnull %call13) #23
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %while.cond.preheader
  %call44 = call i32 @closedir(ptr noundef nonnull %call13)
  br label %if.then99

if.else46:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %e2)
  %76 = getelementptr inbounds nuw i8, ptr %e2, i64 16
  store ptr %76, ptr %e2, align 8, !tbaa !6
  %_M_string_length.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %e2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !10
  store i8 0, ptr %76, align 8, !tbaa !13
  %FullName.i = getelementptr inbounds nuw i8, ptr %e2, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %e2, i64 48
  store ptr %77, ptr %FullName.i, align 8, !tbaa !6
  %_M_string_length.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %e2, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i2.i, align 8, !tbaa !10
  store i8 0, ptr %77, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %e3)
  %78 = getelementptr inbounds nuw i8, ptr %e3, i64 16
  store ptr %78, ptr %e3, align 8, !tbaa !6
  %_M_string_length.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %e3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i157, align 8, !tbaa !10
  store i8 0, ptr %78, align 8, !tbaa !13
  %FullName.i158 = getelementptr inbounds nuw i8, ptr %e3, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %e3, i64 48
  store ptr %79, ptr %FullName.i158, align 8, !tbaa !6
  %_M_string_length.i.i.i.i2.i159 = getelementptr inbounds nuw i8, ptr %e3, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i2.i159, align 8, !tbaa !10
  store i8 0, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  store ptr %80, ptr %ref.tmp48, align 8, !tbaa !6, !alias.scope !118
  %_M_string_length.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !10, !alias.scope !118
  store i8 0, ptr %80, align 8, !tbaa !13, !alias.scope !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %Path) #23
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !10, !alias.scope !118
  %cmp.i.i.i.i165 = icmp eq i64 %81, 4611686018427387903
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i167, label %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit168

if.then.i.i.i.i167:                               ; preds = %if.else46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit168:     ; preds = %if.else46
  %call.i9.i.i166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.3, i64 noundef 1) #23
  %vtable49 = load ptr, ptr %call8, align 8, !tbaa !3
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 72
  %82 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0) #23
  %83 = load ptr, ptr %ref.tmp48, align 8, !tbaa !44
  %cmp.i.i.i.i169 = icmp eq ptr %83, %80
  br i1 %cmp.i.i.i.i169, label %_ZN3irr4core6stringIcED2Ev.exit174, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit168
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit174

_ZN3irr4core6stringIcED2Ev.exit174:               ; preds = %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit168, %if.then.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  store ptr %84, ptr %ref.tmp52, align 8, !tbaa !6, !alias.scope !121
  %_M_string_length.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i175, align 8, !tbaa !10, !alias.scope !121
  store i8 0, ptr %84, align 8, !tbaa !13, !alias.scope !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %Path) #23
  %85 = load i64, ptr %_M_string_length.i.i.i.i.i175, align 8, !tbaa !10, !alias.scope !121
  %86 = and i64 %85, -2
  %cmp.i.i.i.i180 = icmp eq i64 %86, 4611686018427387902
  br i1 %cmp.i.i.i.i180, label %if.then.i.i.i.i182, label %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit183

if.then.i.i.i.i182:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit174
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit183:     ; preds = %_ZN3irr4core6stringIcED2Ev.exit174
  %call.i9.i.i181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.7, i64 noundef 2) #23
  %vtable53 = load ptr, ptr %call8, align 8, !tbaa !3
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 72
  %87 = load ptr, ptr %vfn54, align 8
  %call55 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0) #23
  %88 = load ptr, ptr %ref.tmp52, align 8, !tbaa !44
  %cmp.i.i.i.i184 = icmp eq ptr %88, %84
  br i1 %cmp.i.i.i.i184, label %_ZN3irr4core6stringIcED2Ev.exit189, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit183
  call void @_ZdlPv(ptr noundef %88) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit189

_ZN3irr4core6stringIcED2Ev.exit189:               ; preds = %_ZNK3irr4core6stringIcEplIcEES2_PKT_.exit183, %if.then.i.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %89 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %90 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i230 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i231 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i230, %sub.ptr.rhs.cast.i.i231
  %91 = and i64 %sub.ptr.sub.i.i232, 34359738360
  %cmp57235.not = icmp eq i64 %91, 0
  br i1 %cmp57235.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup68, %_ZN3irr4core6stringIcED2Ev.exit189
  %92 = load ptr, ptr %FullName.i158, align 8, !tbaa !44
  %cmp.i.i.i.i.i = icmp eq ptr %92, %79
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i191

if.then.i.i.i.i191:                               ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %92) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %for.cond.cleanup, %if.then.i.i.i.i191
  %93 = load ptr, ptr %e3, align 8, !tbaa !44
  %cmp.i.i.i.i2.i = icmp eq ptr %93, %78
  br i1 %cmp.i.i.i.i2.i, label %_ZN3irr2io14SFileListEntryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit

_ZN3irr2io14SFileListEntryD2Ev.exit:              ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %if.then.i.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %e3)
  %94 = load ptr, ptr %FullName.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i194 = icmp eq ptr %94, %77
  br i1 %cmp.i.i.i.i.i194, label %_ZN3irr4core6stringIcED2Ev.exit.i196, label %if.then.i.i.i.i195

if.then.i.i.i.i195:                               ; preds = %_ZN3irr2io14SFileListEntryD2Ev.exit
  call void @_ZdlPv(ptr noundef %94) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit.i196

_ZN3irr4core6stringIcED2Ev.exit.i196:             ; preds = %_ZN3irr2io14SFileListEntryD2Ev.exit, %if.then.i.i.i.i195
  %95 = load ptr, ptr %e2, align 8, !tbaa !44
  %cmp.i.i.i.i2.i197 = icmp eq ptr %95, %76
  br i1 %cmp.i.i.i.i2.i197, label %_ZN3irr2io14SFileListEntryD2Ev.exit205, label %if.then.i.i.i3.i198

if.then.i.i.i3.i198:                              ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i196
  call void @_ZdlPv(ptr noundef %95) #26
  br label %_ZN3irr2io14SFileListEntryD2Ev.exit205

_ZN3irr2io14SFileListEntryD2Ev.exit205:           ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i196, %if.then.i.i.i3.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %e2)
  br label %if.then99

for.body:                                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit189, %for.cond.cleanup68
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.cleanup68 ], [ 0, %_ZN3irr4core6stringIcED2Ev.exit189 ]
  %96 = phi ptr [ %101, %for.cond.cleanup68 ], [ %90, %_ZN3irr4core6stringIcED2Ev.exit189 ]
  %add.ptr.i.i207 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %97 = load ptr, ptr %add.ptr.i.i207, align 8, !tbaa !27
  %vtable60 = load ptr, ptr %97, align 8, !tbaa !3
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 16
  %98 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(40) %97) #23
  %vtable64226 = load ptr, ptr %call62, align 8, !tbaa !3
  %99 = load ptr, ptr %vtable64226, align 8
  %call66227 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %call62) #23
  %cmp67228.not = icmp eq i32 %call66227, 0
  br i1 %cmp67228.not, label %for.cond.cleanup68, label %for.body69

for.cond.cleanup68:                               ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %101 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %102 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp57 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %cmp57, label %for.body, label %for.cond.cleanup, !llvm.loop !124

for.body69:                                       ; preds = %for.body, %for.inc
  %j.0229 = phi i32 [ %inc, %for.inc ], [ 0, %for.body ]
  %vtable70 = load ptr, ptr %call62, align 8, !tbaa !3
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 16
  %103 = load ptr, ptr %vfn71, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(32) ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %j.0229) #23
  %104 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %conv.i.i209 = trunc i64 %104 to i32
  %tobool.not.i = icmp eq i32 %conv.i.i209, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.lr.ph.i.i

land.lhs.true.lr.ph.i.i:                          ; preds = %for.body69
  %105 = load ptr, ptr %Path, align 8, !tbaa !44
  %106 = load ptr, ptr %call72, align 8
  %wide.trip.count.i.i = and i64 %104, 4294967295
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.inc.i.i211, %land.lhs.true.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %land.lhs.true.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i211 ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.i.i
  %107 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %tobool.not.i.i = icmp eq i8 %107, 0
  br i1 %tobool.not.i.i, label %for.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i.i
  %108 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  %tobool3.not.i.i = icmp eq i8 %108, 0
  br i1 %tobool3.not.i.i, label %for.end.i.i, label %for.body.i.i210

for.body.i.i210:                                  ; preds = %land.rhs.i.i
  %cmp8.not.i.i = icmp eq i8 %107, %108
  br i1 %cmp8.not.i.i, label %for.inc.i.i211, label %for.inc

for.inc.i.i211:                                   ; preds = %for.body.i.i210
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %land.lhs.true.i.i, !llvm.loop !125

for.end.i.i:                                      ; preds = %land.rhs.i.i, %land.lhs.true.i.i
  %109 = trunc i64 %indvars.iv.i.i to i32
  %cmp9.i.i = icmp eq i32 %109, %conv.i.i209
  %_M_string_length.i.i27.i.i = getelementptr inbounds nuw i8, ptr %call72, i64 8
  %110 = load i64, ptr %_M_string_length.i.i27.i.i, align 8
  %conv.i28.i.i = trunc i64 %110 to i32
  %cmp12.i.i = icmp eq i32 %conv.i.i209, %conv.i28.i.i
  %or.cond.i = select i1 %cmp9.i.i, i1 true, i1 %cmp12.i.i
  br i1 %or.cond.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.inc.i.i211, %for.end.i.i, %for.body69
  %call.i32.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %Path, i8 noundef signext 47, i64 noundef 0) #23
  %111 = and i64 %call.i32.i, 2147483648
  %cmp33.i = icmp eq i64 %111, 0
  br i1 %cmp33.i, label %while.body.i, label %while.cond5.preheader.i

while.cond5.preheader.i:                          ; preds = %while.body.i, %if.end.i
  %subA.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %add.i, %while.body.i ]
  %call.i2536.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %call72, i8 noundef signext 47, i64 noundef 0) #23
  %112 = and i64 %call.i2536.i, 2147483648
  %cmp737.i = icmp eq i64 %112, 0
  br i1 %cmp737.i, label %while.body8.i, label %_ZN3irr4core17isInSameDirectoryERKNS0_6stringIcEES4_.exit

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %call.i35.i = phi i64 [ %call.i.i, %while.body.i ], [ %call.i32.i, %if.end.i ]
  %subA.034.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end.i ]
  %add.i = add nuw nsw i32 %subA.034.i, 1
  %add4.i = add nuw i64 %call.i35.i, 1
  %conv.i23.i = and i64 %add4.i, 4294967295
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %Path, i8 noundef signext 47, i64 noundef %conv.i23.i) #23
  %113 = and i64 %call.i.i, 2147483648
  %cmp.i = icmp eq i64 %113, 0
  br i1 %cmp.i, label %while.body.i, label %while.cond5.preheader.i, !llvm.loop !126

while.body8.i:                                    ; preds = %while.cond5.preheader.i, %while.body8.i
  %call.i2539.i = phi i64 [ %call.i25.i, %while.body8.i ], [ %call.i2536.i, %while.cond5.preheader.i ]
  %subB.038.i = phi i32 [ %add9.i, %while.body8.i ], [ 0, %while.cond5.preheader.i ]
  %add9.i = add nuw nsw i32 %subB.038.i, 1
  %add10.i = add nuw i64 %call.i2539.i, 1
  %conv.i24.i = and i64 %add10.i, 4294967295
  %call.i25.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %call72, i8 noundef signext 47, i64 noundef %conv.i24.i) #23
  %114 = and i64 %call.i25.i, 2147483648
  %cmp7.i = icmp eq i64 %114, 0
  br i1 %cmp7.i, label %while.body8.i, label %_ZN3irr4core17isInSameDirectoryERKNS0_6stringIcEES4_.exit, !llvm.loop !127

_ZN3irr4core17isInSameDirectoryERKNS0_6stringIcEES4_.exit: ; preds = %while.body8.i, %while.cond5.preheader.i
  %subB.0.lcssa.i = phi i32 [ 0, %while.cond5.preheader.i ], [ %add9.i, %while.body8.i ]
  %cmp74 = icmp eq i32 %subB.0.lcssa.i, %subA.0.lcssa.i
  br i1 %cmp74, label %if.then75, label %for.inc

if.then75:                                        ; preds = %_ZN3irr4core17isInSameDirectoryERKNS0_6stringIcEES4_.exit
  %vtable76 = load ptr, ptr %call62, align 8, !tbaa !3
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 16
  %115 = load ptr, ptr %vfn77, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(32) ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %j.0229) #23
  %vtable79 = load ptr, ptr %call62, align 8, !tbaa !3
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 32
  %116 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %j.0229) #23
  %vtable82 = load ptr, ptr %call62, align 8, !tbaa !3
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 24
  %117 = load ptr, ptr %vfn83, align 8
  %call84 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %j.0229) #23
  %vtable85 = load ptr, ptr %call62, align 8, !tbaa !3
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 48
  %118 = load ptr, ptr %vfn86, align 8
  %call87 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %j.0229) #23
  %vtable88 = load ptr, ptr %call8, align 8, !tbaa !3
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 72
  %119 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(32) %call78, i32 noundef %call81, i32 noundef %call84, i1 noundef zeroext %call87, i32 noundef 0) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i210, %if.then75, %_ZN3irr4core17isInSameDirectoryERKNS0_6stringIcEES4_.exit, %for.end.i.i
  %inc = add nuw i32 %j.0229, 1
  %vtable64 = load ptr, ptr %call62, align 8, !tbaa !3
  %120 = load ptr, ptr %vtable64, align 8
  %call66 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %call62) #23
  %cmp67 = icmp ult i32 %inc, %call66
  br i1 %cmp67, label %for.body69, label %for.cond.cleanup68, !llvm.loop !128

if.then99:                                        ; preds = %_ZN3irr2io14SFileListEntryD2Ev.exit205, %while.end, %_ZN3irr4core6stringIcED2Ev.exit
  %vtable100 = load ptr, ptr %call8, align 8, !tbaa !3
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 80
  %121 = load ptr, ptr %vfn101, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(80) %call8) #23
  %122 = load ptr, ptr %Path, align 8, !tbaa !44
  %cmp.i.i.i.i212 = icmp eq ptr %122, %1
  br i1 %cmp.i.i.i.i212, label %_ZN3irr4core6stringIcED2Ev.exit217, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %if.then99
  call void @_ZdlPv(ptr noundef %122) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit217

_ZN3irr4core6stringIcED2Ev.exit217:               ; preds = %if.then99, %if.then.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %Path)
  ret ptr %call8
}

declare void @_ZN3irr2io9CFileListC1ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr2io11CFileSystem19createEmptyFileListERKNS_4core6stringIcEEbb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  tail call void @_ZN3irr2io9CFileListC1ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr2io11CFileSystem9existFileERKNS_4core6stringIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %FileArchives = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %1 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  %2 = and i64 %sub.ptr.sub.i.i21, 34359738360
  %cmp24.not = icmp eq i64 %2, 0
  br i1 %cmp24.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %4 = load ptr, ptr %FileArchives, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %5 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !129

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %6 = phi ptr [ %4, %for.cond ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %vtable = load ptr, ptr %7, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  %vtable5 = load ptr, ptr %call4, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 56
  %9 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext false) #23
  %cmp8.not = icmp eq i32 %call7, -1
  br i1 %cmp8.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry
  %10 = load ptr, ptr %filename, align 8, !tbaa !44
  %call10 = tail call i32 @access(ptr noundef %10, i32 noundef 0) #23
  %cmp11 = icmp ne i32 %call10, -1
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.1 = phi i1 [ %cmp11, %for.end ], [ true, %for.body ]
  ret i1 %retval.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr2io16createFileSystemEv() local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  tail call void @_ZN3irr2io11CFileSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call)
  ret ptr %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io11IFileSystemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io11IFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io11IFileSystemD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io11IFileSystemD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!62 = distinct !{!62, !63, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_: %agg.result"}
!63 = distinct !{!63, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_"}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
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
!105 = distinct !{!105, !106, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_: %agg.result"}
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
!116 = distinct !{!116, !117, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_: %agg.result"}
!117 = distinct !{!117, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_: %agg.result"}
!120 = distinct !{!120, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_: %agg.result"}
!123 = distinct !{!123, !"_ZNK3irr4core6stringIcEplIcEES2_PKT_"}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
