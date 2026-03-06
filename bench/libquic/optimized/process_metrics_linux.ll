; ModuleID = 'bench/libquic/original/process_metrics_linux.ll'
source_filename = "bench/libquic/original/process_metrics_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.base::WorkingSetKBytes" = type { i64, i64, i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.base::DirReaderLinux" = type { i32, [512 x i8], i64, i64 }
%"struct.base::SystemMemoryInfoKB" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [7 x i8] c"VmPeak\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"VmHWM\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"syscr\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"syscw\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"rchar\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"wchar\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"statm\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZN4base12kProcSelfExeE = local_unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"buffers\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"active_anon\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"inactive_anon\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"active_file\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"inactive_file\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"swap_total\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"swap_free\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"swap_used\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"pswpin\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"pswpout\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"pgmajfault\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4base16kWhitespaceASCIIE = external constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"MemTotal:\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"MemFree:\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"MemAvailable:\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Buffers:\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Cached:\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Active(anon):\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Inactive(anon):\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Active(file):\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Inactive(file):\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"SwapTotal:\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"SwapFree:\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Dirty:\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"/proc/vmstat\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"reads_merged\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"sectors_read\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"read_time\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"writes_merged\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"sectors_written\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"write_time\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"io_time\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"weighted_io_time\00", align 1
@__const._ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kMMCName = private unnamed_addr constant [7 x i8] c"mmcblk\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"/proc/diskstats\00", align 1
@__const._ZN4base14ProcessMetrics23GetIdleWakeupsPerSecondEv.kWakeupStat = private unnamed_addr constant [25 x i8] c"se.statistics.nr_wakeups\00", align 16
@.str.56 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@_ZN4base8internal9kStatFileE = external constant [0 x i8], align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Failed to close directory handle\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"sched\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4base14ProcessMetricsC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4base14ProcessMetricsC2Ei
@_ZN4base18SystemMemoryInfoKBC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base18SystemMemoryInfoKBC2Ev
@_ZN4base18SystemMemoryInfoKBC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base18SystemMemoryInfoKBC2ERKS0_
@_ZN4base14SystemDiskInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base14SystemDiskInfoC2Ev
@_ZN4base14SystemDiskInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base14SystemDiskInfoC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN4base14ProcessMetrics20CreateProcessMetricsEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  invoke void @_ZN4base14ProcessMetricsC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3, !alias.scope !8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base14ProcessMetrics16GetPagefileUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = tail call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef %2, i32 noundef 22)
  ret i64 %3
}

declare noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1023) i64 @_ZNK4base14ProcessMetrics20GetPeakPagefileUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i32, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 6, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 0, ptr %5, align 2, !tbaa !22
  %6 = invoke fastcc noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %11

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %10 = shl i64 %6, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %10

11:                                               ; preds = %._crit_edge.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.base::FilePath", align 8
  %5 = alloca %"class.base::FilePath", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %5, i32 noundef %0)
          to label %12 unwind label %15

12:                                               ; preds = %2
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.56, i64 6)
          to label %13 unwind label %17

13:                                               ; preds = %12
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3)
          to label %22 unwind label %20

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %52

22:                                               ; preds = %13
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %23, label %108

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %26 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %24, i64 %25, i8 noundef signext 58, i8 noundef signext 10, ptr noundef nonnull %6)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %._ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit_crit_edge, label %.lr.ph.i

._ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit_crit_edge: ; preds = %27
  %.pre70 = ptrtoint ptr %29 to i64
  %.pre71 = ptrtoint ptr %30 to i64
  %.pre73 = sub i64 %.pre70, %.pre71
  %.pre75 = ashr exact i64 %.pre73, 6
  br label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit

.lr.ph.i:                                         ; preds = %27, %.noexc45
  %31 = phi ptr [ %40, %.noexc45 ], [ %30, %27 ]
  %.011.i = phi i64 [ %38, %.noexc45 ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %.011.i
  %33 = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3, ptr noundef nonnull %32)
          to label %.noexc unwind label %.loopexit63

.noexc:                                           ; preds = %.lr.ph.i
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %.011.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3, ptr noundef nonnull %36)
          to label %.noexc45 unwind label %.loopexit63

.noexc45:                                         ; preds = %.noexc
  %38 = add nuw i64 %.011.i, 1
  %39 = load ptr, ptr %28, align 8, !tbaa !24
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 6
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, !llvm.loop !28

_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit: ; preds = %.noexc45, %._ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit_crit_edge
  %.pre-phi76 = phi i64 [ %.pre75, %._ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit_crit_edge ], [ %44, %.noexc45 ]
  %46 = phi ptr [ %30, %._ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit_crit_edge ], [ %40, %.noexc45 ]
  %47 = phi ptr [ %29, %._ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit_crit_edge ], [ %39, %.noexc45 ]
  %.not4464.not = icmp eq ptr %47, %46
  br i1 %.not4464.not, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %1, align 8
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi76, i64 1)
  %51 = icmp eq i64 %49, 0
  br label %53

52:                                               ; preds = %20, %19
  %.pn36 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

.loopexit63:                                      ; preds = %.lr.ph.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

53:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60
  %.02265 = phi i64 [ 0, %.lr.ph ], [ %94, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60 ]
  %54 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %.02265
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %58, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60

58:                                               ; preds = %53
  br i1 %51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %58
  %59 = load ptr, ptr %54, align 8, !tbaa !23
  %bcmp.i = call i32 @bcmp(ptr %59, ptr %50, i64 %49)
  %60 = icmp eq i32 %bcmp.i, 0
  br i1 %60, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %58, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !20
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %7, ptr %62, i64 %64, ptr nonnull @.str.11, i64 1, i32 noundef 1, i32 noundef 0)
          to label %65 unwind label %77

65:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not = icmp eq i64 %71, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not, label %72, label %.critedge

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr @.str.57, ptr %8, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %74, align 8, !tbaa !36
  %75 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %76 unwind label %79

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre67 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %75, label %81, label %87

.critedge:                                        ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

77:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = invoke noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %.pre67, ptr noundef nonnull %9)
          to label %83 unwind label %85

83:                                               ; preds = %81
  %84 = load i64, ptr %9, align 8
  %.5 = select i1 %82, i64 %84, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %7, align 8, !tbaa !33
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

87:                                               ; preds = %76, %.critedge, %83
  %88 = phi ptr [ %.pre, %83 ], [ %68, %.critedge ], [ %.pre67, %76 ]
  %.4 = phi i64 [ %.5, %83 ], [ 0, %.critedge ], [ 0, %76 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %93, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %93

90:                                               ; preds = %85, %79
  %.pn39 = phi { ptr, i32 } [ %86, %85 ], [ %80, %79 ]
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i.i47 = icmp eq ptr %91, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48, label %92

92:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48: ; preds = %92, %90, %77
  %.pn39.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn39, %90 ], [ %.pn39, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

93:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre68 = load ptr, ptr %6, align 8, !tbaa !27
  %.pre69 = load ptr, ptr %28, align 8, !tbaa !24
  br label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60: ; preds = %53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %94 = add nuw i64 %.02265, 1
  %exitcond.not = icmp eq i64 %94, %umax
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !37

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60, %93
  %95 = phi ptr [ %.pre69, %93 ], [ %47, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60 ]
  %96 = phi ptr [ %.pre68, %93 ], [ %46, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60 ]
  %spec.select = phi i64 [ %.4, %93 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60 ]
  %.not4.i.i.i.i = icmp eq ptr %96, %95
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %96, %.loopexit ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %101 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %104, %95
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %spec.select99 = phi i64 [ %spec.select, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %spec.select, %.loopexit ], [ 0, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit ]
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %96, %.loopexit ], [ %46, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit ]
  %.not.i.i.i49 = icmp eq ptr %105, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

107:                                              ; preds = %.loopexit63, %.loopexit.split-lp, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48 ], [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

108:                                              ; preds = %22, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %.1 = phi i64 [ %spec.select99, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ], [ 0, %22 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !23
  %110 = icmp eq ptr %109, %10
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1

111:                                              ; preds = %52, %107
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %107 ], [ %.pn36, %52 ]
  %112 = load ptr, ptr %3, align 8, !tbaa !23
  %113 = icmp eq ptr %112, %10
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base14ProcessMetrics17GetWorkingSetSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = tail call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef %2, i32 noundef 23)
  %4 = tail call i32 @getpagesize() #26
  %5 = sext i32 %4 to i64
  %6 = mul i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1023) i64 @_ZNK4base14ProcessMetrics21GetPeakWorkingSetSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i32, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 5, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 0, ptr %5, align 1, !tbaa !22
  %6 = invoke fastcc noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %11

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %10 = shl i64 %6, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %10

11:                                               ; preds = %._crit_edge.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14ProcessMetrics14GetMemoryBytesEPmS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.base::WorkingSetKBytes", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call noundef zeroext i1 @_ZNK4base14ProcessMetrics24GetWorkingSetKBytesStatmEPNS_16WorkingSetKBytesE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = shl i64 %8, 10
  store i64 %9, ptr %1, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %7, %6
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = shl i64 %13, 10
  store i64 %14, ptr %2, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %10, %11, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base14ProcessMetrics19GetWorkingSetKBytesEPNS_16WorkingSetKBytesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4base14ProcessMetrics24GetWorkingSetKBytesStatmEPNS_16WorkingSetKBytesE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base14ProcessMetrics24GetWorkingSetKBytesStatmEPNS_16WorkingSetKBytesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.base::FilePath", align 8
  %5 = alloca %"class.base::FilePath", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getpagesize() #26
  %10 = sdiv i32 %9, 1024
  %11 = icmp slt i32 %9, 1024
  br i1 %11, label %73, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !20
  store i8 0, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr %0, align 8, !tbaa !11
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %5, i32 noundef %15)
          to label %16 unwind label %22

16:                                               ; preds = %12
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.10, i64 5)
          to label %17 unwind label %24

17:                                               ; preds = %16
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load i64, ptr %14, align 8
  %21 = icmp ne i64 %20, 0
  %or.cond.not = select i1 %18, i1 %21, i1 false
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond.not, label %29, label %67

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %39

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = load i64, ptr %14, align 8, !tbaa !20
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %6, ptr %30, i64 %31, ptr nonnull @.str.11, i64 1, i32 noundef 1, i32 noundef 0)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not = icmp eq i64 %38, 112
  br i1 %.not, label %42, label %64

39:                                               ; preds = %27, %26
  %.pn26.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %7)
          to label %45 unwind label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %8)
          to label %49 unwind label %60

49:                                               ; preds = %45
  %50 = and i1 %44, %48
  %51 = load i32, ptr %7, align 4, !tbaa !43
  %52 = load i32, ptr %8, align 4, !tbaa !43
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %53, %10
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %1, align 8, !tbaa !39
  %56 = mul nsw i32 %52, %10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %59, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %6, align 8, !tbaa !33
  br label %64

60:                                               ; preds = %45, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

64:                                               ; preds = %32, %49
  %65 = phi ptr [ %.pre, %49 ], [ %35, %32 ]
  %.3 = phi i1 [ %50, %49 ], [ false, %32 ]
  %.not.i.i.i32 = icmp eq ptr %65, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit33, label %66

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit33

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit33: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %63, %60, %40
  %.pn29 = phi { ptr, i32 } [ %41, %40 ], [ %61, %60 ], [ %61, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

67:                                               ; preds = %19, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit33
  %.2 = phi i1 [ %.3, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit33 ], [ false, %19 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !23
  %69 = icmp eq ptr %68, %13
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

70:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, %39
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit ], [ %.pn26.pn, %39 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !23
  %72 = icmp eq ptr %71, %13
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn29.pn

73:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN4base14ProcessMetrics11GetCPUUsageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.base::TimeDelta", align 8
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %9, align 8
  %10 = load i32, ptr %0, align 8, !tbaa !11
  %11 = tail call fastcc noundef i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %10)
  store i32 %11, ptr %5, align 8, !tbaa !45
  br label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load i64, ptr %13, align 8
  %14 = sub nsw i64 %4, %.sroa.03.0.copyload
  store i64 %14, ptr %2, align 8
  %15 = icmp eq i64 %4, %.sroa.03.0.copyload
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8, !tbaa !11
  %18 = tail call fastcc noundef i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %17)
  %19 = tail call i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef %18)
  %20 = load i32, ptr %5, align 8, !tbaa !45
  %21 = tail call i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef %20)
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = tail call noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %19, i64 noundef %21)
  store i64 %24, ptr %3, align 8
  %25 = call noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = fmul double %25, 1.000000e+02
  %27 = call noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = fdiv double %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %23, %16
  %.06 = phi double [ %28, %23 ], [ 0.000000e+00, %16 ]
  store i64 %4, ptr %13, align 8
  store i32 %18, ptr %5, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %12, %29
  %.1 = phi double [ %.06, %29 ], [ 0.000000e+00, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %30, %8
  %.0 = phi double [ 0.000000e+00, %8 ], [ %.1, %30 ]
  ret double %.0
}

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, -2147483648) i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.base::FilePath", align 8
  %5 = alloca %"class.base::FilePath", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.base::FilePath", align 8
  %8 = alloca %"class.base::FilePath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %5, i32 noundef %0)
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.58, i64 4)
          to label %9 unwind label %14

9:                                                ; preds = %1
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call ptr @opendir(ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %67, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader
  %.024.ph = phi i32 [ %.327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.preheader ]
  br label %16

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

16:                                               ; preds = %.outer, %24
  %17 = invoke ptr @readdir(ptr noundef nonnull %11)
          to label %18 unwind label %19

18:                                               ; preds = %16
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %65, label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %64

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %23 = invoke noundef i32 @_ZN4base8internal16ProcDirSlotToPidEPKc(ptr noundef nonnull %22)
          to label %24 unwind label %25

24:                                               ; preds = %21
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %16, label %27, !llvm.loop !46

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %64

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !17
  store i64 0, ptr %13, align 8, !tbaa !20
  store i8 0, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull %22, i64 %28)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base8internal9kStatFileE) #25
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @_ZN4base8internal9kStatFileE, i64 %30)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %34, 0
  %or.cond.not = select i1 %32, i1 %35, i1 false
  br i1 %or.cond.not, label %36, label %_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

36:                                               ; preds = %33
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 41, i64 noundef -1) #25
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %36, %41
  %.09.i = phi i32 [ %42, %41 ], [ 12, %36 ]
  %.0.i = phi i64 [ %40, %41 ], [ %37, %36 ]
  %39 = add nuw i64 %.0.i, 1
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32, i64 noundef %39) #25
  %.not.i = icmp eq i64 %40, -1
  br i1 %.not.i, label %_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %41

41:                                               ; preds = %.preheader.i
  %42 = add nsw i32 %.09.i, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.preheader.i, !llvm.loop !47

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %40
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %.not14.i = icmp eq i32 %47, 2
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not14.i, label %_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %44
  %50 = add nsw i32 %49, %48
  %.fr = freeze i32 %50
  %51 = call i32 @llvm.smax.i32(i32 %.fr, i32 0)
  %spec.select = add nuw nsw i32 %51, %.024.ph
  br label %_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %61

_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.preheader.i, %_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %44, %36, %33
  %.327 = phi i32 [ %.024.ph, %33 ], [ %.024.ph, %44 ], [ %spec.select, %_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.024.ph, %36 ], [ %.024.ph, %.preheader.i ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %12
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.outer

61:                                               ; preds = %57, %56
  %.pn37.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %25, %19
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %26, %25 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %68

65:                                               ; preds = %18
  %66 = call i32 @closedir(ptr noundef nonnull %11)
  br label %67

67:                                               ; preds = %9, %65
  %.0 = phi i32 [ %.024.ph, %65 ], [ -1, %9 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

68:                                               ; preds = %64, %14
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %64 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

declare i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef) local_unnamed_addr #3

declare noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base14ProcessMetrics13GetIOCountersEPNS_10IoCountersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.base::FilePath", align 8
  %5 = alloca %"class.base::FilePath", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !20
  store i8 0, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i32, ptr %0, align 8, !tbaa !11
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %5, i32 noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.2, i64 2)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br i1 %13, label %22, label %120

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %123

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = load i64, ptr %9, align 8, !tbaa !20
  %27 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %25, i64 %26, i8 noundef signext 58, i8 noundef signext 10, ptr noundef nonnull %6)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.noexc32
  %32 = phi ptr [ %41, %.noexc32 ], [ %31, %28 ]
  %.011.i = phi i64 [ %39, %.noexc32 ], [ 0, %28 ]
  %33 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %.011.i
  %34 = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3, ptr noundef nonnull %33)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %.011.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3, ptr noundef nonnull %37)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.noexc
  %39 = add nuw i64 %.011.i, 1
  %40 = load ptr, ptr %29, align 8, !tbaa !24
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 6
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, !llvm.loop !28

_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit: ; preds = %.noexc32
  %47 = icmp eq ptr %40, %41
  br i1 %47, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %1, null
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread42.us
  %52 = phi ptr [ %73, %.thread42.us ], [ %41, %.lr.ph ]
  %.02648.us = phi i64 [ %71, %.thread42.us ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw [64 x i8], ptr %52, i64 %.02648.us
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.3) #25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread42.us, label %57

57:                                               ; preds = %.lr.ph.split.us
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.4) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread.us, label %60

60:                                               ; preds = %57
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.5) #25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread.us, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.6) #25
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread.us, label %.thread42.us

.thread.us:                                       ; preds = %57, %60, %63
  %.02041.us = phi ptr [ %48, %63 ], [ %49, %60 ], [ %50, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = load ptr, ptr %54, align 8, !tbaa !23
  store ptr %66, ptr %7, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !20
  store i64 %68, ptr %51, align 8, !tbaa !36
  %69 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %.02041.us)
          to label %70 unwind label %.split.us

70:                                               ; preds = %.thread.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread42.us

.thread42.us:                                     ; preds = %.lr.ph.split.us, %70, %63
  %71 = add nuw i64 %.02648.us, 1
  %72 = load ptr, ptr %29, align 8, !tbaa !24
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 6
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !51

.split.us:                                        ; preds = %.thread.us
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %118

._crit_edge:                                      ; preds = %.thread42, %.thread42.us
  %.lcssa46 = phi ptr [ %72, %.thread42.us ], [ %110, %.thread42 ]
  %.lcssa = phi ptr [ %73, %.thread42.us ], [ %111, %.thread42 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %84 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %87, %.lcssa46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %28, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ], [ %41, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit ], [ %31, %28 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread42
  %90 = phi ptr [ %111, %.thread42 ], [ %41, %.lr.ph ]
  %.02648 = phi i64 [ %109, %.thread42 ], [ 0, %.lr.ph ]
  %91 = getelementptr inbounds nuw [64 x i8], ptr %90, i64 %.02648
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.3) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %.lr.ph.split
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.4) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %95
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.5) #25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %98
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.6) #25
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread, label %.thread42

.thread:                                          ; preds = %.lr.ph.split, %98, %95, %101
  %.02041 = phi ptr [ %49, %98 ], [ %48, %101 ], [ %50, %95 ], [ %1, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = load ptr, ptr %92, align 8, !tbaa !23
  store ptr %104, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !20
  store i64 %106, ptr %51, align 8, !tbaa !36
  %107 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %.02041)
          to label %108 unwind label %.split

108:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread42

.thread42:                                        ; preds = %101, %108
  %109 = add nuw i64 %.02648, 1
  %110 = load ptr, ptr %29, align 8, !tbaa !24
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 6
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %.lr.ph.split, label %._crit_edge, !llvm.loop !51

.split:                                           ; preds = %.thread
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %117, %.split ], [ %79, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

119:                                              ; preds = %.loopexit, %.loopexit.split-lp, %118
  %.pn28 = phi { ptr, i32 } [ %.us-phi, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

120:                                              ; preds = %14, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = load ptr, ptr %3, align 8, !tbaa !23
  %122 = icmp eq ptr %121, %8
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13

123:                                              ; preds = %119, %20
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %119 ], [ %21, %20 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %124

124:                                              ; preds = %123, %19
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %123 ], [ %.pn, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load ptr, ptr %3, align 8, !tbaa !23
  %126 = icmp eq ptr %125, %8
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr, i64, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base14ProcessMetrics14GetOpenFdCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::FilePath", align 8
  %3 = alloca %"class.base::FilePath", align 8
  %4 = alloca %"class.base::DirReaderLinux", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %0, align 8, !tbaa !11
  call void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %3, i32 noundef %5)
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.7, i64 2)
          to label %6 unwind label %14

6:                                                ; preds = %1
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = invoke i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 65536)
          to label %9 unwind label %16

9:                                                ; preds = %6
  store i32 %8, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = icmp sgt i32 %8, -1
  br i1 %12, label %.preheader, label %_ZN4base14DirReaderLinuxD2Ev.exit

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 528
  br label %.outer

.outer:                                           ; preds = %.tail15, %.preheader
  %.ph = phi i64 [ %34, %.tail15 ], [ 0, %.preheader ]
  %.ph30 = phi i64 [ %35, %.tail15 ], [ 0, %.preheader ]
  %.07.ph = phi i32 [ %spec.select, %.tail15 ], [ 0, %.preheader ]
  br label %18

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %59

18:                                               ; preds = %.outer, %.tail
  %19 = phi i64 [ %34, %.tail ], [ %.ph, %.outer ]
  %20 = phi i64 [ %35, %.tail ], [ %.ph30, %.outer ]
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i16, ptr %23, align 8, !tbaa !54
  %25 = zext i16 %24 to i64
  %26 = add i64 %19, %25
  store i64 %26, ptr %10, align 8, !tbaa !57
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21, %18
  %27 = phi i64 [ %26, %21 ], [ %19, %18 ]
  %.not6.i = icmp eq i64 %27, %20
  br i1 %.not6.i, label %28, label %sub_0

28:                                               ; preds = %._crit_edge.i
  %29 = load i32, ptr %4, align 8, !tbaa !52
  %30 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %29, ptr noundef nonnull %11, i64 noundef 512) #25
  %31 = trunc i64 %30 to i32
  %.off.i = add i32 %31, -1
  %switch.i = icmp ult i32 %.off.i, -2
  br i1 %switch.i, label %32, label %_ZN4base14DirReaderLinux4NextEv.exit

32:                                               ; preds = %28
  %sext.i = shl i64 %30, 32
  %33 = ashr exact i64 %sext.i, 32
  store i64 %33, ptr %13, align 8, !tbaa !58
  store i64 0, ptr %10, align 8, !tbaa !57
  br label %sub_0

sub_0:                                            ; preds = %._crit_edge.i, %32
  %34 = phi i64 [ %27, %._crit_edge.i ], [ 0, %32 ]
  %35 = phi i64 [ %20, %._crit_edge.i ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 23
  %38 = load i8, ptr %37, align 1
  %.not19 = icmp eq i8 %38, 46
  br i1 %.not19, label %.tail, label %.tail15

.tail:                                            ; preds = %sub_0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %18, label %sub_117, !llvm.loop !59

sub_117:                                          ; preds = %.tail
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load i8, ptr %42, align 1
  %.not21 = icmp eq i8 %43, 46
  br i1 %.not21, label %sub_2, label %.tail15

sub_2:                                            ; preds = %sub_117
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  %47 = zext i1 %46 to i32
  br label %.tail15

.tail15:                                          ; preds = %sub_0, %sub_117, %sub_2
  %.not11 = phi i32 [ %47, %sub_2 ], [ 1, %sub_117 ], [ 1, %sub_0 ]
  %spec.select = add nuw nsw i32 %.not11, %.07.ph
  br label %.outer, !llvm.loop !59

_ZN4base14DirReaderLinux4NextEv.exit:             ; preds = %28
  %.pre = load i32, ptr %4, align 8, !tbaa !52
  %48 = icmp sgt i32 %.pre, -1
  br i1 %48, label %49, label %_ZN4base14DirReaderLinuxD2Ev.exit

49:                                               ; preds = %_ZN4base14DirReaderLinux4NextEv.exit
  %50 = invoke i32 @close(i32 noundef %.pre)
          to label %51 unwind label %56

51:                                               ; preds = %49
  switch i32 %50, label %.thread7.i [
    i32 -1, label %52
    i32 0, label %_ZN4base14DirReaderLinuxD2Ev.exit
  ]

52:                                               ; preds = %51
  %53 = tail call ptr @__errno_location() #26
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %_ZN4base14DirReaderLinuxD2Ev.exit, label %.thread7.i

.thread7.i:                                       ; preds = %52, %51
  invoke void @_ZN7logging6RawLogEiPKc(i32 noundef 2, ptr noundef nonnull @.str.59)
          to label %_ZN4base14DirReaderLinuxD2Ev.exit unwind label %56

56:                                               ; preds = %.thread7.i, %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN4base14DirReaderLinuxD2Ev.exit:                ; preds = %9, %_ZN4base14DirReaderLinux4NextEv.exit, %51, %52, %.thread7.i
  %.029 = phi i32 [ %.07.ph, %.thread7.i ], [ %.07.ph, %_ZN4base14DirReaderLinux4NextEv.exit ], [ %.07.ph, %51 ], [ %.07.ph, %52 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.029

59:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14ProcessMetricsC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 44)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %4 = tail call noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4, !tbaa !60
  ret void
}

declare noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv() local_unnamed_addr #3

declare void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN4base21GetSystemCommitChargeEv() local_unnamed_addr #0 {
  %1 = alloca %"struct.base::SystemMemoryInfoKB", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4base18SystemMemoryInfoKBC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = call noundef zeroext i1 @_ZN4base19GetSystemMemoryInfoEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull %1)
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = add i32 %6, %8
  %12 = add i32 %11, %10
  %13 = sub i32 %4, %12
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %0, %3
  %.0 = phi i64 [ %14, %3 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base19GetSystemMemoryInfoEPNS_18SystemMemoryInfoKBE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::FilePath", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.base::FilePath", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.43, i64 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %6, align 8, !tbaa !22
  %8 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  br i1 %8, label %12, label %33

10:                                               ; preds = %12, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %36

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 @_ZN4base16ParseProcMeminfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0)
          to label %14 unwind label %10

14:                                               ; preds = %12
  br i1 %13, label %15, label %33

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.44, i64 12)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !20
  store i8 0, ptr %17, align 8, !tbaa !22
  %19 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %20 unwind label %23

20:                                               ; preds = %16
  br i1 %19, label %27, label %29

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %32

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %32

27:                                               ; preds = %20
  %28 = invoke noundef zeroext i1 @_ZN4base15ParseProcVmstatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %0)
          to label %29 unwind label %23

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

33:                                               ; preds = %14, %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.07 = phi i1 [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ false, %9 ], [ false, %14 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.07

36:                                               ; preds = %32, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %11, %10 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 41, i64 noundef -1) #25
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %12
  %.09 = phi i32 [ %13, %12 ], [ 12, %7 ]
  %.0 = phi i64 [ %11, %12 ], [ %8, %7 ]
  %10 = add nuw i64 %.0, 1
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32, i64 noundef %10) #25
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = add nsw i32 %.09, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.preheader, !llvm.loop !47

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %.not14 = icmp eq i32 %18, 2
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  %.2 = select i1 %.not14, i32 %21, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %7, %15, %1
  %.010 = phi i32 [ -1, %1 ], [ -1, %7 ], [ %.2, %15 ], [ -1, %.preheader ]
  ret i32 %.010
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base18GetNumberOfThreadsEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsInt64EiNS0_15ProcStatsFieldsE(i32 noundef %0, i32 noundef 19)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsInt64EiNS0_15ProcStatsFieldsE(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base18SystemMemoryInfoKBC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base18SystemMemoryInfoKBC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base18SystemMemoryInfoKB7ToValueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.10") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %55

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !61
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.14, i64 5, i32 noundef %5)
          to label %6 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !63
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.15, i64 4, i32 noundef %8)
          to label %9 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !66
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.16, i64 9, i32 noundef %11)
          to label %12 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !64
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.17, i64 7, i32 noundef %14)
          to label %15 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !65
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.18, i64 6, i32 noundef %17)
          to label %18 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !67
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.19, i64 11, i32 noundef %20)
          to label %21 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !68
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.20, i64 13, i32 noundef %23)
          to label %24 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !69
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.21, i64 11, i32 noundef %26)
          to label %27 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !70
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.22, i64 13, i32 noundef %29)
          to label %30 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !71
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.23, i64 10, i32 noundef %32)
          to label %33 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !72
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.24, i64 9, i32 noundef %35)
          to label %36 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

36:                                               ; preds = %33
  %37 = load i32, ptr %31, align 4, !tbaa !71
  %38 = load i32, ptr %34, align 8, !tbaa !72
  %39 = sub nsw i32 %37, %38
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.25, i64 9, i32 noundef %39)
          to label %40 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !73
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.26, i64 5, i32 noundef %42)
          to label %43 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !74
  %46 = trunc i64 %45 to i32
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.27, i64 6, i32 noundef %46)
          to label %47 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !75
  %50 = trunc i64 %49 to i32
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.28, i64 7, i32 noundef %50)
          to label %51 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !76
  %54 = trunc i64 %53 to i32
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.29, i64 10, i32 noundef %54)
          to label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %51
  store ptr %3, ptr %0, align 8, !tbaa !77
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %61

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6: ; preds = %51, %47, %43, %40, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  br label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6, %55
  %.pn = phi { ptr, i32 } [ %57, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base16ParseProcMeminfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca %"class.base::BasicStringPiece", align 8
  store i32 0, ptr %1, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !20
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %3, ptr %17, i64 %19, ptr nonnull @.str.30, i64 1, i32 noundef 0, i32 noundef 1)
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %.not4849 = icmp eq ptr %20, %22
  br i1 %.not4849, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %51

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit29
  %.pre = load ptr, ptr %3, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %47 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %2 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %48

48:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %._crit_edge, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i32, ptr %1, align 8, !tbaa !61
  %50 = icmp sgt i32 %49, 0
  ret i1 %50

51:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit29
  %.sroa.035.050 = phi ptr [ %20, %.lr.ph ], [ %140, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.035.050, align 8, !tbaa !83
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.035.050, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #25
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @_ZN4base16kWhitespaceASCIIE, i64 %52, i32 noundef 1, i32 noundef 1)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %23, align 8, !tbaa !30
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 17
  br i1 %59, label %.thread45, label %62

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit31

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.31, ptr %5, align 8, !tbaa !34
  store i64 9, ptr %24, align 8, !tbaa !36
  %63 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %63, label %.thread, label %67

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.32, ptr %6, align 8, !tbaa !34
  store i64 8, ptr %25, align 8, !tbaa !36
  %69 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %70 unwind label %71

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %69, label %.thread, label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.33, ptr %7, align 8, !tbaa !34
  store i64 13, ptr %26, align 8, !tbaa !36
  %75 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %76 unwind label %77

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %75, label %.thread, label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.34, ptr %8, align 8, !tbaa !34
  store i64 8, ptr %27, align 8, !tbaa !36
  %81 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %82 unwind label %83

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %81, label %.thread, label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.35, ptr %9, align 8, !tbaa !34
  store i64 7, ptr %28, align 8, !tbaa !36
  %87 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %88 unwind label %89

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %87, label %.thread, label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.36, ptr %10, align 8, !tbaa !34
  store i64 13, ptr %29, align 8, !tbaa !36
  %93 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %94 unwind label %95

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %93, label %.thread, label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.37, ptr %11, align 8, !tbaa !34
  store i64 15, ptr %30, align 8, !tbaa !36
  %99 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %100 unwind label %101

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %99, label %.thread, label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.38, ptr %12, align 8, !tbaa !34
  store i64 13, ptr %31, align 8, !tbaa !36
  %105 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %106 unwind label %107

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %105, label %.thread, label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.39, ptr %13, align 8, !tbaa !34
  store i64 15, ptr %32, align 8, !tbaa !36
  %111 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %112 unwind label %113

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %111, label %.thread, label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %141

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.40, ptr %14, align 8, !tbaa !34
  store i64 10, ptr %33, align 8, !tbaa !36
  %117 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %118 unwind label %119

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %117, label %.thread, label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %141

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.41, ptr %15, align 8, !tbaa !34
  store i64 9, ptr %34, align 8, !tbaa !36
  %123 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %124 unwind label %125

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %123, label %.thread, label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %141

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.42, ptr %16, align 8, !tbaa !34
  store i64 6, ptr %35, align 8, !tbaa !36
  %129 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %130 unwind label %131

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %129, label %.thread, label %.thread45thread-pre-split

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

.thread:                                          ; preds = %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %130
  %.044 = phi ptr [ %36, %130 ], [ %1, %64 ], [ %38, %118 ], [ %39, %112 ], [ %40, %106 ], [ %41, %100 ], [ %42, %94 ], [ %43, %88 ], [ %44, %82 ], [ %45, %76 ], [ %46, %70 ], [ %37, %124 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %.044)
          to label %.thread45thread-pre-split unwind label %136

136:                                              ; preds = %.thread
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %141

.thread45thread-pre-split:                        ; preds = %.thread, %130
  %.pr = load ptr, ptr %4, align 8, !tbaa !33
  br label %.thread45

.thread45:                                        ; preds = %.thread45thread-pre-split, %53
  %138 = phi ptr [ %.pr, %.thread45thread-pre-split ], [ %55, %53 ]
  %.not.i.i.i28 = icmp eq ptr %138, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit29, label %139

139:                                              ; preds = %.thread45
  call void @_ZdlPv(ptr noundef nonnull %138) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit29

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit29: ; preds = %.thread45, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.035.050, i64 16
  %.not48 = icmp eq ptr %140, %22
  br i1 %.not48, label %._crit_edge.loopexit, label %51

141:                                              ; preds = %136, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %114, %113 ], [ %108, %107 ], [ %102, %101 ], [ %96, %95 ], [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ %72, %71 ], [ %66, %65 ]
  %142 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i.i30 = icmp eq ptr %142, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit31, label %143

143:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit31

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit31: ; preds = %143, %141, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %141 ], [ %.pn, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i32 = icmp eq ptr %144, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit33, label %145

145:                                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %144) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit33

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit33: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit31, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15ParseProcVmstatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %3, ptr %9, i64 %11, ptr nonnull @.str.30, i64 1, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %.not2930 = icmp eq ptr %12, %14
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %24

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit16
  %.pre32 = load ptr, ptr %3, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %22 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %12, %2 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %._crit_edge, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit16
  %.sroa.022.031 = phi ptr [ %12, %.lr.ph ], [ %67, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.022.031, align 8, !tbaa !83
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.11, i64 1, i32 noundef 0, i32 noundef 1)
          to label %25 unwind label %31

25:                                               ; preds = %24
  %26 = load ptr, ptr %15, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not = icmp eq i64 %30, 32
  br i1 %.not, label %33, label %64

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit18

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %5)
          to label %36 unwind label %37

36:                                               ; preds = %33
  br i1 %35, label %39, label %63

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %68

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.27, ptr %6, align 8, !tbaa !34
  store i64 6, ptr %16, align 8, !tbaa !36
  %41 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %42 unwind label %45

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %41, label %43, label %47

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %44, ptr %21, align 8, !tbaa !74
  br label %63

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.28, ptr %7, align 8, !tbaa !34
  store i64 7, ptr %17, align 8, !tbaa !36
  %49 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %50 unwind label %53

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %49, label %51, label %55

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %52, ptr %20, align 8, !tbaa !75
  br label %63

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.29, ptr %8, align 8, !tbaa !34
  store i64 10, ptr %18, align 8, !tbaa !36
  %57 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %58 unwind label %61

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %57, label %59, label %63

59:                                               ; preds = %58
  %60 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %60, ptr %19, align 8, !tbaa !76
  br label %63

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

63:                                               ; preds = %43, %58, %59, %51, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %25, %63
  %65 = phi ptr [ %27, %25 ], [ %.pre, %63 ]
  %.not.i.i.i15 = icmp eq ptr %65, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit16, label %66

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit16

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit16: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 16
  %.not29 = icmp eq ptr %67, %14
  br i1 %.not29, label %._crit_edge.loopexit, label %24

68:                                               ; preds = %61, %53, %45, %37
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %54, %53 ], [ %46, %45 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i.i17 = icmp eq ptr %69, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit18, label %70

70:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit18

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit18: ; preds = %70, %68, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %68 ], [ %.pn, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit20, label %72

72:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit20

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit18, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base14SystemDiskInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base14SystemDiskInfoC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #10 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base14SystemDiskInfo7ToValueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.10") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %47

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !84
  %6 = uitofp i64 %5 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.45, i64 5, double noundef %6)
          to label %7 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = uitofp i64 %9 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.46, i64 12, double noundef %10)
          to label %11 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = uitofp i64 %13 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.47, i64 12, double noundef %14)
          to label %15 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !88
  %18 = uitofp i64 %17 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.48, i64 9, double noundef %18)
          to label %19 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !89
  %22 = uitofp i64 %21 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.49, i64 6, double noundef %22)
          to label %23 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !90
  %26 = uitofp i64 %25 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.50, i64 13, double noundef %26)
          to label %27 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !91
  %30 = uitofp i64 %29 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.51, i64 15, double noundef %30)
          to label %31 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = uitofp i64 %33 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.52, i64 10, double noundef %34)
          to label %35 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !93
  %38 = uitofp i64 %37 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.2, i64 2, double noundef %38)
          to label %39 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = uitofp i64 %41 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.53, i64 7, double noundef %42)
          to label %43 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !95
  %46 = uitofp i64 %45 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull @.str.54, i64 16, double noundef %46)
          to label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %43
  store ptr %3, ptr %0, align 8, !tbaa !77
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %53

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6: ; preds = %43, %39, %35, %31, %27, %23, %19, %15, %11, %7, %4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  br label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6, %47
  %.pn = phi { ptr, i32 } [ %49, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %.loopexit26, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = icmp eq i8 %9, 100
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i8, ptr %7, align 1, !tbaa !22
  switch i8 %12, label %18 [
    i8 104, label %.lr.ph.preheader
    i8 115, label %.lr.ph.preheader
    i8 118, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %11, %11, %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02227 = phi i64 [ %17, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.02227
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @islower(i32 noundef %15) #28
  %.not24.not = icmp ne i32 %16, 0
  %17 = add nuw i64 %.02227, 1
  %exitcond.not = icmp ne i64 %17, %4
  %or.cond.not = select i1 %.not24.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit26, !llvm.loop !96

18:                                               ; preds = %11, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kMMCName, i64 7, i1 false)
  %19 = icmp ult i64 %4, 7
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 6, ptr noundef nonnull %2)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %.not2330 = icmp ult i64 %22, 7
  br i1 %.not2330, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %24, %.lr.ph32
  %.031 = phi i64 [ 6, %.lr.ph32 ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.031
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = sext i8 %26 to i32
  %isdigittmp = add nsw i32 %27, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %28 = add nuw i64 %.031, 1
  %exitcond37.not = icmp ne i64 %28, %22
  %or.cond41.not = select i1 %isdigit, i1 %exitcond37.not, i1 false
  br i1 %or.cond41.not, label %24, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %24, %.preheader, %20, %18
  %.2 = phi i1 [ false, %20 ], [ false, %18 ], [ true, %.preheader ], [ %isdigit, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit26

.loopexit26:                                      ; preds = %.lr.ph, %1, %.loopexit
  %.019 = phi i1 [ %.2, %.loopexit ], [ false, %1 ], [ %.not24.not, %.lr.ph ]
  ret i1 %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base17GetSystemDiskInfoEPNS_14SystemDiskInfoE(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [7 x i8], align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.base::FilePath", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.55, i64 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !tbaa !20
  store i8 0, ptr %20, align 8, !tbaa !22
  %22 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %23 unwind label %24

23:                                               ; preds = %1
  br i1 %22, label %26, label %195

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %198

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load i64, ptr %21, align 8, !tbaa !20
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %6, ptr %27, i64 %28, ptr nonnull @.str.30, i64 1, i32 noundef 0, i32 noundef 1)
          to label %29 unwind label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %36, label %192

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit50

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %50

49:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre78 = load ptr, ptr %6, align 8, !tbaa !33
  br label %192

50:                                               ; preds = %36, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit
  %.sroa.060.071 = phi ptr [ %32, %36 ], [ %186, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.060.071, align 8, !tbaa !83
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060.071, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #25
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %18, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @_ZN4base16kWhitespaceASCIIE, i64 %51, i32 noundef 1, i32 noundef 1)
          to label %52 unwind label %175

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %53 = load ptr, ptr %18, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !36, !noalias !98
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %57

_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %52
  store ptr %47, ptr %19, align 8, !tbaa !17, !alias.scope !98
  store i64 0, ptr %48, align 8, !tbaa !20, !alias.scope !98
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !34, !noalias !98
  store ptr %47, ptr %19, align 8, !tbaa !17, !alias.scope !98
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.noexc.i, label %61

.noexc.i:                                         ; preds = %57
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  store i64 %55, ptr %3, align 8, !tbaa !41, !noalias !98
  %62 = icmp ugt i64 %55, 15
  br i1 %62, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %61
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %63, ptr %19, align 8, !tbaa !23, !alias.scope !98
  %64 = load i64, ptr %3, align 8, !tbaa !41, !noalias !98
  store i64 %64, ptr %47, align 8, !tbaa !22, !alias.scope !98
  br label %67

._crit_edge.i.i.i:                                ; preds = %61
  %cond.i = icmp eq i64 %55, 1
  br i1 %cond.i, label %65, label %67

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %59, align 1, !tbaa !22
  store i8 %66, ptr %47, align 8, !tbaa !22, !alias.scope !98
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

67:                                               ; preds = %._crit_edge.i.i.i, %.noexc42
  %68 = phi ptr [ %63, %.noexc42 ], [ %47, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %59, i64 %55, i1 false)
  %.pre = load i64, ptr %3, align 8, !tbaa !41, !noalias !98
  %.pre72 = load ptr, ptr %19, align 8, !tbaa !23, !alias.scope !98
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %65, %67
  %69 = phi ptr [ %.pre72, %67 ], [ %47, %65 ]
  %70 = phi i64 [ %.pre, %67 ], [ 1, %65 ]
  store i64 %70, ptr %48, align 8, !tbaa !20, !alias.scope !98
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  %.pre73 = load i64, ptr %48, align 8, !tbaa !20
  %.pre75.pre = load ptr, ptr %19, align 8, !tbaa !23
  %72 = icmp ult i64 %.pre73, 3
  br i1 %72, label %_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread105, label %73

73:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %.pre75.pre, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %76 = icmp eq i8 %75, 100
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i8, ptr %.pre75.pre, align 1, !tbaa !22
  switch i8 %78, label %84 [
    i8 104, label %.lr.ph.i.preheader
    i8 115, label %.lr.ph.i.preheader
    i8 118, label %.lr.ph.i.preheader
  ]

.lr.ph.i.preheader:                               ; preds = %77, %77, %77
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02227.i = phi i64 [ %83, %.lr.ph.i ], [ 2, %.lr.ph.i.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.pre75.pre, i64 %.02227.i
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = sext i8 %80 to i32
  %82 = call i32 @islower(i32 noundef %81) #28
  %.not24.not.i.not = icmp ne i32 %82, 0
  %83 = add nuw i64 %.02227.i, 1
  %exitcond.not.i = icmp ne i64 %83, %.pre73
  %or.cond.not = select i1 %.not24.not.i.not, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !96

84:                                               ; preds = %77, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kMMCName, i64 7, i1 false)
  %85 = icmp ult i64 %.pre73, 7
  br i1 %85, label %.loopexit.i, label %86

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 6, ptr noundef nonnull %2)
          to label %.noexc43 unwind label %177

.noexc43:                                         ; preds = %86
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %.preheader.i, label %.noexc43..loopexit.i_crit_edge

.noexc43..loopexit.i_crit_edge:                   ; preds = %.noexc43
  %.pre74.pre = load ptr, ptr %19, align 8, !tbaa !23
  br label %.loopexit.i

.preheader.i:                                     ; preds = %.noexc43
  %88 = load i64, ptr %48, align 8, !tbaa !20
  %.not2330.i = icmp ult i64 %88, 7
  %.pre74.pre80 = load ptr, ptr %19, align 8, !tbaa !23
  br i1 %.not2330.i, label %.loopexit.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.preheader.i, %.lr.ph32.i
  %.031.i = phi i64 [ %92, %.lr.ph32.i ], [ 6, %.preheader.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.pre74.pre80, i64 %.031.i
  %90 = load i8, ptr %89, align 1, !tbaa !22
  %91 = sext i8 %90 to i32
  %isdigittmp.i = add nsw i32 %91, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %92 = add nuw i64 %.031.i, 1
  %exitcond37.not.i = icmp ne i64 %92, %88
  %or.cond112.not = select i1 %isdigit.i, i1 %exitcond37.not.i, i1 false
  br i1 %or.cond112.not, label %.lr.ph32.i, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %.lr.ph32.i, %.noexc43..loopexit.i_crit_edge, %.preheader.i, %84
  %.pre74 = phi ptr [ %.pre74.pre, %.noexc43..loopexit.i_crit_edge ], [ %.pre75.pre, %84 ], [ %.pre74.pre80, %.preheader.i ], [ %.pre74.pre80, %.lr.ph32.i ]
  %.2.i = phi i1 [ false, %.noexc43..loopexit.i_crit_edge ], [ false, %84 ], [ true, %.preheader.i ], [ %isdigit.i, %.lr.ph32.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %.loopexit.i
  %93 = phi ptr [ %.pre74, %.loopexit.i ], [ %.pre75.pre, %.lr.ph.i ]
  %.019.i = phi i1 [ %.2.i, %.loopexit.i ], [ %.not24.not.i.not, %.lr.ph.i ]
  %94 = icmp eq ptr %93, %47
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread105: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %95 = icmp eq ptr %.pre75.pre, %47
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread105
  call void @_ZdlPv(ptr noundef %.pre75.pre) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre77109 = load ptr, ptr %18, align 8, !tbaa !33
  br label %183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread105
  %96 = load i64, ptr %48, align 8, !tbaa !20
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre77103111 = load ptr, ptr %18, align 8, !tbaa !33
  br label %183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre77103 = load ptr, ptr %18, align 8, !tbaa !33
  br i1 %.019.i, label %98, label %183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %93) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre77 = load ptr, ptr %18, align 8, !tbaa !33
  br i1 %.019.i, label %98, label %183

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre77104 = phi ptr [ %.pre77103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.pre77104, i64 48
  %100 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %7)
          to label %101 unwind label %181

101:                                              ; preds = %98
  %102 = load ptr, ptr %18, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull %8)
          to label %105 unwind label %181

105:                                              ; preds = %101
  %106 = load ptr, ptr %18, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %9)
          to label %109 unwind label %181

109:                                              ; preds = %105
  %110 = load ptr, ptr %18, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %10)
          to label %113 unwind label %181

113:                                              ; preds = %109
  %114 = load ptr, ptr %18, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %11)
          to label %117 unwind label %181

117:                                              ; preds = %113
  %118 = load ptr, ptr %18, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %12)
          to label %121 unwind label %181

121:                                              ; preds = %117
  %122 = load ptr, ptr %18, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %124 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %13)
          to label %125 unwind label %181

125:                                              ; preds = %121
  %126 = load ptr, ptr %18, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 160
  %128 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %14)
          to label %129 unwind label %181

129:                                              ; preds = %125
  %130 = load ptr, ptr %18, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %132 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %15)
          to label %133 unwind label %181

133:                                              ; preds = %129
  %134 = load ptr, ptr %18, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 192
  %136 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %16)
          to label %137 unwind label %181

137:                                              ; preds = %133
  %138 = load ptr, ptr %18, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 208
  %140 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull %17)
          to label %141 unwind label %181

141:                                              ; preds = %137
  %142 = load i64, ptr %7, align 8, !tbaa !41
  %143 = load i64, ptr %0, align 8, !tbaa !84
  %144 = add i64 %143, %142
  store i64 %144, ptr %0, align 8, !tbaa !84
  %145 = load i64, ptr %8, align 8, !tbaa !41
  %146 = load i64, ptr %37, align 8, !tbaa !86
  %147 = add i64 %146, %145
  store i64 %147, ptr %37, align 8, !tbaa !86
  %148 = load i64, ptr %9, align 8, !tbaa !41
  %149 = load i64, ptr %38, align 8, !tbaa !87
  %150 = add i64 %149, %148
  store i64 %150, ptr %38, align 8, !tbaa !87
  %151 = load i64, ptr %10, align 8, !tbaa !41
  %152 = load i64, ptr %39, align 8, !tbaa !88
  %153 = add i64 %152, %151
  store i64 %153, ptr %39, align 8, !tbaa !88
  %154 = load i64, ptr %11, align 8, !tbaa !41
  %155 = load i64, ptr %40, align 8, !tbaa !89
  %156 = add i64 %155, %154
  store i64 %156, ptr %40, align 8, !tbaa !89
  %157 = load i64, ptr %12, align 8, !tbaa !41
  %158 = load i64, ptr %41, align 8, !tbaa !90
  %159 = add i64 %158, %157
  store i64 %159, ptr %41, align 8, !tbaa !90
  %160 = load i64, ptr %13, align 8, !tbaa !41
  %161 = load i64, ptr %42, align 8, !tbaa !91
  %162 = add i64 %161, %160
  store i64 %162, ptr %42, align 8, !tbaa !91
  %163 = load i64, ptr %14, align 8, !tbaa !41
  %164 = load i64, ptr %43, align 8, !tbaa !92
  %165 = add i64 %164, %163
  store i64 %165, ptr %43, align 8, !tbaa !92
  %166 = load i64, ptr %15, align 8, !tbaa !41
  %167 = load i64, ptr %44, align 8, !tbaa !93
  %168 = add i64 %167, %166
  store i64 %168, ptr %44, align 8, !tbaa !93
  %169 = load i64, ptr %16, align 8, !tbaa !41
  %170 = load i64, ptr %45, align 8, !tbaa !94
  %171 = add i64 %170, %169
  store i64 %171, ptr %45, align 8, !tbaa !94
  %172 = load i64, ptr %17, align 8, !tbaa !41
  %173 = load i64, ptr %46, align 8, !tbaa !95
  %174 = add i64 %173, %172
  store i64 %174, ptr %46, align 8, !tbaa !95
  %.pre76 = load ptr, ptr %18, align 8, !tbaa !33
  br label %183

175:                                              ; preds = %50
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48

.loopexit:                                        ; preds = %._crit_edge.i.i.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

177:                                              ; preds = %86
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %19, align 8, !tbaa !23
  %180 = icmp eq ptr %179, %47
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %177, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %.pn = phi { ptr, i32 } [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %187

181:                                              ; preds = %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %98
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %187

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = phi ptr [ %.pre76, %141 ], [ %.pre77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre77103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre77109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pre77103111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ]
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %185

185:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %184) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %183, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.060.071, i64 16
  %.not = icmp eq ptr %186, %31
  br i1 %.not, label %49, label %50

187:                                              ; preds = %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn36 = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %188 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i.i47 = icmp eq ptr %188, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48: ; preds = %189, %187, %175
  %.pn36.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn36, %187 ], [ %.pn36, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %190 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i49 = icmp eq ptr %190, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit50, label %191

191:                                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %190) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit50

192:                                              ; preds = %29, %49
  %193 = phi ptr [ %32, %29 ], [ %.pre78, %49 ]
  %.not.i.i.i51 = icmp eq ptr %193, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit52, label %194

194:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit52

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit52: ; preds = %192, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit50: ; preds = %191, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48, %34
  %.pn36.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn36.pn, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit48 ], [ %.pn36.pn, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %198

195:                                              ; preds = %23, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit52
  %.0 = phi i1 [ %33, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit52 ], [ false, %23 ]
  %196 = load ptr, ptr %5, align 8, !tbaa !23
  %197 = icmp eq ptr %196, %20
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

198:                                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit50, %24
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit50 ], [ %25, %24 ]
  %199 = load ptr, ptr %5, align 8, !tbaa !23
  %200 = icmp eq ptr %199, %20
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base23GetUserCpuTimeSinceBootEv() local_unnamed_addr #0 {
  %1 = tail call i64 @_ZN4base8internal23GetUserCpuTimeSinceBootEv()
  ret i64 %1
}

declare i64 @_ZN4base8internal23GetUserCpuTimeSinceBootEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base14ProcessMetrics23GetIdleWakeupsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.base::FilePath", align 8
  %3 = alloca %"class.base::FilePath", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !23
  %12 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %12, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN4base14ProcessMetrics23GetIdleWakeupsPerSecondEv.kWakeupStat, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %16, ptr %1, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %17, align 8, !tbaa !20
  store i8 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %3, i32 noundef %9)
          to label %18 unwind label %21

18:                                               ; preds = %.noexc.i
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.60, i64 5)
          to label %19 unwind label %23

19:                                               ; preds = %18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1)
          to label %28 unwind label %26

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %25

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %63

28:                                               ; preds = %19
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %20, label %29, label %94

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %1, align 8, !tbaa !23
  %31 = load i64, ptr %17, align 8, !tbaa !20
  %32 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %30, i64 %31, i8 noundef signext 58, i8 noundef signext 10, ptr noundef nonnull %4)
          to label %33 unwind label %.loopexit.split-lp.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.noexc38.i
  %37 = phi ptr [ %46, %.noexc38.i ], [ %36, %33 ]
  %.011.i.i = phi i64 [ %44, %.noexc38.i ], [ 0, %33 ]
  %38 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %.011.i.i
  %39 = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3, ptr noundef nonnull %38)
          to label %.noexc.i4 unwind label %.loopexit48.i

.noexc.i4:                                        ; preds = %.lr.ph.i.i
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %.011.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3, ptr noundef nonnull %42)
          to label %.noexc38.i unwind label %.loopexit48.i

.noexc38.i:                                       ; preds = %.noexc.i4
  %44 = add nuw i64 %.011.i.i, 1
  %45 = load ptr, ptr %34, align 8, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 6
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph.i.i, label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i.loopexit, !llvm.loop !28

_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i.loopexit: ; preds = %.noexc38.i
  %52 = call i64 @llvm.umax.i64(i64 %50, i64 1)
  br label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i

_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i: ; preds = %33, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i.loopexit
  %.pre-phi59.i = phi i64 [ %52, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i.loopexit ], [ 1, %33 ]
  %53 = phi ptr [ %46, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i.loopexit ], [ %36, %33 ]
  %54 = phi ptr [ %45, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i.loopexit ], [ %35, %33 ]
  %.not49.not.i = icmp eq ptr %54, %53
  br i1 %.not49.not.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i
  %55 = load i64, ptr %13, align 8, !tbaa !20
  %.fr14 = freeze i64 %55
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq i64 %.fr14, 0
  br i1 %57, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i.us
  %.02150.i.us = phi i64 [ %62, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i.us ], [ 0, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %.02150.i.us
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i.us: ; preds = %.lr.ph.i.split.us
  %62 = add nuw i64 %.02150.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %62, %.pre-phi59.i
  br i1 %exitcond.not.i.us, label %.loopexit.i, label %.lr.ph.i.split.us, !llvm.loop !101

63:                                               ; preds = %26, %25
  %.pn32.i = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

.loopexit48.i:                                    ; preds = %.noexc.i4, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp.i:                             ; preds = %29
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %93

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i
  %.02150.i = phi i64 [ %80, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i ], [ 0, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %.02150.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = icmp eq i64 %66, %.fr14
  br i1 %67, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i.split
  %68 = load ptr, ptr %64, align 8, !tbaa !23
  %bcmp.i.i = call i32 @bcmp(ptr %68, ptr %56, i64 %.fr14)
  %69 = icmp eq i32 %bcmp.i.i, 0
  br i1 %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split.us
  %.us-phi = phi ptr [ %58, %.lr.ph.i.split.us ], [ %64, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  store ptr %71, ptr %6, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !20
  store i64 %74, ptr %72, align 8, !tbaa !36
  %75 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
          to label %76 unwind label %78

76:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load i64, ptr %5, align 8
  %spec.select = select i1 %75, i64 %77, i64 undef
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !27
  %.pre52.i = load ptr, ptr %34, align 8, !tbaa !24
  br label %.loopexit.i

78:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split
  %80 = add nuw i64 %.02150.i, 1
  %exitcond.not.i = icmp eq i64 %80, %.pre-phi59.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i.split, !llvm.loop !101

.loopexit.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i.us, %76
  %.1 = phi i64 [ %spec.select, %76 ], [ undef, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i.us ], [ undef, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i ]
  %81 = phi ptr [ %.pre52.i, %76 ], [ %54, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i.us ], [ %54, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i ]
  %82 = phi ptr [ %.pre.i, %76 ], [ %53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i.us ], [ %53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i ]
  %.3.i = phi i1 [ %75, %76 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i.us ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %82, %81
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i ], [ %82, %.loopexit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %87 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %90, %81
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i
  %.2 = phi i64 [ undef, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i ], [ %.1, %.loopexit.i ], [ %.1, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ]
  %.380.i = phi i1 [ false, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i ], [ %.3.i, %.loopexit.i ], [ %.3.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ]
  %91 = phi ptr [ %53, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i ], [ %82, %.loopexit.i ], [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ]
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i, label %92

92:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i: ; preds = %92, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

93:                                               ; preds = %78, %.loopexit.split-lp.i, %.loopexit48.i
  %.pn35.i = phi { ptr, i32 } [ %79, %78 ], [ %lpad.loopexit.i, %.loopexit48.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

94:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i, %28
  %.0 = phi i64 [ %.2, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i ], [ undef, %28 ]
  %.1.i = phi i1 [ %.380.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit.i ], [ false, %28 ]
  %95 = load ptr, ptr %1, align 8, !tbaa !23
  %96 = icmp eq ptr %95, %16
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

97:                                               ; preds = %93, %63
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %93 ], [ %.pn32.i, %63 ]
  %98 = load ptr, ptr %1, align 8, !tbaa !23
  %99 = icmp eq ptr %98, %16
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.1.i, label %100, label %102

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %101 = invoke noundef i32 @_ZN4base14ProcessMetrics29CalculateIdleWakeupsPerSecondEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %.0)
          to label %102 unwind label %106

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %100
  %103 = phi i32 [ %101, %100 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %104 = load ptr, ptr %8, align 8, !tbaa !23
  %105 = icmp eq ptr %104, %10
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %103

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %.pn35.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  %108 = load ptr, ptr %8, align 8, !tbaa !23
  %109 = icmp eq ptr %108, %10
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %.body
  call void @_ZdlPv(ptr noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i32 @_ZN4base14ProcessMetrics29CalculateIdleWakeupsPerSecondEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4base8internal16ProcDirSlotToPidEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @_ZN7logging6RawLogEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base14ProcessMetricsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4base10WrapUniqueINS_14ProcessMetricsEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!10 = distinct !{!10, !"_ZN4base10WrapUniqueINS_14ProcessMetricsEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4base14ProcessMetricsE", !13, i64 0, !13, i64 4, !14, i64 8, !16, i64 16, !14, i64 24, !16, i64 32, !13, i64 40}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN4base9TimeTicksE", !15, i64 0}
!15 = !{!"_ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !16, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !16, i64 8, !6, i64 16}
!22 = !{!6, !6, i64 0}
!23 = !{!21, !19, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!27 = !{!25, !26, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0, !16, i64 8}
!36 = !{!35, !16, i64 8}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!40, !16, i64 0}
!40 = !{!"_ZTSN4base16WorkingSetKBytesE", !16, i64 0, !16, i64 8, !16, i64 16}
!41 = !{!16, !16, i64 0}
!42 = !{!40, !16, i64 16}
!43 = !{!13, !13, i64 0}
!44 = !{!40, !16, i64 8}
!45 = !{!12, !13, i64 40}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!49, !16, i64 16}
!49 = !{!"_ZTSN4base10IoCountersE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!50 = !{!49, !16, i64 40}
!51 = distinct !{!51, !29}
!52 = !{!53, !13, i64 0}
!53 = !{!"_ZTSN4base14DirReaderLinuxE", !13, i64 0, !6, i64 4, !16, i64 520, !16, i64 528}
!54 = !{!55, !56, i64 16}
!55 = !{!"_ZTSN4base12linux_direntE", !16, i64 0, !16, i64 8, !56, i64 16, !6, i64 18, !6, i64 19}
!56 = !{!"short", !6, i64 0}
!57 = !{!53, !16, i64 520}
!58 = !{!53, !16, i64 528}
!59 = distinct !{!59, !29}
!60 = !{!12, !13, i64 4}
!61 = !{!62, !13, i64 0}
!62 = !{!"_ZTSN4base18SystemMemoryInfoKBE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !16, i64 48, !16, i64 56, !16, i64 64}
!63 = !{!62, !13, i64 4}
!64 = !{!62, !13, i64 20}
!65 = !{!62, !13, i64 24}
!66 = !{!62, !13, i64 8}
!67 = !{!62, !13, i64 28}
!68 = !{!62, !13, i64 32}
!69 = !{!62, !13, i64 36}
!70 = !{!62, !13, i64 40}
!71 = !{!62, !13, i64 12}
!72 = !{!62, !13, i64 16}
!73 = !{!62, !13, i64 44}
!74 = !{!62, !16, i64 48}
!75 = !{!62, !16, i64 56}
!76 = !{!62, !16, i64 64}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4base5ValueELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4base5ValueE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!32, !32, i64 0}
!83 = !{!19, !19, i64 0}
!84 = !{!85, !16, i64 0}
!85 = !{!"_ZTSN4base14SystemDiskInfoE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!86 = !{!85, !16, i64 8}
!87 = !{!85, !16, i64 16}
!88 = !{!85, !16, i64 24}
!89 = !{!85, !16, i64 32}
!90 = !{!85, !16, i64 40}
!91 = !{!85, !16, i64 48}
!92 = !{!85, !16, i64 56}
!93 = !{!85, !16, i64 64}
!94 = !{!85, !16, i64 72}
!95 = !{!85, !16, i64 80}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!101 = distinct !{!101, !29}
