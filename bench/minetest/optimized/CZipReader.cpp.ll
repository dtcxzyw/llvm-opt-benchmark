; ModuleID = 'bench/minetest/original/CZipReader.cpp.ll'
source_filename = "bench/minetest/original/CZipReader.cpp.ll"
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
@_ZTTN3irr2io17CArchiveLoaderZIPE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io17CArchiveLoaderZIPE0_NS0_14IArchiveLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io17CArchiveLoaderZIPE0_NS0_14IArchiveLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTVN3irr2io10CZipReaderE = unnamed_addr constant { [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] } { [12 x ptr] [ptr inttoptr (i64 128 to ptr), ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZN3irr2io10CZipReaderD1Ev, ptr @_ZN3irr2io10CZipReaderD0Ev, ptr @_ZN3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE, ptr @_ZN3irr2io10CZipReader17createAndOpenFileEj, ptr @_ZNK3irr2io10CZipReader11getFileListEv, ptr @_ZNK3irr2io10CZipReader7getTypeEv, ptr @_ZNK3irr2io10CZipReader14getArchiveNameEv], [18 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr null, ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 40 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZTv0_n32_N3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE, ptr @_ZTv0_n40_N3irr2io10CZipReader17createAndOpenFileEj, ptr @_ZTv0_n48_NK3irr2io10CZipReader11getFileListEv, ptr @_ZTv0_n56_NK3irr2io10CZipReader7getTypeEv, ptr @_ZTv0_n64_NK3irr2io10CZipReader14getArchiveNameEv, ptr @_ZN3irr2io12IFileArchive22addDirectoryToFileListERKNS_4core6stringIcEE, ptr @_ZTv0_n80_N3irr2io10CZipReaderD1Ev, ptr @_ZTv0_n80_N3irr2io10CZipReaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZTv0_n24_N3irr2io10CZipReaderD1Ev, ptr @_ZTv0_n24_N3irr2io10CZipReaderD0Ev], [28 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZNK3irr2io9CFileList12getFileCountEv, ptr @_ZNK3irr2io9CFileList11getFileNameEj, ptr @_ZNK3irr2io9CFileList15getFullFileNameEj, ptr @_ZNK3irr2io9CFileList11getFileSizeEj, ptr @_ZNK3irr2io9CFileList13getFileOffsetEj, ptr @_ZNK3irr2io9CFileList5getIDEj, ptr @_ZNK3irr2io9CFileList11isDirectoryEj, ptr @_ZNK3irr2io9CFileList8findFileERKNS_4core6stringIcEEb, ptr @_ZNK3irr2io9CFileList7getPathEv, ptr @_ZN3irr2io9CFileList7addItemERKNS_4core6stringIcEEjjbj, ptr @_ZN3irr2io9CFileList4sortEv, ptr @_ZTv0_n120_N3irr2io10CZipReaderD1Ev, ptr @_ZTv0_n120_N3irr2io10CZipReaderD0Ev] }, align 8
@_ZTTN3irr2io10CZipReaderE = unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, inrange i32 1, i32 10), ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, inrange i32 3, i32 15), ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i32 0, inrange i32 0, i32 10), ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9CFileListE, i32 0, inrange i32 0, i32 15), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9IFileListE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9IFileListE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9CFileListE, i32 0, inrange i32 1, i32 3)], align 8
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
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 0, i64 10), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 1, i64 3), ptr %9, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 0, i64 5), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 1, i64 10), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 2, i64 3), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 3, i64 15), ptr %16, align 8, !tbaa !3
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
  br i1 %17, label %63, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !14
  br i1 %5, label %53, label %.preheader

53:                                               ; preds = %45
  %54 = call noundef zeroext i1 @_ZN3irr2io10CZipReader14scanGZipHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %.loopexit

.preheader:                                       ; preds = %45, %.preheader
  %55 = call noundef zeroext i1 @_ZN3irr2io10CZipReader13scanZipHeaderEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext false)
  br i1 %55, label %.preheader, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %56, i64 -40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(80) %59) #22
  br label %63

63:                                               ; preds = %.loopexit, %39
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
  br i1 %32, label %51, label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !14
  br i1 %6, label %41, label %.preheader

41:                                               ; preds = %33
  %42 = tail call noundef zeroext i1 @_ZN3irr2io10CZipReader14scanGZipHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %.loopexit

.preheader:                                       ; preds = %33, %.preheader
  %43 = tail call noundef zeroext i1 @_ZN3irr2io10CZipReader13scanZipHeaderEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext false)
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %41
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %44, i64 -40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(80) %47) #22
  br label %51

51:                                               ; preds = %.loopexit, %7
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
  br i1 %22, label %23, label %346

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
  br i1 %45, label %62, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  %47 = load ptr, ptr %14, align 8, !tbaa !32
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %6, i64 noundef 1) #22
  %51 = load i8, ptr %6, align 1, !tbaa !20
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %46, %.preheader19
  %53 = phi i8 [ %60, %.preheader19 ], [ %51, %46 ]
  %54 = load i64, ptr %42, align 8, !tbaa !17
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %54, i64 noundef 0, i64 noundef 1, i8 noundef signext %53) #22
  %56 = load ptr, ptr %14, align 8, !tbaa !32
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %6, i64 noundef 1) #22
  %60 = load i8, ptr %6, align 1, !tbaa !20
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.loopexit20, label %.preheader19, !llvm.loop !40

.loopexit20:                                      ; preds = %.preheader19, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %220

62:                                               ; preds = %40
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %63, i64 -40
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = icmp eq ptr %5, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %70

70:                                               ; preds = %69, %62
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = load i64, ptr %42, align 8, !tbaa !17
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %80, %70
  %76 = phi ptr [ %74, %70 ], [ %81, %80 ]
  %77 = load i8, ptr %76, align 1, !tbaa !20
  switch i8 %77, label %78 [
    i8 47, label %82
    i8 92, label %82
  ]

78:                                               ; preds = %75
  %79 = icmp eq ptr %76, %71
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %76, i64 -1
  br label %75, !llvm.loop !41

82:                                               ; preds = %75, %75
  %83 = icmp eq ptr %76, %71
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %76, i64 1
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #25
  %87 = and i64 %86, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %87, i8 noundef signext 0) #22
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %84
  %90 = and i64 %86, 3
  %91 = icmp ult i64 %87, 4
  br i1 %91, label %.loopexit17, label %92

92:                                               ; preds = %89
  %93 = sub nuw nsw i64 %87, %90
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %115, %94 ]
  %96 = getelementptr inbounds i8, ptr %85, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  %99 = getelementptr inbounds i8, ptr %98, i64 %95
  store i8 %97, ptr %99, align 1, !tbaa !20
  %100 = or disjoint i64 %95, 1
  %101 = getelementptr inbounds i8, ptr %85, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %103, i64 %100
  store i8 %102, ptr %104, align 1, !tbaa !20
  %105 = or disjoint i64 %95, 2
  %106 = getelementptr inbounds i8, ptr %85, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !20
  %108 = load ptr, ptr %5, align 8, !tbaa !21
  %109 = getelementptr inbounds i8, ptr %108, i64 %105
  store i8 %107, ptr %109, align 1, !tbaa !20
  %110 = or disjoint i64 %95, 3
  %111 = getelementptr inbounds i8, ptr %85, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = load ptr, ptr %5, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, ptr %113, i64 %110
  store i8 %112, ptr %114, align 1, !tbaa !20
  %115 = add nuw i64 %95, 4
  %116 = icmp eq i64 %115, %93
  br i1 %116, label %.loopexit17, label %94, !llvm.loop !42

.loopexit17:                                      ; preds = %94, %89
  %117 = phi i64 [ 0, %89 ], [ %93, %94 ]
  %118 = icmp eq i64 %90, 0
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit17, %.preheader
  %119 = phi i64 [ %125, %.preheader ], [ %117, %.loopexit17 ]
  %120 = phi i64 [ %126, %.preheader ], [ 0, %.loopexit17 ]
  %121 = getelementptr inbounds i8, ptr %85, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = load ptr, ptr %5, align 8, !tbaa !21
  %124 = getelementptr inbounds i8, ptr %123, i64 %119
  store i8 %122, ptr %124, align 1, !tbaa !20
  %125 = add nuw nsw i64 %119, 1
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %90
  br i1 %127, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %78, %.preheader, %.loopexit17, %84, %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %128 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %128, ptr %7, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %129, align 8, !tbaa !17
  store i8 0, ptr %128, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 3, i8 noundef signext 0) #22
  %130 = load ptr, ptr %7, align 8, !tbaa !21
  store i8 116, ptr %130, align 1, !tbaa !20
  %131 = load ptr, ptr %7, align 8, !tbaa !21
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store i8 103, ptr %132, align 1, !tbaa !20
  %133 = load ptr, ptr %7, align 8, !tbaa !21
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 122, ptr %134, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %135 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %135, ptr %8, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %136, align 8, !tbaa !17
  store i8 0, ptr %135, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i8 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %137 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %137, ptr %9, align 8, !tbaa !15
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %138, align 8, !tbaa !17
  store i8 0, ptr %137, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i8 noundef signext 0) #22
  %139 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %140 = icmp sgt i32 %139, 0
  %141 = load ptr, ptr %9, align 8, !tbaa !21
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %143, label %146

143:                                              ; preds = %.loopexit
  %144 = load i64, ptr %138, align 8, !tbaa !17
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %141) #23
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %148 = load ptr, ptr %8, align 8, !tbaa !21
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %136, align 8, !tbaa !17
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #23
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %155 = load ptr, ptr %7, align 8, !tbaa !21
  %156 = icmp eq ptr %155, %128
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %129, align 8, !tbaa !17
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #23
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br i1 %140, label %162, label %173

162:                                              ; preds = %161
  %163 = load i64, ptr %42, align 8, !tbaa !17
  %164 = add i64 %163, 4294967294
  %165 = and i64 %164, 4294967295
  %166 = load ptr, ptr %5, align 8, !tbaa !21
  %167 = getelementptr inbounds i8, ptr %166, i64 %165
  store i8 97, ptr %167, align 1, !tbaa !20
  %168 = load i64, ptr %42, align 8, !tbaa !17
  %169 = add i64 %168, 4294967295
  %170 = and i64 %169, 4294967295
  %171 = load ptr, ptr %5, align 8, !tbaa !21
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store i8 114, ptr %172, align 1, !tbaa !20
  br label %220

173:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %174 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %174, ptr %10, align 8, !tbaa !15
  %175 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %175, align 8, !tbaa !17
  store i8 0, ptr %174, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 2, i8 noundef signext 0) #22
  %176 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 103, ptr %176, align 1, !tbaa !20
  %177 = load ptr, ptr %10, align 8, !tbaa !21
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 122, ptr %178, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %179 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %179, ptr %11, align 8, !tbaa !15
  %180 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %180, align 8, !tbaa !17
  store i8 0, ptr %179, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i8 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %181 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %181, ptr %12, align 8, !tbaa !15
  %182 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %182, align 8, !tbaa !17
  store i8 0, ptr %181, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i8 noundef signext 0) #22
  %183 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %184 = icmp sgt i32 %183, 0
  %185 = load ptr, ptr %12, align 8, !tbaa !21
  %186 = icmp eq ptr %185, %181
  br i1 %186, label %187, label %190

187:                                              ; preds = %173
  %188 = load i64, ptr %182, align 8, !tbaa !17
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %185) #23
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %192 = load ptr, ptr %11, align 8, !tbaa !21
  %193 = icmp eq ptr %192, %179
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %180, align 8, !tbaa !17
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #23
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %199 = load ptr, ptr %10, align 8, !tbaa !21
  %200 = icmp eq ptr %199, %174
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %175, align 8, !tbaa !17
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #23
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %184, label %206, label %220

206:                                              ; preds = %205
  %207 = load i64, ptr %42, align 8, !tbaa !17
  %208 = add i64 %207, 4294967293
  %209 = and i64 %208, 4294967295
  %210 = load ptr, ptr %5, align 8, !tbaa !21
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !20
  %212 = load ptr, ptr %5, align 8, !tbaa !21
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #25
  %214 = trunc i64 %213 to i32
  %215 = load i64, ptr %42, align 8, !tbaa !17
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %206
  %219 = and i64 %213, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %219, i8 noundef signext 0) #22
  br label %220

220:                                              ; preds = %218, %206, %205, %162, %.loopexit20
  %221 = load i8, ptr %24, align 1, !tbaa !38
  %222 = and i8 %221, 16
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  store i8 97, ptr %13, align 1, !tbaa !20
  br label %225

225:                                              ; preds = %225, %224
  %226 = load ptr, ptr %14, align 8, !tbaa !32
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %13, i64 noundef 1) #22
  %230 = load i8, ptr %13, align 1, !tbaa !20
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %225, !llvm.loop !45

232:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  %233 = load i8, ptr %24, align 1, !tbaa !38
  br label %234

234:                                              ; preds = %232, %220
  %235 = phi i8 [ %233, %232 ], [ %221, %220 ]
  %236 = and i8 %235, 2
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %14, align 8, !tbaa !32
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(8) %239, i64 noundef 2, i1 noundef zeroext true) #22
  br label %244

244:                                              ; preds = %238, %234
  %245 = load ptr, ptr %14, align 8, !tbaa !32
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(8) %245) #22
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %2, align 4, !tbaa !46
  %251 = load i64, ptr %42, align 8, !tbaa !17
  %252 = trunc i64 %251 to i16
  %253 = getelementptr inbounds i8, ptr %2, i64 30
  store i16 %252, ptr %253, align 2, !tbaa !50
  %254 = getelementptr inbounds i8, ptr %3, i64 2
  %255 = load i8, ptr %254, align 2, !tbaa !51
  %256 = zext i8 %255 to i16
  %257 = getelementptr inbounds i8, ptr %2, i64 12
  store i16 %256, ptr %257, align 4, !tbaa !52
  %258 = load ptr, ptr %14, align 8, !tbaa !32
  %259 = load ptr, ptr %258, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(8) %258) #22
  %263 = add i64 %262, 4294967288
  %264 = load ptr, ptr %14, align 8, !tbaa !32
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(8) %264) #22
  %269 = sub i64 %263, %268
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds i8, ptr %2, i64 18
  %272 = getelementptr inbounds i8, ptr %2, i64 22
  store i32 %270, ptr %272, align 2, !tbaa !53
  %273 = load ptr, ptr %14, align 8, !tbaa !32
  %274 = and i64 %269, 4294967295
  %275 = load ptr, ptr %273, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %274, i1 noundef zeroext true) #22
  %279 = load ptr, ptr %14, align 8, !tbaa !32
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull %271, i64 noundef 4) #22
  %283 = load ptr, ptr %14, align 8, !tbaa !32
  %284 = getelementptr inbounds i8, ptr %2, i64 26
  %285 = load ptr, ptr %283, align 8, !tbaa !3
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef i64 %286(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %284, i64 noundef 4) #22
  %288 = load ptr, ptr %0, align 8, !tbaa !3
  %289 = getelementptr i8, ptr %288, i64 -40
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = load i32, ptr %2, align 4, !tbaa !46
  %293 = load i32, ptr %284, align 2, !tbaa !54
  %294 = load ptr, ptr %291, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %294, i64 72
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(80) %291, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %292, i32 noundef %293, i1 noundef zeroext false, i32 noundef 0) #22
  %298 = getelementptr inbounds i8, ptr %0, i64 24
  %299 = getelementptr inbounds i8, ptr %0, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !55
  %301 = getelementptr inbounds i8, ptr %0, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %300, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !57
  %305 = load ptr, ptr %299, align 8, !tbaa !59
  %306 = getelementptr inbounds i8, ptr %305, i64 36
  store ptr %306, ptr %299, align 8, !tbaa !59
  br label %337

307:                                              ; preds = %244
  %308 = load ptr, ptr %298, align 8, !tbaa !55
  %309 = ptrtoint ptr %300 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

314:                                              ; preds = %307
  %315 = sdiv exact i64 %311, 36
  %316 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %317 = add nsw i64 %316, %315
  %318 = icmp ult i64 %317, %315
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 256204778801521550)
  %320 = select i1 %318, i64 256204778801521550, i64 %319
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %314
  %323 = mul nuw nsw i64 %320, 36
  %324 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #24
  br label %325

325:                                              ; preds = %322, %314
  %326 = phi ptr [ %324, %322 ], [ null, %314 ]
  %327 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %326, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %327, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !57
  %328 = icmp sgt i64 %311, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %308, i64 %311, i1 false)
  br label %330

330:                                              ; preds = %329, %325
  %331 = getelementptr inbounds i8, ptr %326, i64 %311
  %332 = getelementptr inbounds i8, ptr %331, i64 36
  %333 = icmp eq ptr %308, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %308) #23
  br label %335

335:                                              ; preds = %334, %330
  store ptr %326, ptr %298, align 8, !tbaa !60
  store ptr %332, ptr %299, align 8, !tbaa !59
  %336 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %326, i64 %320
  store ptr %336, ptr %301, align 8, !tbaa !56
  br label %337

337:                                              ; preds = %335, %304
  %338 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %338, align 8, !tbaa !33
  %339 = load ptr, ptr %5, align 8, !tbaa !21
  %340 = icmp eq ptr %339, %41
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load i64, ptr %42, align 8, !tbaa !17
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %345

344:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #23
  br label %345

345:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %346

346:                                              ; preds = %345, %1
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
  br i1 %17, label %18, label %318

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
  br i1 %33, label %.loopexit22, label %34

34:                                               ; preds = %18
  %35 = and i64 %31, 3
  %36 = icmp ult i64 %32, 4
  br i1 %36, label %.loopexit23, label %37

37:                                               ; preds = %34
  %38 = sub nuw nsw i64 %32, %35
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %60, %39 ]
  %41 = getelementptr inbounds i8, ptr %23, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %43, i64 %40
  store i8 %42, ptr %44, align 1, !tbaa !20
  %45 = or disjoint i64 %40, 1
  %46 = getelementptr inbounds i8, ptr %23, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  store i8 %47, ptr %49, align 1, !tbaa !20
  %50 = or disjoint i64 %40, 2
  %51 = getelementptr inbounds i8, ptr %23, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = load ptr, ptr %3, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  store i8 %52, ptr %54, align 1, !tbaa !20
  %55 = or disjoint i64 %40, 3
  %56 = getelementptr inbounds i8, ptr %23, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %58, i64 %55
  store i8 %57, ptr %59, align 1, !tbaa !20
  %60 = add nuw i64 %40, 4
  %61 = icmp eq i64 %60, %38
  br i1 %61, label %.loopexit23, label %39, !llvm.loop !42

.loopexit23:                                      ; preds = %39, %34
  %62 = phi i64 [ 0, %34 ], [ %38, %39 ]
  %63 = icmp eq i64 %35, 0
  br i1 %63, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %.loopexit23, %.preheader21
  %64 = phi i64 [ %70, %.preheader21 ], [ %62, %.loopexit23 ]
  %65 = phi i64 [ %71, %.preheader21 ], [ 0, %.loopexit23 ]
  %66 = getelementptr inbounds i8, ptr %23, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, ptr %68, i64 %64
  store i8 %67, ptr %69, align 1, !tbaa !20
  %70 = add nuw nsw i64 %64, 1
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, %35
  br i1 %72, label %.loopexit22, label %.preheader21, !llvm.loop !62

.loopexit22:                                      ; preds = %.preheader21, %.loopexit23, %18
  call void @_ZdaPv(ptr noundef nonnull %23) #23
  %73 = getelementptr inbounds i8, ptr %4, i64 32
  %74 = load i16, ptr %73, align 4, !tbaa !63
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %.loopexit22
  %77 = load ptr, ptr %11, align 8, !tbaa !32
  %78 = sext i16 %74 to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %78, i1 noundef zeroext true) #22
  br label %83

83:                                               ; preds = %76, %.loopexit22
  br i1 %1, label %234, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %4, i64 10
  %86 = load i16, ptr %85, align 2, !tbaa !64
  %87 = and i16 %86, 8
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %234, label %89

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5) #22
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = icmp eq ptr %91, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %95, align 8, !tbaa !33
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr i8, ptr %96, i64 -40
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds i8, ptr %99, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = icmp eq ptr %101, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %104, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %94, %124
  %105 = phi ptr [ %125, %124 ], [ %101, %94 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %105, i64 48
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %.preheader
  %111 = getelementptr inbounds i8, ptr %105, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %107) #23
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %105, align 8, !tbaa !21
  %117 = getelementptr inbounds i8, ptr %105, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %105, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #23
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds i8, ptr %105, i64 80
  %126 = icmp eq ptr %125, %103
  br i1 %126, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %124, %94
  %127 = icmp eq ptr %101, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %129

129:                                              ; preds = %128, %.loopexit
  %130 = getelementptr inbounds i8, ptr %99, i64 72
  store i8 1, ptr %130, align 8, !tbaa !69
  %131 = load ptr, ptr %11, align 8, !tbaa !32
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #22
  %136 = add nsw i64 %135, -22
  %137 = load ptr, ptr %131, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef %136, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #22
  store <4 x i8> <i8 80, i8 75, i8 5, i8 6>, ptr %6, align 4
  %141 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 0, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  br label %142

142:                                              ; preds = %164, %129
  %143 = phi i8 [ 0, %129 ], [ %165, %164 ]
  %144 = load ptr, ptr %11, align 8, !tbaa !32
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(8) %144) #22
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %142
  %151 = load ptr, ptr %11, align 8, !tbaa !32
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull %7, i64 noundef 4) #22
  %155 = load i8, ptr %7, align 1, !tbaa !20
  switch i8 %155, label %164 [
    i8 80, label %156
    i8 75, label %161
    i8 5, label %162
    i8 6, label %163
  ]

156:                                              ; preds = %150
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #25
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i8 1, i8 %143
  %160 = select i1 %158, i64 -4, i64 -8
  br label %164

161:                                              ; preds = %150
  br label %164

162:                                              ; preds = %150
  br label %164

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %162, %161, %156, %150
  %165 = phi i8 [ %143, %150 ], [ %143, %163 ], [ %143, %162 ], [ %143, %161 ], [ %159, %156 ]
  %166 = phi i64 [ -8, %150 ], [ -7, %163 ], [ -6, %162 ], [ -5, %161 ], [ %160, %156 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !32
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef %166, i1 noundef zeroext true) #22
  %172 = and i8 %165, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %142, label %174, !llvm.loop !74

174:                                              ; preds = %164, %142
  %175 = load ptr, ptr %11, align 8, !tbaa !32
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull %5, i64 noundef 22) #22
  %179 = getelementptr inbounds i8, ptr %5, i64 10
  %180 = load i16, ptr %179, align 1, !tbaa !75
  %181 = getelementptr inbounds i8, ptr %0, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = load ptr, ptr %90, align 8, !tbaa !60
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 36
  %188 = zext i16 %180 to i64
  %189 = icmp ugt i64 %187, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %174
  %191 = getelementptr inbounds i8, ptr %0, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !59
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %185
  %195 = sdiv exact i64 %194, 36
  %196 = icmp ult i64 %195, %188
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = sub nsw i64 %188, %195
  call void @_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %198)
  br label %222

199:                                              ; preds = %190
  %200 = icmp ugt i64 %195, %188
  br i1 %200, label %201, label %222

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %183, i64 %188
  %203 = icmp eq ptr %192, %202
  br i1 %203, label %222, label %204

204:                                              ; preds = %201
  store ptr %202, ptr %191, align 8, !tbaa !59
  br label %222

205:                                              ; preds = %174
  %206 = icmp ult i64 %187, %188
  br i1 %206, label %207, label %222

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %0, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !59
  %210 = ptrtoint ptr %209 to i64
  %211 = sub i64 %210, %185
  %212 = mul nuw nsw i64 %188, 36
  %213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #24
  %214 = icmp sgt i64 %211, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %183, i64 %211, i1 false)
  br label %216

216:                                              ; preds = %215, %207
  %217 = icmp eq ptr %183, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %219

219:                                              ; preds = %218, %216
  store ptr %213, ptr %90, align 8, !tbaa !60
  %220 = getelementptr inbounds i8, ptr %213, i64 %211
  store ptr %220, ptr %208, align 8, !tbaa !59
  %221 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %213, i64 %188
  store ptr %221, ptr %181, align 8, !tbaa !56
  br label %222

222:                                              ; preds = %219, %205, %204, %201, %199, %197
  %223 = load ptr, ptr %11, align 8, !tbaa !32
  %224 = getelementptr inbounds i8, ptr %5, i64 16
  %225 = load i32, ptr %224, align 1, !tbaa !77
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %223, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(8) %223, i64 noundef %226, i1 noundef zeroext false) #22
  br label %231

231:                                              ; preds = %231, %222
  %232 = call noundef zeroext i1 @_ZN3irr2io10CZipReader26scanCentralDirectoryHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br i1 %232, label %231, label %233, !llvm.loop !78

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #22
  br label %318

234:                                              ; preds = %84, %83
  %235 = load ptr, ptr %11, align 8, !tbaa !32
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(8) %235) #22
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %4, align 4, !tbaa !46
  %241 = load ptr, ptr %11, align 8, !tbaa !32
  %242 = getelementptr inbounds i8, ptr %4, i64 22
  %243 = load i32, ptr %242, align 2, !tbaa !53
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %241, align 8, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(8) %241, i64 noundef %244, i1 noundef zeroext true) #22
  %249 = load ptr, ptr %0, align 8, !tbaa !3
  %250 = getelementptr i8, ptr %249, i64 -40
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = load i32, ptr %4, align 4, !tbaa !46
  %254 = getelementptr inbounds i8, ptr %4, i64 26
  %255 = load i32, ptr %254, align 2, !tbaa !54
  %256 = load i64, ptr %9, align 8, !tbaa !17
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %234
  %259 = load ptr, ptr %3, align 8, !tbaa !21
  %260 = getelementptr i8, ptr %259, i64 %256
  %261 = getelementptr i8, ptr %260, i64 -1
  %262 = load i8, ptr %261, align 1, !tbaa !20
  %263 = icmp eq i8 %262, 47
  br label %264

264:                                              ; preds = %258, %234
  %265 = phi i1 [ %263, %258 ], [ false, %234 ]
  %266 = getelementptr inbounds i8, ptr %0, i64 24
  %267 = getelementptr inbounds i8, ptr %0, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !59
  %269 = load ptr, ptr %266, align 8, !tbaa !60
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 36
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %252, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %275, i64 72
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i32 %277(ptr noundef nonnull align 8 dereferenceable(80) %252, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %253, i32 noundef %255, i1 noundef zeroext %265, i32 noundef %274) #22
  %279 = load ptr, ptr %267, align 8, !tbaa !55
  %280 = getelementptr inbounds i8, ptr %0, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %279, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !57
  %284 = load ptr, ptr %267, align 8, !tbaa !59
  %285 = getelementptr inbounds i8, ptr %284, i64 36
  store ptr %285, ptr %267, align 8, !tbaa !59
  br label %316

286:                                              ; preds = %264
  %287 = load ptr, ptr %266, align 8, !tbaa !55
  %288 = ptrtoint ptr %279 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775800
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

293:                                              ; preds = %286
  %294 = sdiv exact i64 %290, 36
  %295 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %296 = add nsw i64 %295, %294
  %297 = icmp ult i64 %296, %294
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 256204778801521550)
  %299 = select i1 %297, i64 256204778801521550, i64 %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %293
  %302 = mul nuw nsw i64 %299, 36
  %303 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #24
  br label %304

304:                                              ; preds = %301, %293
  %305 = phi ptr [ %303, %301 ], [ null, %293 ]
  %306 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %305, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %306, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !57
  %307 = icmp sgt i64 %290, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %305, ptr align 4 %287, i64 %290, i1 false)
  br label %309

309:                                              ; preds = %308, %304
  %310 = getelementptr inbounds i8, ptr %305, i64 %290
  %311 = getelementptr inbounds i8, ptr %310, i64 36
  %312 = icmp eq ptr %287, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %287) #23
  br label %314

314:                                              ; preds = %313, %309
  store ptr %305, ptr %266, align 8, !tbaa !60
  store ptr %311, ptr %267, align 8, !tbaa !59
  %315 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %305, i64 %299
  store ptr %315, ptr %280, align 8, !tbaa !56
  br label %316

316:                                              ; preds = %314, %283
  %317 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %317, align 8, !tbaa !33
  br label %318

318:                                              ; preds = %316, %233, %2
  %319 = phi i1 [ true, %316 ], [ false, %233 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #22
  %320 = load ptr, ptr %3, align 8, !tbaa !21
  %321 = icmp eq ptr %320, %8
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load i64, ptr %9, align 8, !tbaa !17
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %326

325:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #23
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %319
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
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 0, i64 5), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 1, i64 10), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 2, i64 3), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 3, i64 15), ptr %4, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 0, i64 10), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 3, i64 15), ptr %8, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 3, i64 15), ptr %8, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 3, i64 15), ptr %8, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 0, i64 5), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 1, i64 10), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 2, i64 3), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 3, i64 15), ptr %4, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 0, i64 10), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 3, i64 15), ptr %8, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 3, i64 15), ptr %8, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 0, i64 5), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 1, i64 10), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 2, i64 3), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i64 0, inrange i32 3, i64 15), ptr %8, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 0, i64 10), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %20, label %49, label %.preheader11

.preheader11:                                     ; preds = %15, %40
  %22 = phi i8 [ %45, %40 ], [ %19, %15 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %15 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit12, label %28

28:                                               ; preds = %.preheader11
  %29 = sext i8 %22 to i32
  %30 = add nsw i32 %29, -65
  %31 = icmp ult i32 %30, 26
  %32 = add nsw i32 %29, 32
  %33 = select i1 %31, i32 %32, i32 %29
  %34 = sext i8 %26 to i32
  %35 = add nsw i32 %34, -65
  %36 = icmp ult i32 %35, 26
  %37 = add nsw i32 %34, 32
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %.loopexit12

40:                                               ; preds = %28
  %41 = add i32 %23, 1
  %42 = add i32 %41, %9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %16, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.preheader11, !llvm.loop !97

47:                                               ; preds = %40
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %47, %15
  %50 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %51 = getelementptr inbounds i8, ptr %21, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %.loopexit12

.loopexit12:                                      ; preds = %28, %.preheader11, %49
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  br i1 %20, label %82, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %73
  %55 = phi i8 [ %78, %73 ], [ %19, %.loopexit12 ]
  %56 = phi i32 [ %74, %73 ], [ 0, %.loopexit12 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %.preheader9
  %62 = sext i8 %55 to i32
  %63 = add nsw i32 %62, -65
  %64 = icmp ult i32 %63, 26
  %65 = add nsw i32 %62, 32
  %66 = select i1 %64, i32 %65, i32 %62
  %67 = sext i8 %59 to i32
  %68 = add nsw i32 %67, -65
  %69 = icmp ult i32 %68, 26
  %70 = add nsw i32 %67, 32
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %.loopexit10

73:                                               ; preds = %61
  %74 = add i32 %56, 1
  %75 = add i32 %74, %9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %16, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.preheader9, !llvm.loop !97

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  br label %82

82:                                               ; preds = %80, %.loopexit12
  %83 = phi i64 [ 0, %.loopexit12 ], [ %81, %80 ]
  %84 = getelementptr inbounds i8, ptr %54, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %.loopexit10

.loopexit10:                                      ; preds = %61, %.preheader9, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %20, label %115, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %106
  %88 = phi i8 [ %111, %106 ], [ %19, %.loopexit10 ]
  %89 = phi i32 [ %107, %106 ], [ 0, %.loopexit10 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.preheader
  %95 = sext i8 %88 to i32
  %96 = add nsw i32 %95, -65
  %97 = icmp ult i32 %96, 26
  %98 = add nsw i32 %95, 32
  %99 = select i1 %97, i32 %98, i32 %95
  %100 = sext i8 %92 to i32
  %101 = add nsw i32 %100, -65
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %100, 32
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %94
  %107 = add i32 %89, 1
  %108 = add i32 %107, %9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %16, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %.preheader, !llvm.loop !97

113:                                              ; preds = %106
  %114 = zext i32 %107 to i64
  br label %115

115:                                              ; preds = %113, %.loopexit10
  %116 = phi i64 [ 0, %.loopexit10 ], [ %114, %113 ]
  %117 = getelementptr inbounds i8, ptr %87, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = freeze i8 %118
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i32 3, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %94, %.preheader, %115, %82, %49, %8, %4
  %122 = phi i32 [ 0, %4 ], [ 1, %49 ], [ 2, %82 ], [ 0, %8 ], [ %121, %115 ], [ 0, %.preheader ], [ 0, %94 ]
  ret i32 %122
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %59, label %4

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
  br i1 %20, label %32, label %21

21:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 36
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit6, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %22, i64 %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %29, %27 ], [ %22, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !57
  %29 = getelementptr inbounds i8, ptr %28, i64 36
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %.loopexit6, label %27, !llvm.loop !98

.loopexit6:                                       ; preds = %27, %21
  %31 = phi ptr [ %22, %21 ], [ %26, %27 ]
  store ptr %31, ptr %5, align 8, !tbaa !59
  br label %59

32:                                               ; preds = %4
  %33 = icmp ult i64 %18, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

35:                                               ; preds = %32
  %36 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %37 = add nuw nsw i64 %36, %11
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 256204778801521550)
  %39 = mul nuw nsw i64 %38, 36
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
  %41 = getelementptr inbounds i8, ptr %40, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  %42 = add nsw i64 %1, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %41, i64 36
  %46 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %45, i64 %42
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi ptr [ %49, %47 ], [ %45, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %48, ptr noundef nonnull align 4 dereferenceable(36) %41, i64 36, i1 false), !tbaa.struct !57
  %49 = getelementptr inbounds i8, ptr %48, i64 36
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %.loopexit, label %47, !llvm.loop !98

.loopexit:                                        ; preds = %47, %35
  %51 = icmp sgt i64 %10, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %7, i64 %10, i1 false)
  br label %53

53:                                               ; preds = %52, %.loopexit
  %54 = icmp eq ptr %7, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %56

56:                                               ; preds = %55, %53
  store ptr %40, ptr %0, align 8, !tbaa !60
  %57 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %41, i64 %1
  store ptr %57, ptr %5, align 8, !tbaa !59
  %58 = getelementptr inbounds %"struct.irr::io::SZipFileEntry", ptr %40, i64 %38
  store ptr %58, ptr %12, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %56, %.loopexit6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
