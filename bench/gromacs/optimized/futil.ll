; ModuleID = 'bench/gromacs/original/futil.ll'
source_filename = "bench/gromacs/original/futil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::DataFileFinder" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::DataFileOptions" = type <{ %"class.std::filesystem::__cxx11::path", i8, i8, [6 x i8] }>
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.gmx::FileIOError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"struct.std::type_index" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx15DataFileOptionsD2Ev = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE = internal global %"class.gmx::DataFileFinder" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3gmx12_GLOBAL__N_115g_libFileFinderE = internal unnamed_addr global ptr null, align 8
@_ZL11bUnbuffered = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [14 x i8] c"GMX_MAXBACKUP\00", align 1
@_ZL16s_maxBackupCount = internal unnamed_addr global i32 0, align 4
@_ZL6pstack = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/futil.cpp\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@_ZL12pstack_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"Cannot rewind compressed file!\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"\0ABack Off! I just backed up %s to %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"\0ASorry couldn't backup %s to %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%s/#%s.%d#\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"Won't make more than %d backups of %s for you.\0AThe env.var. GMX_MAXBACKUP controls this maximum, -1 disables backups.\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"GMX_LOG_BUFFER\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Buffering File\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c".Z\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"uncompress -c < \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Going to execute '%s'\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"gunzip -c < \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTISt9exception = external constant ptr
@.str.25 = private unnamed_addr constant [55 x i8] c"Buf passed to gmx_tmpnam must be at least 7 bytes long\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Error creating temporary file %s: %s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Cannot open temporary file %s\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Failed to rename %s to %s.\00", align 1
@__PRETTY_FUNCTION__._Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_ = private unnamed_addr constant [83 x i8] c"void gmx_file_rename(const std::filesystem::path &, const std::filesystem::path &)\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Cannot change directory to '%s'. Reason: %s\00", align 1
@__PRETTY_FUNCTION__._Z9gmx_chdirRKNSt10filesystem7__cxx114pathE = private unnamed_addr constant [46 x i8] c"void gmx_chdir(const std::filesystem::path &)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_futil.cpp, ptr null }]

declare void @_ZN3gmx14DataFileFinderC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx14DataFileFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20getLibraryFileFinderEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  %_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE. = select i1 %.not, ptr @_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE, ptr %1
  ret ptr %_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN3gmx20setLibraryFileFinderEPKNS_14DataFileFinderE(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z26gmx_disable_file_bufferingv() local_unnamed_addr #4 {
  store i1 true, ptr @_ZL11bUnbuffered, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z24gmx_set_max_backup_counti(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #30
  %7 = trunc i64 %6 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %8

8:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ %0, %1 ], [ %spec.store.select, %5 ], [ 99, %3 ]
  store i32 %.0, ptr @_ZL16s_maxBackupCount, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef captures(address) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = load ptr, ptr @_ZL6pstack, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not40 = icmp eq ptr %0, null
  br i1 %.not40, label %_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit, label %_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit.sink.split

7:                                                ; preds = %15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %34

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %9
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pclose(ptr noundef nonnull %0)
  %.pre48 = load ptr, ptr @_ZL6pstack, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ %.pre48, %13 ], [ %4, %12 ]
  %.1 = phi i32 [ %14, %13 ], [ 0, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr @_ZL6pstack, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 211, ptr noundef nonnull %4)
          to label %_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit unwind label %7

.preheader:                                       ; preds = %9, %21
  %.027 = phi ptr [ %20, %21 ], [ %4, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge.thread, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %20, align 8, !tbaa !13
  %.not34 = icmp eq ptr %22, %0
  br i1 %.not34, label %.critedge, label %.preheader, !llvm.loop !17

.critedge:                                        ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not37 = icmp eq ptr %0, null
  br i1 %.not37, label %26, label %24

24:                                               ; preds = %.critedge
  %25 = tail call i32 @pclose(ptr noundef nonnull %22)
  %.pre = load ptr, ptr %23, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %24, %.critedge
  %27 = phi ptr [ %.pre, %24 ], [ %20, %.critedge ]
  %.2 = phi i32 [ %25, %24 ], [ 0, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %23, align 8, !tbaa !16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull %27)
          to label %_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

.critedge.thread:                                 ; preds = %.preheader
  %.not36 = icmp eq ptr %0, null
  br i1 %.not36, label %_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit, label %_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit.sink.split

_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit.sink.split: ; preds = %.critedge.thread, %6
  %32 = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit:   ; preds = %_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit.sink.split, %26, %15, %.critedge.thread, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %.critedge.thread ], [ %.1, %15 ], [ %.2, %26 ], [ %32, %_ZL14gmx_sfree_implI8t_pstackEvPKcS2_iPT_.exit.sink.split ]
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  ret i32 %.0

34:                                               ; preds = %30, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %31, %30 ]
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z7frewindP8_IO_FILE(ptr noundef captures(address) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, label %3

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader: ; preds = %1
  %.05 = load ptr, ptr @_ZL6pstack, align 8, !tbaa !11
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge, label %.lr.ph

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %.0 = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.07 = phi ptr [ %.0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.05, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %5 = load ptr, ptr %.07, align 8, !tbaa !13
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr @stderr, align 8, !tbaa !20
  %9 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %8) #33
  br label %10

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader
  tail call void @rewind(ptr noundef %0)
  br label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit._crit_edge, %7
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call i32 @fseeko(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i64 @ftello(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = alloca %"class.std::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  store ptr %5, ptr %4, align 8, !tbaa !24
  call void @_ZNSt10filesystem11resize_fileERKNS_7__cxx114pathEmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %6 = load i32, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZNSt10filesystem11resize_fileERKNS_7__cxx114pathEmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #13 {
  %2 = alloca %"class.std::error_code", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %_ZNSt10filesystem6existsERKNS_7__cxx114pathERSt10error_code.exit

_ZNSt10filesystem6existsERKNS_7__cxx114pathERSt10error_code.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  %9 = and i64 %8, 255
  %.not.i = icmp ne i64 %9, 0
  %10 = icmp ne i64 %9, 255
  %spec.select = and i1 %.not.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %1, %_ZNSt10filesystem6existsERKNS_7__cxx114pathERSt10error_code.exit
  %.0 = phi i1 [ %spec.select, %_ZNSt10filesystem6existsERKNS_7__cxx114pathERSt10error_code.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::error_code", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::error_code", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = load i32, ptr @_ZL16s_maxBackupCount, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %or.cond = select i1 %23, i1 true, i1 %26
  br i1 %or.cond, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit.thread, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit

_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  store ptr %28, ptr %27, align 8, !tbaa !24
  %29 = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %trunc = trunc i64 %29 to i8
  switch i8 %trunc, label %30 [
    i8 -1, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit.thread
    i8 0, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit.thread
  ]

30:                                               ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  call void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !30
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %31 unwind label %47, !noalias !30

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !33, !noalias !30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %33, align 8, !tbaa !25, !noalias !30
  store i8 0, ptr %32, align 8, !tbaa !34, !noalias !30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !25, !noalias !30
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, i8 noundef zeroext 2)
          to label %.noexc.i unwind label %49, !noalias !30

.noexc.i:                                         ; preds = %37
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #30, !noalias !30
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !35, !noalias !30
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %41

41:                                               ; preds = %.noexc.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %40) #30, !noalias !30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %41, %.noexc.i
  store ptr null, ptr %39, align 8, !tbaa !35, !noalias !30
  %42 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !30
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt10filesystem7__cxx114pathaSIA2_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !34, !noalias !30
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #35, !noalias !30
  br label %_ZNSt10filesystem7__cxx114pathaSIA2_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i

_ZNSt10filesystem7__cxx114pathaSIA2_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  br label %51

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %226

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

51:                                               ; preds = %_ZNSt10filesystem7__cxx114pathaSIA2_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i, %31
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %63

63:                                               ; preds = %.critedge.i, %51
  %.018.i = phi i32 [ 1, %51 ], [ %132, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %64 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !44
  %65 = load i64, ptr %34, align 8, !tbaa !25, !noalias !44
  store ptr %52, ptr %10, align 8, !tbaa !33, !alias.scope !45, !noalias !30
  %66 = icmp eq ptr %64, null
  %67 = icmp ne i64 %65, 0
  %or.cond.i.i.i.i = and i1 %66, %67
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %68

.noexc.i.i:                                       ; preds = %63
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #31
          to label %.noexc26.i unwind label %.loopexit.split-lp.i, !noalias !30

.noexc26.i:                                       ; preds = %.noexc.i.i
  unreachable

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  store i64 %65, ptr %4, align 8, !tbaa !46, !noalias !44
  %69 = icmp ugt i64 %65, 15
  br i1 %69, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %68
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27.i unwind label %.loopexit.i, !noalias !30

.noexc27.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %70, ptr %10, align 8, !tbaa !37, !alias.scope !45, !noalias !30
  %71 = load i64, ptr %4, align 8, !tbaa !46, !noalias !44
  store i64 %71, ptr %52, align 8, !tbaa !34, !alias.scope !45, !noalias !30
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc27.i, %68
  %72 = phi ptr [ %70, %.noexc27.i ], [ %52, %68 ]
  switch i64 %65, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i
  %74 = load i8, ptr %64, align 1, !tbaa !34, !noalias !30
  store i8 %74, ptr %72, align 1, !tbaa !34, !noalias !30
  br label %76

75:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %64, i64 %65, i1 false), !noalias !30
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i.i.i.i
  %77 = load i64, ptr %4, align 8, !tbaa !46, !noalias !44
  store i64 %77, ptr %53, align 8, !tbaa !25, !alias.scope !45, !noalias !30
  %78 = load ptr, ptr %10, align 8, !tbaa !37, !alias.scope !45, !noalias !30
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !34, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  %80 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %81 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !53
  %82 = load i64, ptr %54, align 8, !tbaa !25, !noalias !53
  store ptr %55, ptr %11, align 8, !tbaa !33, !alias.scope !54, !noalias !30
  %83 = icmp eq ptr %81, null
  %84 = icmp ne i64 %82, 0
  %or.cond.i.i.i28.i = and i1 %83, %84
  br i1 %or.cond.i.i.i28.i, label %.noexc.i31.i, label %85

.noexc.i31.i:                                     ; preds = %76
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #31
          to label %.noexc32.i unwind label %.loopexit.split-lp74.i, !noalias !30

.noexc32.i:                                       ; preds = %.noexc.i31.i
  unreachable

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  store i64 %82, ptr %3, align 8, !tbaa !46, !noalias !53
  %86 = icmp ugt i64 %82, 15
  br i1 %86, label %.noexc.i.i.i30.i, label %._crit_edge.i.i.i.i29.i

.noexc.i.i.i30.i:                                 ; preds = %85
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc33.i unwind label %.loopexit73.i, !noalias !30

.noexc33.i:                                       ; preds = %.noexc.i.i.i30.i
  store ptr %87, ptr %11, align 8, !tbaa !37, !alias.scope !54, !noalias !30
  %88 = load i64, ptr %3, align 8, !tbaa !46, !noalias !53
  store i64 %88, ptr %55, align 8, !tbaa !34, !alias.scope !54, !noalias !30
  br label %._crit_edge.i.i.i.i29.i

._crit_edge.i.i.i.i29.i:                          ; preds = %.noexc33.i, %85
  %89 = phi ptr [ %87, %.noexc33.i ], [ %55, %85 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i29.i
  %91 = load i8, ptr %81, align 1, !tbaa !34, !noalias !30
  store i8 %91, ptr %89, align 1, !tbaa !34, !noalias !30
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i.i29.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %81, i64 %82, i1 false), !noalias !30
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i.i29.i
  %94 = load i64, ptr %3, align 8, !tbaa !46, !noalias !53
  store i64 %94, ptr %56, align 8, !tbaa !25, !alias.scope !54, !noalias !30
  %95 = load ptr, ptr %11, align 8, !tbaa !37, !alias.scope !54, !noalias !30
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !34, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  %97 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.9, ptr noundef %80, ptr noundef %97, i32 noundef %.018.i)
          to label %98 unwind label %154, !noalias !30

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !37, !noalias !30
  %100 = icmp eq ptr %99, %32
  %101 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !30
  %102 = icmp eq ptr %101, %57
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  br i1 %102, label %103, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %98
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %104 = load i64, ptr %58, align 8, !tbaa !25, !noalias !30
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  switch i64 %104, label %108 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %106
  ]

106:                                              ; preds = %103
  %107 = load i8, ptr %101, align 1, !tbaa !34, !noalias !30
  store i8 %107, ptr %99, align 1, !tbaa !34, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %104, i1 false), !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %108, %106, %103
  %109 = load i64, ptr %58, align 8, !tbaa !25, !noalias !30
  store i64 %109, ptr %33, align 8, !tbaa !25, !noalias !30
  %110 = load ptr, ptr %8, align 8, !tbaa !37, !noalias !30
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !34, !noalias !30
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !37, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %101, ptr %8, align 8, !tbaa !37, !noalias !30
  %112 = load i64, ptr %58, align 8, !tbaa !25, !noalias !30
  store i64 %112, ptr %33, align 8, !tbaa !25, !noalias !30
  %113 = load i64, ptr %57, align 8, !tbaa !34, !noalias !30
  store i64 %113, ptr %32, align 8, !tbaa !34, !noalias !30
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %114 = load i64, ptr %32, align 8, !tbaa !34, !noalias !30
  store ptr %101, ptr %8, align 8, !tbaa !37, !noalias !30
  %115 = load i64, ptr %58, align 8, !tbaa !25, !noalias !30
  store i64 %115, ptr %33, align 8, !tbaa !25, !noalias !30
  %116 = load i64, ptr %57, align 8, !tbaa !34, !noalias !30
  store i64 %116, ptr %32, align 8, !tbaa !34, !noalias !30
  %.not.i.i13 = icmp eq ptr %99, null
  br i1 %.not.i.i13, label %118, label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %99, ptr %9, align 8, !tbaa !37, !noalias !30
  store i64 %114, ptr %57, align 8, !tbaa !34, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %57, ptr %9, align 8, !tbaa !37, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %118, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %119 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %99, %117 ], [ %57, %118 ]
  store i64 0, ptr %58, align 8, !tbaa !25, !noalias !30
  store i8 0, ptr %119, align 1, !tbaa !34, !noalias !30
  %120 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !30
  %121 = icmp eq ptr %120, %57
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %122 = load i64, ptr %57, align 8, !tbaa !34, !noalias !30
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #35, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %124 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !30
  %125 = icmp eq ptr %124, %55
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %126 = load i64, ptr %55, align 8, !tbaa !34, !noalias !30
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #35, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !30
  %128 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !30
  %129 = icmp eq ptr %128, %52
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %130 = load i64, ptr %52, align 8, !tbaa !34, !noalias !30
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #35, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  %132 = add nuw nsw i32 %.018.i, 1
  %133 = load i32, ptr @_ZL16s_maxBackupCount, align 4, !tbaa !9, !noalias !30
  %.not.not.i = icmp slt i32 %.018.i, %133
  br i1 %.not.not.i, label %134, label %.critedge.thread.thread.i

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext 2)
          to label %135 unwind label %164, !noalias !30

135:                                              ; preds = %134
  %136 = load i64, ptr %59, align 8, !tbaa !25, !noalias !30
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %_ZNSt10filesystem6existsERKNS_7__cxx114pathERSt10error_code.exit.i.i

_ZNSt10filesystem6existsERKNS_7__cxx114pathERSt10error_code.exit.i.i: ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !30
  store i32 0, ptr %2, align 8, !tbaa !21, !noalias !30
  store ptr %28, ptr %60, align 8, !tbaa !24, !noalias !30
  %138 = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #30, !noalias !30
  %139 = and i64 %138, 255
  %.not.i.i.i = icmp ne i64 %139, 0
  %140 = icmp ne i64 %139, 255
  %spec.select.i.i = and i1 %.not.i.i.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !30
  br label %141

141:                                              ; preds = %_ZNSt10filesystem6existsERKNS_7__cxx114pathERSt10error_code.exit.i.i, %135
  %.ph.i = phi i1 [ false, %135 ], [ %spec.select.i.i, %_ZNSt10filesystem6existsERKNS_7__cxx114pathERSt10error_code.exit.i.i ]
  %142 = load ptr, ptr %61, align 8, !tbaa !35, !noalias !30
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %143

143:                                              ; preds = %141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %142) #30, !noalias !30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %143, %141
  store ptr null, ptr %61, align 8, !tbaa !35, !noalias !30
  %144 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !30
  %145 = icmp eq ptr %144, %62
  br i1 %145, label %.critedge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %146 = load i64, ptr %62, align 8, !tbaa !34, !noalias !30
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #35, !noalias !30
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !30
  br i1 %.ph.i, label %63, label %.critedge.thread.i, !llvm.loop !55

.critedge.thread.i:                               ; preds = %.critedge.i
  %.pre.i = load i32, ptr @_ZL16s_maxBackupCount, align 4, !tbaa !9, !noalias !30
  %148 = icmp slt i32 %.018.i, %.pre.i
  br i1 %148, label %178, label %.critedge.thread.thread.i

.critedge.thread.thread.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %.critedge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i8 noundef zeroext 2)
          to label %149 unwind label %166, !noalias !30

149:                                              ; preds = %.critedge.thread.thread.i
  %150 = load i32, ptr @_ZL16s_maxBackupCount, align 4, !tbaa !9, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !30
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %151 unwind label %168, !noalias !30

151:                                              ; preds = %149
  %152 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !30
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 357, ptr noundef nonnull @.str.10, i32 noundef %150, ptr noundef %152) #31
          to label %153 unwind label %170, !noalias !30

153:                                              ; preds = %151
  unreachable

.loopexit.i:                                      ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

.loopexit73.i:                                    ; preds = %.noexc.i.i.i30.i
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

.loopexit.split-lp74.i:                           ; preds = %.noexc.i31.i
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

154:                                              ; preds = %93
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %11, align 8, !tbaa !37, !noalias !30
  %157 = icmp eq ptr %156, %55
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %154
  %158 = load i64, ptr %55, align 8, !tbaa !34, !noalias !30
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #35, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %.loopexit.split-lp74.i, %.loopexit73.i
  %.pn.i = phi { ptr, i32 } [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ], [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp74.i ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !30
  %160 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !30
  %161 = icmp eq ptr %160, %52
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %162 = load i64, ptr %52, align 8, !tbaa !34, !noalias !30
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #35, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  br label %.body.i

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !30
  br label %.body.i

166:                                              ; preds = %.critedge.thread.thread.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %177

168:                                              ; preds = %149
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

170:                                              ; preds = %151
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !30
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %170
  %175 = load i64, ptr %173, align 8, !tbaa !34, !noalias !30
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #35, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %168
  %.pn21.i = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !30
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #30, !noalias !30
  br label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %166
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !30
  br label %.body.i

178:                                              ; preds = %.critedge.thread.i
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %179, ptr %16, align 8, !tbaa !33, !alias.scope !30
  %180 = load ptr, ptr %8, align 8, !tbaa !37, !noalias !30
  %181 = icmp eq ptr %180, %32
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

182:                                              ; preds = %178
  %183 = load i64, ptr %33, align 8, !tbaa !25, !noalias !30
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %185, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %178
  store ptr %180, ptr %16, align 8, !tbaa !37, !alias.scope !30
  %186 = load i64, ptr %32, align 8, !tbaa !34, !noalias !30
  store i64 %186, ptr %179, align 8, !tbaa !34, !alias.scope !30
  %.pre114.i = load i64, ptr %33, align 8, !tbaa !25, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %182
  %187 = phi i64 [ %.pre114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ], [ %183, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !25, !alias.scope !30
  store ptr %32, ptr %8, align 8, !tbaa !37, !noalias !30
  store i64 0, ptr %33, align 8, !tbaa !25, !noalias !30
  store i8 0, ptr %32, align 8, !tbaa !34, !noalias !30
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %190 unwind label %191

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit.i unwind label %193

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %197

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %189, align 8, !tbaa !35, !alias.scope !30
  %.not.i.i.i53.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i53.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i, label %196

196:                                              ; preds = %193
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %195) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i: ; preds = %196, %193
  store ptr null, ptr %189, align 8, !tbaa !35, !alias.scope !30
  br label %197

197:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i, %191
  %.pn.i.i = phi { ptr, i32 } [ %194, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54.i ], [ %192, %191 ]
  %198 = load ptr, ptr %16, align 8, !tbaa !37, !alias.scope !30
  %199 = icmp eq ptr %198, %179
  br i1 %199, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i: ; preds = %197
  %200 = load i64, ptr %179, align 8, !tbaa !34, !alias.scope !30
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #35
  br label %.body.i

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit.i: ; preds = %190
  %202 = load ptr, ptr %8, align 8, !tbaa !37, !noalias !30
  %203 = icmp eq ptr %202, %32
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit.i
  %204 = load i64, ptr %32, align 8, !tbaa !34, !noalias !30
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !35, !noalias !30
  %.not.i.i.i58.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i58.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i59.i, label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %207) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i59.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i59.i: ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  store ptr null, ptr %206, align 8, !tbaa !35, !noalias !30
  %209 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !30
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i59.i
  %212 = load i64, ptr %210, align 8, !tbaa !34, !noalias !30
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #35
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit63.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit63.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !30
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !35, !noalias !30
  %.not.i.i.i64.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i64.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i65.i, label %216

216:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit63.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %215) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i65.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i65.i: ; preds = %216, %_ZNSt10filesystem7__cxx114pathD2Ev.exit63.i
  store ptr null, ptr %214, align 8, !tbaa !35, !noalias !30
  %217 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !30
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZL9backup_fnRKNSt10filesystem7__cxx114pathE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i65.i
  %220 = load i64, ptr %218, align 8, !tbaa !34, !noalias !30
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #35
  br label %_ZL9backup_fnRKNSt10filesystem7__cxx114pathE.exit

.body.i:                                          ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i, %177, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %49
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.i, %177 ], [ %165, %164 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %50, %49 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i ], [ %.pn.i.i, %197 ]
  %222 = load ptr, ptr %8, align 8, !tbaa !37, !noalias !30
  %223 = icmp eq ptr %222, %32
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %.body.i
  %224 = load i64, ptr %32, align 8, !tbaa !34, !noalias !30
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  br label %226

common.resume:                                    ; preds = %288, %226
  %common.resume.op = phi { ptr, i32 } [ %.pn21.pn.pn.pn.i, %226 ], [ %.pn10.pn, %288 ]
  resume { ptr, i32 } %common.resume.op

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %47
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !30
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  br label %common.resume

_ZL9backup_fnRKNSt10filesystem7__cxx114pathE.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %28, ptr %227, align 8, !tbaa !24
  call void @_ZNSt10filesystem6renameERKNS_7__cxx114pathES3_RSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  %228 = load i32, ptr %17, align 8, !tbaa !21
  %229 = icmp eq i32 %228, 0
  %230 = load ptr, ptr @stderr, align 8, !tbaa !20
  br i1 %229, label %231, label %256

231:                                              ; preds = %_ZL9backup_fnRKNSt10filesystem7__cxx114pathE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %232 unwind label %247

232:                                              ; preds = %231
  %233 = load ptr, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %234 unwind label %249

234:                                              ; preds = %232
  %235 = load ptr, ptr %19, align 8, !tbaa !37
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.6, ptr noundef %233, ptr noundef %235) #36
  %237 = load ptr, ptr %19, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %234
  %240 = load i64, ptr %238, align 8, !tbaa !34
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %242 = load ptr, ptr %18, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %245 = load i64, ptr %243, align 8, !tbaa !34
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %281

247:                                              ; preds = %231
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

249:                                              ; preds = %232
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %251 = load ptr, ptr %18, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %249
  %254 = load i64, ptr %252, align 8, !tbaa !34
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %247
  %.pn10 = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %288

256:                                              ; preds = %_ZL9backup_fnRKNSt10filesystem7__cxx114pathE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %257 unwind label %272

257:                                              ; preds = %256
  %258 = load ptr, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %259 unwind label %274

259:                                              ; preds = %257
  %260 = load ptr, ptr %21, align 8, !tbaa !37
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.7, ptr noundef %258, ptr noundef %260) #36
  %262 = load ptr, ptr %21, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %259
  %265 = load i64, ptr %263, align 8, !tbaa !34
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %267 = load ptr, ptr %20, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %270 = load i64, ptr %268, align 8, !tbaa !34
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %281

272:                                              ; preds = %256
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

274:                                              ; preds = %257
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %276 = load ptr, ptr %20, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %274
  %279 = load i64, ptr %277, align 8, !tbaa !34
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %272
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %288

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %282 = load ptr, ptr %189, align 8, !tbaa !35
  %.not.i.i.i30 = icmp eq ptr %282, null
  br i1 %.not.i.i.i30, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %283

283:                                              ; preds = %281
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %282) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %283, %281
  store ptr null, ptr %189, align 8, !tbaa !35
  %284 = load ptr, ptr %16, align 8, !tbaa !37
  %285 = icmp eq ptr %284, %179
  br i1 %285, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %286 = load i64, ptr %179, align 8, !tbaa !34
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #35
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit.thread

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit.thread: ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit, %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit, %1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt10filesystem6renameERKNS_7__cxx114pathES3_RSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %4 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25, !noalias !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !33, !alias.scope !56
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #31
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  store i64 %6, ptr %3, align 8, !tbaa !46, !noalias !56
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !37, !alias.scope !56
  %13 = load i64, ptr %3, align 8, !tbaa !46, !noalias !56
  store i64 %13, ptr %7, align 8, !tbaa !34, !alias.scope !56
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !34
  store i8 %16, ptr %14, align 1, !tbaa !34
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !46, !noalias !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !25, !alias.scope !56
  %21 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 3
  switch i8 %20, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread [
    i8 3, label %21
    i8 0, label %41
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !33
  %23 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !46
  %24 = icmp ugt i64 %6, 15
  br i1 %24, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !37
  %26 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %26, ptr %22, align 8, !tbaa !34
  br label %29

._crit_edge.i.i.i:                                ; preds = %21
  %cond = icmp eq i64 %6, 1
  br i1 %cond, label %27, label %29

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %23, align 1, !tbaa !34
  store i8 %28, ptr %22, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

29:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %30 = phi ptr [ %25, %._crit_edge.i.i.i.thread ], [ %22, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %29, %27
  %31 = load i64, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %0, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !37
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %82, %36
  %.sink41.in = phi ptr [ %22, %36 ], [ %66, %82 ]
  %.sink = phi ptr [ %38, %36 ], [ %84, %82 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %37, %36 ], [ %83, %82 ]
  %.sink41 = load i64, ptr %.sink41.in, align 8, !tbaa !34
  %40 = add i64 %.sink41, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %40) #35
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %82, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %83, %82 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %15
  %42 = load ptr, ptr %1, align 8, !tbaa !37
  %43 = getelementptr i8, ptr %42, i64 %6
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !25
  store i8 0, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #32
  unreachable

54:                                               ; preds = %41
  %55 = and i64 %18, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %54
  %57 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #30, !noalias !59
  %.pre = load ptr, ptr %16, align 8, !tbaa !35
  %.pre.fr = freeze ptr %.pre
  %.pre17 = ptrtoint ptr %.pre.fr to i64
  %.pre18 = and i64 %.pre17, 3
  %58 = icmp eq i64 %.pre18, 0
  %spec.select36 = getelementptr inbounds i8, ptr %57, i64 -48
  %spec.select = select i1 %58, ptr %spec.select36, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %54
  %59 = phi ptr [ %1, %54 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %65, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !33
  %67 = load ptr, ptr %59, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %69, ptr %3, align 8, !tbaa !46
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i7, label %._crit_edge.i.i.i2

.noexc.i.i7:                                      ; preds = %65
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %71, ptr %0, align 8, !tbaa !37
  %72 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %72, ptr %66, align 8, !tbaa !34
  br label %._crit_edge.i.i.i2

._crit_edge.i.i.i2:                               ; preds = %.noexc.i.i7, %65
  %73 = phi ptr [ %71, %.noexc.i.i7 ], [ %66, %65 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  ]

74:                                               ; preds = %._crit_edge.i.i.i2
  %75 = load i8, ptr %67, align 1, !tbaa !34
  store i8 %75, ptr %73, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

76:                                               ; preds = %._crit_edge.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3: ; preds = %76, %74, %._crit_edge.i.i.i2
  %77 = load i64, ptr %3, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !25
  %79 = load ptr, ptr %0, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %0, align 8, !tbaa !37
  %85 = icmp eq ptr %84, %66
  br i1 %85, label %common.resume, label %common.resume.sink.split

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread: ; preds = %.thread, %15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %87, align 8, !tbaa !25
  store i8 0, ptr %86, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %89

89:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #32
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #31
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !46
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !37
  %14 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %14, ptr %8, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !34
  store i8 %17, ptr %15, align 1, !tbaa !34
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !37
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !46
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %9, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %12, ptr %10, align 1, !tbaa !34
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !46
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %9, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %12, ptr %10, align 1, !tbaa !34
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !62

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %4
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  switch i64 %13, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %8, align 1, !tbaa !34
  store i8 %16, ptr %5, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %11
  %18 = load i64, ptr %12, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  store i64 %24, ptr %22, align 8, !tbaa !25
  %25 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %25, ptr %6, align 8, !tbaa !34
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %6, align 8, !tbaa !34
  store ptr %8, ptr %0, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !25
  %30 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %30, ptr %6, align 8, !tbaa !34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !37
  store i64 %26, ptr %9, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %1, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %31 ], [ %9, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !25
  store i8 0, ptr %33, align 1, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr null, ptr %35, align 8, !tbaa !35
  %38 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %36, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %38) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %39
  store i64 0, ptr %34, align 8, !tbaa !25
  %40 = load ptr, ptr %1, align 8, !tbaa !37
  store i8 0, ptr %40, align 1, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #32
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, %2
  ret ptr %0
}

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::error_code", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::error_code", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %342, label %30

30:                                               ; preds = %2
  %31 = load i8, ptr %1, align 1, !tbaa !34
  %32 = icmp eq i8 %31, 119
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pr = load i8, ptr %1, align 1, !tbaa !34
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i8 [ %.pr, %33 ], [ %31, %30 ]
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %.not106 = icmp eq i8 %39, 43
  br i1 %.not106, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %27, align 8, !tbaa !25
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge.i.i.i.thread, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit

._crit_edge.i.i.i.thread:                         ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %43, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  store ptr %45, ptr %44, align 8, !tbaa !24
  %46 = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %trunc = trunc i64 %46 to i8
  switch i8 %trunc, label %.critedge [
    i8 -1, label %113
    i8 0, label %113
  ]

.critedge:                                        ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit, %34, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %47 = load ptr, ptr %0, align 8, !tbaa !37, !noalias !69
  %48 = load i64, ptr %27, align 8, !tbaa !25, !noalias !69
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %49, ptr %18, align 8, !tbaa !33, !alias.scope !69
  %50 = icmp eq ptr %47, null
  %51 = icmp ne i64 %48, 0
  %or.cond.i.i.i = and i1 %50, %51
  br i1 %or.cond.i.i.i, label %.noexc.i, label %52

.noexc.i:                                         ; preds = %.critedge
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #31
  unreachable

52:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !69
  store i64 %48, ptr %16, align 8, !tbaa !46, !noalias !69
  %53 = icmp ugt i64 %48, 15
  br i1 %53, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %52
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %54, ptr %18, align 8, !tbaa !37, !alias.scope !69
  %55 = load i64, ptr %16, align 8, !tbaa !46, !noalias !69
  store i64 %55, ptr %49, align 8, !tbaa !34, !alias.scope !69
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %52
  %56 = phi ptr [ %54, %.noexc.i.i.i ], [ %49, %52 ]
  switch i64 %48, label %59 [
    i64 1, label %57
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i8, ptr %47, align 1, !tbaa !34
  store i8 %58, ptr %56, align 1, !tbaa !34
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

59:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %47, i64 %48, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %57, %59
  %60 = load i64, ptr %16, align 8, !tbaa !46, !noalias !69
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !25, !alias.scope !69
  %62 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !69
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !69
  %64 = load ptr, ptr %18, align 8, !tbaa !37
  %65 = call noalias ptr @fopen(ptr noundef %64, ptr noundef nonnull %1)
  %66 = icmp eq ptr %65, null
  %67 = load ptr, ptr %18, align 8, !tbaa !37
  %68 = icmp eq ptr %67, %49
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %69 = load i64, ptr %49, align 8, !tbaa !34
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %66, label %71, label %84

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i8 noundef zeroext 2)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 414) #31
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #30
  br label %78

78:                                               ; preds = %76, %74
  %.pn49 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %79 = load ptr, ptr %19, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %78
  %82 = load i64, ptr %80, align 8, !tbaa !34
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.b3843 = load i1, ptr @_ZL11bUnbuffered, align 1
  br i1 %.b3843, label %.thread101, label %85

85:                                               ; preds = %84
  %86 = call ptr @getenv(ptr noundef nonnull @.str.13) #30
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %342, label %87

87:                                               ; preds = %85
  %88 = call i64 @strtol(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef 10) #30
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %.thread101, label %91

.thread101:                                       ; preds = %84, %87
  call void @setbuf(ptr noundef nonnull %65, ptr noundef null) #30
  br label %342

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 8
  %93 = and i64 %92, 4294967295
  %94 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 432, i64 noundef range(i64 9, 2147483648) %93, i64 noundef 1)
  %95 = and i64 %88, 2147483647
  %96 = call i32 @setvbuf(ptr noundef nonnull %65, ptr noundef %94, i32 noundef 0, i64 noundef %95) #30
  %.not45 = icmp eq i32 %96, 0
  br i1 %.not45, label %342, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %98 unwind label %101

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i8 noundef zeroext 2)
          to label %99 unwind label %103

99:                                               ; preds = %98
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 435) #31
          to label %100 unwind label %105

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #30
  br label %107

107:                                              ; preds = %105, %103
  %.pn46 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %108 = load ptr, ptr %21, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %107
  %111 = load i64, ptr %109, align 8, !tbaa !34
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %101
  %.pn46.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn46, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

113:                                              ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit, %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit
  %.pr102 = load i64, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %114, ptr %24, align 8, !tbaa !33
  %115 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.pr102, ptr %15, align 8, !tbaa !46
  %116 = icmp ugt i64 %.pr102, 15
  br i1 %116, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %113
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %117, ptr %24, align 8, !tbaa !37
  %118 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %118, ptr %114, align 8, !tbaa !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %113
  %119 = phi ptr [ %117, %.noexc.i.i ], [ %114, %113 ]
  switch i64 %.pr102, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

120:                                              ; preds = %._crit_edge.i.i.i
  %121 = load i8, ptr %115, align 1, !tbaa !34
  store i8 %121, ptr %119, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

122:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %115, i64 %.pr102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i.thread, %122, %120, %._crit_edge.i.i.i
  %123 = phi ptr [ %43, %._crit_edge.i.i.i.thread ], [ %114, %122 ], [ %114, %120 ], [ %114, %._crit_edge.i.i.i ]
  %124 = load i64, ptr %15, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !25
  %126 = load ptr, ptr %24, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %24, align 8, !tbaa !37
  %133 = icmp eq ptr %132, %123
  br i1 %133, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %130
  %134 = load i64, ptr %123, align 8, !tbaa !34
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #35
  br label %common.resume

common.resume:                                    ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn41, %.body ], [ %131, %130 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path9_M_concatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 2, ptr nonnull @.str.16)
          to label %_ZNSt10filesystem7__cxx114path6concatIA3_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit unwind label %227

_ZNSt10filesystem7__cxx114path6concatIA3_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %136 = load i64, ptr %125, align 8, !tbaa !25
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62.thread, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62

_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62: ; preds = %_ZNSt10filesystem7__cxx114path6concatIA3_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  store ptr %139, ptr %138, align 8, !tbaa !24
  %140 = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %trunc107 = trunc i64 %140 to i8
  switch i8 %trunc107, label %141 [
    i8 -1, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62.thread
    i8 0, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62.thread
  ]

141:                                              ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %142 = load ptr, ptr %24, align 8, !tbaa !37, !noalias !76
  %143 = load i64, ptr %125, align 8, !tbaa !25, !noalias !76
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %144, ptr %11, align 8, !tbaa !33, !alias.scope !76
  %145 = icmp eq ptr %142, null
  %146 = icmp ne i64 %143, 0
  %or.cond.i.i.i.i = and i1 %145, %146
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i67, label %147

.noexc.i.i67:                                     ; preds = %141
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #31
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %.noexc.i.i67
  unreachable

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  store i64 %143, ptr %9, align 8, !tbaa !46, !noalias !76
  %148 = icmp ugt i64 %143, 15
  br i1 %148, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %147
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc68 unwind label %227

.noexc68:                                         ; preds = %.noexc.i.i.i.i
  store ptr %149, ptr %11, align 8, !tbaa !37, !alias.scope !76
  %150 = load i64, ptr %9, align 8, !tbaa !46, !noalias !76
  store i64 %150, ptr %144, align 8, !tbaa !34, !alias.scope !76
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc68, %147
  %151 = phi ptr [ %149, %.noexc68 ], [ %144, %147 ]
  switch i64 %143, label %154 [
    i64 1, label %152
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  ]

152:                                              ; preds = %._crit_edge.i.i.i.i.i
  %153 = load i8, ptr %142, align 1, !tbaa !34
  store i8 %153, ptr %151, align 1, !tbaa !34
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

154:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %142, i64 %143, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %154, %152, %._crit_edge.i.i.i.i.i
  %155 = load i64, ptr %9, align 8, !tbaa !46, !noalias !76
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !25, !alias.scope !76
  %157 = load ptr, ptr %11, align 8, !tbaa !37, !alias.scope !76
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %.noexc.i63 unwind label %188

.noexc.i63:                                       ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %160, ptr %10, align 8, !tbaa !33, !alias.scope !77
  %161 = load ptr, ptr %159, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

164:                                              ; preds = %.noexc.i63
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !25
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %.noexc.i63
  store ptr %161, ptr %10, align 8, !tbaa !37, !alias.scope !77
  %169 = load i64, ptr %162, align 8, !tbaa !34
  store i64 %169, ptr %160, align 8, !tbaa !34, !alias.scope !77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %164
  %171 = phi i64 [ %166, %164 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %171, ptr %173, align 8, !tbaa !25, !alias.scope !77
  store ptr %162, ptr %159, align 8, !tbaa !37
  store i64 0, ptr %172, align 8, !tbaa !25
  store i8 0, ptr %162, align 8, !tbaa !34
  %174 = load ptr, ptr %11, align 8, !tbaa !37
  %175 = icmp eq ptr %174, %144
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %170
  %176 = load i64, ptr %144, align 8, !tbaa !34
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %178 = load ptr, ptr @stderr, align 8, !tbaa !20
  %179 = load ptr, ptr %10, align 8, !tbaa !37
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.19, ptr noundef %179) #36
  %181 = load ptr, ptr %10, align 8, !tbaa !37
  %182 = call noalias ptr @popen(ptr noundef %181, ptr noundef nonnull readonly %1)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %208

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %185 unwind label %196

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i8 noundef zeroext 2)
          to label %186 unwind label %198

186:                                              ; preds = %185
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 303) #31
          to label %187 unwind label %200

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %11, align 8, !tbaa !37
  %191 = icmp eq ptr %190, %144
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %188
  %192 = load i64, ptr %144, align 8, !tbaa !34
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

194:                                              ; preds = %210
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

196:                                              ; preds = %184
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %186
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #30
  br label %202

202:                                              ; preds = %200, %198
  %.pn.i = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %203 = load ptr, ptr %12, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %202
  %206 = load i64, ptr %204, align 8, !tbaa !34
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %196
  %.pn.pn.i = phi { ptr, i32 } [ %197, %196 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %209 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  %.not.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %210

210:                                              ; preds = %208
  invoke void @_ZSt20__throw_system_errori(i32 noundef %209) #31
          to label %.noexc22.i unwind label %194

.noexc22.i:                                       ; preds = %210
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %208
  %211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 163, i64 noundef 1, i64 noundef 16)
          to label %215 unwind label %212

212:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  br label %.body.i

215:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  store ptr %182, ptr %211, align 8, !tbaa !13
  %216 = load ptr, ptr @_ZL6pstack, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %216, ptr %217, align 8, !tbaa !16
  store ptr %211, ptr @_ZL6pstack, align 8, !tbaa !11
  %218 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  %219 = load ptr, ptr %10, align 8, !tbaa !37
  %220 = icmp eq ptr %219, %160
  br i1 %220, label %_ZL10uncompressRKNSt10filesystem7__cxx114pathEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %215
  %221 = load i64, ptr %160, align 8, !tbaa !34
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #35
  br label %_ZL10uncompressRKNSt10filesystem7__cxx114pathEPKc.exit

.body.i:                                          ; preds = %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, %194
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ], [ %195, %194 ], [ %213, %212 ]
  %223 = load ptr, ptr %10, align 8, !tbaa !37
  %224 = icmp eq ptr %223, %160
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %.body.i
  %225 = load i64, ptr %160, align 8, !tbaa !34
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ], [ %.pn.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZL10uncompressRKNSt10filesystem7__cxx114pathEPKc.exit: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %335

227:                                              ; preds = %230, %.noexc.i.i.i.i, %.noexc.i.i67, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit, %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62.thread
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62.thread: ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62, %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62, %_ZNSt10filesystem7__cxx114path6concatIA3_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %229 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %230 unwind label %227

230:                                              ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit62.thread
  invoke void @_ZNSt10filesystem7__cxx114path9_M_concatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 3, ptr nonnull @.str.17)
          to label %_ZNSt10filesystem7__cxx114path6concatIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit unwind label %227

_ZNSt10filesystem7__cxx114path6concatIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit: ; preds = %230
  %231 = load i64, ptr %125, align 8, !tbaa !25
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74.thread, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74

_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74: ; preds = %_ZNSt10filesystem7__cxx114path6concatIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  store ptr %234, ptr %233, align 8, !tbaa !24
  %235 = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %trunc108 = trunc i64 %235 to i8
  switch i8 %trunc108, label %236 [
    i8 -1, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74.thread
    i8 0, label %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74.thread
  ]

236:                                              ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %237, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %237, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %238, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %239, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %240 = load ptr, ptr %24, align 8, !tbaa !37, !noalias !86
  %241 = load i64, ptr %125, align 8, !tbaa !25, !noalias !86
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %242, ptr %5, align 8, !tbaa !33, !alias.scope !86
  %243 = icmp eq ptr %240, null
  %244 = icmp ne i64 %241, 0
  %or.cond.i.i.i.i76 = and i1 %243, %244
  br i1 %or.cond.i.i.i.i76, label %.noexc.i18.i, label %245

.noexc.i18.i:                                     ; preds = %236
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #31
          to label %.noexc19.i unwind label %279

.noexc19.i:                                       ; preds = %.noexc.i18.i
  unreachable

245:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  store i64 %241, ptr %3, align 8, !tbaa !46, !noalias !86
  %246 = icmp ugt i64 %241, 15
  br i1 %246, label %.noexc.i.i.i.i90, label %._crit_edge.i.i.i.i.i77

.noexc.i.i.i.i90:                                 ; preds = %245
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc20.i unwind label %279

.noexc20.i:                                       ; preds = %.noexc.i.i.i.i90
  store ptr %247, ptr %5, align 8, !tbaa !37, !alias.scope !86
  %248 = load i64, ptr %3, align 8, !tbaa !46, !noalias !86
  store i64 %248, ptr %242, align 8, !tbaa !34, !alias.scope !86
  br label %._crit_edge.i.i.i.i.i77

._crit_edge.i.i.i.i.i77:                          ; preds = %.noexc20.i, %245
  %249 = phi ptr [ %247, %.noexc20.i ], [ %242, %245 ]
  switch i64 %241, label %252 [
    i64 1, label %250
    i64 0, label %253
  ]

250:                                              ; preds = %._crit_edge.i.i.i.i.i77
  %251 = load i8, ptr %240, align 1, !tbaa !34
  store i8 %251, ptr %249, align 1, !tbaa !34
  br label %253

252:                                              ; preds = %._crit_edge.i.i.i.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %240, i64 %241, i1 false)
  br label %253

253:                                              ; preds = %252, %250, %._crit_edge.i.i.i.i.i77
  %254 = load i64, ptr %3, align 8, !tbaa !46, !noalias !86
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !25, !alias.scope !86
  %256 = load ptr, ptr %5, align 8, !tbaa !37, !alias.scope !86
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %254
  store i8 0, ptr %257, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  %258 = load i64, ptr %255, align 8, !tbaa !25
  %259 = load i64, ptr %238, align 8, !tbaa !25
  %260 = sub i64 4611686018427387903, %259
  %261 = icmp ult i64 %260, %258
  br i1 %261, label %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

262:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc21.i unwind label %281

.noexc21.i:                                       ; preds = %262
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %253
  %263 = load ptr, ptr %5, align 8, !tbaa !37
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %263, i64 noundef %258)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %265 = load ptr, ptr %5, align 8, !tbaa !37
  %266 = icmp eq ptr %265, %242
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %267 = load i64, ptr %242, align 8, !tbaa !34
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %269 = load ptr, ptr @stderr, align 8, !tbaa !20
  %270 = load ptr, ptr %4, align 8, !tbaa !37
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.19, ptr noundef %270) #36
  %272 = load ptr, ptr %4, align 8, !tbaa !37
  %273 = call noalias ptr @popen(ptr noundef %272, ptr noundef nonnull readonly %1)
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %301

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %276 unwind label %289

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i8 noundef zeroext 2)
          to label %277 unwind label %291

277:                                              ; preds = %276
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 318) #31
          to label %278 unwind label %293

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %.noexc.i.i.i.i90, %.noexc.i18.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %262
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %5, align 8, !tbaa !37
  %284 = icmp eq ptr %283, %242
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i78: ; preds = %281
  %285 = load i64, ptr %242, align 8, !tbaa !34
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i78, %279
  %.pn.i79 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i78 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i80

287:                                              ; preds = %303
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i80

289:                                              ; preds = %275
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i86

291:                                              ; preds = %276
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %277
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  br label %295

295:                                              ; preds = %293, %291
  %.pn13.i = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %296 = load ptr, ptr %6, align 8, !tbaa !37
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i87: ; preds = %295
  %299 = load i64, ptr %297, align 8, !tbaa !34
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i86: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i87, %289
  %.pn13.pn.i = phi { ptr, i32 } [ %290, %289 ], [ %.pn13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i87 ], [ %.pn13.i, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i80

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83
  %302 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  %.not.i.i.i.i84 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i.i84, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i85, label %303

303:                                              ; preds = %301
  invoke void @_ZSt20__throw_system_errori(i32 noundef %302) #31
          to label %.noexc29.i unwind label %287

.noexc29.i:                                       ; preds = %303
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i85:    ; preds = %301
  %304 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 163, i64 noundef 1, i64 noundef 16)
          to label %308 unwind label %305

305:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i85
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  br label %.body.i80

308:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i85
  store ptr %273, ptr %304, align 8, !tbaa !13
  %309 = load ptr, ptr @_ZL6pstack, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %309, ptr %310, align 8, !tbaa !16
  store ptr %304, ptr @_ZL6pstack, align 8, !tbaa !11
  %311 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12pstack_mutex) #30
  %312 = load ptr, ptr %4, align 8, !tbaa !37
  %313 = icmp eq ptr %312, %237
  br i1 %313, label %_ZL6gunzipRKNSt10filesystem7__cxx114pathEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %308
  %314 = load i64, ptr %237, align 8, !tbaa !34
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #35
  br label %_ZL6gunzipRKNSt10filesystem7__cxx114pathEPKc.exit

.body.i80:                                        ; preds = %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i86, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i86 ], [ %.pn.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %288, %287 ], [ %306, %305 ]
  %316 = load ptr, ptr %4, align 8, !tbaa !37
  %317 = icmp eq ptr %316, %237
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %.body.i80
  %318 = load i64, ptr %237, align 8, !tbaa !34
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %.body.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL6gunzipRKNSt10filesystem7__cxx114pathEPKc.exit: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %335

_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74.thread: ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74, %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74, %_ZNSt10filesystem7__cxx114path6concatIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %320 unwind label %323

320:                                              ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i8 noundef zeroext 2)
          to label %321 unwind label %325

321:                                              ; preds = %320
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 458) #31
          to label %322 unwind label %327

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE.exit74.thread
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %321
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #30
  br label %329

329:                                              ; preds = %327, %325
  %.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %330 = load ptr, ptr %25, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %329
  %333 = load i64, ptr %331, align 8, !tbaa !34
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %323
  %.pn.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %.pn, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

335:                                              ; preds = %_ZL6gunzipRKNSt10filesystem7__cxx114pathEPKc.exit, %_ZL10uncompressRKNSt10filesystem7__cxx114pathEPKc.exit
  %.134 = phi ptr [ %182, %_ZL10uncompressRKNSt10filesystem7__cxx114pathEPKc.exit ], [ %273, %_ZL6gunzipRKNSt10filesystem7__cxx114pathEPKc.exit ]
  %336 = load ptr, ptr %128, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %337

337:                                              ; preds = %335
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %336) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %337, %335
  store ptr null, ptr %128, align 8, !tbaa !35
  %338 = load ptr, ptr %24, align 8, !tbaa !37
  %339 = icmp eq ptr %338, %123
  br i1 %339, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %340 = load i64, ptr %123, align 8, !tbaa !34
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #35
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %342

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn41 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %228, %227 ], [ %.pn13.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

342:                                              ; preds = %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.thread101, %85, %2
  %.0 = phi ptr [ null, %2 ], [ %.134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %65, %.thread101 ], [ %65, %85 ], [ %65, %91 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #31
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %12, ptr %5, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %15, ptr %13, align 1, !tbaa !34
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path9_M_concatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.gmx::DataFileOptions", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %4
  %14 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !4
  %.not.i = icmp eq ptr %14, null
  %_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE..i = select i1 %.not.i, ptr @_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE, ptr %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !33
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !46
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(42) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %20, ptr %7, align 8, !tbaa !37
  %21 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %21, ptr %15, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %22 = phi ptr [ %20, %.noexc ], [ %15, %_ZNSt10filesystem7__cxx114pathC2Ev.exit ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !34
  store i8 %24, ptr %22, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %25, %23, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %38 unwind label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %15, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #35
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %41 = zext i1 %2 to i8
  store i8 %41, ptr %39, align 8, !tbaa !87
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %40, align 1, !tbaa !98
  invoke void @_ZNK3gmx14DataFileFinder8findFileB5cxx11ERKNS_15DataFileOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE..i, ptr noundef nonnull align 8 dereferenceable(42) %7)
          to label %43 unwind label %61

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #30
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %47

47:                                               ; preds = %43
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %46) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %47, %43
  store ptr null, ptr %45, align 8, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %51 = load i64, ptr %49, align 8, !tbaa !34
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #35
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %53) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %54, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %30, align 8, !tbaa !35
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %_ZN3gmx15DataFileOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %57 = load i64, ptr %15, align 8, !tbaa !34
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #35
  br label %_ZN3gmx15DataFileOptionsD2Ev.exit

_ZN3gmx15DataFileOptionsD2Ev.exit:                ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

59:                                               ; preds = %.noexc.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx15DataFileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %7) #30
  br label %.body

.body:                                            ; preds = %32, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %33, %32 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %64 = icmp eq i32 %.0, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %.body
  %.09 = extractvalue { ptr, i32 } %.pn, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.09) #30
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %66) #31
          to label %67 unwind label %68

67:                                               ; preds = %65
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

70:                                               ; preds = %68, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %69, %68 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  resume { ptr, i32 } %.merged

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #32
  unreachable
}

declare void @_ZNK3gmx14DataFileFinder8findFileB5cxx11ERKNS_15DataFileOptionsE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(42)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15DataFileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #35
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.11") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.11", align 8
  %7 = alloca %"class.gmx::DataFileOptions", align 8
  %8 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !4
  %.not.i = icmp eq ptr %8, null
  %_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE..i = select i1 %.not.i, ptr @_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE, ptr %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !46
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %4
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(42) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %15, ptr %9, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %4
  %16 = phi ptr [ %14, %.noexc ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %19, %17, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %32 unwind label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !34
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #35
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %33, align 8, !tbaa !87
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %34, align 1, !tbaa !98
  invoke void @_ZNK3gmx14DataFileFinder8openFileERKNS_15DataFileOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE..i, ptr noundef nonnull align 8 dereferenceable(42) %7)
          to label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEEaSEOS5_.exit unwind label %46

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEEaSEOS5_.exit: ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %37, ptr %0, align 8, !tbaa !20
  store ptr null, ptr %6, align 8, !tbaa !20
  %38 = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %39

39:                                               ; preds = %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEEaSEOS5_.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %38) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %39, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEEaSEOS5_.exit
  store ptr null, ptr %24, align 8, !tbaa !35
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZN3gmx15DataFileOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %42 = load i64, ptr %9, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #35
  br label %_ZN3gmx15DataFileOptionsD2Ev.exit

_ZN3gmx15DataFileOptionsD2Ev.exit:                ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

44:                                               ; preds = %.noexc.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx15DataFileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %7) #30
  br label %.body

.body:                                            ; preds = %26, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %26 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %49 = icmp eq i32 %.0, %48
  br i1 %49, label %50, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit17

50:                                               ; preds = %.body
  %.09 = extractvalue { ptr, i32 } %.pn, 0
  %51 = call ptr @__cxa_begin_catch(ptr %.09) #30
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %51) #31
          to label %52 unwind label %53

52:                                               ; preds = %50
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit17 unwind label %55

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit17: ; preds = %.body, %53
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %54, %53 ]
  store ptr null, ptr %0, align 8, !tbaa !20
  resume { ptr, i32 } %.merged

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #32
  unreachable
}

declare void @_ZNK3gmx14DataFileFinder8openFileERKNS_15DataFileOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(42)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define void @_Z10gmx_tmpnamPc(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call fastcc noundef i32 @_ZL21makeTemporaryFilenamePc(ptr noundef %0)
  %3 = tail call i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZL21makeTemporaryFilenamePc(ptr noundef %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #37
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 7
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 507, ptr noundef nonnull @.str.25) #31
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

11:                                               ; preds = %1
  %12 = add i64 %4, 4294967290
  %13 = and i64 %12, 4294967295
  %scevgep = getelementptr i8, ptr %0, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep, i8 88, i64 6, i1 false), !tbaa !34
  %14 = tail call i32 @mkstemp(ptr noundef nonnull %0)
  %15 = tail call i32 @umask(i32 noundef 0) #30
  %16 = tail call i32 @umask(i32 noundef %15) #30
  %17 = and i32 %15, 438
  %18 = xor i32 %17, 438
  %19 = tail call i32 @fchmod(i32 noundef %14, i32 noundef %18) #30
  %20 = icmp slt i32 %14, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i8 noundef zeroext 2)
  %22 = tail call ptr @__errno_location() #34
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call ptr @strerror(i32 noundef %23) #30
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 534, ptr noundef nonnull @.str.26, ptr noundef nonnull %0, ptr noundef %24) #31
          to label %25 unwind label %26

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

28:                                               ; preds = %11
  ret i32 %14

29:                                               ; preds = %26, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_Z19gmx_fopen_temporaryPc(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = tail call fastcc noundef i32 @_ZL21makeTemporaryFilenamePc(ptr noundef %0)
  %4 = tail call noalias ptr @fdopen(i32 noundef %3, ptr noundef nonnull @.str.27) #30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(123) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 562, ptr noundef nonnull @.str.28, ptr noundef %0) #31
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::FileIOError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  store ptr %11, ptr %10, align 8, !tbaa !24
  call void @_ZNSt10filesystem6renameERKNS_7__cxx114pathES3_RSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %12 = load i32, ptr %3, align 8, !tbaa !21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %58, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.29, ptr noundef %14, ptr noundef %16)
          to label %17 unwind label %35

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !34
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !34
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %.thread

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %30 unwind label %.thread34

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_, ptr %31, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 584, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %28, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %49

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %59 unwind label %49

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !34
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %45 = load i64, ptr %43, align 8, !tbaa !34
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread34:                                        ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #30
  br label %.sink.split

49:                                               ; preds = %30, %32
  %.0 = phi i1 [ false, %32 ], [ true, %30 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %51, label %52

.sink.split:                                      ; preds = %.thread, %.thread34
  %.pn14.pn33.ph = phi { ptr, i32 } [ %48, %.thread34 ], [ %47, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %.sink.split, %49
  %.pn14.pn33 = phi { ptr, i32 } [ %50, %49 ], [ %.pn14.pn33.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %28) #30
  br label %52

52:                                               ; preds = %51, %49
  %.pn14.pn32 = phi { ptr, i32 } [ %.pn14.pn33, %51 ], [ %50, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %52
  %56 = load i64, ptr %54, align 8, !tbaa !34
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn14.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %.pn14.pn32, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14.pn.pn

58:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %32
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.22", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !102
  store ptr %6, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !105
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %22, ptr %20, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  store ptr null, ptr %24, align 8, !tbaa !113
  store ptr %25, ptr %23, align 8, !tbaa !113
  store ptr null, ptr %21, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !33
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !46
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !37
  %10 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %10, ptr %4, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !34
  store i8 %13, ptr %11, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !121
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #30
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #35
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !34
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #35
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_file_copyRKNSt10filesystem7__cxx114pathES3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2) local_unnamed_addr #8 {
  %4 = alloca %"class.std::error_code", align 8
  %5 = tail call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %trunc = trunc i64 %5 to i8
  switch i8 %trunc, label %6 [
    i8 -1, label %14
    i8 0, label %14
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = tail call noundef zeroext i1 @_ZNSt10filesystem8is_emptyERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not = xor i1 %9, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = call noundef zeroext i1 @_ZNSt10filesystem9copy_fileERKNS_7__cxx114pathES3_NS_12copy_optionsERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i16 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = load i32, ptr %4, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %6, %10
  %.1 = phi i32 [ %12, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %3, %13
  %.0 = phi i32 [ %.1, %13 ], [ 1, %3 ], [ 1, %3 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNSt10filesystem8is_emptyERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt10filesystem9copy_fileERKNS_7__cxx114pathES3_NS_12copy_optionsERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_fsyncP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call i32 @fileno(ptr noundef %0) #30
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %.thread10

4:                                                ; preds = %1
  %5 = tail call i32 @fsync(i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread10, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #34
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.thread10, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, 22
  %spec.select7 = select i1 %11, i32 0, i32 %5
  br label %.thread10

.thread10:                                        ; preds = %6, %1, %4, %10
  %.2 = phi i32 [ %spec.select7, %10 ], [ 0, %4 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @fsync(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z9gmx_chdirRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.gmx::FileIOError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  store ptr %10, ptr %9, align 8, !tbaa !24
  call void @_ZNSt10filesystem12current_pathERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  %11 = load i32, ptr %2, align 8, !tbaa !21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %61, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !125
  %15 = load i32, ptr %2, align 8, !tbaa !21, !noalias !125
  %16 = load ptr, ptr %14, align 8, !tbaa !99, !noalias !125
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !125
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
          to label %_ZNKSt10error_code7messageB5cxx11Ev.exit unwind label %36

_ZNKSt10error_code7messageB5cxx11Ev.exit:         ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.30, ptr noundef %13, ptr noundef %19)
          to label %20 unwind label %38

20:                                               ; preds = %_ZNKSt10error_code7messageB5cxx11Ev.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !34
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !34
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %33 unwind label %.thread32

33:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._Z9gmx_chdirRKNSt10filesystem7__cxx114pathE, ptr %34, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 662, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %31, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %52

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %62 unwind label %52

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

38:                                               ; preds = %_ZNKSt10error_code7messageB5cxx11Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !34
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %48 = load i64, ptr %46, align 8, !tbaa !34
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread32:                                        ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #30
  br label %.sink.split

52:                                               ; preds = %33, %35
  %.0 = phi i1 [ false, %35 ], [ true, %33 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %54, label %55

.sink.split:                                      ; preds = %.thread, %.thread32
  %.pn12.pn31.ph = phi { ptr, i32 } [ %51, %.thread32 ], [ %50, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %.sink.split, %52
  %.pn12.pn31 = phi { ptr, i32 } [ %53, %52 ], [ %.pn12.pn31.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %31) #30
  br label %55

55:                                               ; preds = %54, %52
  %.pn12.pn30 = phi { ptr, i32 } [ %.pn12.pn31, %54 ], [ %53, %52 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !34
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn12.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %.pn12.pn30, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12.pn.pn

61:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

62:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt10filesystem12current_pathERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0) local_unnamed_addr #8 {
  tail call void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0)
  ret void
}

declare void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_futil.cpp() #25 section ".text.startup" {
  tail call void @_ZN3gmx14DataFileFinderC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx14DataFileFinderD1Ev, ptr nonnull @_ZN3gmx12_GLOBAL__N_122g_defaultLibFileFinderE, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold noreturn }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { builtin nounwind }
attributes #36 = { cold nounwind }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx14DataFileFinderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8t_pstack", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS8t_pstack", !15, i64 0, !12, i64 8}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!14, !12, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSSt10error_code", !10, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !29, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !29, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL9backup_fnRKNSt10filesystem7__cxx114pathE: argument 0"}
!32 = distinct !{!32, !"_ZL9backup_fnRKNSt10filesystem7__cxx114pathE"}
!33 = !{!27, !28, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!37 = !{!26, !28, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!43 = distinct !{!43, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!44 = !{!42, !39, !31}
!45 = !{!42, !39}
!46 = !{!29, !29, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!52 = distinct !{!52, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!53 = !{!51, !48, !31}
!54 = !{!51, !48}
!55 = distinct !{!55, !18}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!58 = distinct !{!58, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!68 = distinct !{!68, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!75 = distinct !{!75, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!85 = distinct !{!85, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!86 = !{!84, !81}
!87 = !{!88, !97, i64 40}
!88 = !{!"_ZTSN3gmx15DataFileOptionsE", !89, i64 0, !97, i64 40, !97, i64 41}
!89 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !26, i64 0, !90, i64 32}
!90 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !91, i64 0}
!91 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !36, i64 0}
!97 = !{!"bool", !7, i64 0}
!98 = !{!88, !97, i64 41}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !8, i64 0}
!101 = !{!28, !28, i64 0}
!102 = !{i64 0, i64 8, !101, i64 8, i64 8, !101, i64 16, i64 4, !9}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSSt10type_index", !107, i64 0}
!107 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !111, i64 8}
!110 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!111 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0}
!112 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!115, !10, i64 8}
!115 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!116 = !{!115, !10, i64 12}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!120 = !{!118, !119, i64 8}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!123 = distinct !{!123, !18}
!124 = !{!118, !119, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZNKSt10error_code7messageB5cxx11Ev"}
