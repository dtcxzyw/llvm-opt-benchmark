; ModuleID = 'bench/duckdb/original/zstd_file_system.ll'
source_filename = "bench/duckdb/original/zstd_file_system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_inBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::unique_ptr.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb14ZStdFileSystemD0Ev = comdat any

$_ZNK6duckdb14ZStdFileSystem7GetNameB5cxx11Ev = comdat any

$_ZN6duckdb8ZStdFileD2Ev = comdat any

$_ZN6duckdb8ZStdFileD0Ev = comdat any

$_ZN6duckdb8ZStdFile22GetFileCompressionTypeEv = comdat any

$_ZTIN6duckdb11IOExceptionE = comdat any

$_ZTSN6duckdb11IOExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTVN6duckdb8ZStdFileE = comdat any

$_ZTIN6duckdb8ZStdFileE = comdat any

$_ZTSN6duckdb8ZStdFileE = comdat any

@_ZTVN6duckdb17ZstdStreamWrapperE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb17ZstdStreamWrapperE, ptr @_ZN6duckdb17ZstdStreamWrapperD1Ev, ptr @_ZN6duckdb17ZstdStreamWrapperD0Ev, ptr @_ZN6duckdb17ZstdStreamWrapper10InitializeERNS_14CompressedFileEb, ptr @_ZN6duckdb17ZstdStreamWrapper4ReadERNS_10StreamDataE, ptr @_ZN6duckdb17ZstdStreamWrapper5WriteERNS_14CompressedFileERNS_10StreamDataEPhl, ptr @_ZN6duckdb17ZstdStreamWrapper5CloseEv] }, align 8
@_ZTIN6duckdb11IOExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb11IOExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb11IOExceptionE = linkonce_odr constant [23 x i8] c"N6duckdb11IOExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN6duckdb17ZstdStreamWrapperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17ZstdStreamWrapperE, ptr @_ZTIN6duckdb13StreamWrapperE }, align 8
@_ZTSN6duckdb17ZstdStreamWrapperE = constant [29 x i8] c"N6duckdb17ZstdStreamWrapperE\00", align 1
@_ZTIN6duckdb13StreamWrapperE = external constant ptr
@_ZTVN6duckdb14ZStdFileSystemE = unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr @_ZTIN6duckdb14ZStdFileSystemE, ptr @_ZN6duckdb10FileSystemD2Ev, ptr @_ZN6duckdb14ZStdFileSystemD0Ev, ptr @_ZN6duckdb10FileSystem8OpenFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13FileOpenFlagsENS_12optional_ptrINS_10FileOpenerELb1EEE, ptr @_ZN6duckdb10FileSystem4ReadERNS_10FileHandleEPvlm, ptr @_ZN6duckdb10FileSystem5WriteERNS_10FileHandleEPvlm, ptr @_ZN6duckdb20CompressedFileSystem4ReadERNS_10FileHandleEPvl, ptr @_ZN6duckdb20CompressedFileSystem5WriteERNS_10FileHandleEPvl, ptr @_ZN6duckdb10FileSystem4TrimERNS_10FileHandleEmm, ptr @_ZN6duckdb20CompressedFileSystem11GetFileSizeERNS_10FileHandleE, ptr @_ZN6duckdb10FileSystem19GetLastModifiedTimeERNS_10FileHandleE, ptr @_ZN6duckdb10FileSystem11GetFileTypeERNS_10FileHandleE, ptr @_ZN6duckdb10FileSystem8TruncateERNS_10FileHandleEl, ptr @_ZN6duckdb10FileSystem15DirectoryExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE, ptr @_ZN6duckdb10FileSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE, ptr @_ZN6duckdb10FileSystem15RemoveDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE, ptr @_ZN6duckdb10FileSystem9ListFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_bEEPNS_10FileOpenerE, ptr @_ZN6duckdb10FileSystem8MoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_12optional_ptrINS_10FileOpenerELb1EEE, ptr @_ZN6duckdb10FileSystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE, ptr @_ZN6duckdb10FileSystem6IsPipeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE, ptr @_ZN6duckdb10FileSystem10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE, ptr @_ZN6duckdb10FileSystem8FileSyncERNS_10FileHandleE, ptr @_ZN6duckdb10FileSystem16GetHomeDirectoryB5cxx11Ev, ptr @_ZN6duckdb10FileSystem10ExpandPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6duckdb10FileSystem13PathSeparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6duckdb10FileSystem4GlobERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10FileOpenerE, ptr @_ZN6duckdb10FileSystem17RegisterSubSystemENS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEE, ptr @_ZN6duckdb10FileSystem17RegisterSubSystemENS_19FileCompressionTypeENS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEE, ptr @_ZN6duckdb10FileSystem19UnregisterSubSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6duckdb10FileSystem14ListSubSystemsB5cxx11Ev, ptr @_ZN6duckdb10FileSystem13CanHandleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6duckdb10FileSystem4SeekERNS_10FileHandleEm, ptr @_ZN6duckdb20CompressedFileSystem5ResetERNS_10FileHandleE, ptr @_ZN6duckdb10FileSystem12SeekPositionERNS_10FileHandleE, ptr @_ZN6duckdb10FileSystem13IsManuallySetEv, ptr @_ZN6duckdb20CompressedFileSystem7CanSeekEv, ptr @_ZN6duckdb20CompressedFileSystem10OnDiskFileERNS_10FileHandleE, ptr @_ZN6duckdb14ZStdFileSystem18OpenCompressedFileENS_10unique_ptrINS_10FileHandleESt14default_deleteIS2_ELb1EEEb, ptr @_ZNK6duckdb14ZStdFileSystem7GetNameB5cxx11Ev, ptr @_ZN6duckdb10FileSystem22SetDisabledFileSystemsERKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE, ptr @_ZN6duckdb14ZStdFileSystem12CreateStreamEv, ptr @_ZN6duckdb14ZStdFileSystem12InBufferSizeEv, ptr @_ZN6duckdb14ZStdFileSystem13OutBufferSizeEv] }, align 8
@_ZTIN6duckdb14ZStdFileSystemE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ZStdFileSystemE, ptr @_ZTIN6duckdb20CompressedFileSystemE }, align 8
@_ZTSN6duckdb14ZStdFileSystemE = constant [26 x i8] c"N6duckdb14ZStdFileSystemE\00", align 1
@_ZTIN6duckdb20CompressedFileSystemE = external constant ptr
@.str = private unnamed_addr constant [15 x i8] c"ZStdFileSystem\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTVN6duckdb8ZStdFileE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb8ZStdFileE, ptr @_ZN6duckdb8ZStdFileD2Ev, ptr @_ZN6duckdb8ZStdFileD0Ev, ptr @_ZN6duckdb14CompressedFile11GetProgressEv, ptr @_ZN6duckdb8ZStdFile22GetFileCompressionTypeEv, ptr @_ZN6duckdb14CompressedFile5CloseEv] }, comdat, align 8
@_ZTIN6duckdb8ZStdFileE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb8ZStdFileE, ptr @_ZTIN6duckdb14CompressedFileE }, comdat, align 8
@_ZTSN6duckdb8ZStdFileE = linkonce_odr constant [19 x i8] c"N6duckdb8ZStdFileE\00", comdat, align 1
@_ZTIN6duckdb14CompressedFileE = external constant ptr

@_ZN6duckdb17ZstdStreamWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb17ZstdStreamWrapperD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb17ZstdStreamWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb17ZstdStreamWrapperE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = invoke noundef zeroext i1 @_ZN6duckdb9Exception17UncaughtExceptionEv()
          to label %3 unwind label %13

3:                                                ; preds = %1
  br i1 %2, label %12, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %12 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %4, %8, %3
  tail call void @_ZN6duckdb13StreamWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void

13:                                               ; preds = %8, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare noundef zeroext i1 @_ZN6duckdb9Exception17UncaughtExceptionEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6duckdb13StreamWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb17ZstdStreamWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6duckdb17ZstdStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17ZstdStreamWrapper10InitializeERNS_14CompressedFileEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 {
  %4 = zext i1 %2 to i8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %4, ptr %9, align 8, !tbaa !15
  br i1 %2, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN11duckdb_zstd18ZSTD_createCStreamEv()
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN11duckdb_zstd18ZSTD_createDStreamEv()
  br label %14

14:                                               ; preds = %12, %10
  %.sink4 = phi i64 [ 16, %12 ], [ 24, %10 ]
  %.sink = phi ptr [ %13, %12 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink4
  store ptr %.sink, ptr %15, align 8, !tbaa !16
  ret void
}

declare noundef ptr @_ZN11duckdb_zstd18ZSTD_createCStreamEv() local_unnamed_addr #1

declare noundef ptr @_ZN11duckdb_zstd18ZSTD_createDStreamEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb17ZstdStreamWrapper4ReadERNS_10StreamDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_decompressStreamEPNS_11ZSTD_DCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %25 = call noundef i32 @_ZN11duckdb_zstd12ZSTD_isErrorEm(i64 noundef %24)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %45, label %26

26:                                               ; preds = %2
  %27 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = invoke noundef ptr @_ZN11duckdb_zstd17ZSTD_getErrorNameEm(i64 noundef %24)
          to label %29 unwind label %.thread

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %.thread23

30:                                               ; preds = %29
  invoke void @_ZN6duckdb11IOExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %34

31:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #17
          to label %55 unwind label %34

.thread:                                          ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread23:                                        ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

34:                                               ; preds = %31, %30
  %.0 = phi i1 [ false, %31 ], [ true, %30 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %43, label %44

42:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %43, label %44

.sink.split:                                      ; preds = %.thread, %.thread23
  %.pn.pn22.ph = phi { ptr, i32 } [ %33, %.thread23 ], [ %32, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn.pn22 = phi { ptr, i32 } [ %35, %42 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn22.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %27) #14
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43, %42
  %.pn.pn21 = phi { ptr, i32 } [ %.pn.pn22, %43 ], [ %35, %42 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn21

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = load i64, ptr %15, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !17
  %49 = load i64, ptr %14, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !30
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = load i64, ptr %21, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false

55:                                               ; preds = %31
  unreachable
}

declare noundef i64 @_ZN11duckdb_zstd21ZSTD_decompressStreamEPNS_11ZSTD_DCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11duckdb_zstd12ZSTD_isErrorEm(i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare noundef ptr @_ZN11duckdb_zstd17ZSTD_getErrorNameEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare void @_ZN6duckdb11IOExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17ZstdStreamWrapper5WriteERNS_14CompressedFileERNS_10StreamDataEPhl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load ptr, ptr %11, align 8, !tbaa !45
  %.pre47 = load ptr, ptr %13, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %.lr.ph, %68
  %21 = phi ptr [ %.pre47, %.lr.ph ], [ %69, %68 ]
  %22 = phi ptr [ %.pre, %.lr.ph ], [ %70, %68 ]
  %.045 = phi ptr [ %3, %.lr.ph ], [ %71, %68 ]
  %.02944 = phi i64 [ %4, %.lr.ph ], [ %72, %68 ]
  %23 = load i64, ptr %12, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.045, ptr %6, align 8, !tbaa !28
  store i64 %.02944, ptr %14, align 8, !tbaa !31
  store i64 0, ptr %15, align 8, !tbaa !32
  store ptr %21, ptr %7, align 8, !tbaa !34
  store i64 %27, ptr %16, align 8, !tbaa !37
  store i64 0, ptr %17, align 8, !tbaa !38
  %28 = load ptr, ptr %18, align 8, !tbaa !46
  %29 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_compressStream2EPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0)
  %30 = call noundef i32 @_ZN11duckdb_zstd12ZSTD_isErrorEm(i64 noundef %29)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %50, label %31

31:                                               ; preds = %20
  %32 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = invoke noundef ptr @_ZN11duckdb_zstd17ZSTD_getErrorNameEm(i64 noundef %29)
          to label %34 unwind label %.thread

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %.thread41

35:                                               ; preds = %34
  invoke void @_ZN6duckdb11IOExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #17
          to label %74 unwind label %39

.thread:                                          ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread41:                                        ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

39:                                               ; preds = %36, %35
  %.030 = phi i1 [ false, %36 ], [ true, %35 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.030, label %48, label %49

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.030, label %48, label %49

.sink.split:                                      ; preds = %.thread, %.thread41
  %.pn.pn40.ph = phi { ptr, i32 } [ %38, %.thread41 ], [ %37, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn.pn40 = phi { ptr, i32 } [ %40, %47 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn40.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %32) #14
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48, %47
  %.pn.pn39 = phi { ptr, i32 } [ %.pn.pn40, %48 ], [ %40, %47 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn39

50:                                               ; preds = %20
  %51 = load i64, ptr %15, align 8, !tbaa !32
  %52 = load i64, ptr %17, align 8, !tbaa !38
  %53 = load ptr, ptr %13, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %13, align 8, !tbaa !33
  %55 = load ptr, ptr %11, align 8, !tbaa !45
  %56 = load i64, ptr %12, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %61 = load ptr, ptr %11, align 8, !tbaa !45
  %62 = load ptr, ptr %13, align 8, !tbaa !33
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %66 = call noundef i64 @_ZN6duckdb10FileHandle5WriteEPvm(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef %61, i64 noundef %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %67, ptr %13, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %59, %50
  %69 = phi ptr [ %67, %59 ], [ %54, %50 ]
  %70 = phi ptr [ %67, %59 ], [ %55, %50 ]
  %71 = getelementptr inbounds nuw i8, ptr %.045, i64 %51
  %72 = sub nsw i64 %.02944, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %20, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %68, %5
  ret void

74:                                               ; preds = %36
  unreachable
}

declare noundef i64 @_ZN11duckdb_zstd20ZSTD_compressStream2EPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !51

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #17
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #14
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare noundef i64 @_ZN6duckdb10FileHandle5WriteEPvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17ZstdStreamWrapper11FlushStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  %3 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !45
  %.pre37 = load ptr, ptr %10, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %61, %1
  %15 = phi ptr [ %62, %61 ], [ %.pre37, %1 ]
  %16 = phi ptr [ %63, %61 ], [ %.pre, %1 ]
  %17 = load i64, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  store ptr %15, ptr %3, align 8, !tbaa !34
  store i64 %21, ptr %11, align 8, !tbaa !37
  store i64 0, ptr %12, align 8, !tbaa !38
  %22 = load ptr, ptr %13, align 8, !tbaa !46
  %23 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_compressStream2EPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 2)
  %24 = call noundef i32 @_ZN11duckdb_zstd12ZSTD_isErrorEm(i64 noundef %23)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %44, label %25

25:                                               ; preds = %14
  %26 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = invoke noundef ptr @_ZN11duckdb_zstd17ZSTD_getErrorNameEm(i64 noundef %23)
          to label %28 unwind label %.thread

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %.thread32

29:                                               ; preds = %28
  invoke void @_ZN6duckdb11IOExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %33

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #17
          to label %66 unwind label %33

.thread:                                          ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread32:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

33:                                               ; preds = %30, %29
  %.022 = phi i1 [ false, %30 ], [ true, %29 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.022, label %42, label %43

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.022, label %42, label %43

.sink.split:                                      ; preds = %.thread, %.thread32
  %.pn.pn31.ph = phi { ptr, i32 } [ %32, %.thread32 ], [ %31, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn.pn31 = phi { ptr, i32 } [ %34, %41 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn31.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %26) #14
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42, %41
  %.pn.pn30 = phi { ptr, i32 } [ %.pn.pn31, %42 ], [ %34, %41 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn30

44:                                               ; preds = %14
  %45 = load i64, ptr %12, align 8, !tbaa !38
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %10, align 8, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !45
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = load ptr, ptr %10, align 8, !tbaa !33
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  %59 = call noundef i64 @_ZN6duckdb10FileHandle5WriteEPvm(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %54, i64 noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %60, ptr %10, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %50, %44
  %62 = phi ptr [ %60, %50 ], [ %47, %44 ]
  %63 = phi ptr [ %60, %50 ], [ %48, %44 ]
  %64 = icmp eq i64 %23, 0
  br i1 %64, label %65, label %14

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

66:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17ZstdStreamWrapper5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  br i1 %or.cond, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !15, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN6duckdb17ZstdStreamWrapper11FlushStreamEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %.pre, %10 ], [ %3, %6 ]
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i64 @_ZN11duckdb_zstd16ZSTD_freeDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZN11duckdb_zstd16ZSTD_freeCStreamEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %16)
  br label %19

19:                                               ; preds = %17, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_freeDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_freeCStreamEPNS_11ZSTD_CCtx_sE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14ZStdFileSystem18OpenCompressedFileENS_10unique_ptrINS_10FileHandleESt14default_deleteIS2_ELb1EEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb::unique_ptr", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !54
  %11 = load ptr, ptr %9, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !55
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !40
  %16 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %16, ptr %10, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !56
  store i8 %19, ptr %17, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %6, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load i64, ptr %2, align 8, !tbaa !49, !noalias !57
  store ptr null, ptr %2, align 8, !tbaa !49, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb8ZStdFileE, i64 16), ptr %25, align 8, !tbaa !3, !noalias !57
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store i64 %26, ptr %5, align 8, !tbaa !49, !noalias !57
  invoke void @_ZN6duckdb14CompressedFileC2ERNS_20CompressedFileSystemENS_10unique_ptrINS_10FileHandleESt14default_deleteIS4_ELb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %25, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %33, !noalias !57

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !57
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !57
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !57
  call void %32(ptr noundef nonnull align 8 dereferenceable(64) %29) #14, !noalias !57
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i.i.i, %28
  store ptr null, ptr %5, align 8, !tbaa !49, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb8ZStdFileE, i64 16), ptr %25, align 8, !tbaa !3, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTVN6duckdb14ZStdFileSystemE, i64 16), ptr %27, align 8, !tbaa !3, !noalias !57
  invoke void @_ZN6duckdb14CompressedFile10InitializeEb(ptr noundef nonnull align 8 dereferenceable(184) %25, i1 noundef zeroext %3)
          to label %_ZNSt10unique_ptrIN6duckdb8ZStdFileESt14default_deleteIS1_EED2Ev.exit unwind label %39, !noalias !57

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !57
  %.not.i6.i.i = icmp eq ptr %35, null
  br i1 %.not.i6.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit7.i, label %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i7.i.i

_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i7.i.i: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !57
  call void %38(ptr noundef nonnull align 8 dereferenceable(64) %35) #14, !noalias !57
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit7.i

39:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14, !noalias !57
  call void @_ZN6duckdb14CompressedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %25) #14, !noalias !57
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit7.i

_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit7.i: ; preds = %39, %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i7.i.i, %33
  %eh.lpad-body.i = phi { ptr, i32 } [ %40, %39 ], [ %34, %33 ], [ %34, %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i7.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %25) #16, !noalias !57
  br label %.body

_ZNSt10unique_ptrIN6duckdb8ZStdFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  store ptr %25, ptr %0, align 8, !tbaa !60
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb8ZStdFileESt14default_deleteIS1_EED2Ev.exit
  %43 = load i64, ptr %22, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb8ZStdFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit7.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i, %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit7.i ]
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %.body
  %49 = load i64, ptr %22, align 8, !tbaa !43
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %.body
  call void @_ZdlPv(ptr noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14ZStdFileSystem12CreateStreamEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.11") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb17ZstdStreamWrapperESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %3, align 16, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb17ZstdStreamWrapperE, i64 16), ptr %2, align 8, !tbaa !3, !noalias !62
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false), !noalias !62
  store ptr %2, ptr %0, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb14ZStdFileSystem12InBufferSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  %2 = tail call noundef i64 @_ZN11duckdb_zstd18ZSTD_DStreamInSizeEv()
  ret i64 %2
}

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_DStreamInSizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb14ZStdFileSystem13OutBufferSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  %2 = tail call noundef i64 @_ZN11duckdb_zstd19ZSTD_DStreamOutSizeEv()
  ret i64 %2
}

declare noundef i64 @_ZN11duckdb_zstd19ZSTD_DStreamOutSizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN6duckdb14ZStdFileSystem23DefaultCompressionLevelEv() local_unnamed_addr #6 align 2 {
  %1 = tail call noundef i32 @_ZN11duckdb_zstd18ZSTD_defaultCLevelEv()
  %2 = sext i32 %1 to i64
  ret i64 %2
}

declare noundef i32 @_ZN11duckdb_zstd18ZSTD_defaultCLevelEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN6duckdb14ZStdFileSystem23MinimumCompressionLevelEv() local_unnamed_addr #6 align 2 {
  %1 = tail call noundef i32 @_ZN11duckdb_zstd14ZSTD_minCLevelEv()
  %2 = sext i32 %1 to i64
  ret i64 %2
}

declare noundef i32 @_ZN11duckdb_zstd14ZSTD_minCLevelEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN6duckdb14ZStdFileSystem23MaximumCompressionLevelEv() local_unnamed_addr #6 align 2 {
  %1 = tail call noundef i32 @_ZN11duckdb_zstd14ZSTD_maxCLevelEv()
  %2 = sext i32 %1 to i64
  ret i64 %2
}

declare noundef i32 @_ZN11duckdb_zstd14ZSTD_maxCLevelEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ZStdFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6duckdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN6duckdb10FileSystem8OpenFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13FileOpenFlagsENS_12optional_ptrINS_10FileOpenerELb1EEE(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64, i64, ptr) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem4ReadERNS_10FileHandleEPvlm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem5WriteERNS_10FileHandleEPvlm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN6duckdb20CompressedFileSystem4ReadERNS_10FileHandleEPvl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN6duckdb20CompressedFileSystem5WriteERNS_10FileHandleEPvl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb10FileSystem4TrimERNS_10FileHandleEmm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN6duckdb20CompressedFileSystem11GetFileSizeERNS_10FileHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZN6duckdb10FileSystem19GetLastModifiedTimeERNS_10FileHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN6duckdb10FileSystem11GetFileTypeERNS_10FileHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem8TruncateERNS_10FileHandleEl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb10FileSystem15DirectoryExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem15RemoveDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr) unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb10FileSystem9ListFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_bEEPNS_10FileOpenerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem8MoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_12optional_ptrINS_10FileOpenerELb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr) unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb10FileSystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr) unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb10FileSystem6IsPipeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12optional_ptrINS_10FileOpenerELb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem8FileSyncERNS_10FileHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem16GetHomeDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem10ExpandPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem13PathSeparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem4GlobERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10FileOpenerE(ptr dead_on_unwind writable sret(%"class.duckdb::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem17RegisterSubSystemENS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem17RegisterSubSystemENS_19FileCompressionTypeENS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem19UnregisterSubSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem14ListSubSystemsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.duckdb::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb10FileSystem13CanHandleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6duckdb10FileSystem4SeekERNS_10FileHandleEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #1

declare void @_ZN6duckdb20CompressedFileSystem5ResetERNS_10FileHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZN6duckdb10FileSystem12SeekPositionERNS_10FileHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb10FileSystem13IsManuallySetEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb20CompressedFileSystem7CanSeekEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb20CompressedFileSystem10OnDiskFileERNS_10FileHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb14ZStdFileSystem7GetNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !56
  ret void
}

declare void @_ZN6duckdb10FileSystem22SetDisabledFileSystemsERKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6duckdb14CompressedFileC2ERNS_20CompressedFileSystemENS_10unique_ptrINS_10FileHandleESt14default_deleteIS4_ELb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6duckdb14CompressedFile10InitializeEb(ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb14CompressedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb8ZStdFileD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb8ZStdFileE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6duckdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZN6duckdb14CompressedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb8ZStdFileD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb8ZStdFileE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6duckdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZN6duckdb14CompressedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef i64 @_ZN6duckdb14CompressedFile11GetProgressEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb8ZStdFile22GetFileCompressionTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

declare void @_ZN6duckdb14CompressedFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN6duckdb17ZstdStreamWrapperE", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!8 = !{!"_ZTSN6duckdb13StreamWrapperE"}
!9 = !{!"p1 _ZTSN6duckdb14CompressedFileE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !10, i64 0}
!13 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !10, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!7, !14, i64 32}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !26, i64 40}
!18 = !{!"_ZTSN6duckdb10StreamDataE", !14, i64 0, !14, i64 1, !19, i64 8, !19, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !27, i64 56, !27, i64 64}
!19 = !{!"_ZTSN6duckdb10unique_ptrIA_hSt14default_deleteIhELb0EEE", !20, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"long", !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !10, i64 0, !27, i64 8, !27, i64 16}
!30 = !{!18, !26, i64 48}
!31 = !{!29, !27, i64 8}
!32 = !{!29, !27, i64 16}
!33 = !{!18, !26, i64 24}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !10, i64 0, !27, i64 8, !27, i64 16}
!36 = !{!18, !27, i64 64}
!37 = !{!35, !27, i64 8}
!38 = !{!35, !27, i64 16}
!39 = !{!7, !12, i64 16}
!40 = !{!41, !26, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !27, i64 8, !11, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!43 = !{!41, !27, i64 8}
!44 = !{!18, !26, i64 32}
!45 = !{!26, !26, i64 0}
!46 = !{!7, !13, i64 24}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6duckdb10FileHandleE", !10, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!42, !26, i64 0}
!55 = !{!27, !27, i64 0}
!56 = !{!11, !11, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6duckdb9make_uniqINS_8ZStdFileEJNS_10unique_ptrINS_10FileHandleESt14default_deleteIS3_ELb1EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN6duckdb9make_uniqINS_8ZStdFileEJNS_10unique_ptrINS_10FileHandleESt14default_deleteIS3_ELb1EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!60 = !{!61, !50, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10FileHandleELb0EE", !50, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6duckdb9make_uniqINS_17ZstdStreamWrapperEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZN6duckdb9make_uniqINS_17ZstdStreamWrapperEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13StreamWrapperELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN6duckdb13StreamWrapperE", !10, i64 0}
