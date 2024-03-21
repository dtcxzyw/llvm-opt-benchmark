target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::io::SZIPFileHeader" = type <{ i32, i16, i16, i16, i16, i16, %"struct.irr::io::SZIPFileDataDescriptor", i16, i16 }>
%"struct.irr::io::SZIPFileDataDescriptor" = type { i32, i32, i32 }
%"struct.irr::io::SZipFileEntry" = type { i32, %"struct.irr::io::SZIPFileHeader" }
%"struct.irr::io::SGZIPMemberHeader" = type <{ i16, i8, i8, i32, i8, i8 }>
%"struct.irr::io::SZIPFileCentralDirEnd" = type <{ i32, i16, i16, i16, i16, i32, i32, i16 }>
%"struct.irr::io::SZIPFileCentralDirFileHeader" = type <{ i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i16, i16, i16, i32, i32 }>
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"struct.irr::io::SFileListEntry" = type <{ %"class.irr::core::string", %"class.irr::core::string", i32, i32, i32, i8, [3 x i8] }>

$_ZN3irr2io14IArchiveLoaderD1Ev = comdat any

$_ZN3irr2io14IArchiveLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr2io14IArchiveLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr2io14IArchiveLoaderD0Ev = comdat any

$_ZN3irr2io17CArchiveLoaderZIPD1Ev = comdat any

$_ZN3irr2io17CArchiveLoaderZIPD0Ev = comdat any

$_ZTv0_n24_N3irr2io17CArchiveLoaderZIPD1Ev = comdat any

$_ZTv0_n24_N3irr2io17CArchiveLoaderZIPD0Ev = comdat any

$_ZNK3irr2io12IFileArchive7getTypeEv = comdat any

$_ZN3irr2io12IFileArchive22addDirectoryToFileListERKNS_4core6stringIcEE = comdat any

$_ZN3irr2io12IFileArchiveD1Ev = comdat any

$_ZN3irr2io12IFileArchiveD0Ev = comdat any

$_ZTv0_n24_N3irr2io12IFileArchiveD1Ev = comdat any

$_ZTv0_n24_N3irr2io12IFileArchiveD0Ev = comdat any

$_ZN3irr2io9IFileListD1Ev = comdat any

$_ZN3irr2io9IFileListD0Ev = comdat any

$_ZTv0_n24_N3irr2io9IFileListD1Ev = comdat any

$_ZTv0_n24_N3irr2io9IFileListD0Ev = comdat any

$_ZNK3irr2io10CZipReader14getArchiveNameEv = comdat any

$_ZTv0_n64_NK3irr2io10CZipReader14getArchiveNameEv = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_default_appendEm = comdat any

$_ZTSN3irr2io14IArchiveLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr2io14IArchiveLoaderE = comdat any

$_ZTSN3irr2io12IFileArchiveE = comdat any

$_ZTIN3irr2io12IFileArchiveE = comdat any

$_ZTSN3irr2io9IFileListE = comdat any

$_ZTIN3irr2io9IFileListE = comdat any

@_ZTVN3irr2io17CArchiveLoaderZIPE = unnamed_addr constant { [10 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN3irr2io17CArchiveLoaderZIPE, ptr @_ZNK3irr2io17CArchiveLoaderZIP21isALoadableFileFormatERKNS_4core6stringIcEE, ptr @_ZNK3irr2io17CArchiveLoaderZIP21isALoadableFileFormatEPNS0_9IReadFileE, ptr @_ZNK3irr2io17CArchiveLoaderZIP21isALoadableFileFormatENS0_19E_FILE_ARCHIVE_TYPEE, ptr @_ZNK3irr2io17CArchiveLoaderZIP13createArchiveERKNS_4core6stringIcEEbb, ptr @_ZNK3irr2io17CArchiveLoaderZIP13createArchiveEPNS0_9IReadFileEbb, ptr @_ZN3irr2io17CArchiveLoaderZIPD1Ev, ptr @_ZN3irr2io17CArchiveLoaderZIPD0Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3irr2io17CArchiveLoaderZIPE, ptr @_ZTv0_n24_N3irr2io17CArchiveLoaderZIPD1Ev, ptr @_ZTv0_n24_N3irr2io17CArchiveLoaderZIPD0Ev] }, align 8
@_ZTTN3irr2io17CArchiveLoaderZIPE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io17CArchiveLoaderZIPE0_NS0_14IArchiveLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io17CArchiveLoaderZIPE0_NS0_14IArchiveLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTVN3irr2io10CZipReaderE = unnamed_addr constant { [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] } { [12 x ptr] [ptr inttoptr (i64 128 to ptr), ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZN3irr2io10CZipReaderD1Ev, ptr @_ZN3irr2io10CZipReaderD0Ev, ptr @_ZN3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE, ptr @_ZN3irr2io10CZipReader17createAndOpenFileEj, ptr @_ZNK3irr2io10CZipReader11getFileListEv, ptr @_ZNK3irr2io10CZipReader7getTypeEv, ptr @_ZNK3irr2io10CZipReader14getArchiveNameEv], [18 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr null, ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 40 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZTv0_n32_N3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE, ptr @_ZTv0_n40_N3irr2io10CZipReader17createAndOpenFileEj, ptr @_ZTv0_n48_NK3irr2io10CZipReader11getFileListEv, ptr @_ZTv0_n56_NK3irr2io10CZipReader7getTypeEv, ptr @_ZTv0_n64_NK3irr2io10CZipReader14getArchiveNameEv, ptr @_ZN3irr2io12IFileArchive22addDirectoryToFileListERKNS_4core6stringIcEE, ptr @_ZTv0_n80_N3irr2io10CZipReaderD1Ev, ptr @_ZTv0_n80_N3irr2io10CZipReaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZTv0_n24_N3irr2io10CZipReaderD1Ev, ptr @_ZTv0_n24_N3irr2io10CZipReaderD0Ev], [28 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZNK3irr2io9CFileList12getFileCountEv, ptr @_ZNK3irr2io9CFileList11getFileNameEj, ptr @_ZNK3irr2io9CFileList15getFullFileNameEj, ptr @_ZNK3irr2io9CFileList11getFileSizeEj, ptr @_ZNK3irr2io9CFileList13getFileOffsetEj, ptr @_ZNK3irr2io9CFileList5getIDEj, ptr @_ZNK3irr2io9CFileList11isDirectoryEj, ptr @_ZNK3irr2io9CFileList8findFileERKNS_4core6stringIcEEb, ptr @_ZNK3irr2io9CFileList7getPathEv, ptr @_ZN3irr2io9CFileList7addItemERKNS_4core6stringIcEEjjbj, ptr @_ZN3irr2io9CFileList4sortEv, ptr @_ZTv0_n120_N3irr2io10CZipReaderD1Ev, ptr @_ZTv0_n120_N3irr2io10CZipReaderD0Ev] }, align 8
@_ZTTN3irr2io10CZipReaderE = unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, i32 0, i32 5), ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, inrange i32 1, i32 10), ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, inrange i32 3, i32 15), ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i32 0, inrange i32 0, i32 10), ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9CFileListE, i32 0, inrange i32 0, i32 15), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9IFileListE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9IFileListE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9CFileListE, i32 0, inrange i32 1, i32 3)], align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Error decompressing %s\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"bzip2 decompression not supported. File cannot be read.\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"lzma decompression not supported. File cannot be read.\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Decryption support not enabled. File cannot be read.\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"file has unsupported compression method. %s\00", align 1
@_ZTCN3irr2io17CArchiveLoaderZIPE0_NS0_14IArchiveLoaderE = unnamed_addr constant { [10 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN3irr2io14IArchiveLoaderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr2io14IArchiveLoaderD1Ev, ptr @_ZN3irr2io14IArchiveLoaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3irr2io14IArchiveLoaderE, ptr @_ZTv0_n24_N3irr2io14IArchiveLoaderD1Ev, ptr @_ZTv0_n24_N3irr2io14IArchiveLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io14IArchiveLoaderE = linkonce_odr constant [26 x i8] c"N3irr2io14IArchiveLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr2io14IArchiveLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io14IArchiveLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io17CArchiveLoaderZIPE = constant [29 x i8] c"N3irr2io17CArchiveLoaderZIPE\00", align 1
@_ZTIN3irr2io17CArchiveLoaderZIPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io17CArchiveLoaderZIPE, ptr @_ZTIN3irr2io14IArchiveLoaderE }, align 8
@_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE = unnamed_addr constant { [18 x ptr], [5 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN3irr2io12IFileArchiveE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr2io12IFileArchive7getTypeEv, ptr @__cxa_pure_virtual, ptr @_ZN3irr2io12IFileArchive22addDirectoryToFileListERKNS_4core6stringIcEE, ptr @_ZN3irr2io12IFileArchiveD1Ev, ptr @_ZN3irr2io12IFileArchiveD0Ev], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3irr2io12IFileArchiveE, ptr @_ZTv0_n24_N3irr2io12IFileArchiveD1Ev, ptr @_ZTv0_n24_N3irr2io12IFileArchiveD0Ev] }, align 8
@_ZTSN3irr2io12IFileArchiveE = linkonce_odr constant [24 x i8] c"N3irr2io12IFileArchiveE\00", comdat, align 1
@_ZTIN3irr2io12IFileArchiveE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io12IFileArchiveE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTCN3irr2io10CZipReaderE128_NS0_9CFileListE = unnamed_addr constant { [28 x ptr], [5 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -24 to ptr), ptr null, ptr @_ZTIN3irr2io9CFileListE, ptr @_ZNK3irr2io9CFileList12getFileCountEv, ptr @_ZNK3irr2io9CFileList11getFileNameEj, ptr @_ZNK3irr2io9CFileList15getFullFileNameEj, ptr @_ZNK3irr2io9CFileList11getFileSizeEj, ptr @_ZNK3irr2io9CFileList13getFileOffsetEj, ptr @_ZNK3irr2io9CFileList5getIDEj, ptr @_ZNK3irr2io9CFileList11isDirectoryEj, ptr @_ZNK3irr2io9CFileList8findFileERKNS_4core6stringIcEEb, ptr @_ZNK3irr2io9CFileList7getPathEv, ptr @_ZN3irr2io9CFileList7addItemERKNS_4core6stringIcEEjjbj, ptr @_ZN3irr2io9CFileList4sortEv, ptr @_ZN3irr2io9CFileListD1Ev, ptr @_ZN3irr2io9CFileListD0Ev], [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 24 to ptr), ptr @_ZTIN3irr2io9CFileListE, ptr @_ZTv0_n24_N3irr2io9CFileListD1Ev, ptr @_ZTv0_n24_N3irr2io9CFileListD0Ev] }, align 8
@_ZTIN3irr2io9CFileListE = external constant ptr
@_ZTCN3irr2io10CZipReaderE128_NS0_9IFileListE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr null, ptr @_ZTIN3irr2io9IFileListE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr2io9IFileListD1Ev, ptr @_ZN3irr2io9IFileListD0Ev], [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 24 to ptr), ptr @_ZTIN3irr2io9IFileListE, ptr @_ZTv0_n24_N3irr2io9IFileListD1Ev, ptr @_ZTv0_n24_N3irr2io9IFileListD0Ev] }, align 8
@_ZTSN3irr2io9IFileListE = linkonce_odr constant [20 x i8] c"N3irr2io9IFileListE\00", comdat, align 1
@_ZTIN3irr2io9IFileListE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io9IFileListE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr2io10CZipReaderE = constant [22 x i8] c"N3irr2io10CZipReaderE\00", align 1
@_ZTIN3irr2io10CZipReaderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io10CZipReaderE, i32 2, i32 2, ptr @_ZTIN3irr2io12IFileArchiveE, i64 -6141, ptr @_ZTIN3irr2io9CFileListE, i64 -10239 }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr2io17CArchiveLoaderZIPC2EPNS0_11IFileSystemE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr2io17CArchiveLoaderZIPC1EPNS0_11IFileSystemE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr2io17CArchiveLoaderZIP21isALoadableFileFormatERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %9, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  store i8 122, ptr %11, align 1, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 105, ptr %13, align 1, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 112, ptr %15, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !17
  store i8 0, ptr %16, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 3, i8 noundef signext 0) #22
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 112, ptr %18, align 1, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 107, ptr %20, align 1, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 51, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !17
  store i8 0, ptr %23, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #22
  %25 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %65, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %29, align 8, !tbaa !17
  store i8 0, ptr %28, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 2, i8 noundef signext 0) #22
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  store i8 103, ptr %30, align 1, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 122, ptr %32, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %33, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 3, i8 noundef signext 0) #22
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  store i8 116, ptr %35, align 1, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 103, ptr %37, align 1, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 122, ptr %39, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %41, align 8, !tbaa !17
  store i8 0, ptr %40, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i8 noundef signext 0) #22
  %42 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %43 = icmp sgt i32 %42, 0
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %49

46:                                               ; preds = %27
  %47 = load i64, ptr %41, align 8, !tbaa !17
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %44) #23
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %34, align 8, !tbaa !17
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #23
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = icmp eq ptr %58, %28
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %29, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #23
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %65

65:                                               ; preds = %64, %2
  %66 = phi i1 [ %43, %64 ], [ true, %2 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = icmp eq ptr %67, %23
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %24, align 8, !tbaa !17
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #23
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %74 = load ptr, ptr %4, align 8, !tbaa !21
  %75 = icmp eq ptr %74, %16
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %17, align 8, !tbaa !17
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #23
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %81 = load ptr, ptr %3, align 8, !tbaa !21
  %82 = icmp eq ptr %81, %9
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %10, align 8, !tbaa !17
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #23
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3irr2io17CArchiveLoaderZIP21isALoadableFileFormatENS0_19E_FILE_ARCHIVE_TYPEE(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = icmp eq i32 %1, 5261658
  %4 = icmp eq i32 %1, 1885960807
  %5 = or i1 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr2io17CArchiveLoaderZIP13createArchiveERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i1 noundef zeroext %2, i1 noundef zeroext %3) #22
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #22
  br label %28

28:                                               ; preds = %24, %11, %4
  %29 = phi ptr [ null, %4 ], [ %15, %11 ], [ %15, %24 ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr2io17CArchiveLoaderZIP13createArchiveEPNS0_9IReadFileEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca i16, align 2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #22
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 2) #22
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #22
  %19 = load i16, ptr %5, align 2, !tbaa !22
  %20 = icmp eq i16 %19, -29921
  %21 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  call void @_ZN3irr2io10CZipReaderC1EPNS0_11IFileSystemEPNS0_9IReadFileEbbb(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef %23, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %20)
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #22
  br label %28

28:                                               ; preds = %7, %4
  %29 = phi ptr [ %27, %7 ], [ null, %4 ]
  ret ptr %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CZipReaderC1EPNS0_11IFileSystemEPNS0_9IReadFileEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = alloca %"class.irr::core::string", align 8
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 0, i64 10), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 1, i64 3), ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %14, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %17 = icmp eq ptr %2, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %24, align 8, !tbaa !17
  store i8 0, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %7, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %30

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %29, align 8, !tbaa !17
  store i8 0, ptr %28, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i8 noundef signext 0) #22
  br label %30

30:                                               ; preds = %27, %26, %18
  call void @_ZN3irr2io9CFileListC2ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN3irr2io10CZipReaderE, i64 0, i64 6), ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %3, i1 noundef zeroext %4) #22
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #23
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 1, i64 10), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 2, i64 3), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 3, i64 15), ptr %16, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %8, ptr %44, align 8, !tbaa !34
  br i1 %17, label %65, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !14
  br i1 %5, label %53, label %55

53:                                               ; preds = %45
  %54 = call noundef zeroext i1 @_ZN3irr2io10CZipReader14scanGZipHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %57

55:                                               ; preds = %55, %45
  %56 = call noundef zeroext i1 @_ZN3irr2io10CZipReader13scanZipHeaderEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext false)
  br i1 %56, label %55, label %57, !llvm.loop !35

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %58, i64 -40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(80) %61) #22
  br label %65

65:                                               ; preds = %57, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr2io17CArchiveLoaderZIP21isALoadableFileFormatEPNS0_9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.irr::io::SZIPFileHeader", align 4
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #22
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4) #22
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 67324752
  %9 = and i32 %7, 65535
  %10 = icmp eq i32 %9, 35615
  %11 = or i1 %8, %10
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #22
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CZipReaderC2EPNS0_11IFileSystemEPNS0_9IReadFileEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #2 align 2 {
  %8 = zext i1 %6 to i8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %22, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i8 1, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %8, ptr %31, align 8, !tbaa !34
  %32 = icmp eq ptr %3, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !14
  br i1 %6, label %41, label %43

41:                                               ; preds = %33
  %42 = tail call noundef zeroext i1 @_ZN3irr2io10CZipReader14scanGZipHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %45

43:                                               ; preds = %43, %33
  %44 = tail call noundef zeroext i1 @_ZN3irr2io10CZipReader13scanZipHeaderEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext false)
  br i1 %44, label %43, label %45, !llvm.loop !37

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %46, i64 -40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(80) %49) #22
  br label %53

53:                                               ; preds = %45, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io10CZipReader14scanGZipHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.irr::io::SZipFileEntry", align 4
  %3 = alloca %"struct.irr::io::SGZIPMemberHeader", align 2
  %4 = alloca i16, align 2
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %2, i8 0, i64 34, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %3, i64 noundef 10) #22
  %19 = icmp eq i64 %18, 10
  %20 = load i16, ptr %3, align 2
  %21 = icmp eq i16 %20, -29921
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %353

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %3, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !38
  %26 = and i8 %25, 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #22
  %29 = load ptr, ptr %14, align 8, !tbaa !32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %4, i64 noundef 2) #22
  %33 = load ptr, ptr %14, align 8, !tbaa !32
  %34 = load i16, ptr %4, align 2, !tbaa !22
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %33, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #22
  br label %40

40:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %42, align 8, !tbaa !17
  store i8 0, ptr %41, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #22
  %43 = load i8, ptr %24, align 1, !tbaa !38
  %44 = and i8 %43, 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  %47 = load ptr, ptr %14, align 8, !tbaa !32
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %6, i64 noundef 1) #22
  %51 = load i8, ptr %6, align 1, !tbaa !20
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %46
  %54 = phi i8 [ %61, %53 ], [ %51, %46 ]
  %55 = load i64, ptr %42, align 8, !tbaa !17
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %55, i64 noundef 0, i64 noundef 1, i8 noundef signext %54) #22
  %57 = load ptr, ptr %14, align 8, !tbaa !32
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %6, i64 noundef 1) #22
  %61 = load i8, ptr %6, align 1, !tbaa !20
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !40

63:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %227

64:                                               ; preds = %40
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %65, i64 -40
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = icmp eq ptr %5, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %72

72:                                               ; preds = %71, %64
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = load i64, ptr %42, align 8, !tbaa !17
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  br label %77

77:                                               ; preds = %82, %72
  %78 = phi ptr [ %76, %72 ], [ %83, %82 ]
  %79 = load i8, ptr %78, align 1, !tbaa !20
  switch i8 %79, label %80 [
    i8 47, label %84
    i8 92, label %84
  ]

80:                                               ; preds = %77
  %81 = icmp eq ptr %78, %73
  br i1 %81, label %134, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %78, i64 -1
  br label %77, !llvm.loop !41

84:                                               ; preds = %77, %77
  %85 = icmp eq ptr %78, %73
  br i1 %85, label %134, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %78, i64 1
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #25
  %89 = and i64 %88, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %89, i8 noundef signext 0) #22
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %86
  %92 = and i64 %88, 3
  %93 = icmp ult i64 %89, 4
  br i1 %93, label %121, label %94

94:                                               ; preds = %91
  %95 = sub nsw i64 %89, %92
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %118, %96 ]
  %98 = phi i64 [ 0, %94 ], [ %119, %96 ]
  %99 = getelementptr inbounds i8, ptr %87, i64 %97
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = getelementptr inbounds i8, ptr %101, i64 %97
  store i8 %100, ptr %102, align 1, !tbaa !20
  %103 = or disjoint i64 %97, 1
  %104 = getelementptr inbounds i8, ptr %87, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = load ptr, ptr %5, align 8, !tbaa !21
  %107 = getelementptr inbounds i8, ptr %106, i64 %103
  store i8 %105, ptr %107, align 1, !tbaa !20
  %108 = or disjoint i64 %97, 2
  %109 = getelementptr inbounds i8, ptr %87, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !20
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = getelementptr inbounds i8, ptr %111, i64 %108
  store i8 %110, ptr %112, align 1, !tbaa !20
  %113 = or disjoint i64 %97, 3
  %114 = getelementptr inbounds i8, ptr %87, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = load ptr, ptr %5, align 8, !tbaa !21
  %117 = getelementptr inbounds i8, ptr %116, i64 %113
  store i8 %115, ptr %117, align 1, !tbaa !20
  %118 = add nuw nsw i64 %97, 4
  %119 = add i64 %98, 4
  %120 = icmp eq i64 %119, %95
  br i1 %120, label %121, label %96, !llvm.loop !42

121:                                              ; preds = %96, %91
  %122 = phi i64 [ 0, %91 ], [ %118, %96 ]
  %123 = icmp eq i64 %92, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %124, %121
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %132, %124 ], [ 0, %121 ]
  %127 = getelementptr inbounds i8, ptr %87, i64 %125
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = getelementptr inbounds i8, ptr %129, i64 %125
  store i8 %128, ptr %130, align 1, !tbaa !20
  %131 = add nuw nsw i64 %125, 1
  %132 = add i64 %126, 1
  %133 = icmp eq i64 %132, %92
  br i1 %133, label %134, label %124, !llvm.loop !43

134:                                              ; preds = %124, %121, %86, %84, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %135 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %135, ptr %7, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %136, align 8, !tbaa !17
  store i8 0, ptr %135, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 3, i8 noundef signext 0) #22
  %137 = load ptr, ptr %7, align 8, !tbaa !21
  store i8 116, ptr %137, align 1, !tbaa !20
  %138 = load ptr, ptr %7, align 8, !tbaa !21
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 103, ptr %139, align 1, !tbaa !20
  %140 = load ptr, ptr %7, align 8, !tbaa !21
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 122, ptr %141, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %142 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %142, ptr %8, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %143, align 8, !tbaa !17
  store i8 0, ptr %142, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i8 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %144 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %144, ptr %9, align 8, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %145, align 8, !tbaa !17
  store i8 0, ptr %144, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i8 noundef signext 0) #22
  %146 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %147 = icmp sgt i32 %146, 0
  %148 = load ptr, ptr %9, align 8, !tbaa !21
  %149 = icmp eq ptr %148, %144
  br i1 %149, label %150, label %153

150:                                              ; preds = %134
  %151 = load i64, ptr %145, align 8, !tbaa !17
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %148) #23
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %155 = load ptr, ptr %8, align 8, !tbaa !21
  %156 = icmp eq ptr %155, %142
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %143, align 8, !tbaa !17
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #23
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %162 = load ptr, ptr %7, align 8, !tbaa !21
  %163 = icmp eq ptr %162, %135
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %136, align 8, !tbaa !17
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #23
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br i1 %147, label %169, label %180

169:                                              ; preds = %168
  %170 = load i64, ptr %42, align 8, !tbaa !17
  %171 = add i64 %170, 4294967294
  %172 = and i64 %171, 4294967295
  %173 = load ptr, ptr %5, align 8, !tbaa !21
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  store i8 97, ptr %174, align 1, !tbaa !20
  %175 = load i64, ptr %42, align 8, !tbaa !17
  %176 = add i64 %175, 4294967295
  %177 = and i64 %176, 4294967295
  %178 = load ptr, ptr %5, align 8, !tbaa !21
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  store i8 114, ptr %179, align 1, !tbaa !20
  br label %227

180:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %181 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %181, ptr %10, align 8, !tbaa !15
  %182 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %182, align 8, !tbaa !17
  store i8 0, ptr %181, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 2, i8 noundef signext 0) #22
  %183 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 103, ptr %183, align 1, !tbaa !20
  %184 = load ptr, ptr %10, align 8, !tbaa !21
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store i8 122, ptr %185, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %186 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %186, ptr %11, align 8, !tbaa !15
  %187 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %187, align 8, !tbaa !17
  store i8 0, ptr %186, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i8 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %188 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %188, ptr %12, align 8, !tbaa !15
  %189 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %189, align 8, !tbaa !17
  store i8 0, ptr %188, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i8 noundef signext 0) #22
  %190 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %191 = icmp sgt i32 %190, 0
  %192 = load ptr, ptr %12, align 8, !tbaa !21
  %193 = icmp eq ptr %192, %188
  br i1 %193, label %194, label %197

194:                                              ; preds = %180
  %195 = load i64, ptr %189, align 8, !tbaa !17
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %192) #23
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %199 = load ptr, ptr %11, align 8, !tbaa !21
  %200 = icmp eq ptr %199, %186
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %187, align 8, !tbaa !17
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #23
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %206 = load ptr, ptr %10, align 8, !tbaa !21
  %207 = icmp eq ptr %206, %181
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %182, align 8, !tbaa !17
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #23
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %191, label %213, label %227

213:                                              ; preds = %212
  %214 = load i64, ptr %42, align 8, !tbaa !17
  %215 = add i64 %214, 4294967293
  %216 = and i64 %215, 4294967295
  %217 = load ptr, ptr %5, align 8, !tbaa !21
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !20
  %219 = load ptr, ptr %5, align 8, !tbaa !21
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #25
  %221 = trunc i64 %220 to i32
  %222 = load i64, ptr %42, align 8, !tbaa !17
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %213
  %226 = and i64 %220, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %226, i8 noundef signext 0) #22
  br label %227

227:                                              ; preds = %225, %213, %212, %169, %63
  %228 = load i8, ptr %24, align 1, !tbaa !38
  %229 = and i8 %228, 16
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  store i8 97, ptr %13, align 1, !tbaa !20
  br label %232

232:                                              ; preds = %232, %231
  %233 = load ptr, ptr %14, align 8, !tbaa !32
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %13, i64 noundef 1) #22
  %237 = load i8, ptr %13, align 1, !tbaa !20
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %232, !llvm.loop !45

239:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  %240 = load i8, ptr %24, align 1, !tbaa !38
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi i8 [ %240, %239 ], [ %228, %227 ]
  %243 = and i8 %242, 2
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %14, align 8, !tbaa !32
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(8) %246, i64 noundef 2, i1 noundef zeroext true) #22
  br label %251

251:                                              ; preds = %245, %241
  %252 = load ptr, ptr %14, align 8, !tbaa !32
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i64 %255(ptr noundef nonnull align 8 dereferenceable(8) %252) #22
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %2, align 4, !tbaa !46
  %258 = load i64, ptr %42, align 8, !tbaa !17
  %259 = trunc i64 %258 to i16
  %260 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 %259, ptr %260, align 2, !tbaa !50
  %261 = getelementptr inbounds i8, ptr %3, i64 2
  %262 = load i8, ptr %261, align 2, !tbaa !51
  %263 = zext i8 %262 to i16
  %264 = getelementptr inbounds i8, ptr %2, i64 12
  store i16 %263, ptr %264, align 4, !tbaa !52
  %265 = load ptr, ptr %14, align 8, !tbaa !32
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(8) %265) #22
  %270 = add i64 %269, 4294967288
  %271 = load ptr, ptr %14, align 8, !tbaa !32
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(8) %271) #22
  %276 = sub i64 %270, %275
  %277 = trunc i64 %276 to i32
  %278 = getelementptr inbounds i8, ptr %2, i64 18
  %279 = getelementptr inbounds i8, ptr %2, i64 22
  store i32 %277, ptr %279, align 2, !tbaa !53
  %280 = load ptr, ptr %14, align 8, !tbaa !32
  %281 = and i64 %276, 4294967295
  %282 = load ptr, ptr %280, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(8) %280, i64 noundef %281, i1 noundef zeroext true) #22
  %286 = load ptr, ptr %14, align 8, !tbaa !32
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef i64 %288(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull %278, i64 noundef 4) #22
  %290 = load ptr, ptr %14, align 8, !tbaa !32
  %291 = getelementptr inbounds i8, ptr %2, i64 26
  %292 = load ptr, ptr %290, align 8, !tbaa !3
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef i64 %293(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull %291, i64 noundef 4) #22
  %295 = load ptr, ptr %0, align 8, !tbaa !3
  %296 = getelementptr i8, ptr %295, i64 -40
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 %297
  %299 = load i32, ptr %2, align 4, !tbaa !46
  %300 = load i32, ptr %291, align 2, !tbaa !54
  %301 = load ptr, ptr %298, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %301, i64 72
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(80) %298, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %299, i32 noundef %300, i1 noundef zeroext false, i32 noundef 0) #22
  %305 = getelementptr inbounds i8, ptr %0, i64 24
  %306 = getelementptr inbounds i8, ptr %0, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !55
  %308 = getelementptr inbounds i8, ptr %0, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %307, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !57
  %312 = load ptr, ptr %306, align 8, !tbaa !59
  %313 = getelementptr inbounds i8, ptr %312, i64 36
  store ptr %313, ptr %306, align 8, !tbaa !59
  br label %344

314:                                              ; preds = %251
  %315 = load ptr, ptr %305, align 8, !tbaa !55
  %316 = ptrtoint ptr %307 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp eq i64 %318, 9223372036854775800
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

321:                                              ; preds = %314
  %322 = sdiv exact i64 %318, 36
  %323 = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %324 = add nsw i64 %323, %322
  %325 = icmp ult i64 %324, %322
  %326 = call i64 @llvm.umin.i64(i64 %324, i64 256204778801521550)
  %327 = select i1 %325, i64 256204778801521550, i64 %326
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %321
  %330 = mul nuw nsw i64 %327, 36
  %331 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #24
  br label %332

332:                                              ; preds = %329, %321
  %333 = phi ptr [ %331, %329 ], [ null, %321 ]
  %334 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %333, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %334, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !57
  %335 = icmp sgt i64 %318, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %333, ptr align 4 %315, i64 %318, i1 false)
  br label %337

337:                                              ; preds = %336, %332
  %338 = getelementptr inbounds i8, ptr %333, i64 %318
  %339 = getelementptr inbounds i8, ptr %338, i64 36
  %340 = icmp eq ptr %315, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %315) #23
  br label %342

342:                                              ; preds = %341, %337
  store ptr %333, ptr %305, align 8, !tbaa !60
  store ptr %339, ptr %306, align 8, !tbaa !59
  %343 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %333, i64 %327
  store ptr %343, ptr %308, align 8, !tbaa !56
  br label %344

344:                                              ; preds = %342, %311
  %345 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %345, align 8, !tbaa !33
  %346 = load ptr, ptr %5, align 8, !tbaa !21
  %347 = icmp eq ptr %346, %41
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i64, ptr %42, align 8, !tbaa !17
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #23
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %353

353:                                              ; preds = %352, %1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #22
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io10CZipReader13scanZipHeaderEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"struct.irr::io::SZipFileEntry", align 4
  %5 = alloca %"struct.irr::io::SZIPFileCentralDirEnd", align 1
  %6 = alloca [5 x i8], align 4
  %7 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17
  store i8 0, ptr %8, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i8 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #22
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %4, i8 0, i64 34, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %10, i64 noundef 30) #22
  %16 = load i32, ptr %10, align 4, !tbaa !61
  %17 = icmp eq i32 %16, 67324752
  br i1 %17, label %18, label %325

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 30
  %20 = load i16, ptr %19, align 2, !tbaa !50
  %21 = sext i16 %20 to i64
  %22 = add nsw i64 %21, 2
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #24
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %23, i64 noundef %21) #22
  %28 = load i16, ptr %19, align 2, !tbaa !50
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !20
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #25
  %32 = and i64 %31, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %32, i8 noundef signext 0) #22
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %77, label %34

34:                                               ; preds = %18
  %35 = and i64 %31, 3
  %36 = icmp ult i64 %32, 4
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = sub nsw i64 %32, %35
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %62, %39 ]
  %42 = getelementptr inbounds i8, ptr %23, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  store i8 %43, ptr %45, align 1, !tbaa !20
  %46 = or disjoint i64 %40, 1
  %47 = getelementptr inbounds i8, ptr %23, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %49, i64 %46
  store i8 %48, ptr %50, align 1, !tbaa !20
  %51 = or disjoint i64 %40, 2
  %52 = getelementptr inbounds i8, ptr %23, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = load ptr, ptr %3, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %54, i64 %51
  store i8 %53, ptr %55, align 1, !tbaa !20
  %56 = or disjoint i64 %40, 3
  %57 = getelementptr inbounds i8, ptr %23, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, ptr %59, i64 %56
  store i8 %58, ptr %60, align 1, !tbaa !20
  %61 = add nuw nsw i64 %40, 4
  %62 = add i64 %41, 4
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %64, label %39, !llvm.loop !42

64:                                               ; preds = %39, %34
  %65 = phi i64 [ 0, %34 ], [ %61, %39 ]
  %66 = icmp eq i64 %35, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ %74, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %75, %67 ], [ 0, %64 ]
  %70 = getelementptr inbounds i8, ptr %23, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, ptr %72, i64 %68
  store i8 %71, ptr %73, align 1, !tbaa !20
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !62

77:                                               ; preds = %67, %64, %18
  call void @_ZdaPv(ptr noundef nonnull %23) #23
  %78 = getelementptr inbounds i8, ptr %4, i64 32
  %79 = load i16, ptr %78, align 4, !tbaa !63
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !32
  %83 = sext i16 %79 to i64
  %84 = load ptr, ptr %82, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %83, i1 noundef zeroext true) #22
  br label %88

88:                                               ; preds = %81, %77
  br i1 %1, label %241, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %4, i64 10
  %91 = load i16, ptr %90, align 2, !tbaa !64
  %92 = and i16 %91, 8
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %241, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5) #22
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = icmp eq ptr %96, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #23
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %100, align 8, !tbaa !33
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr i8, ptr %101, i64 -40
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = getelementptr inbounds i8, ptr %104, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  %109 = icmp eq ptr %106, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %109, label %133, label %110

110:                                              ; preds = %130, %99
  %111 = phi ptr [ %131, %130 ], [ %106, %99 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, ptr %111, i64 48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %111, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %113) #23
  br label %121

121:                                              ; preds = %120, %116
  %122 = load ptr, ptr %111, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, ptr %111, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %111, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !17
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #23
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds i8, ptr %111, i64 80
  %132 = icmp eq ptr %131, %108
  br i1 %132, label %133, label %110, !llvm.loop !68

133:                                              ; preds = %130, %99
  %134 = icmp eq ptr %106, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %136

136:                                              ; preds = %135, %133
  %137 = getelementptr inbounds i8, ptr %104, i64 72
  store i8 1, ptr %137, align 8, !tbaa !69
  %138 = load ptr, ptr %11, align 8, !tbaa !32
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(8) %138) #22
  %143 = add nsw i64 %142, -22
  %144 = load ptr, ptr %138, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %143, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #22
  store <4 x i8> <i8 80, i8 75, i8 5, i8 6>, ptr %6, align 4
  %148 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 0, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  br label %149

149:                                              ; preds = %171, %136
  %150 = phi i8 [ 0, %136 ], [ %172, %171 ]
  %151 = load ptr, ptr %11, align 8, !tbaa !32
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(8) %151) #22
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %149
  %158 = load ptr, ptr %11, align 8, !tbaa !32
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull %7, i64 noundef 4) #22
  %162 = load i8, ptr %7, align 1, !tbaa !20
  switch i8 %162, label %171 [
    i8 80, label %163
    i8 75, label %168
    i8 5, label %169
    i8 6, label %170
  ]

163:                                              ; preds = %157
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #25
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i8 1, i8 %150
  %167 = select i1 %165, i64 -4, i64 -8
  br label %171

168:                                              ; preds = %157
  br label %171

169:                                              ; preds = %157
  br label %171

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170, %169, %168, %163, %157
  %172 = phi i8 [ %150, %157 ], [ %150, %170 ], [ %150, %169 ], [ %150, %168 ], [ %166, %163 ]
  %173 = phi i64 [ -8, %157 ], [ -7, %170 ], [ -6, %169 ], [ -5, %168 ], [ %167, %163 ]
  %174 = load ptr, ptr %11, align 8, !tbaa !32
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef %173, i1 noundef zeroext true) #22
  %179 = and i8 %172, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %149, label %181, !llvm.loop !74

181:                                              ; preds = %171, %149
  %182 = load ptr, ptr %11, align 8, !tbaa !32
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %5, i64 noundef 22) #22
  %186 = getelementptr inbounds i8, ptr %5, i64 10
  %187 = load i16, ptr %186, align 1, !tbaa !75
  %188 = getelementptr inbounds i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = load ptr, ptr %95, align 8, !tbaa !60
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 36
  %195 = zext i16 %187 to i64
  %196 = icmp ugt i64 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %181
  %198 = getelementptr inbounds i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !59
  %200 = ptrtoint ptr %199 to i64
  %201 = sub i64 %200, %192
  %202 = sdiv exact i64 %201, 36
  %203 = icmp ult i64 %202, %195
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = sub nsw i64 %195, %202
  call void @_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %205)
  br label %229

206:                                              ; preds = %197
  %207 = icmp ugt i64 %202, %195
  br i1 %207, label %208, label %229

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %190, i64 %195
  %210 = icmp eq ptr %199, %209
  br i1 %210, label %229, label %211

211:                                              ; preds = %208
  store ptr %209, ptr %198, align 8, !tbaa !59
  br label %229

212:                                              ; preds = %181
  %213 = icmp ult i64 %194, %195
  br i1 %213, label %214, label %229

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %192
  %219 = mul nuw nsw i64 %195, 36
  %220 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #24
  %221 = icmp sgt i64 %218, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %220, ptr align 4 %190, i64 %218, i1 false)
  br label %223

223:                                              ; preds = %222, %214
  %224 = icmp eq ptr %190, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %190) #23
  br label %226

226:                                              ; preds = %225, %223
  store ptr %220, ptr %95, align 8, !tbaa !60
  %227 = getelementptr inbounds i8, ptr %220, i64 %218
  store ptr %227, ptr %215, align 8, !tbaa !59
  %228 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %220, i64 %195
  store ptr %228, ptr %188, align 8, !tbaa !56
  br label %229

229:                                              ; preds = %226, %212, %211, %208, %206, %204
  %230 = load ptr, ptr %11, align 8, !tbaa !32
  %231 = getelementptr inbounds i8, ptr %5, i64 16
  %232 = load i32, ptr %231, align 1, !tbaa !77
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %230, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(8) %230, i64 noundef %233, i1 noundef zeroext false) #22
  br label %238

238:                                              ; preds = %238, %229
  %239 = call noundef zeroext i1 @_ZN3irr2io10CZipReader26scanCentralDirectoryHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br i1 %239, label %238, label %240, !llvm.loop !78

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #22
  br label %325

241:                                              ; preds = %89, %88
  %242 = load ptr, ptr %11, align 8, !tbaa !32
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef i64 %245(ptr noundef nonnull align 8 dereferenceable(8) %242) #22
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %4, align 4, !tbaa !46
  %248 = load ptr, ptr %11, align 8, !tbaa !32
  %249 = getelementptr inbounds i8, ptr %4, i64 22
  %250 = load i32, ptr %249, align 2, !tbaa !53
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %248, align 8, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(8) %248, i64 noundef %251, i1 noundef zeroext true) #22
  %256 = load ptr, ptr %0, align 8, !tbaa !3
  %257 = getelementptr i8, ptr %256, i64 -40
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = load i32, ptr %4, align 4, !tbaa !46
  %261 = getelementptr inbounds i8, ptr %4, i64 26
  %262 = load i32, ptr %261, align 2, !tbaa !54
  %263 = load i64, ptr %9, align 8, !tbaa !17
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %241
  %266 = load ptr, ptr %3, align 8, !tbaa !21
  %267 = getelementptr i8, ptr %266, i64 %263
  %268 = getelementptr i8, ptr %267, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !20
  %270 = icmp eq i8 %269, 47
  br label %271

271:                                              ; preds = %265, %241
  %272 = phi i1 [ %270, %265 ], [ false, %241 ]
  %273 = getelementptr inbounds i8, ptr %0, i64 24
  %274 = getelementptr inbounds i8, ptr %0, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !59
  %276 = load ptr, ptr %273, align 8, !tbaa !60
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 36
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %259, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %282, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(80) %259, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %260, i32 noundef %262, i1 noundef zeroext %272, i32 noundef %281) #22
  %286 = load ptr, ptr %274, align 8, !tbaa !55
  %287 = getelementptr inbounds i8, ptr %0, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !56
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %286, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !57
  %291 = load ptr, ptr %274, align 8, !tbaa !59
  %292 = getelementptr inbounds i8, ptr %291, i64 36
  store ptr %292, ptr %274, align 8, !tbaa !59
  br label %323

293:                                              ; preds = %271
  %294 = load ptr, ptr %273, align 8, !tbaa !55
  %295 = ptrtoint ptr %286 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775800
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

300:                                              ; preds = %293
  %301 = sdiv exact i64 %297, 36
  %302 = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %303 = add nsw i64 %302, %301
  %304 = icmp ult i64 %303, %301
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 256204778801521550)
  %306 = select i1 %304, i64 256204778801521550, i64 %305
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %300
  %309 = mul nuw nsw i64 %306, 36
  %310 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #24
  br label %311

311:                                              ; preds = %308, %300
  %312 = phi ptr [ %310, %308 ], [ null, %300 ]
  %313 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %312, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %313, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !57
  %314 = icmp sgt i64 %297, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %312, ptr align 4 %294, i64 %297, i1 false)
  br label %316

316:                                              ; preds = %315, %311
  %317 = getelementptr inbounds i8, ptr %312, i64 %297
  %318 = getelementptr inbounds i8, ptr %317, i64 36
  %319 = icmp eq ptr %294, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %294) #23
  br label %321

321:                                              ; preds = %320, %316
  store ptr %312, ptr %273, align 8, !tbaa !60
  store ptr %318, ptr %274, align 8, !tbaa !59
  %322 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %312, i64 %306
  store ptr %322, ptr %287, align 8, !tbaa !56
  br label %323

323:                                              ; preds = %321, %290
  %324 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %324, align 8, !tbaa !33
  br label %325

325:                                              ; preds = %323, %240, %2
  %326 = phi i1 [ true, %323 ], [ false, %240 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #22
  %327 = load ptr, ptr %3, align 8, !tbaa !21
  %328 = icmp eq ptr %327, %8
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %9, align 8, !tbaa !17
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #23
  br label %333

333:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %326
}

declare void @_ZN3irr2io9CFileListC2ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CZipReaderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #22
  br label %37

37:                                               ; preds = %33, %24, %2
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %42

42:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CZipReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 1, i64 10), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 2, i64 3), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 3, i64 15), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #22
  br label %21

21:                                               ; preds = %17, %8, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN3irr2io10CZipReaderE, i64 0, i64 6)) #22
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 0, i64 10), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZTv0_n80_N3irr2io10CZipReaderD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 3, i64 15), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %25

25:                                               ; preds = %21, %12, %1
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN3irr2io10CZipReaderE, i64 0, i64 6)) #22
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %5, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %5, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %40

40:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io10CZipReaderD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 3, i64 15), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %25

25:                                               ; preds = %21, %12, %1
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN3irr2io10CZipReaderE, i64 0, i64 6)) #22
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %5, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %5, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %40

40:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n120_N3irr2io10CZipReaderD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -120
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 3, i64 15), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %25

25:                                               ; preds = %21, %12, %1
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN3irr2io10CZipReaderE, i64 0, i64 6)) #22
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %5, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %5, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %40

40:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CZipReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 0, i64 5), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 1, i64 10), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 2, i64 3), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 3, i64 15), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #22
  br label %21

21:                                               ; preds = %17, %8, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN3irr2io10CZipReaderE, i64 0, i64 6)) #22
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 0, i64 10), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZTv0_n80_N3irr2io10CZipReaderD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 3, i64 15), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %25

25:                                               ; preds = %21, %12, %1
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN3irr2io10CZipReaderE, i64 0, i64 6)) #22
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %5, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %5, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io10CZipReaderD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 3, i64 15), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %25

25:                                               ; preds = %21, %12, %1
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN3irr2io10CZipReaderE, i64 0, i64 6)) #22
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %5, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %5, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n120_N3irr2io10CZipReaderD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -120
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, i32 3, i64 15), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %25

25:                                               ; preds = %21, %12, %1
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTN3irr2io10CZipReaderE, i64 0, i64 6)) #22
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %5, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %5, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr2io10CZipReader7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !34, !range !79, !noundef !80
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 5261658, i32 1885960807
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZTv0_n56_NK3irr2io10CZipReader7getTypeEv(ptr nocapture noundef readonly %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !34, !range !79, !noundef !80
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 5261658, i32 1885960807
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZNK3irr2io10CZipReader11getFileListEv(ptr noundef nonnull readonly align 8 dereferenceable(57) %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZTv0_n48_NK3irr2io10CZipReader11getFileListEv(ptr noundef readonly %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io10CZipReader26scanCentralDirectoryHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = alloca %"struct.irr::io::SZIPFileCentralDirFileHeader", align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i8 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3, i64 noundef 46) #22
  %11 = load i32, ptr %3, align 4, !tbaa !81
  %12 = icmp eq i32 %11, 33639248
  br i1 %12, label %13, label %60

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds i8, ptr %3, i64 42
  %21 = load i32, ptr %20, align 2, !tbaa !83
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %19, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %22, i1 noundef zeroext false) #22
  %27 = call noundef zeroext i1 @_ZN3irr2io10CZipReader13scanZipHeaderEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext true)
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds i8, ptr %3, i64 28
  %30 = load i16, ptr %29, align 4, !tbaa !84
  %31 = zext i16 %30 to i64
  %32 = add nsw i64 %18, %31
  %33 = getelementptr inbounds i8, ptr %3, i64 30
  %34 = load i16, ptr %33, align 2, !tbaa !85
  %35 = zext i16 %34 to i64
  %36 = add nsw i64 %32, %35
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load i16, ptr %37, align 4, !tbaa !86
  %39 = zext i16 %38 to i64
  %40 = add nsw i64 %36, %39
  %41 = load ptr, ptr %28, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %40, i1 noundef zeroext false) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !87
  %49 = getelementptr inbounds i8, ptr %46, i64 -10
  store i32 %48, ptr %49, align 2, !tbaa !54
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = getelementptr inbounds i8, ptr %46, i64 -18
  %52 = load <2 x i32>, ptr %50, align 4, !tbaa !58
  store <2 x i32> %52, ptr %51, align 2, !tbaa !58
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 -40
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  store i32 %48, ptr %59, align 8, !tbaa !88
  br label %60

60:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %3) #22
  %61 = load ptr, ptr %2, align 8, !tbaa !21
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8, !tbaa !17
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #23
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false) #22
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %10) #22
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi ptr [ %16, %12 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noundef ptr @_ZTv0_n32_N3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false) #22
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(57) %6, i32 noundef %14) #22
  br label %21

21:                                               ; preds = %16, %2
  %22 = phi ptr [ %20, %16 ], [ null, %2 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io10CZipReader17createAndOpenFileEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.z_stream_s, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = zext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !65
  %13 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %12, i64 %11, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %16, i64 %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i16, ptr %18, align 4, !tbaa !52
  %20 = getelementptr inbounds i8, ptr %17, i64 22
  %21 = load i32, ptr %20, align 2, !tbaa !53
  switch i16 %19, label %87 [
    i16 0, label %22
    i16 8, label %30
    i16 12, label %84
    i16 14, label %85
    i16 99, label %86
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %12, i64 %11, i32 1
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load i32, ptr %17, align 4, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = zext i32 %21 to i64
  %29 = tail call noundef ptr @_ZN3irr2io19createLimitReadFileERKNS_4core6stringIcEEPNS0_9IReadFileEll(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %25, i64 noundef %27, i64 noundef %28) #22
  br label %91

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %17, i64 26
  %32 = load i32, ptr %31, align 2, !tbaa !54
  %33 = zext i32 %32 to i64
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #24
  %35 = zext i32 %21 to i64
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #24
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load i32, ptr %17, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40, i1 noundef zeroext false) #22
  %45 = load ptr, ptr %37, align 8, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %36, i64 noundef %35) #22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #22
  store ptr %36, ptr %4, align 8, !tbaa !92
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %49, align 8, !tbaa !94
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %34, ptr %50, align 8, !tbaa !95
  %51 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %32, ptr %51, align 8, !tbaa !96
  %52 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = call i32 @inflateInit2_(ptr noundef nonnull %4, i32 noundef -15, ptr noundef nonnull @.str.6, i32 noundef 112) #22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %30
  %56 = call i32 @inflate(ptr noundef nonnull %4, i32 noundef 4) #22
  %57 = call i32 @inflateEnd(ptr noundef nonnull %4) #22
  %58 = call i32 @inflateEnd(ptr noundef nonnull %4) #22
  call void @_ZdaPv(ptr noundef nonnull %36) #23
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %61, i64 -40
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %66, i64 %11, i32 1
  %68 = load ptr, ptr %60, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %34, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true) #22
  br label %82

72:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %36) #23
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = getelementptr i8, ptr %73, i64 -40
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %78, i64 %11, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.7, ptr noundef %80) #22
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %3, i32 noundef 3) #22
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %82

82:                                               ; preds = %72, %55
  %83 = phi ptr [ null, %72 ], [ %71, %55 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #22
  br label %91

84:                                               ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.8, i32 noundef 3) #22
  br label %91

85:                                               ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, i32 noundef 3) #22
  br label %91

86:                                               ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.10, i32 noundef 3) #22
  br label %91

87:                                               ; preds = %2
  %88 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %12, i64 %11, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.11, ptr noundef %89) #22
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %3, i32 noundef 3) #22
  br label %91

91:                                               ; preds = %87, %86, %85, %84, %82, %22
  %92 = phi ptr [ null, %87 ], [ null, %86 ], [ null, %85 ], [ null, %84 ], [ %83, %82 ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret ptr %92
}

declare noundef ptr @_ZN3irr2io19createLimitReadFileERKNS_4core6stringIcEEPNS0_9IReadFileEll(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @_ZTv0_n40_N3irr2io10CZipReader17createAndOpenFileEj(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef ptr @_ZN3irr2io10CZipReader17createAndOpenFileEj(ptr noundef nonnull align 8 dereferenceable(57) %6, i32 noundef %1)
  ret ptr %7
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14IArchiveLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14IArchiveLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io14IArchiveLoaderD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io14IArchiveLoaderD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io17CArchiveLoaderZIPD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io17CArchiveLoaderZIPD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io17CArchiveLoaderZIPD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io17CArchiveLoaderZIPD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io12IFileArchive7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io12IFileArchive22addDirectoryToFileListERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io12IFileArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io12IFileArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io12IFileArchiveD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io12IFileArchiveD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare noundef i32 @_ZNK3irr2io9CFileList12getFileCountEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList11getFileNameEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList15getFullFileNameEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK3irr2io9CFileList11getFileSizeEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK3irr2io9CFileList13getFileOffsetEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK3irr2io9CFileList5getIDEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK3irr2io9CFileList11isDirectoryEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK3irr2io9CFileList8findFileERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList7getPathEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

declare noundef i32 @_ZN3irr2io9CFileList7addItemERKNS_4core6stringIcEEjjbj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #6

declare void @_ZN3irr2io9CFileList4sortEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3irr2io9CFileListD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3irr2io9CFileListD0Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N3irr2io9CFileListD1Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N3irr2io9CFileListD0Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IFileListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IFileListD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IFileListD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IFileListD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io10CZipReader14getArchiveNameEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZTv0_n64_NK3irr2io10CZipReader14getArchiveNameEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #15 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #22
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %127, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %127

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %20, label %50, label %22

22:                                               ; preds = %41, %15
  %23 = phi i8 [ %46, %41 ], [ %19, %15 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %22
  %30 = sext i8 %23 to i32
  %31 = add nsw i32 %30, -65
  %32 = icmp ult i32 %31, 26
  %33 = add nsw i32 %30, 32
  %34 = select i1 %32, i32 %33, i32 %30
  %35 = sext i8 %27 to i32
  %36 = add nsw i32 %35, -65
  %37 = icmp ult i32 %36, 26
  %38 = add nsw i32 %35, 32
  %39 = select i1 %37, i32 %38, i32 %35
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %29
  %42 = add i32 %24, 1
  %43 = add i32 %42, %9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %16, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !97

48:                                               ; preds = %41
  %49 = zext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %50, %29, %22
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  br i1 %20, label %85, label %57

57:                                               ; preds = %76, %55
  %58 = phi i8 [ %81, %76 ], [ %19, %55 ]
  %59 = phi i32 [ %77, %76 ], [ 0, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %57
  %65 = sext i8 %58 to i32
  %66 = add nsw i32 %65, -65
  %67 = icmp ult i32 %66, 26
  %68 = add nsw i32 %65, 32
  %69 = select i1 %67, i32 %68, i32 %65
  %70 = sext i8 %62 to i32
  %71 = add nsw i32 %70, -65
  %72 = icmp ult i32 %71, 26
  %73 = add nsw i32 %70, 32
  %74 = select i1 %72, i32 %73, i32 %70
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = add i32 %59, 1
  %78 = add i32 %77, %9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %16, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !97

83:                                               ; preds = %76
  %84 = zext i32 %77 to i64
  br label %85

85:                                               ; preds = %83, %55
  %86 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %56, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %85, %64, %57
  %91 = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %20, label %120, label %92

92:                                               ; preds = %111, %90
  %93 = phi i8 [ %116, %111 ], [ %19, %90 ]
  %94 = phi i32 [ %112, %111 ], [ 0, %90 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %127, label %99

99:                                               ; preds = %92
  %100 = sext i8 %93 to i32
  %101 = add nsw i32 %100, -65
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %100, 32
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = sext i8 %97 to i32
  %106 = add nsw i32 %105, -65
  %107 = icmp ult i32 %106, 26
  %108 = add nsw i32 %105, 32
  %109 = select i1 %107, i32 %108, i32 %105
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %99
  %112 = add i32 %94, 1
  %113 = add i32 %112, %9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %16, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !97

118:                                              ; preds = %111
  %119 = zext i32 %112 to i64
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ 0, %90 ], [ %119, %118 ]
  %122 = getelementptr inbounds i8, ptr %91, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = freeze i8 %123
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i32 3, i32 0
  br label %127

127:                                              ; preds = %120, %99, %92, %85, %50, %8, %4
  %128 = phi i32 [ 0, %4 ], [ 1, %50 ], [ 2, %85 ], [ 0, %8 ], [ %126, %120 ], [ 0, %99 ], [ 0, %92 ]
  ret i32 %128
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 36
  %17 = icmp ult i64 %11, 256204778801521551
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 256204778801521550, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %33, label %21

21:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 36
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %22, i64 %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %29, %27 ], [ %22, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !57
  %29 = getelementptr inbounds i8, ptr %28, i64 36
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27, !llvm.loop !98

31:                                               ; preds = %27, %21
  %32 = phi ptr [ %22, %21 ], [ %26, %27 ]
  store ptr %32, ptr %5, align 8, !tbaa !59
  br label %61

33:                                               ; preds = %4
  %34 = icmp ult i64 %18, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

36:                                               ; preds = %33
  %37 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %38 = add nuw nsw i64 %37, %11
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 256204778801521550)
  %40 = mul nuw nsw i64 %39, 36
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
  %42 = getelementptr inbounds i8, ptr %41, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %42, i8 0, i64 36, i1 false)
  %43 = add nsw i64 %1, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %42, i64 36
  %47 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %46, i64 %43
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %50, %48 ], [ %46, %45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %49, ptr noundef nonnull align 4 dereferenceable(36) %42, i64 36, i1 false), !tbaa.struct !57
  %50 = getelementptr inbounds i8, ptr %49, i64 36
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %52, label %48, !llvm.loop !98

52:                                               ; preds = %48, %36
  %53 = icmp sgt i64 %10, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %54, %52
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %58

58:                                               ; preds = %57, %55
  store ptr %41, ptr %0, align 8, !tbaa !60
  %59 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %42, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !59
  %60 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %41, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %58, %31, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3irr2io17CArchiveLoaderZIPE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN3irr2io14IArchiveLoaderE"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"_ZTSN3irr17IReferenceCountedE", !9, i64 8, !13, i64 16}
!13 = !{!"int", !10, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !10, i64 16}
!19 = !{!"long", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!18, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !10, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSN3irr2io10CZipReaderE", !9, i64 8, !9, i64 16, !26, i64 24, !31, i64 56}
!26 = !{!"_ZTSN3irr4core5arrayINS_2io13SZipFileEntryEEE", !27, i64 0, !31, i64 24}
!27 = !{!"_ZTSSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!31 = !{!"bool", !10, i64 0}
!32 = !{!25, !9, i64 16}
!33 = !{!26, !31, i64 24}
!34 = !{!25, !31, i64 56}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !10, i64 3}
!39 = !{!"_ZTSN3irr2io17SGZIPMemberHeaderE", !23, i64 0, !10, i64 2, !10, i64 3, !13, i64 4, !10, i64 8, !10, i64 9}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !36}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSN3irr2io13SZipFileEntryE", !13, i64 0, !48, i64 4}
!48 = !{!"_ZTSN3irr2io14SZIPFileHeaderE", !13, i64 0, !23, i64 4, !23, i64 6, !23, i64 8, !23, i64 10, !23, i64 12, !49, i64 14, !23, i64 26, !23, i64 28}
!49 = !{!"_ZTSN3irr2io22SZIPFileDataDescriptorE", !13, i64 0, !13, i64 4, !13, i64 8}
!50 = !{!47, !23, i64 30}
!51 = !{!39, !10, i64 2}
!52 = !{!47, !23, i64 12}
!53 = !{!47, !13, i64 22}
!54 = !{!47, !13, i64 26}
!55 = !{!9, !9, i64 0}
!56 = !{!30, !9, i64 16}
!57 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 2, !22, i64 10, i64 2, !22, i64 12, i64 2, !22, i64 14, i64 2, !22, i64 16, i64 2, !22, i64 18, i64 4, !58, i64 22, i64 4, !58, i64 26, i64 4, !58, i64 30, i64 2, !22, i64 32, i64 2, !22}
!58 = !{!13, !13, i64 0}
!59 = !{!30, !9, i64 8}
!60 = !{!30, !9, i64 0}
!61 = !{!47, !13, i64 4}
!62 = distinct !{!62, !44}
!63 = !{!47, !23, i64 32}
!64 = !{!47, !23, i64 10}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!67 = !{!66, !9, i64 8}
!68 = distinct !{!68, !36}
!69 = !{!70, !31, i64 24}
!70 = !{!"_ZTSN3irr4core5arrayINS_2io14SFileListEntryEEE", !71, i64 0, !31, i64 24}
!71 = !{!"_ZTSSt6vectorIN3irr2io14SFileListEntryESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE12_Vector_implE", !66, i64 0}
!74 = distinct !{!74, !36}
!75 = !{!76, !23, i64 10}
!76 = !{!"_ZTSN3irr2io21SZIPFileCentralDirEndE", !13, i64 0, !23, i64 4, !23, i64 6, !23, i64 8, !23, i64 10, !13, i64 12, !13, i64 16, !23, i64 20}
!77 = !{!76, !13, i64 16}
!78 = distinct !{!78, !36}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !13, i64 0}
!82 = !{!"_ZTSN3irr2io28SZIPFileCentralDirFileHeaderE", !13, i64 0, !23, i64 4, !23, i64 6, !23, i64 8, !23, i64 10, !23, i64 12, !23, i64 14, !13, i64 16, !13, i64 20, !13, i64 24, !23, i64 28, !23, i64 30, !23, i64 32, !23, i64 34, !23, i64 36, !13, i64 38, !13, i64 42}
!83 = !{!82, !13, i64 42}
!84 = !{!82, !23, i64 28}
!85 = !{!82, !23, i64 30}
!86 = !{!82, !23, i64 32}
!87 = !{!82, !13, i64 24}
!88 = !{!89, !13, i64 64}
!89 = !{!"_ZTSN3irr2io14SFileListEntryE", !90, i64 0, !90, i64 32, !13, i64 64, !13, i64 68, !13, i64 72, !31, i64 76}
!90 = !{!"_ZTSN3irr4core6stringIcEE", !18, i64 0}
!91 = !{!89, !13, i64 68}
!92 = !{!93, !9, i64 0}
!93 = !{!"_ZTS10z_stream_s", !9, i64 0, !13, i64 8, !19, i64 16, !9, i64 24, !13, i64 32, !19, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !13, i64 88, !19, i64 96, !19, i64 104}
!94 = !{!93, !13, i64 8}
!95 = !{!93, !9, i64 24}
!96 = !{!93, !13, i64 32}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
