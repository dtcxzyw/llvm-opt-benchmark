; ModuleID = 'bench/minetest/original/CZipReader.ll'
source_filename = "bench/minetest/original/CZipReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTTN3irr2io17CArchiveLoaderZIPE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 56) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 56) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io17CArchiveLoaderZIPE0_NS0_14IArchiveLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io17CArchiveLoaderZIPE0_NS0_14IArchiveLoaderE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i32 0, i32 1, i32 3)], align 8
@_ZTVN3irr2io10CZipReaderE = unnamed_addr constant { [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] } { [12 x ptr] [ptr inttoptr (i64 128 to ptr), ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZN3irr2io10CZipReaderD1Ev, ptr @_ZN3irr2io10CZipReaderD0Ev, ptr @_ZN3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE, ptr @_ZN3irr2io10CZipReader17createAndOpenFileEj, ptr @_ZNK3irr2io10CZipReader11getFileListEv, ptr @_ZNK3irr2io10CZipReader7getTypeEv, ptr @_ZNK3irr2io10CZipReader14getArchiveNameEv], [18 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr null, ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 40 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZTv0_n32_N3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE, ptr @_ZTv0_n40_N3irr2io10CZipReader17createAndOpenFileEj, ptr @_ZTv0_n48_NK3irr2io10CZipReader11getFileListEv, ptr @_ZTv0_n56_NK3irr2io10CZipReader7getTypeEv, ptr @_ZTv0_n64_NK3irr2io10CZipReader14getArchiveNameEv, ptr @_ZN3irr2io12IFileArchive22addDirectoryToFileListERKNS_4core6stringIcEE, ptr @_ZTv0_n80_N3irr2io10CZipReaderD1Ev, ptr @_ZTv0_n80_N3irr2io10CZipReaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZTv0_n24_N3irr2io10CZipReaderD1Ev, ptr @_ZTv0_n24_N3irr2io10CZipReaderD0Ev], [28 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN3irr2io10CZipReaderE, ptr @_ZNK3irr2io9CFileList12getFileCountEv, ptr @_ZNK3irr2io9CFileList11getFileNameEj, ptr @_ZNK3irr2io9CFileList15getFullFileNameEj, ptr @_ZNK3irr2io9CFileList11getFileSizeEj, ptr @_ZNK3irr2io9CFileList13getFileOffsetEj, ptr @_ZNK3irr2io9CFileList5getIDEj, ptr @_ZNK3irr2io9CFileList11isDirectoryEj, ptr @_ZNK3irr2io9CFileList8findFileERKNS_4core6stringIcEEb, ptr @_ZNK3irr2io9CFileList7getPathEv, ptr @_ZN3irr2io9CFileList7addItemERKNS_4core6stringIcEEjjbj, ptr @_ZN3irr2io9CFileList4sortEv, ptr @_ZTv0_n120_N3irr2io10CZipReaderD1Ev, ptr @_ZTv0_n120_N3irr2io10CZipReaderD0Ev] }, align 8
@_ZTTN3irr2io10CZipReaderE = unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-40, 56) ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-80, 64) ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, i32 1, i32 10), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-120, 104) ({ [12 x ptr], [18 x ptr], [5 x ptr], [28 x ptr] }, ptr @_ZTVN3irr2io10CZipReaderE, i32 0, i32 3, i32 15), ptr getelementptr inbounds inrange(-80, 64) ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-24, 16) ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-120, 104) ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9CFileListE, i32 0, i32 0, i32 15), ptr getelementptr inbounds inrange(-24, 104) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9IFileListE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9IFileListE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CZipReaderE128_NS0_9CFileListE, i32 0, i32 1, i32 3)], align 8
@__const._ZN3irr2io10CZipReader13scanZipHeaderEb.endID = private unnamed_addr constant [5 x i8] c"PK\05\06\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr2io17CArchiveLoaderZIPC2EPNS0_11IFileSystemE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %fs) unnamed_addr #0 align 2 {
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
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %fs, ptr %FileSystem, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr2io17CArchiveLoaderZIPC1EPNS0_11IFileSystemE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 36)) %this, ptr noundef %fs) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %DebugName.i, align 8, !tbaa !11
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io17CArchiveLoaderZIPE, i64 104), ptr %0, align 8, !tbaa !3
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %fs, ptr %FileSystem, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr2io17CArchiveLoaderZIP21isALoadableFileFormatERKNS_4core6stringIcEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp2 = alloca %"class.irr::core::string", align 8
  %ref.tmp3 = alloca %"class.irr::core::string", align 8
  %ref.tmp4 = alloca %"class.irr::core::string", align 8
  %ref.tmp6 = alloca %"class.irr::core::string", align 8
  %ref.tmp9 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %0, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3, i8 noundef signext 0) #23
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  store i8 122, ptr %1, align 1, !tbaa !20
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 105, ptr %arrayidx.i.i.i.1, align 1, !tbaa !20
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 112, ptr %arrayidx.i.i.i.2, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !15
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 3, i8 noundef signext 0) #23
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !21
  store i8 112, ptr %5, align 1, !tbaa !20
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !21
  %arrayidx.i.i.i36.1 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 107, ptr %arrayidx.i.i.i36.1, align 1, !tbaa !20
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !21
  %arrayidx.i.i.i36.2 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 51, ptr %arrayidx.i.i.i36.2, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !15
  %_M_string_length.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !17
  store i8 0, ptr %8, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i8 noundef signext 0) #23
  %call.i = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %cleanup.done27, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %9, ptr %ref.tmp4, align 8, !tbaa !15
  %_M_string_length.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i51, align 8, !tbaa !17
  store i8 0, ptr %9, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 2, i8 noundef signext 0) #23
  %10 = load ptr, ptr %ref.tmp4, align 8, !tbaa !21
  store i8 103, ptr %10, align 1, !tbaa !20
  %11 = load ptr, ptr %ref.tmp4, align 8, !tbaa !21
  %arrayidx.i.i.i58.1 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 122, ptr %arrayidx.i.i.i58.1, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %12, ptr %ref.tmp6, align 8, !tbaa !15
  %_M_string_length.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i62, align 8, !tbaa !17
  store i8 0, ptr %12, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 3, i8 noundef signext 0) #23
  %13 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  store i8 116, ptr %13, align 1, !tbaa !20
  %14 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %arrayidx.i.i.i69.1 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 103, ptr %arrayidx.i.i.i69.1, align 1, !tbaa !20
  %15 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %arrayidx.i.i.i69.2 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 122, ptr %arrayidx.i.i.i69.2, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %16, ptr %ref.tmp9, align 8, !tbaa !15
  %_M_string_length.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i73, align 8, !tbaa !17
  store i8 0, ptr %16, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i8 noundef signext 0) #23
  %call.i84 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  %cmp.i85 = icmp sgt i32 %call.i84, 0
  %17 = load ptr, ptr %ref.tmp9, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %lor.rhs, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %18 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %cmp.i.i.i.i87 = icmp eq ptr %18, %12
  br i1 %cmp.i.i.i.i87, label %_ZN3irr4core6stringIcED2Ev.exit92, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit92

_ZN3irr4core6stringIcED2Ev.exit92:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %19 = load ptr, ptr %ref.tmp4, align 8, !tbaa !21
  %cmp.i.i.i.i93 = icmp eq ptr %19, %9
  br i1 %cmp.i.i.i.i93, label %_ZN3irr4core6stringIcED2Ev.exit98, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit92
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit98

_ZN3irr4core6stringIcED2Ev.exit98:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit92, %if.then.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %_ZN3irr4core6stringIcED2Ev.exit98, %entry
  %20 = phi i1 [ %cmp.i85, %_ZN3irr4core6stringIcED2Ev.exit98 ], [ true, %entry ]
  %21 = load ptr, ptr %ref.tmp3, align 8, !tbaa !21
  %cmp.i.i.i.i99 = icmp eq ptr %21, %8
  br i1 %cmp.i.i.i.i99, label %_ZN3irr4core6stringIcED2Ev.exit104, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %cleanup.done27
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit104

_ZN3irr4core6stringIcED2Ev.exit104:               ; preds = %cleanup.done27, %if.then.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %22 = load ptr, ptr %ref.tmp2, align 8, !tbaa !21
  %cmp.i.i.i.i105 = icmp eq ptr %22, %4
  br i1 %cmp.i.i.i.i105, label %_ZN3irr4core6stringIcED2Ev.exit110, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit104
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit110

_ZN3irr4core6stringIcED2Ev.exit110:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit104, %if.then.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i.i.i.i111 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i.i111, label %_ZN3irr4core6stringIcED2Ev.exit116, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit110
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit116

_ZN3irr4core6stringIcED2Ev.exit116:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit110, %if.then.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3irr2io17CArchiveLoaderZIP21isALoadableFileFormatENS0_19E_FILE_ARCHIVE_TYPEE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %fileType) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %fileType, 5261658
  %cmp2 = icmp eq i32 %fileType, 1885960807
  %0 = or i1 %cmp, %cmp2
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr2io17CArchiveLoaderZIP13createArchiveERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) unnamed_addr #2 align 2 {
entry:
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %FileSystem, align 8, !tbaa !6
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) #23
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %archive.0 = phi ptr [ null, %entry ], [ %call7, %if.then ], [ %call7, %delete.notnull.i ]
  ret ptr %archive.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr2io17CArchiveLoaderZIP13createArchiveEPNS0_9IReadFileEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %file, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) unnamed_addr #2 align 2 {
entry:
  %sig = alloca i16, align 2
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %sig)
  %vtable3 = load ptr, ptr %file, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable3, align 8
  %call5 = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %sig, i64 noundef 2) #23
  %vtable6 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 8
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #23
  %3 = load i16, ptr %sig, align 2, !tbaa !22
  %cmp = icmp eq i16 %3, -29921
  %call10 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %FileSystem, align 8, !tbaa !6
  call void @_ZN3irr2io10CZipReaderC1EPNS0_11IFileSystemEPNS0_9IReadFileEbbb(ptr noundef nonnull align 8 dereferenceable(57) %call10, ptr noundef %4, ptr noundef nonnull %file, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths, i1 noundef zeroext %cmp)
  %vtable14 = load ptr, ptr %call10, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable14, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 %vbase.offset
  call void @llvm.lifetime.end.p0(ptr nonnull %sig)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %archive.0 = phi ptr [ %add.ptr, %if.then ], [ null, %entry ]
  ret ptr %archive.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CZipReaderC1EPNS0_11IFileSystemEPNS0_9IReadFileEbbb(ptr noundef nonnull align 8 dereferenceable(57) initializes((64, 72), (104, 124)) %this, ptr noundef %fs, ptr noundef %file, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths, i1 noundef zeroext %isGZip) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %frombool2 = zext i1 %isGZip to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %DebugName.i, align 8, !tbaa !11
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 80), ptr %1, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 168), ptr %0, align 8, !tbaa !3
  %Password.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %Password.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %file) #23
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !20
  %cmp.i.i = icmp eq ptr %ref.tmp, %call
  br i1 %cmp.i.i, label %cond.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call) #23
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !15
  %_M_string_length.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i32, align 8, !tbaa !17
  store i8 0, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i8 noundef signext 0) #23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.end.i.i, %cond.true
  call void @_ZN3irr2io9CFileListC2ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr2io10CZipReaderE, i64 48), ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths) #23
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %cond.end, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 40), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 176), ptr %1, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 264), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 400), ptr %3, align 8, !tbaa !3
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %fs, ptr %FileSystem, align 8, !tbaa !24
  %File = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %file, ptr %File, align 8, !tbaa !32
  %FileInfo = getelementptr inbounds nuw i8, ptr %this, i64 24
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %FileInfo, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !33
  %IsGZip = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 %frombool2, ptr %IsGZip, align 8, !tbaa !34
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %vtable13 = load ptr, ptr %file, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %file, i64 %vbase.offset
  %ReferenceCounter.i35 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %9 = load i32, ptr %ReferenceCounter.i35, align 8, !tbaa !14
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %ReferenceCounter.i35, align 8, !tbaa !14
  br i1 %isGZip, label %while.cond, label %while.cond19

while.cond:                                       ; preds = %if.then
  %call18 = call noundef zeroext i1 @_ZN3irr2io10CZipReader14scanGZipHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  br label %if.end

while.cond19:                                     ; preds = %if.then, %while.cond19
  %call20 = call noundef zeroext i1 @_ZN3irr2io10CZipReader13scanZipHeaderEb(ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext false)
  br i1 %call20, label %while.cond19, label %if.end, !llvm.loop !35

if.end:                                           ; preds = %while.cond19, %while.cond
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -40
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset25
  %vtable27 = load ptr, ptr %add.ptr26, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 80
  %10 = load ptr, ptr %vfn28, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr26) #23
  br label %if.end29

if.end29:                                         ; preds = %if.end, %_ZN3irr4core6stringIcED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr2io17CArchiveLoaderZIP21isALoadableFileFormatEPNS0_9IReadFileE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file) unnamed_addr #2 align 2 {
entry:
  %header = alloca %"struct.irr::io::SZIPFileHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %header)
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %0 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %header, i64 noundef 4) #23
  %1 = load i32, ptr %header, align 4
  %cmp = icmp eq i32 %1, 67324752
  %and = and i32 %1, 65535
  %cmp4 = icmp eq i32 %and, 35615
  %2 = or i1 %cmp, %cmp4
  call void @llvm.lifetime.end.p0(ptr nonnull %header)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CZipReaderC2EPNS0_11IFileSystemEPNS0_9IReadFileEbbb(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 49), (56, 57)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %fs, ptr noundef %file, i1 noundef zeroext %ignoreCase, i1 noundef zeroext %ignorePaths, i1 noundef zeroext %isGZip) unnamed_addr #2 align 2 {
entry:
  %frombool2 = zext i1 %isGZip to i8
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  store ptr %4, ptr %add.ptr8, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -40
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset11
  store ptr %6, ptr %add.ptr12, align 8, !tbaa !3
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %fs, ptr %FileSystem, align 8, !tbaa !24
  %File = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %file, ptr %File, align 8, !tbaa !32
  %FileInfo = getelementptr inbounds nuw i8, ptr %this, i64 24
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %FileInfo, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !33
  %IsGZip = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 %frombool2, ptr %IsGZip, align 8, !tbaa !34
  %tobool15.not = icmp eq ptr %file, null
  br i1 %tobool15.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %vtable17 = load ptr, ptr %file, align 8, !tbaa !3
  %vbase.offset.ptr18 = getelementptr i8, ptr %vtable17, i64 -24
  %vbase.offset19 = load i64, ptr %vbase.offset.ptr18, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %file, i64 %vbase.offset19
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !14
  br i1 %isGZip, label %while.cond, label %while.cond24

while.cond:                                       ; preds = %if.then
  %call = tail call noundef zeroext i1 @_ZN3irr2io10CZipReader14scanGZipHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  br label %if.end

while.cond24:                                     ; preds = %if.then, %while.cond24
  %call25 = tail call noundef zeroext i1 @_ZN3irr2io10CZipReader13scanZipHeaderEb(ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext false)
  br i1 %call25, label %while.cond24, label %if.end, !llvm.loop !37

if.end:                                           ; preds = %while.cond24, %while.cond
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -40
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %vtable32 = load ptr, ptr %add.ptr31, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable32, i64 80
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr31) #23
  br label %if.end33

if.end33:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io10CZipReader14scanGZipHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #2 align 2 {
entry:
  %entry2 = alloca %"struct.irr::io::SZipFileEntry", align 4
  %header3 = alloca %"struct.irr::io::SGZIPMemberHeader", align 2
  %dataLen = alloca i16, align 2
  %ZipFileName = alloca %"class.irr::core::string", align 8
  %c = alloca i8, align 1
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp36 = alloca %"class.irr::core::string", align 8
  %ref.tmp37 = alloca %"class.irr::core::string", align 8
  %ref.tmp46 = alloca %"class.irr::core::string", align 8
  %ref.tmp47 = alloca %"class.irr::core::string", align 8
  %ref.tmp48 = alloca %"class.irr::core::string", align 8
  %c63 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %entry2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %entry2, i8 0, i64 34, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %header3)
  %File = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %header3, i64 noundef 10) #23
  %cmp = icmp eq i64 %call, 10
  %2 = load i16, ptr %header3, align 2
  %cmp4.not = icmp eq i16 %2, -29921
  %or.cond = select i1 %cmp, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %header3, i64 3
  %3 = load i8, ptr %flags, align 1, !tbaa !38
  %4 = and i8 %3, 4
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %dataLen)
  %5 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable9 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable9, align 8
  %call11 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %dataLen, i64 noundef 2) #23
  %7 = load ptr, ptr %File, align 8, !tbaa !32
  %8 = load i16, ptr %dataLen, align 2, !tbaa !22
  %conv13 = zext i16 %8 to i64
  %vtable14 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 8
  %9 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %conv13, i1 noundef zeroext true) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %dataLen)
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ZipFileName)
  %10 = getelementptr inbounds nuw i8, ptr %ZipFileName, i64 16
  store ptr %10, ptr %ZipFileName, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ZipFileName, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %10, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, i64 noundef 0, i8 noundef signext 0) #23
  %11 = load i8, ptr %flags, align 1, !tbaa !38
  %12 = and i8 %11, 8
  %tobool21.not = icmp eq i8 %12, 0
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p0(ptr nonnull %c)
  %13 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable24 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %vtable24, align 8
  %call26 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %c, i64 noundef 1) #23
  %15 = load i8, ptr %c, align 1, !tbaa !20
  %tobool27.not275 = icmp eq i8 %15, 0
  br i1 %tobool27.not275, label %while.end, label %while.body

while.body:                                       ; preds = %if.then22, %while.body
  %16 = phi i8 [ %20, %while.body ], [ %15, %if.then22 ]
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, i64 noundef %17, i64 noundef 0, i64 noundef 1, i8 noundef signext %16) #23
  %18 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable30 = load ptr, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %vtable30, align 8
  %call32 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %c, i64 noundef 1) #23
  %20 = load i8, ptr %c, align 1, !tbaa !20
  %tobool27.not = icmp eq i8 %20, 0
  br i1 %tobool27.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %if.then22
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  br label %if.end57

if.else:                                          ; preds = %if.end17
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable33, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %Path = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %cmp.i = icmp eq ptr %ZipFileName, %Path
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, ptr noundef nonnull align 8 dereferenceable(32) %Path) #23
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %if.else
  %21 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %idx.ext.i = and i64 %22, 4294967295
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %idx.ext.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN3irr4core6stringIcEaSERKS2_.exit
  %p.0.i = phi ptr [ %add.ptr.i, %_ZN3irr4core6stringIcEaSERKS2_.exit ], [ %incdec.ptr.i, %while.body.i ]
  %23 = load i8, ptr %p.0.i, align 1, !tbaa !20
  %cmp4.not.i = icmp eq ptr %p.0.i, %21
  switch i8 %23, label %land.rhs.i [
    i8 47, label %while.end.i
    i8 92, label %while.end.i
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  br i1 %cmp4.not.i, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  br label %while.cond.i, !llvm.loop !41

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i
  br i1 %cmp4.not.i, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %call.i.i.i140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr6.i) #26
  %conv.i19.i = and i64 %call.i.i.i140, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, i64 noundef %conv.i19.i, i8 noundef signext 0) #23
  %cmp11.not.i.i141 = icmp eq i64 %conv.i19.i, 0
  br i1 %cmp11.not.i.i141, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, label %for.body.i.i142.preheader

for.body.i.i142.preheader:                        ; preds = %if.then.i
  %xtraiter = and i64 %call.i.i.i140, 3
  %24 = icmp samesign ult i64 %conv.i19.i, 4
  br i1 %24, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa, label %for.body.i.i142.preheader.new

for.body.i.i142.preheader.new:                    ; preds = %for.body.i.i142.preheader
  %unroll_iter = and i64 %call.i.i.i140, 4294967292
  br label %for.body.i.i142

for.body.i.i142:                                  ; preds = %for.body.i.i142, %for.body.i.i142.preheader.new
  %indvars.iv.i.i143 = phi i64 [ 0, %for.body.i.i142.preheader.new ], [ %indvars.iv.next.i.i146.3, %for.body.i.i142 ]
  %arrayidx.i.i144 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.i.i143
  %25 = load i8, ptr %arrayidx.i.i144, align 1, !tbaa !20
  %26 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i.i145 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i.i143
  store i8 %25, ptr %arrayidx.i.i.i145, align 1, !tbaa !20
  %indvars.iv.next.i.i146 = or disjoint i64 %indvars.iv.i.i143, 1
  %arrayidx.i.i144.1 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.next.i.i146
  %27 = load i8, ptr %arrayidx.i.i144.1, align 1, !tbaa !20
  %28 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i.i145.1 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.next.i.i146
  store i8 %27, ptr %arrayidx.i.i.i145.1, align 1, !tbaa !20
  %indvars.iv.next.i.i146.1 = or disjoint i64 %indvars.iv.i.i143, 2
  %arrayidx.i.i144.2 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.next.i.i146.1
  %29 = load i8, ptr %arrayidx.i.i144.2, align 1, !tbaa !20
  %30 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i.i145.2 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.next.i.i146.1
  store i8 %29, ptr %arrayidx.i.i.i145.2, align 1, !tbaa !20
  %indvars.iv.next.i.i146.2 = or disjoint i64 %indvars.iv.i.i143, 3
  %arrayidx.i.i144.3 = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.next.i.i146.2
  %31 = load i8, ptr %arrayidx.i.i144.3, align 1, !tbaa !20
  %32 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i.i145.3 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.next.i.i146.2
  store i8 %31, ptr %arrayidx.i.i.i145.3, align 1, !tbaa !20
  %indvars.iv.next.i.i146.3 = add nuw i64 %indvars.iv.i.i143, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.i146.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa, label %for.body.i.i142, !llvm.loop !42

_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i142, %for.body.i.i142.preheader
  %indvars.iv.i.i143.unr = phi i64 [ 0, %for.body.i.i142.preheader ], [ %unroll_iter, %for.body.i.i142 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, label %for.body.i.i142.epil

for.body.i.i142.epil:                             ; preds = %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa, %for.body.i.i142.epil
  %indvars.iv.i.i143.epil = phi i64 [ %indvars.iv.next.i.i146.epil, %for.body.i.i142.epil ], [ %indvars.iv.i.i143.unr, %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i142.epil ], [ 0, %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa ]
  %arrayidx.i.i144.epil = getelementptr inbounds nuw i8, ptr %incdec.ptr6.i, i64 %indvars.iv.i.i143.epil
  %33 = load i8, ptr %arrayidx.i.i144.epil, align 1, !tbaa !20
  %34 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i.i145.epil = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.i143.epil
  store i8 %33, ptr %arrayidx.i.i.i145.epil, align 1, !tbaa !20
  %indvars.iv.next.i.i146.epil = add nuw nsw i64 %indvars.iv.i.i143.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, label %for.body.i.i142.epil, !llvm.loop !43

_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit: ; preds = %land.rhs.i, %for.body.i.i142.epil, %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit.loopexit.unr-lcssa, %if.then.i, %while.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %35, ptr %ref.tmp, align 8, !tbaa !15
  %_M_string_length.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i149, align 8, !tbaa !17
  store i8 0, ptr %35, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3, i8 noundef signext 0) #23
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  store i8 116, ptr %36, align 1, !tbaa !20
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %arrayidx.i.i.i156.1 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 103, ptr %arrayidx.i.i.i156.1, align 1, !tbaa !20
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %arrayidx.i.i.i156.2 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i8 122, ptr %arrayidx.i.i.i156.2, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %39, ptr %ref.tmp36, align 8, !tbaa !15
  %_M_string_length.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i160, align 8, !tbaa !17
  store i8 0, ptr %39, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 0, i8 noundef signext 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  store ptr %40, ptr %ref.tmp37, align 8, !tbaa !15
  %_M_string_length.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !17
  store i8 0, ptr %40, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 0, i8 noundef signext 0) #23
  %call.i = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
  %cmp.i182 = icmp sgt i32 %call.i, 0
  %41 = load ptr, ptr %ref.tmp37, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp eq ptr %41, %40
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core22deletePathFromFilenameERNS0_6stringIcEE.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %42 = load ptr, ptr %ref.tmp36, align 8, !tbaa !21
  %cmp.i.i.i.i184 = icmp eq ptr %42, %39
  br i1 %cmp.i.i.i.i184, label %_ZN3irr4core6stringIcED2Ev.exit189, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit189

_ZN3irr4core6stringIcED2Ev.exit189:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i.i.i.i190 = icmp eq ptr %43, %35
  br i1 %cmp.i.i.i.i190, label %_ZN3irr4core6stringIcED2Ev.exit195, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit189
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit195

_ZN3irr4core6stringIcED2Ev.exit195:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit189, %if.then.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i182, label %if.then39, label %if.else45

if.then39:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit195
  %44 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub = add i64 %44, 4294967294
  %conv.i196 = and i64 %sub, 4294967295
  %45 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i197 = getelementptr inbounds nuw i8, ptr %45, i64 %conv.i196
  store i8 97, ptr %arrayidx.i.i197, align 1, !tbaa !20
  %46 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub43 = add i64 %46, 4294967295
  %conv.i200 = and i64 %sub43, 4294967295
  %47 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i201 = getelementptr inbounds nuw i8, ptr %47, i64 %conv.i200
  store i8 114, ptr %arrayidx.i.i201, align 1, !tbaa !20
  br label %if.end57

if.else45:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit195
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  store ptr %48, ptr %ref.tmp46, align 8, !tbaa !15
  %_M_string_length.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i202, align 8, !tbaa !17
  store i8 0, ptr %48, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 2, i8 noundef signext 0) #23
  %49 = load ptr, ptr %ref.tmp46, align 8, !tbaa !21
  store i8 103, ptr %49, align 1, !tbaa !20
  %50 = load ptr, ptr %ref.tmp46, align 8, !tbaa !21
  %arrayidx.i.i.i209.1 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 122, ptr %arrayidx.i.i.i209.1, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  store ptr %51, ptr %ref.tmp47, align 8, !tbaa !15
  %_M_string_length.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i213, align 8, !tbaa !17
  store i8 0, ptr %51, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, i8 noundef signext 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  store ptr %52, ptr %ref.tmp48, align 8, !tbaa !15
  %_M_string_length.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i224, align 8, !tbaa !17
  store i8 0, ptr %52, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 0, i8 noundef signext 0) #23
  %call.i235 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
  %cmp.i236 = icmp sgt i32 %call.i235, 0
  %53 = load ptr, ptr %ref.tmp48, align 8, !tbaa !21
  %cmp.i.i.i.i237 = icmp eq ptr %53, %52
  br i1 %cmp.i.i.i.i237, label %_ZN3irr4core6stringIcED2Ev.exit242, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %if.else45
  call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit242

_ZN3irr4core6stringIcED2Ev.exit242:               ; preds = %if.else45, %if.then.i.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %54 = load ptr, ptr %ref.tmp47, align 8, !tbaa !21
  %cmp.i.i.i.i243 = icmp eq ptr %54, %51
  br i1 %cmp.i.i.i.i243, label %_ZN3irr4core6stringIcED2Ev.exit248, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit242
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit248

_ZN3irr4core6stringIcED2Ev.exit248:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit242, %if.then.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %55 = load ptr, ptr %ref.tmp46, align 8, !tbaa !21
  %cmp.i.i.i.i249 = icmp eq ptr %55, %48
  br i1 %cmp.i.i.i.i249, label %_ZN3irr4core6stringIcED2Ev.exit254, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit248
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit254

_ZN3irr4core6stringIcED2Ev.exit254:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit248, %if.then.i.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cmp.i236, label %if.then50, label %if.end57

if.then50:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit254
  %56 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub52 = add i64 %56, 4294967293
  %conv.i257 = and i64 %sub52, 4294967295
  %57 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i258 = getelementptr inbounds nuw i8, ptr %57, i64 %conv.i257
  store i8 0, ptr %arrayidx.i.i258, align 1, !tbaa !20
  %58 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #26
  %conv.i.i259 = trunc i64 %call.i.i to i32
  %59 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %conv.i5.i = trunc i64 %59 to i32
  %cmp.not.i = icmp eq i32 %conv.i.i259, %conv.i5.i
  br i1 %cmp.not.i, label %if.end57, label %if.then.i261

if.then.i261:                                     ; preds = %if.then50
  %conv.i262 = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, i64 noundef %conv.i262, i8 noundef signext 0) #23
  br label %if.end57

if.end57:                                         ; preds = %if.then.i261, %if.then50, %_ZN3irr4core6stringIcED2Ev.exit254, %if.then39, %while.end
  %60 = load i8, ptr %flags, align 1, !tbaa !38
  %61 = and i8 %60, 16
  %tobool61.not = icmp eq i8 %61, 0
  br i1 %tobool61.not, label %if.end72, label %if.then62

if.then62:                                        ; preds = %if.end57
  call void @llvm.lifetime.start.p0(ptr nonnull %c63)
  store i8 97, ptr %c63, align 1, !tbaa !20
  br label %while.body66

while.body66:                                     ; preds = %while.body66, %if.then62
  %62 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable68 = load ptr, ptr %62, align 8, !tbaa !3
  %63 = load ptr, ptr %vtable68, align 8
  %call70 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %c63, i64 noundef 1) #23
  %.pr = load i8, ptr %c63, align 1, !tbaa !20
  %tobool65.not = icmp eq i8 %.pr, 0
  br i1 %tobool65.not, label %while.end71, label %while.body66, !llvm.loop !45

while.end71:                                      ; preds = %while.body66
  call void @llvm.lifetime.end.p0(ptr nonnull %c63)
  %.pre = load i8, ptr %flags, align 1, !tbaa !38
  br label %if.end72

if.end72:                                         ; preds = %while.end71, %if.end57
  %64 = phi i8 [ %.pre, %while.end71 ], [ %60, %if.end57 ]
  %65 = and i8 %64, 2
  %tobool76.not = icmp eq i8 %65, 0
  br i1 %tobool76.not, label %if.end82, label %if.then77

if.then77:                                        ; preds = %if.end72
  %66 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable79 = load ptr, ptr %66, align 8, !tbaa !3
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 8
  %67 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 2, i1 noundef zeroext true) #23
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %if.end72
  %68 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable84 = load ptr, ptr %68, align 8, !tbaa !3
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 24
  %69 = load ptr, ptr %vfn85, align 8
  %call86 = call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  %conv87 = trunc i64 %call86 to i32
  store i32 %conv87, ptr %entry2, align 4, !tbaa !46
  %70 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %conv90 = trunc i64 %70 to i16
  %FilenameLength = getelementptr inbounds nuw i8, ptr %entry2, i64 30
  store i16 %conv90, ptr %FilenameLength, align 2, !tbaa !50
  %compressionMethod = getelementptr inbounds nuw i8, ptr %header3, i64 2
  %71 = load i8, ptr %compressionMethod, align 2, !tbaa !51
  %conv92 = zext i8 %71 to i16
  %CompressionMethod = getelementptr inbounds nuw i8, ptr %entry2, i64 12
  store i16 %conv92, ptr %CompressionMethod, align 4, !tbaa !52
  %72 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable95 = load ptr, ptr %72, align 8, !tbaa !3
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 16
  %73 = load ptr, ptr %vfn96, align 8
  %call97 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  %sub98 = add i64 %call97, 4294967288
  %74 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable100 = load ptr, ptr %74, align 8, !tbaa !3
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 24
  %75 = load ptr, ptr %vfn101, align 8
  %call102 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  %sub103 = sub i64 %sub98, %call102
  %conv104 = trunc i64 %sub103 to i32
  %DataDescriptor = getelementptr inbounds nuw i8, ptr %entry2, i64 18
  %CompressedSize = getelementptr inbounds nuw i8, ptr %entry2, i64 22
  store i32 %conv104, ptr %CompressedSize, align 2, !tbaa !53
  %76 = load ptr, ptr %File, align 8, !tbaa !32
  %conv110 = and i64 %sub103, 4294967295
  %vtable111 = load ptr, ptr %76, align 8, !tbaa !3
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 8
  %77 = load ptr, ptr %vfn112, align 8
  %call113 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %conv110, i1 noundef zeroext true) #23
  %78 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable117 = load ptr, ptr %78, align 8, !tbaa !3
  %79 = load ptr, ptr %vtable117, align 8
  %call119 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %DataDescriptor, i64 noundef 4) #23
  %80 = load ptr, ptr %File, align 8, !tbaa !32
  %UncompressedSize = getelementptr inbounds nuw i8, ptr %entry2, i64 26
  %vtable123 = load ptr, ptr %80, align 8, !tbaa !3
  %81 = load ptr, ptr %vtable123, align 8
  %call125 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %UncompressedSize, i64 noundef 4) #23
  %vtable126 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr127 = getelementptr i8, ptr %vtable126, i64 -40
  %vbase.offset128 = load i64, ptr %vbase.offset.ptr127, align 8
  %add.ptr129 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset128
  %82 = load i32, ptr %entry2, align 4, !tbaa !46
  %83 = load i32, ptr %UncompressedSize, align 2, !tbaa !54
  %vtable134 = load ptr, ptr %add.ptr129, align 8, !tbaa !3
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 72
  %84 = load ptr, ptr %vfn135, align 8
  %call136 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr129, ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, i32 noundef %82, i32 noundef %83, i1 noundef zeroext false, i32 noundef 0) #23
  %FileInfo = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %85 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %86 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !56
  %cmp.not.i.i = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %85, ptr noundef nonnull align 4 dereferenceable(36) %entry2, i64 36, i1 false), !tbaa.struct !57
  %87 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %87, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !59
  br label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE9push_backERKS3_.exit

if.else.i.i:                                      ; preds = %if.end82
  %88 = load ptr, ptr %FileInfo, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i266 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i266, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %89 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 256204778801521550)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 256204778801521550, i64 %89
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 36
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %entry2, i64 36, i1 false), !tbaa.struct !57
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %88, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i

_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %FileInfo, align 8, !tbaa !60
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !59
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !56
  br label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_2io13SZipFileEntryEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !33
  %90 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %cmp.i.i.i.i267 = icmp eq ptr %90, %10
  br i1 %cmp.i.i.i.i267, label %_ZN3irr4core6stringIcED2Ev.exit272, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE9push_backERKS3_.exit
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit272

_ZN3irr4core6stringIcED2Ev.exit272:               ; preds = %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE9push_backERKS3_.exit, %if.then.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %ZipFileName)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr4core6stringIcED2Ev.exit272, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %header3)
  call void @llvm.lifetime.end.p0(ptr nonnull %entry2)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io10CZipReader13scanZipHeaderEb(ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext %ignoreGPBits) local_unnamed_addr #2 align 2 {
entry:
  %ZipFileName = alloca %"class.irr::core::string", align 8
  %entry2 = alloca %"struct.irr::io::SZipFileEntry", align 4
  %dirEnd = alloca %"struct.irr::io::SZIPFileCentralDirEnd", align 1
  %tmp42 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ZipFileName)
  %0 = getelementptr inbounds nuw i8, ptr %ZipFileName, i64 16
  store ptr %0, ptr %ZipFileName, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ZipFileName, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %0, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, i64 noundef 0, i8 noundef signext 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %entry2)
  %header = getelementptr inbounds nuw i8, ptr %entry2, i64 4
  %File = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %entry2, i8 0, i64 34, i1 false)
  %1 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %header, i64 noundef 30) #23
  %3 = load i32, ptr %header, align 4, !tbaa !61
  %cmp.not = icmp eq i32 %3, 67324752
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %FilenameLength = getelementptr inbounds nuw i8, ptr %entry2, i64 30
  %4 = load i16, ptr %FilenameLength, align 2, !tbaa !50
  %conv = sext i16 %4 to i64
  %add = add nsw i64 %conv, 2
  %call7 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #25
  %5 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable12 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable12, align 8
  %call14 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %call7, i64 noundef %conv) #23
  %7 = load i16, ptr %FilenameLength, align 2, !tbaa !50
  %idxprom = sext i16 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !20
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7) #26
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, i64 noundef %conv.i, i8 noundef signext 0) #23
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %xtraiter = and i64 %call.i.i, 3
  %8 = icmp samesign ult i64 %conv.i, 4
  br i1 %8, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call7, i64 %indvars.iv.i
  %9 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %10 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i121 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  store i8 %9, ptr %arrayidx.i.i121, align 1, !tbaa !20
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %call7, i64 %indvars.iv.next.i
  %11 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !20
  %12 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i121.1 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next.i
  store i8 %11, ptr %arrayidx.i.i121.1, align 1, !tbaa !20
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %call7, i64 %indvars.iv.next.i.1
  %13 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !20
  %14 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i121.2 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next.i.1
  store i8 %13, ptr %arrayidx.i.i121.2, align 1, !tbaa !20
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %call7, i64 %indvars.iv.next.i.2
  %15 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !20
  %16 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i121.3 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.next.i.2
  store i8 %15, ptr %arrayidx.i.i121.3, align 1, !tbaa !20
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !42

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %call7, i64 %indvars.iv.i.epil
  %17 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !20
  %18 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %arrayidx.i.i121.epil = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i.epil
  store i8 %17, ptr %arrayidx.i.i121.epil, align 1, !tbaa !20
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !62

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end
  call void @_ZdaPv(ptr noundef nonnull %call7) #24
  %ExtraFieldLength = getelementptr inbounds nuw i8, ptr %entry2, i64 32
  %19 = load i16, ptr %ExtraFieldLength, align 4, !tbaa !63
  %tobool.not = icmp eq i16 %19, 0
  br i1 %tobool.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit
  %20 = load ptr, ptr %File, align 8, !tbaa !32
  %conv23 = sext i16 %19 to i64
  %vtable24 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 8
  %21 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %conv23, i1 noundef zeroext true) #23
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit
  br i1 %ignoreGPBits, label %if.end86, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end27
  %GeneralBitFlag = getelementptr inbounds nuw i8, ptr %entry2, i64 10
  %22 = load i16, ptr %GeneralBitFlag, align 2, !tbaa !64
  %23 = and i16 %22, 8
  %tobool31.not = icmp eq i16 %23, 0
  br i1 %tobool31.not, label %if.end86, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %dirEnd)
  %FileInfo = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %FileInfo, align 8, !tbaa !60
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %FileInfo, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then32
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE5clearEv.exit

_ZN3irr4core5arrayINS_2io13SZipFileEntryEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %if.then32
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !33
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable33, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %Files = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %25 = load ptr, ptr %Files, align 8, !tbaa !65
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %26 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !67
  %cmp.not3.i.i.i.i.i = icmp eq ptr %25, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Files, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE5clearEv.exit, %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i ], [ %25, %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE5clearEv.exit ]
  %FullName.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %FullName.i.i.i.i.i.i.i, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i:                     ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i3.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr2io14SFileListEntryEEvPT_.exit.i.i.i.i.i, %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE5clearEv.exit
  %tobool.not.i.i.i.i122 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i122, label %_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit

_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit: ; preds = %if.then.i.i.i.i123, %_ZSt8_DestroyIPN3irr2io14SFileListEntryES2_EvT_S4_RSaIT0_E.exit.i.i
  %is_sorted.i124 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  store i8 1, ptr %is_sorted.i124, align 8, !tbaa !69
  %31 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable36 = load ptr, ptr %31, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 16
  %32 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  %sub = add nsw i64 %call38, -22
  %vtable39 = load ptr, ptr %31, align 8, !tbaa !3
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 8
  %33 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %sub, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %tmp42, i8 0, i64 5, i1 false)
  %34 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable4512 = load ptr, ptr %34, align 8, !tbaa !3
  %vfn4613 = getelementptr inbounds nuw i8, ptr %vtable4512, i64 24
  %35 = load ptr, ptr %vfn4613, align 8
  %call4714 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  %cmp4815 = icmp sgt i64 %call4714, 0
  br i1 %cmp4815, label %while.body, label %while.end

land.rhs.critedge:                                ; preds = %sw.bb61, %sw.bb62, %sw.bb63, %while.body
  %seek.0.neg.ph = phi i64 [ -5, %sw.bb61 ], [ -6, %sw.bb62 ], [ -7, %sw.bb63 ], [ -8, %while.body ]
  %36 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable67.c = load ptr, ptr %36, align 8, !tbaa !3
  %vfn68.c = getelementptr inbounds nuw i8, ptr %vtable67.c, i64 8
  %37 = load ptr, ptr %vfn68.c, align 8
  %call69.c = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %seek.0.neg.ph, i1 noundef zeroext true) #23
  br label %land.rhs.backedge

while.body:                                       ; preds = %_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit, %land.rhs.backedge
  %38 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable50 = load ptr, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %vtable50, align 8
  %call52 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %tmp42, i64 noundef 4) #23
  %40 = load i8, ptr %tmp42, align 1, !tbaa !20
  switch i8 %40, label %land.rhs.critedge [
    i8 80, label %sw.bb
    i8 75, label %sw.bb61
    i8 5, label %sw.bb62
    i8 6, label %sw.bb63
  ]

sw.bb:                                            ; preds = %while.body
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @__const._ZN3irr2io10CZipReader13scanZipHeaderEb.endID, ptr noundef nonnull dereferenceable(5) %tmp42, i64 5)
  %tobool58.not.not = icmp eq i32 %bcmp, 0
  %spec.select11 = select i1 %tobool58.not.not, i64 -4, i64 -8
  %41 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable67 = load ptr, ptr %41, align 8, !tbaa !3
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 8
  %42 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %spec.select11, i1 noundef zeroext true) #23
  br i1 %tobool58.not.not, label %while.end, label %land.rhs.backedge

land.rhs.backedge:                                ; preds = %sw.bb, %land.rhs.critedge
  %43 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable45 = load ptr, ptr %43, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %44 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  %cmp48 = icmp sgt i64 %call47, 0
  br i1 %cmp48, label %while.body, label %while.end, !llvm.loop !74

sw.bb61:                                          ; preds = %while.body
  br label %land.rhs.critedge

sw.bb62:                                          ; preds = %while.body
  br label %land.rhs.critedge

sw.bb63:                                          ; preds = %while.body
  br label %land.rhs.critedge

while.end:                                        ; preds = %land.rhs.backedge, %sw.bb, %_ZN3irr4core5arrayINS_2io14SFileListEntryEE5clearEv.exit
  %45 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable71 = load ptr, ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %vtable71, align 8
  %call73 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %dirEnd, i64 noundef 22) #23
  %TotalEntries = getelementptr inbounds nuw i8, ptr %dirEnd, i64 10
  %47 = load i16, ptr %TotalEntries, align 1, !tbaa !75
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !56
  %49 = load ptr, ptr %FileInfo, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i125 = zext i16 %47 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i125
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 36
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i125
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i125, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %FileInfo, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i125
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %49, i64 %conv.i125
  %tobool.not.i.i.i = icmp eq ptr %50, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE10reallocateEjb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !59
  br label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE10reallocateEjb.exit

if.else.i:                                        ; preds = %while.end
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i125
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %51 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i125, 36
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %49, i64 %sub.ptr.sub.i32.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i16.i, %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %FileInfo, align 8, !tbaa !60
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i17.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !59
  %add.ptr21.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i125
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !56
  br label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_2io13SZipFileEntryEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %if.then.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %52 = load ptr, ptr %File, align 8, !tbaa !32
  %Offset77 = getelementptr inbounds nuw i8, ptr %dirEnd, i64 16
  %53 = load i32, ptr %Offset77, align 1, !tbaa !77
  %conv78 = zext i32 %53 to i64
  %vtable79 = load ptr, ptr %52, align 8, !tbaa !3
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 8
  %54 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %conv78, i1 noundef zeroext false) #23
  br label %while.cond82

while.cond82:                                     ; preds = %while.cond82, %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE10reallocateEjb.exit
  %call83 = call noundef zeroext i1 @_ZN3irr2io10CZipReader26scanCentralDirectoryHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  br i1 %call83, label %while.cond82, label %while.end85, !llvm.loop !78

while.end85:                                      ; preds = %while.cond82
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %dirEnd)
  br label %cleanup

if.end86:                                         ; preds = %land.lhs.true, %if.end27
  %55 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable88 = load ptr, ptr %55, align 8, !tbaa !3
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 24
  %56 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  %conv91 = trunc i64 %call90 to i32
  store i32 %conv91, ptr %entry2, align 4, !tbaa !46
  %57 = load ptr, ptr %File, align 8, !tbaa !32
  %CompressedSize = getelementptr inbounds nuw i8, ptr %entry2, i64 22
  %58 = load i32, ptr %CompressedSize, align 2, !tbaa !53
  %conv95 = zext i32 %58 to i64
  %vtable96 = load ptr, ptr %57, align 8, !tbaa !3
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 8
  %59 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %conv95, i1 noundef zeroext true) #23
  %vtable99 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr100 = getelementptr i8, ptr %vtable99, i64 -40
  %vbase.offset101 = load i64, ptr %vbase.offset.ptr100, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset101
  %60 = load i32, ptr %entry2, align 4, !tbaa !46
  %UncompressedSize = getelementptr inbounds nuw i8, ptr %entry2, i64 26
  %61 = load i32, ptr %UncompressedSize, align 2, !tbaa !54
  %62 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i126 = icmp eq i64 %62, 0
  br i1 %cmp.i.i126, label %_ZNK3irr4core6stringIcE8lastCharEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end86
  %63 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %64 = getelementptr i8, ptr %63, i64 %62
  %arrayidx.i.i.i127 = getelementptr i8, ptr %64, i64 -1
  %65 = load i8, ptr %arrayidx.i.i.i127, align 1, !tbaa !20
  %66 = icmp eq i8 %65, 47
  br label %_ZNK3irr4core6stringIcE8lastCharEv.exit

_ZNK3irr4core6stringIcE8lastCharEv.exit:          ; preds = %cond.true.i, %if.end86
  %cond.i = phi i1 [ %66, %cond.true.i ], [ false, %if.end86 ]
  %FileInfo109 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %67 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %68 = load ptr, ptr %FileInfo109, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i128 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i129 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i128, %sub.ptr.rhs.cast.i.i129
  %sub.ptr.div.i.i131 = sdiv exact i64 %sub.ptr.sub.i.i130, 36
  %conv.i132 = trunc i64 %sub.ptr.div.i.i131 to i32
  %vtable111 = load ptr, ptr %add.ptr102, align 8, !tbaa !3
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 72
  %69 = load ptr, ptr %vfn112, align 8
  %call113 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr102, ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, i32 noundef %60, i32 noundef %61, i1 noundef zeroext %cond.i, i32 noundef %conv.i132) #23
  %70 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %_M_end_of_storage.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %71 = load ptr, ptr %_M_end_of_storage.i.i134, align 8, !tbaa !56
  %cmp.not.i.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i.i, label %if.else.i.i137, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZNK3irr4core6stringIcE8lastCharEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %70, ptr noundef nonnull align 4 dereferenceable(36) %entry2, i64 36, i1 false), !tbaa.struct !57
  %72 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %72, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !59
  br label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE9push_backERKS3_.exit

if.else.i.i137:                                   ; preds = %_ZNK3irr4core6stringIcE8lastCharEv.exit
  %73 = load ptr, ptr %FileInfo109, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i139, label %_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i139:                               ; preds = %if.else.i.i137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i137
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %74 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 256204778801521550)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 256204778801521550, i64 %74
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 36
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %entry2, i64 36, i1 false), !tbaa.struct !57
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %73, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i

_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 36
  %tobool.not.i.i.i.i138 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i138, label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %FileInfo109, align 8, !tbaa !60
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !59
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i134, align 8, !tbaa !56
  br label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_2io13SZipFileEntryEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i135
  %is_sorted.i136 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %is_sorted.i136, align 8, !tbaa !33
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE9push_backERKS3_.exit, %while.end85, %entry
  %retval.0 = phi i1 [ true, %_ZN3irr4core5arrayINS_2io13SZipFileEntryEE9push_backERKS3_.exit ], [ false, %while.end85 ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %entry2)
  %75 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %cmp.i.i.i.i140 = icmp eq ptr %75, %0
  br i1 %cmp.i.i.i.i140, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %ZipFileName)
  ret i1 %retval.0
}

declare void @_ZN3irr2io9CFileListC2ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CZipReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -40
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset9
  store ptr %6, ptr %add.ptr10, align 8, !tbaa !3
  %File = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %File, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable12 = load ptr, ptr %7, align 8, !tbaa !3
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %7, i64 %vbase.offset14
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr15, i64 16
  %8 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr15, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr15) #23
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %FileInfo = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %FileInfo, align 8, !tbaa !60
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN3irr4core5arrayINS_2io13SZipFileEntryEED2Ev.exit

_ZN3irr4core5arrayINS_2io13SZipFileEntryEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CZipReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (64, 72), (104, 112), (128, 136)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 40), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 176), ptr %add.ptr.i, align 8, !tbaa !3
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 264), ptr %add.ptr6.i, align 8, !tbaa !3
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 400), ptr %add.ptr10.i, align 8, !tbaa !3
  %File.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %File.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable12.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr13.i = getelementptr i8, ptr %vtable12.i, i64 -24
  %vbase.offset14.i = load i64, ptr %vbase.offset.ptr13.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset14.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !14
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.end.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr15.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr15.i) #23
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i.i, %if.then.i, %entry
  %FileInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %FileInfo.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3irr2io10CZipReaderD2Ev.exit

_ZN3irr2io10CZipReaderD2Ev.exit:                  ; preds = %if.then.i.i.i.i.i, %if.end.i
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr10.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr2io10CZipReaderE, i64 48)) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 80), ptr %add.ptr.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 168), ptr %add.ptr6.i, align 8, !tbaa !3
  %Password.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %Password.i, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr2io12IFileArchiveD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZN3irr2io12IFileArchiveD2Ev.exit

_ZN3irr2io12IFileArchiveD2Ev.exit:                ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZTv0_n80_N3irr2io10CZipReaderD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -80
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 40), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 176), ptr %add.ptr.i.i, align 8, !tbaa !3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 264), ptr %add.ptr6.i.i, align 8, !tbaa !3
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 400), ptr %add.ptr10.i.i, align 8, !tbaa !3
  %File.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %File.i.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable12.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i = getelementptr i8, ptr %vtable12.i.i, i64 -24
  %vbase.offset14.i.i = load i64, ptr %vbase.offset.ptr13.i.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset14.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr15.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr15.i.i) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %FileInfo.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %FileInfo.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN3irr2io10CZipReaderD2Ev.exit.i

_ZN3irr2io10CZipReaderD2Ev.exit.i:                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr10.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr2io10CZipReaderE, i64 48)) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 80), ptr %add.ptr.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 168), ptr %add.ptr6.i.i, align 8, !tbaa !3
  %Password.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %Password.i.i, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN3irr2io10CZipReaderD1Ev.exit

_ZN3irr2io10CZipReaderD1Ev.exit:                  ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io10CZipReaderD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 40), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 176), ptr %add.ptr.i.i, align 8, !tbaa !3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 264), ptr %add.ptr6.i.i, align 8, !tbaa !3
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 400), ptr %add.ptr10.i.i, align 8, !tbaa !3
  %File.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %File.i.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable12.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i = getelementptr i8, ptr %vtable12.i.i, i64 -24
  %vbase.offset14.i.i = load i64, ptr %vbase.offset.ptr13.i.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset14.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr15.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr15.i.i) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %FileInfo.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %FileInfo.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN3irr2io10CZipReaderD2Ev.exit.i

_ZN3irr2io10CZipReaderD2Ev.exit.i:                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr10.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr2io10CZipReaderE, i64 48)) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 80), ptr %add.ptr.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 168), ptr %add.ptr6.i.i, align 8, !tbaa !3
  %Password.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %Password.i.i, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN3irr2io10CZipReaderD1Ev.exit

_ZN3irr2io10CZipReaderD1Ev.exit:                  ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n120_N3irr2io10CZipReaderD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -120
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 40), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 176), ptr %add.ptr.i.i, align 8, !tbaa !3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 264), ptr %add.ptr6.i.i, align 8, !tbaa !3
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 400), ptr %add.ptr10.i.i, align 8, !tbaa !3
  %File.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %File.i.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable12.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i = getelementptr i8, ptr %vtable12.i.i, i64 -24
  %vbase.offset14.i.i = load i64, ptr %vbase.offset.ptr13.i.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset14.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr15.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr15.i.i) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %FileInfo.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %FileInfo.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN3irr2io10CZipReaderD2Ev.exit.i

_ZN3irr2io10CZipReaderD2Ev.exit.i:                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr10.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr2io10CZipReaderE, i64 48)) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 80), ptr %add.ptr.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 168), ptr %add.ptr6.i.i, align 8, !tbaa !3
  %Password.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %Password.i.i, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN3irr2io10CZipReaderD1Ev.exit

_ZN3irr2io10CZipReaderD1Ev.exit:                  ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CZipReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (64, 72), (104, 112), (128, 136)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 40), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 176), ptr %add.ptr.i.i, align 8, !tbaa !3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 264), ptr %add.ptr6.i.i, align 8, !tbaa !3
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 400), ptr %add.ptr10.i.i, align 8, !tbaa !3
  %File.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %File.i.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable12.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i = getelementptr i8, ptr %vtable12.i.i, i64 -24
  %vbase.offset14.i.i = load i64, ptr %vbase.offset.ptr13.i.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset14.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %dec.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr15.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr15.i.i) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %FileInfo.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %FileInfo.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3irr2io10CZipReaderD2Ev.exit.i

_ZN3irr2io10CZipReaderD2Ev.exit.i:                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr10.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr2io10CZipReaderE, i64 48)) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 80), ptr %add.ptr.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 168), ptr %add.ptr6.i.i, align 8, !tbaa !3
  %Password.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %Password.i.i, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZN3irr2io10CZipReaderD1Ev.exit

_ZN3irr2io10CZipReaderD1Ev.exit:                  ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZTv0_n80_N3irr2io10CZipReaderD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -80
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 40), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 176), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 264), ptr %add.ptr6.i.i.i, align 8, !tbaa !3
  %add.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 400), ptr %add.ptr10.i.i.i, align 8, !tbaa !3
  %File.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %File.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable12.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i.i = getelementptr i8, ptr %vtable12.i.i.i, i64 -24
  %vbase.offset14.i.i.i = load i64, ptr %vbase.offset.ptr13.i.i.i, align 8
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset14.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !14
  %dec.i.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.end.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr15.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr15.i.i.i) #23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %entry
  %FileInfo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %FileInfo.i.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN3irr2io10CZipReaderD2Ev.exit.i.i

_ZN3irr2io10CZipReaderD2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr10.i.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr2io10CZipReaderE, i64 48)) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 80), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 168), ptr %add.ptr6.i.i.i, align 8, !tbaa !3
  %Password.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %Password.i.i.i, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD0Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN3irr2io10CZipReaderD0Ev.exit

_ZN3irr2io10CZipReaderD0Ev.exit:                  ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io10CZipReaderD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 40), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 176), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 264), ptr %add.ptr6.i.i.i, align 8, !tbaa !3
  %add.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 400), ptr %add.ptr10.i.i.i, align 8, !tbaa !3
  %File.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %File.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable12.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i.i = getelementptr i8, ptr %vtable12.i.i.i, i64 -24
  %vbase.offset14.i.i.i = load i64, ptr %vbase.offset.ptr13.i.i.i, align 8
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset14.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !14
  %dec.i.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.end.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr15.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr15.i.i.i) #23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %entry
  %FileInfo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %FileInfo.i.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN3irr2io10CZipReaderD2Ev.exit.i.i

_ZN3irr2io10CZipReaderD2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr10.i.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr2io10CZipReaderE, i64 48)) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 80), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 168), ptr %add.ptr6.i.i.i, align 8, !tbaa !3
  %Password.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %Password.i.i.i, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD0Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN3irr2io10CZipReaderD0Ev.exit

_ZN3irr2io10CZipReaderD0Ev.exit:                  ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n120_N3irr2io10CZipReaderD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -120
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 40), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 176), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 264), ptr %add.ptr6.i.i.i, align 8, !tbaa !3
  %add.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io10CZipReaderE, i64 400), ptr %add.ptr10.i.i.i, align 8, !tbaa !3
  %File.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %File.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable12.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr13.i.i.i = getelementptr i8, ptr %vtable12.i.i.i, i64 -24
  %vbase.offset14.i.i.i = load i64, ptr %vbase.offset.ptr13.i.i.i, align 8
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset14.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !14
  %dec.i.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.end.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr15.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr15.i.i.i) #23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %entry
  %FileInfo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %FileInfo.i.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN3irr2io10CZipReaderD2Ev.exit.i.i

_ZN3irr2io10CZipReaderD2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr10.i.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr2io10CZipReaderE, i64 48)) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 80), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io10CZipReaderE64_NS0_12IFileArchiveE, i64 168), ptr %add.ptr6.i.i.i, align 8, !tbaa !3
  %Password.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %Password.i.i.i, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr2io10CZipReaderD0Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN3irr2io10CZipReaderD0Ev.exit

_ZN3irr2io10CZipReaderD0Ev.exit:                  ; preds = %_ZN3irr2io10CZipReaderD2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 5261658, 1885960808) i32 @_ZNK3irr2io10CZipReader7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this) unnamed_addr #9 align 2 {
entry:
  %IsGZip = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %IsGZip, align 8, !tbaa !34, !range !79, !noundef !80
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i32 5261658, i32 1885960807
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 5261658, 1885960808) i32 @_ZTv0_n56_NK3irr2io10CZipReader7getTypeEv(ptr noundef readonly captures(none) %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %IsGZip.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load i8, ptr %IsGZip.i, align 8, !tbaa !34, !range !79, !noundef !80
  %tobool.not.i = icmp eq i8 %4, 0
  %cond.i = select i1 %tobool.not.i, i32 5261658, i32 1885960807
  ret i32 %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZNK3irr2io10CZipReader11getFileListEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(57) %this) unnamed_addr #10 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZTv0_n48_NK3irr2io10CZipReader11getFileListEv(ptr noundef readonly captures(ret: address, provenance) %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -48
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io10CZipReader26scanCentralDirectoryHeaderEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #2 align 2 {
entry:
  %ZipFileName = alloca %"class.irr::core::string", align 8
  %entry2 = alloca %"struct.irr::io::SZIPFileCentralDirFileHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ZipFileName)
  %0 = getelementptr inbounds nuw i8, ptr %ZipFileName, i64 16
  store ptr %0, ptr %ZipFileName, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ZipFileName, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %0, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ZipFileName, i64 noundef 0, i8 noundef signext 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %entry2)
  %File = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %entry2, i64 noundef 46) #23
  %3 = load i32, ptr %entry2, align 4, !tbaa !81
  %cmp.not = icmp eq i32 %3, 33639248
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %File, align 8, !tbaa !32
  %vtable4 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 24
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %6 = load ptr, ptr %File, align 8, !tbaa !32
  %RelativeOffsetOfLocalHeader = getelementptr inbounds nuw i8, ptr %entry2, i64 42
  %7 = load i32, ptr %RelativeOffsetOfLocalHeader, align 2, !tbaa !83
  %conv = zext i32 %7 to i64
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 8
  %8 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %conv, i1 noundef zeroext false) #23
  %call11 = call noundef zeroext i1 @_ZN3irr2io10CZipReader13scanZipHeaderEb(ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext true)
  %9 = load ptr, ptr %File, align 8, !tbaa !32
  %FilenameLength = getelementptr inbounds nuw i8, ptr %entry2, i64 28
  %10 = load i16, ptr %FilenameLength, align 4, !tbaa !84
  %conv13 = zext i16 %10 to i64
  %add = add nsw i64 %call6, %conv13
  %ExtraFieldLength = getelementptr inbounds nuw i8, ptr %entry2, i64 30
  %11 = load i16, ptr %ExtraFieldLength, align 2, !tbaa !85
  %conv14 = zext i16 %11 to i64
  %add15 = add nsw i64 %add, %conv14
  %FileCommentLength = getelementptr inbounds nuw i8, ptr %entry2, i64 32
  %12 = load i16, ptr %FileCommentLength, align 4, !tbaa !86
  %conv16 = zext i16 %12 to i64
  %add17 = add nsw i64 %add15, %conv16
  %vtable18 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 8
  %13 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %add17, i1 noundef zeroext false) #23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !55
  %UncompressedSize = getelementptr inbounds nuw i8, ptr %entry2, i64 24
  %15 = load i32, ptr %UncompressedSize, align 4, !tbaa !87
  %UncompressedSize27 = getelementptr inbounds i8, ptr %14, i64 -10
  store i32 %15, ptr %UncompressedSize27, align 2, !tbaa !54
  %CRC32 = getelementptr inbounds nuw i8, ptr %entry2, i64 16
  %DataDescriptor31 = getelementptr inbounds i8, ptr %14, i64 -18
  %16 = load <2 x i32>, ptr %CRC32, align 4, !tbaa !58
  store <2 x i32> %16, ptr %DataDescriptor31, align 2, !tbaa !58
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable34, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %17 = load ptr, ptr %_M_finish.i.i.i42, align 8, !tbaa !55
  %Size = getelementptr inbounds i8, ptr %17, i64 -16
  store i32 %15, ptr %Size, align 8, !tbaa !88
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %entry2)
  %18 = load ptr, ptr %ZipFileName, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ZipFileName)
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable2, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext false) #23
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %call) #23
  br label %cleanup

cleanup:                                          ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @_ZTv0_n32_N3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %vtable2.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 56
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext false) #23
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %_ZN3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable3.i = load ptr, ptr %3, align 8, !tbaa !3
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 24
  %5 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %call.i) #23
  br label %_ZN3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE.exit

_ZN3irr2io10CZipReader17createAndOpenFileERKNS_4core6stringIcEE.exit: ; preds = %if.then.i, %entry
  %retval.0.i = phi ptr [ %call5.i, %if.then.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io10CZipReader17createAndOpenFileEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, i32 noundef %index) unnamed_addr #2 align 2 {
entry:
  %buf = alloca [64 x i8], align 16
  %stream = alloca %struct.z_stream_s, align 8
  %FileInfo = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %Files = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %conv.i = zext i32 %index to i64
  %0 = load ptr, ptr %Files, align 8, !tbaa !65
  %ID.split = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %conv.i
  %ID = getelementptr inbounds nuw i8, ptr %ID.split, i64 68
  %1 = load i32, ptr %ID, align 4, !tbaa !91
  %conv.i169 = zext i32 %1 to i64
  %2 = load ptr, ptr %FileInfo, align 8, !tbaa !60
  %add.ptr.i.i170 = getelementptr inbounds nuw [36 x i8], ptr %2, i64 %conv.i169
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  %CompressionMethod = getelementptr inbounds nuw i8, ptr %add.ptr.i.i170, i64 12
  %3 = load i16, ptr %CompressionMethod, align 4, !tbaa !52
  %CompressedSize = getelementptr inbounds nuw i8, ptr %add.ptr.i.i170, i64 22
  %4 = load i32, ptr %CompressedSize, align 2, !tbaa !53
  switch i16 %3, label %sw.default [
    i16 0, label %if.else
    i16 8, label %sw.bb13
    i16 12, label %sw.bb119
    i16 14, label %sw.bb120
    i16 99, label %sw.bb121
  ]

if.else:                                          ; preds = %entry
  %FullName = getelementptr inbounds nuw i8, ptr %ID.split, i64 32
  %File = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %File, align 8, !tbaa !32
  %6 = load i32, ptr %add.ptr.i.i170, align 4, !tbaa !46
  %conv10 = sext i32 %6 to i64
  %conv11 = zext i32 %4 to i64
  %call12 = tail call noundef ptr @_ZN3irr2io19createLimitReadFileERKNS_4core6stringIcEEPNS0_9IReadFileEll(ptr noundef nonnull align 8 dereferenceable(32) %FullName, ptr noundef %5, i64 noundef %conv10, i64 noundef %conv11) #23
  br label %cleanup133

sw.bb13:                                          ; preds = %entry
  %UncompressedSize = getelementptr inbounds nuw i8, ptr %add.ptr.i.i170, i64 26
  %7 = load i32, ptr %UncompressedSize, align 2, !tbaa !54
  %conv16 = zext i32 %7 to i64
  %call17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv16) #25
  %conv40 = zext i32 %4 to i64
  %call41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv40) #25
  %File56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %File56, align 8, !tbaa !32
  %9 = load i32, ptr %add.ptr.i.i170, align 4, !tbaa !46
  %conv58 = sext i32 %9 to i64
  %vtable59 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable59, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call60 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %conv58, i1 noundef zeroext false) #23
  %11 = load ptr, ptr %File56, align 8, !tbaa !32
  %vtable63 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %vtable63, align 8
  %call65 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %call41, i64 noundef %conv40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %stream)
  store ptr %call41, ptr %stream, align 8, !tbaa !92
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 8
  store i32 %4, ptr %avail_in, align 8, !tbaa !94
  %next_out = getelementptr inbounds nuw i8, ptr %stream, i64 24
  store ptr %call17, ptr %next_out, align 8, !tbaa !95
  %avail_out = getelementptr inbounds nuw i8, ptr %stream, i64 32
  store i32 %7, ptr %avail_out, align 8, !tbaa !96
  %zalloc = getelementptr inbounds nuw i8, ptr %stream, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zalloc, i8 0, i64 16, i1 false)
  %call67 = call i32 @inflateInit2_(ptr noundef nonnull %stream, i32 noundef -15, ptr noundef nonnull @.str.6, i32 noundef 112) #23
  %cmp = icmp eq i32 %call67, 0
  br i1 %cmp, label %if.then68, label %if.then89.critedge

if.then68:                                        ; preds = %sw.bb13
  %call69 = call i32 @inflate(ptr noundef nonnull %stream, i32 noundef 4) #23
  %call70 = call i32 @inflateEnd(ptr noundef nonnull %stream) #23
  %call74 = call i32 @inflateEnd(ptr noundef nonnull %stream) #23
  call void @_ZdaPv(ptr noundef nonnull %call41) #24
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %FileSystem, align 8, !tbaa !24
  %vtable105 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr106 = getelementptr i8, ptr %vtable105, i64 -40
  %vbase.offset107 = load i64, ptr %vbase.offset.ptr106, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset107
  %Files109 = getelementptr inbounds nuw i8, ptr %add.ptr108, i64 48
  %14 = load ptr, ptr %Files109, align 8, !tbaa !65
  %FullName111.split = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %conv.i
  %FullName111 = getelementptr inbounds nuw i8, ptr %FullName111.split, i64 32
  %vtable112 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn113 = getelementptr inbounds nuw i8, ptr %vtable112, i64 8
  %15 = load ptr, ptr %vfn113, align 8
  %call114 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %call17, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %FullName111, i1 noundef zeroext true) #23
  br label %cleanup

if.then89.critedge:                               ; preds = %sw.bb13
  call void @_ZdaPv(ptr noundef nonnull %call41) #24
  %vtable91 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr92 = getelementptr i8, ptr %vtable91, i64 -40
  %vbase.offset93 = load i64, ptr %vbase.offset.ptr92, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset93
  %Files95 = getelementptr inbounds nuw i8, ptr %add.ptr94, i64 48
  %16 = load ptr, ptr %Files95, align 8, !tbaa !65
  %FullName97.split = getelementptr inbounds nuw [80 x i8], ptr %16, i64 %conv.i
  %FullName97 = getelementptr inbounds nuw i8, ptr %FullName97.split, i64 32
  %17 = load ptr, ptr %FullName97, align 8, !tbaa !21
  %call99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 64, ptr noundef nonnull @.str.7, ptr noundef %17) #23
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %buf, i32 noundef 3) #23
  call void @_ZdaPv(ptr noundef nonnull %call17) #24
  br label %cleanup

cleanup:                                          ; preds = %if.then89.critedge, %if.then68
  %retval.0 = phi ptr [ null, %if.then89.critedge ], [ %call114, %if.then68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stream)
  br label %cleanup133

sw.bb119:                                         ; preds = %entry
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.8, i32 noundef 3) #23
  br label %cleanup133

sw.bb120:                                         ; preds = %entry
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, i32 noundef 3) #23
  br label %cleanup133

sw.bb121:                                         ; preds = %entry
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.10, i32 noundef 3) #23
  br label %cleanup133

sw.default:                                       ; preds = %entry
  %FullName129 = getelementptr inbounds nuw i8, ptr %ID.split, i64 32
  %18 = load ptr, ptr %FullName129, align 8, !tbaa !21
  %call131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 64, ptr noundef nonnull @.str.11, ptr noundef %18) #23
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %buf, i32 noundef 3) #23
  br label %cleanup133

cleanup133:                                       ; preds = %sw.default, %sw.bb121, %sw.bb120, %sw.bb119, %cleanup, %if.else
  %retval.3 = phi ptr [ null, %sw.default ], [ null, %sw.bb121 ], [ null, %sw.bb120 ], [ null, %sw.bb119 ], [ %retval.0, %cleanup ], [ %call12, %if.else ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  ret ptr %retval.3
}

declare noundef ptr @_ZN3irr2io19createLimitReadFileERKNS_4core6stringIcEEPNS0_9IReadFileEll(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @_ZTv0_n40_N3irr2io10CZipReader17createAndOpenFileEj(ptr noundef readonly captures(none) %this, i32 noundef %index) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -40
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %call = tail call noundef ptr @_ZN3irr2io10CZipReader17createAndOpenFileEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %index)
  ret ptr %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14IArchiveLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14IArchiveLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io14IArchiveLoaderD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io14IArchiveLoaderD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io17CArchiveLoaderZIPD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io17CArchiveLoaderZIPD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io17CArchiveLoaderZIPD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io17CArchiveLoaderZIPD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io12IFileArchive7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io12IFileArchive22addDirectoryToFileListERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io12IFileArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io12IFileArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io12IFileArchiveD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io12IFileArchiveD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare noundef i32 @_ZNK3irr2io9CFileList12getFileCountEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList11getFileNameEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList15getFullFileNameEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK3irr2io9CFileList11getFileSizeEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK3irr2io9CFileList13getFileOffsetEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK3irr2io9CFileList5getIDEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK3irr2io9CFileList11isDirectoryEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK3irr2io9CFileList8findFileERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList7getPathEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare noundef i32 @_ZN3irr2io9CFileList7addItemERKNS_4core6stringIcEEjjbj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #5

declare void @_ZN3irr2io9CFileList4sortEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3irr2io9CFileListD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3irr2io9CFileListD0Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N3irr2io9CFileListD1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N3irr2io9CFileListD0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IFileListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IFileListD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IFileListD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IFileListD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io10CZipReader14getArchiveNameEv(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %Path = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  ret ptr %Path
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZTv0_n64_NK3irr2io10CZipReader14getArchiveNameEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %Path.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  ret ptr %Path.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ext0, ptr noundef nonnull align 8 dereferenceable(32) %ext1, ptr noundef nonnull align 8 dereferenceable(32) %ext2) local_unnamed_addr #14 comdat {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #23
  %conv.i4.i = trunc i64 %call2.i to i32
  %cmp = icmp slt i32 %conv.i4.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %conv.i4.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %conv.i.i = trunc i64 %0 to i32
  %add.i = add i32 %conv.i.i, 1
  %cmp.not.i.not = icmp ugt i32 %add.i, %add
  br i1 %cmp.not.i.not, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %filename, align 8, !tbaa !21
  %idxprom49.i = zext nneg i32 %add to i64
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom49.i
  %2 = load i8, ptr %arrayidx50.i, align 1, !tbaa !20
  %tobool.not51.i = icmp eq i8 %2, 0
  %.pre.i = load ptr, ptr %ext0, align 8, !tbaa !21
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %for.inc.i
  %3 = phi i8 [ %7, %for.inc.i ], [ %2, %if.end.i ]
  %i.052.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %conv.i40.i = zext i32 %i.052.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %conv.i40.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %tobool5.not.i = icmp eq i8 %4, 0
  br i1 %tobool5.not.i, label %if.end.i22, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %conv.i = sext i8 %3 to i32
  %5 = add nsw i32 %conv.i, -65
  %or.cond.i.i = icmp ult i32 %5, 26
  %add.i.i = add nsw i32 %conv.i, 32
  %cond.i.i = select i1 %or.cond.i.i, i32 %add.i.i, i32 %conv.i
  %conv11.i = sext i8 %4 to i32
  %6 = add nsw i32 %conv11.i, -65
  %or.cond.i43.i = icmp ult i32 %6, 26
  %add.i44.i = add nsw i32 %conv11.i, 32
  %cond.i45.i = select i1 %or.cond.i43.i, i32 %add.i44.i, i32 %conv11.i
  %cmp13.not.i = icmp eq i32 %cond.i.i, %cond.i45.i
  br i1 %cmp13.not.i, label %for.inc.i, label %if.end.i22

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %i.052.i, 1
  %add3.i = add i32 %inc.i, %add
  %idxprom.i = zext i32 %add3.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %land.rhs21.loopexit.i, label %land.rhs.i, !llvm.loop !97

land.rhs21.loopexit.i:                            ; preds = %for.inc.i
  %8 = zext i32 %inc.i to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit: ; preds = %land.rhs21.loopexit.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %8, %land.rhs21.loopexit.i ]
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %i.0.lcssa.i
  %9 = load i8, ptr %arrayidx.i.i47.i, align 1, !tbaa !20
  %cmp24.i = icmp eq i8 %9, 0
  br i1 %cmp24.i, label %cleanup, label %if.end.i22

if.end.i22:                                       ; preds = %for.body.i, %land.rhs.i, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit
  %.pre.i26 = load ptr, ptr %ext1, align 8, !tbaa !21
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, label %land.rhs.i27

land.rhs.i27:                                     ; preds = %if.end.i22, %for.inc.i42
  %10 = phi i8 [ %14, %for.inc.i42 ], [ %2, %if.end.i22 ]
  %i.052.i28 = phi i32 [ %inc.i43, %for.inc.i42 ], [ 0, %if.end.i22 ]
  %conv.i40.i29 = zext i32 %i.052.i28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %conv.i40.i29
  %11 = load i8, ptr %arrayidx.i.i.i30, align 1, !tbaa !20
  %tobool5.not.i31 = icmp eq i8 %11, 0
  br i1 %tobool5.not.i31, label %if.end.i59, label %for.body.i32

for.body.i32:                                     ; preds = %land.rhs.i27
  %conv.i33 = sext i8 %10 to i32
  %12 = add nsw i32 %conv.i33, -65
  %or.cond.i.i34 = icmp ult i32 %12, 26
  %add.i.i35 = add nsw i32 %conv.i33, 32
  %cond.i.i36 = select i1 %or.cond.i.i34, i32 %add.i.i35, i32 %conv.i33
  %conv11.i37 = sext i8 %11 to i32
  %13 = add nsw i32 %conv11.i37, -65
  %or.cond.i43.i38 = icmp ult i32 %13, 26
  %add.i44.i39 = add nsw i32 %conv11.i37, 32
  %cond.i45.i40 = select i1 %or.cond.i43.i38, i32 %add.i44.i39, i32 %conv11.i37
  %cmp13.not.i41 = icmp eq i32 %cond.i.i36, %cond.i45.i40
  br i1 %cmp13.not.i41, label %for.inc.i42, label %if.end.i59

for.inc.i42:                                      ; preds = %for.body.i32
  %inc.i43 = add i32 %i.052.i28, 1
  %add3.i44 = add i32 %inc.i43, %add
  %idxprom.i45 = zext i32 %add3.i44 to i64
  %arrayidx.i46 = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom.i45
  %14 = load i8, ptr %arrayidx.i46, align 1, !tbaa !20
  %tobool.not.i47 = icmp eq i8 %14, 0
  br i1 %tobool.not.i47, label %land.rhs21.loopexit.i48, label %land.rhs.i27, !llvm.loop !97

land.rhs21.loopexit.i48:                          ; preds = %for.inc.i42
  %15 = zext i32 %inc.i43 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53: ; preds = %land.rhs21.loopexit.i48, %if.end.i22
  %i.0.lcssa.i50 = phi i64 [ 0, %if.end.i22 ], [ %15, %land.rhs21.loopexit.i48 ]
  %arrayidx.i.i47.i51 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %i.0.lcssa.i50
  %16 = load i8, ptr %arrayidx.i.i47.i51, align 1, !tbaa !20
  %cmp24.i52 = icmp eq i8 %16, 0
  br i1 %cmp24.i52, label %cleanup, label %if.end.i59

if.end.i59:                                       ; preds = %for.body.i32, %land.rhs.i27, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53
  %.pre.i63 = load ptr, ptr %ext2, align 8, !tbaa !21
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, label %land.rhs.i64

land.rhs.i64:                                     ; preds = %if.end.i59, %for.inc.i79
  %17 = phi i8 [ %21, %for.inc.i79 ], [ %2, %if.end.i59 ]
  %i.052.i65 = phi i32 [ %inc.i80, %for.inc.i79 ], [ 0, %if.end.i59 ]
  %conv.i40.i66 = zext i32 %i.052.i65 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %conv.i40.i66
  %18 = load i8, ptr %arrayidx.i.i.i67, align 1, !tbaa !20
  %tobool5.not.i68 = icmp eq i8 %18, 0
  br i1 %tobool5.not.i68, label %cleanup, label %for.body.i69

for.body.i69:                                     ; preds = %land.rhs.i64
  %conv.i70 = sext i8 %17 to i32
  %19 = add nsw i32 %conv.i70, -65
  %or.cond.i.i71 = icmp ult i32 %19, 26
  %add.i.i72 = add nsw i32 %conv.i70, 32
  %cond.i.i73 = select i1 %or.cond.i.i71, i32 %add.i.i72, i32 %conv.i70
  %conv11.i74 = sext i8 %18 to i32
  %20 = add nsw i32 %conv11.i74, -65
  %or.cond.i43.i75 = icmp ult i32 %20, 26
  %add.i44.i76 = add nsw i32 %conv11.i74, 32
  %cond.i45.i77 = select i1 %or.cond.i43.i75, i32 %add.i44.i76, i32 %conv11.i74
  %cmp13.not.i78 = icmp eq i32 %cond.i.i73, %cond.i45.i77
  br i1 %cmp13.not.i78, label %for.inc.i79, label %cleanup

for.inc.i79:                                      ; preds = %for.body.i69
  %inc.i80 = add i32 %i.052.i65, 1
  %add3.i81 = add i32 %inc.i80, %add
  %idxprom.i82 = zext i32 %add3.i81 to i64
  %arrayidx.i83 = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom.i82
  %21 = load i8, ptr %arrayidx.i83, align 1, !tbaa !20
  %tobool.not.i84 = icmp eq i8 %21, 0
  br i1 %tobool.not.i84, label %land.rhs21.loopexit.i85, label %land.rhs.i64, !llvm.loop !97

land.rhs21.loopexit.i85:                          ; preds = %for.inc.i79
  %22 = zext i32 %inc.i80 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90: ; preds = %land.rhs21.loopexit.i85, %if.end.i59
  %i.0.lcssa.i87 = phi i64 [ 0, %if.end.i59 ], [ %22, %land.rhs21.loopexit.i85 ]
  %arrayidx.i.i47.i88 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %i.0.lcssa.i87
  %23 = load i8, ptr %arrayidx.i.i47.i88, align 1, !tbaa !20
  %.fr = freeze i8 %23
  %cmp24.i89 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %cmp24.i89, i32 3, i32 0
  br label %cleanup

cleanup:                                          ; preds = %for.body.i69, %land.rhs.i64, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit ], [ 2, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53 ], [ 0, %if.end ], [ %spec.select, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90 ], [ 0, %land.rhs.i64 ], [ 0, %for.body.i69 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !59
  %1 = load ptr, ptr %this, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !56
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 256204778801521551
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 256204778801521550, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3irr2io13SZipFileEntryEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr [36 x i8], ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !57
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3irr2io13SZipFileEntryEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !98

_ZSt27__uninitialized_default_n_aIPN3irr2io13SZipFileEntryEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !59
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %3, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr, i8 0, i64 36, i1 false)
  %cmp.i.i.i.i.i63 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i63, label %_ZSt27__uninitialized_default_n_aIPN3irr2io13SZipFileEntryEmS2_ET_S4_T0_RSaIT1_E.exit71, label %if.end.i.i.i.i.i64

if.end.i.i.i.i.i64:                               ; preds = %_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %add.ptr.i.i.i.i.i65 = getelementptr [36 x i8], ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i66

for.body.i.i.i.i.i.i.i66:                         ; preds = %for.body.i.i.i.i.i.i.i66, %if.end.i.i.i.i.i64
  %__first.addr.04.i.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i68, %for.body.i.i.i.i.i.i.i66 ], [ %incdec.ptr.i.i.i61, %if.end.i.i.i.i.i64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.04.i.i.i.i.i.i.i67, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr, i64 36, i1 false), !tbaa.struct !57
  %incdec.ptr.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i67, i64 36
  %cmp.not.i.i.i.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i68, %add.ptr.i.i.i.i.i65
  br i1 %cmp.not.i.i.i.i.i.i.i69, label %_ZSt27__uninitialized_default_n_aIPN3irr2io13SZipFileEntryEmS2_ET_S4_T0_RSaIT1_E.exit71, label %for.body.i.i.i.i.i.i.i66, !llvm.loop !98

_ZSt27__uninitialized_default_n_aIPN3irr2io13SZipFileEntryEmS2_ET_S4_T0_RSaIT1_E.exit71: ; preds = %for.body.i.i.i.i.i.i.i66, %_ZNKSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i72, label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i72:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr2io13SZipFileEntryEmS2_ET_S4_T0_RSaIT1_E.exit71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %if.then.i.i.i72, %_ZSt27__uninitialized_default_n_aIPN3irr2io13SZipFileEntryEmS2_ET_S4_T0_RSaIT1_E.exit71
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i73

if.then.i73:                                      ; preds = %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i73, %_ZNSt6vectorIN3irr2io13SZipFileEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !60
  %add.ptr34 = getelementptr inbounds nuw [36 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8, !tbaa !59
  %add.ptr37 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8, !tbaa !56
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt12_Vector_baseIN3irr2io13SZipFileEntryESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt27__uninitialized_default_n_aIPN3irr2io13SZipFileEntryEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

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
