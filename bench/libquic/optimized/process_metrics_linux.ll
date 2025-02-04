; ModuleID = 'bench/libquic/original/process_metrics_linux.cc.ll'
source_filename = "bench/libquic/original/process_metrics_linux.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
%struct._Guard = type { ptr }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@_ZN4base12kProcSelfExeE = dso_local local_unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
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

@_ZN4base14ProcessMetricsC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base14ProcessMetricsC2Ei
@_ZN4base18SystemMemoryInfoKBC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base18SystemMemoryInfoKBC2Ev
@_ZN4base18SystemMemoryInfoKBC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base18SystemMemoryInfoKBC2ERKS0_
@_ZN4base14SystemDiskInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base14SystemDiskInfoC2Ev
@_ZN4base14SystemDiskInfoC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base14SystemDiskInfoC2ERKS0_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14ProcessMetrics20CreateProcessMetricsEi(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, i32 noundef %process) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store i32 %process, ptr %call, align 8
  %last_cpu_time_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %last_cpu_time_.i, i8 0, i64 36, i1 false)
  %call.i1 = invoke noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processor_count_.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %call.i1, ptr %processor_count_.i, align 4
  store ptr %call, ptr %agg.result, align 8, !alias.scope !5
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base14ProcessMetrics16GetPagefileUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %call = tail call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef %0, i32 noundef 22)
  ret i64 %call
}

declare noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, -1023) i64 @_ZNK4base14ProcessMetrics20GetPeakPagefileUsageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke fastcc noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %mul = shl i64 %call, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret i64 %mul

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %pid, ptr noundef nonnull align 8 dereferenceable(32) %field) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %status = alloca %"class.std::__cxx11::basic_string", align 8
  %stat_file = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %pairs = alloca %"class.std::vector", align 8
  %agg.tmp9 = alloca %"class.base::BasicStringPiece", align 8
  %split_value_str = alloca %"class.std::vector.5", align 8
  %agg.tmp20 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp22 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp28 = alloca %"class.base::BasicStringPiece", align 8
  %value = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status) #22
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %pid)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.56)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %stat_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %0, i64 %2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %stat_file, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad6

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup46

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat_file) #22
  br label %ehcleanup46

cleanup:                                          ; preds = %invoke.cont5
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat_file) #22
  br i1 %call, label %cleanup.cont, label %cleanup45

cleanup.cont:                                     ; preds = %cleanup
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pairs, i8 0, i64 24, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %status)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp

invoke.cont11:                                    ; preds = %cleanup.cont
  %6 = load ptr, ptr %agg.tmp9, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  %8 = load i64, ptr %7, align 8
  %call13 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %6, i64 %8, i8 noundef signext 58, i8 noundef signext 10, ptr noundef nonnull %pairs)
          to label %invoke.cont12 unwind label %lpad10.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pairs, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %pairs, align 8
  %cmp17.not.i = icmp eq ptr %9, %10
  br i1 %cmp17.not.i, label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont12, %call8.i.noexc
  %11 = phi ptr [ %14, %call8.i.noexc ], [ %10, %invoke.cont12 ]
  %i.018.i = phi i64 [ %inc.i, %call8.i.noexc ], [ 0, %invoke.cont12 ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %i.018.i
  %call4.i8 = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i32 noundef 3, ptr noundef nonnull %add.ptr.i.i)
          to label %call4.i.noexc unwind label %lpad10.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %12 = load ptr, ptr %pairs, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %i.018.i, i32 1
  %call8.i9 = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, i32 noundef 3, ptr noundef nonnull %second.i)
          to label %call8.i.noexc unwind label %lpad10.loopexit

call8.i.noexc:                                    ; preds = %call4.i.noexc
  %inc.i = add nuw i64 %i.018.i, 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %pairs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, !llvm.loop !8

_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit: ; preds = %call8.i.noexc, %invoke.cont12
  %15 = phi ptr [ %10, %invoke.cont12 ], [ %14, %call8.i.noexc ]
  %16 = phi ptr [ %9, %invoke.cont12 ], [ %13, %call8.i.noexc ]
  %cmp32.not = icmp eq ptr %16, %15
  br i1 %cmp32.not, label %cleanup43, label %for.body

for.body:                                         ; preds = %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, %for.inc
  %17 = phi ptr [ %32, %for.inc ], [ %15, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit ]
  %i.033 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %i.033
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %field) #22
  %cmp.i11 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i11, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %field) #22
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont21 unwind label %lpad10.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then19
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull @.str.11)
          to label %invoke.cont23 unwind label %lpad10.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %19 = load ptr, ptr %agg.tmp20, align 8
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %agg.tmp22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.5") align 8 %split_value_str, ptr %19, i64 %21, ptr %22, i64 %24, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad10.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont23
  %_M_finish.i12 = getelementptr inbounds nuw i8, ptr %split_value_str, i64 8
  %25 = load ptr, ptr %_M_finish.i12, align 8
  %26 = load ptr, ptr %split_value_str, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %cmp26.not = icmp eq i64 %sub.ptr.sub.i15, 32
  br i1 %cmp26.not, label %lor.rhs, label %cleanup40

lor.rhs:                                          ; preds = %invoke.cont24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull @.str.57)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %lor.rhs
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %call.i1819 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %lor.end unwind label %lpad29

lor.end:                                          ; preds = %invoke.cont30
  %.pre35 = load ptr, ptr %split_value_str, align 8
  br i1 %call.i1819, label %if.end34, label %cleanup40

lpad10.loopexit:                                  ; preds = %for.body.i, %call4.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad10.loopexit.split-lp:                         ; preds = %cleanup.cont, %invoke.cont11, %if.then19, %invoke.cont21, %invoke.cont23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad29:                                           ; preds = %invoke.cont30, %if.end34, %lor.rhs
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %split_value_str, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %ehcleanup44, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad29
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %ehcleanup44

if.end34:                                         ; preds = %lor.end
  %call37 = invoke noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %.pre35, ptr noundef nonnull %value)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %if.end34
  %29 = load i64, ptr %value, align 8
  %spec.select = select i1 %call37, i64 %29, i64 0
  %.pre = load ptr, ptr %split_value_str, align 8
  br label %cleanup40

cleanup40:                                        ; preds = %invoke.cont36, %lor.end, %invoke.cont24
  %30 = phi ptr [ %26, %invoke.cont24 ], [ %.pre35, %lor.end ], [ %.pre, %invoke.cont36 ]
  %retval.2 = phi i64 [ 0, %invoke.cont24 ], [ 0, %lor.end ], [ %spec.select, %invoke.cont36 ]
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %cleanup43, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %cleanup40
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %cleanup43

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %inc = add nuw i64 %i.033, 1
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %32 = load ptr, ptr %pairs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %cleanup43, !llvm.loop !10

cleanup43:                                        ; preds = %for.inc, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, %if.then.i.i.i22, %cleanup40
  %retval.3 = phi i64 [ %retval.2, %cleanup40 ], [ %retval.2, %if.then.i.i.i22 ], [ 0, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit ], [ 0, %for.inc ]
  %33 = load ptr, ptr %pairs, align 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup43, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %33, %cleanup43 ]
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %pairs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup43
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %cleanup43 ]
  %tobool.not.i.i.i25 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i25, label %cleanup45, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %cleanup45

ehcleanup44:                                      ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %if.then.i.i.i, %lpad29
  %.pn5 = phi { ptr, i32 } [ %27, %lpad29 ], [ %27, %if.then.i.i.i ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #22
  br label %ehcleanup46

cleanup45:                                        ; preds = %if.then.i.i.i26, %invoke.cont.i, %cleanup
  %retval.1 = phi i64 [ 0, %cleanup ], [ %retval.3, %invoke.cont.i ], [ %retval.3, %if.then.i.i.i26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status) #22
  ret i64 %retval.1

ehcleanup46:                                      ; preds = %lpad1, %lpad3, %lpad6, %ehcleanup44
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup44 ], [ %5, %lpad6 ], [ %4, %lpad3 ], [ %3, %lpad1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status) #22
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base14ProcessMetrics17GetWorkingSetSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %call = tail call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef %0, i32 noundef 23)
  %call2 = tail call i32 @getpagesize() #23
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %call, %conv
  ret i64 %mul
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, -1023) i64 @_ZNK4base14ProcessMetrics21GetPeakWorkingSetSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke fastcc noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %mul = shl i64 %call, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret i64 %mul

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14ProcessMetrics14GetMemoryBytesEPmS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef writeonly %private_bytes, ptr noundef writeonly %shared_bytes) local_unnamed_addr #0 align 2 {
entry:
  %ws_usage = alloca %"struct.base::WorkingSetKBytes", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ws_usage, i8 0, i64 24, i1 false)
  %call.i = call noundef zeroext i1 @_ZNK4base14ProcessMetrics24GetWorkingSetKBytesStatmEPNS_16WorkingSetKBytesE(ptr noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull %ws_usage)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %private_bytes, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i64, ptr %ws_usage, align 8
  %mul = shl i64 %0, 10
  store i64 %mul, ptr %private_bytes, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %shared_bytes, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end3
  %shared = getelementptr inbounds nuw i8, ptr %ws_usage, i64 16
  %1 = load i64, ptr %shared, align 8
  %mul6 = shl i64 %1, 10
  store i64 %mul6, ptr %shared_bytes, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %entry
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base14ProcessMetrics19GetWorkingSetKBytesEPNS_16WorkingSetKBytesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef writeonly captures(none) %ws_usage) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4base14ProcessMetrics24GetWorkingSetKBytesStatmEPNS_16WorkingSetKBytesE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %ws_usage)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base14ProcessMetrics24GetWorkingSetKBytesStatmEPNS_16WorkingSetKBytesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef writeonly captures(none) %ws_usage) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %statm = alloca %"class.std::__cxx11::basic_string", align 8
  %statm_file = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %statm_vec = alloca %"class.std::vector.5", align 8
  %agg.tmp15 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %statm_rss = alloca i32, align 4
  %statm_shared = alloca i32, align 4
  %call = tail call i32 @getpagesize() #23
  %div = sdiv i32 %call, 1024
  %cmp = icmp slt i32 %call, 1024
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm) #22
  %0 = load i32, ptr %this, align 8
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.10)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %statm_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %1, i64 %3)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call9 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %statm_file, ptr noundef nonnull %statm)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %statm) #22
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %cleanup, label %if.end13

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %if.end13, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup49

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm_file) #22
  br label %ehcleanup49

if.end13:                                         ; preds = %lor.lhs.false
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm_file) #22
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %statm)
          to label %invoke.cont16 unwind label %lpad

cleanup:                                          ; preds = %invoke.cont8, %lor.lhs.false
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm_file) #22
  br label %cleanup48

invoke.cont16:                                    ; preds = %if.end13
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull @.str.11)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr %agg.tmp15, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %agg.tmp17, align 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.5") align 8 %statm_vec, ptr %7, i64 %9, ptr %10, i64 %12, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %statm_vec, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %statm_vec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp21.not = icmp eq i64 %sub.ptr.sub.i, 112
  br i1 %cmp21.not, label %if.end23, label %cleanup46

if.end23:                                         ; preds = %invoke.cont19
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %call28 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull %statm_rss)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end23
  %15 = load ptr, ptr %statm_vec, align 8
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %call35 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i11, ptr noundef nonnull %statm_shared)
          to label %invoke.cont34 unwind label %lpad26

invoke.cont34:                                    ; preds = %invoke.cont27
  %and3910 = and i1 %call28, %call35
  %16 = load i32, ptr %statm_rss, align 4
  %17 = load i32, ptr %statm_shared, align 4
  %sub = sub nsw i32 %16, %17
  %mul = mul nsw i32 %sub, %div
  %conv42 = sext i32 %mul to i64
  store i64 %conv42, ptr %ws_usage, align 8
  %mul43 = mul nsw i32 %17, %div
  %conv44 = sext i32 %mul43 to i64
  %shared = getelementptr inbounds nuw i8, ptr %ws_usage, i64 16
  store i64 %conv44, ptr %shared, align 8
  %shareable = getelementptr inbounds nuw i8, ptr %ws_usage, i64 8
  store i64 0, ptr %shareable, align 8
  %.pre = load ptr, ptr %statm_vec, align 8
  br label %cleanup46

lpad26:                                           ; preds = %invoke.cont27, %if.end23
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %statm_vec, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %ehcleanup49, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad26
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %ehcleanup49

cleanup46:                                        ; preds = %invoke.cont19, %invoke.cont34
  %20 = phi ptr [ %.pre, %invoke.cont34 ], [ %14, %invoke.cont19 ]
  %retval.3 = phi i1 [ %and3910, %invoke.cont34 ], [ false, %invoke.cont19 ]
  %tobool.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i12, label %cleanup48, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %cleanup46
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %cleanup48

cleanup48:                                        ; preds = %if.then.i.i.i13, %cleanup46, %cleanup
  %retval.2 = phi i1 [ false, %cleanup ], [ %retval.3, %cleanup46 ], [ %retval.3, %if.then.i.i.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm) #22
  br label %return

ehcleanup49:                                      ; preds = %if.then.i.i.i, %lpad26, %lpad7, %lpad2, %lpad
  %.pn8 = phi { ptr, i32 } [ %4, %lpad ], [ %6, %lpad7 ], [ %5, %lpad2 ], [ %18, %lpad26 ], [ %18, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm) #22
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %entry, %cleanup48
  %retval.0 = phi i1 [ %retval.2, %cleanup48 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4base14ProcessMetrics11GetCPUUsageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %this) local_unnamed_addr #0 align 2 {
entry:
  %time_delta = alloca %"class.base::TimeDelta", align 8
  %ref.tmp = alloca %"class.base::TimeDelta", align 8
  %call = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %last_cpu_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %last_cpu_, align 8
  %cmp = icmp eq i32 %0, 0
  %last_cpu_time_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %call, ptr %last_cpu_time_, align 8
  %1 = load i32, ptr %this, align 8
  %call3 = tail call fastcc noundef i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %1)
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %last_cpu_time_, align 8
  %sub.i = sub nsw i64 %call, %agg.tmp.sroa.0.0.copyload
  store i64 %sub.i, ptr %time_delta, align 8
  %cmp.i = icmp eq i64 %call, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %2 = load i32, ptr %this, align 8
  %call14 = tail call fastcc noundef i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %2)
  %call15 = tail call i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef %call14)
  %3 = load i32, ptr %last_cpu_, align 8
  %call18 = tail call i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef %3)
  %cmp.i2 = icmp slt i64 %call18, %call15
  br i1 %cmp.i2, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end12
  %call.i = tail call noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %call15, i64 noundef %call18)
  store i64 %call.i, ptr %ref.tmp, align 8
  %call28 = call noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %mul = fmul double %call28, 1.000000e+02
  %call29 = call noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %time_delta)
  %div = fdiv double %mul, %call29
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end12
  %percentage.0 = phi double [ %div, %if.then23 ], [ 0.000000e+00, %if.end12 ]
  store i64 %call, ptr %last_cpu_time_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.end30
  %call14.sink = phi i32 [ %call14, %if.end30 ], [ %call3, %if.then ]
  %retval.0.ph = phi double [ %percentage.0, %if.end30 ], [ 0.000000e+00, %if.then ]
  store i32 %call14.sink, ptr %last_cpu_, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi double [ 0.000000e+00, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret double %retval.0
}

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, -2147483648) i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %pid) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %task_path = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %stat = alloca %"class.std::__cxx11::basic_string", align 8
  %stat_path = alloca %"class.base::FilePath", align 8
  %ref.tmp16 = alloca %"class.base::FilePath", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp23 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base8internal13GetProcPidDirEi(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %pid)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %task_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %0, i64 %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %task_path) #22
  %call6 = call ptr @opendir(ptr noundef %call4)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont1
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  br label %while.cond.outer

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %while.body, %while.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont10
  %call8 = invoke ptr @readdir(ptr noundef nonnull %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %while.cond
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont7
  %d_name = getelementptr inbounds nuw i8, ptr %call8, i64 19
  %call11 = invoke noundef i32 @_ZN4base8internal16ProcDirSlotToPidEPKc(ptr noundef nonnull %d_name)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %while.body
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %while.cond, label %invoke.cont15, !llvm.loop !12

invoke.cont15:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat) #22
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull %d_name)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %agg.tmp17, align 8
  %8 = load i64, ptr %3, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %task_path, ptr %7, i64 %8)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull @_ZN4base8internal9kStatFileE)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %9 = load ptr, ptr %agg.tmp23, align 8
  %10 = load i64, ptr %4, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %stat_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr %9, i64 %10)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  %call29 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %stat_path, ptr noundef nonnull %stat)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %invoke.cont28
  %call32 = call noundef i32 @_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %stat)
  %add = call i32 @llvm.smax.i32(i32 %call32, i32 0)
  %spec.select = add nuw nsw i32 %add, %total_cpu.0.ph
  br label %if.end35

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat_path) #22
  br label %ehcleanup

if.end35:                                         ; preds = %if.then30, %invoke.cont28
  %total_cpu.1 = phi i32 [ %total_cpu.0.ph, %invoke.cont28 ], [ %spec.select, %if.then30 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat_path) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat) #22
  br label %while.cond.outer, !llvm.loop !12

while.cond.outer:                                 ; preds = %while.cond.preheader, %if.end35
  %total_cpu.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %total_cpu.1, %if.end35 ]
  br label %while.cond

ehcleanup:                                        ; preds = %lpad27, %lpad24, %lpad20
  %.pn = phi { ptr, i32 } [ %13, %lpad27 ], [ %12, %lpad24 ], [ %11, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat) #22
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont7
  %call38 = call i32 @closedir(ptr noundef nonnull %call6)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont1, %while.end
  %retval.0 = phi i32 [ %total_cpu.0.ph, %while.end ], [ -1, %invoke.cont1 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %task_path) #22
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad2, %ehcleanup, %lpad
  %task_path.sink = phi ptr [ %ref.tmp, %lpad ], [ %task_path, %ehcleanup ], [ %task_path, %lpad2 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ], [ %6, %lpad2 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %task_path.sink) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef) local_unnamed_addr #3

declare noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base14ProcessMetrics13GetIOCountersEPNS_10IoCountersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef %io_counters) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %proc_io_contents = alloca %"class.std::__cxx11::basic_string", align 8
  %io_file = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %pairs = alloca %"class.std::vector", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp36 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proc_io_contents) #22
  %0 = load i32, ptr %this, align 8
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %io_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %1, i64 %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %io_file, ptr noundef nonnull %proc_io_contents)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup41

lpad5:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %OtherOperationCount = getelementptr inbounds nuw i8, ptr %io_counters, i64 16
  store i64 0, ptr %OtherOperationCount, align 8
  %OtherTransferCount = getelementptr inbounds nuw i8, ptr %io_counters, i64 40
  store i64 0, ptr %OtherTransferCount, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pairs, i8 0, i64 24, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %proc_io_contents)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end
  %7 = load ptr, ptr %agg.tmp7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %9 = load i64, ptr %8, align 8
  %call11 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %7, i64 %9, i8 noundef signext 58, i8 noundef signext 10, ptr noundef nonnull %pairs)
          to label %invoke.cont10 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pairs, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %pairs, align 8
  %cmp17.not.i = icmp eq ptr %10, %11
  br i1 %cmp17.not.i, label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont10, %call8.i.noexc
  %12 = phi ptr [ %15, %call8.i.noexc ], [ %11, %invoke.cont10 ]
  %i.018.i = phi i64 [ %inc.i, %call8.i.noexc ], [ 0, %invoke.cont10 ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %i.018.i
  %call4.i15 = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i32 noundef 3, ptr noundef nonnull %add.ptr.i.i)
          to label %call4.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %13 = load ptr, ptr %pairs, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %i.018.i, i32 1
  %call8.i16 = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, i32 noundef 3, ptr noundef nonnull %second.i)
          to label %call8.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit

call8.i.noexc:                                    ; preds = %call4.i.noexc
  %inc.i = add nuw i64 %i.018.i, 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %pairs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, !llvm.loop !8

_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit: ; preds = %call8.i.noexc, %invoke.cont10
  %16 = phi ptr [ %11, %invoke.cont10 ], [ %15, %call8.i.noexc ]
  %17 = phi ptr [ %10, %invoke.cont10 ], [ %14, %call8.i.noexc ]
  %cmp42.not = icmp eq ptr %17, %16
  br i1 %cmp42.not, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit
  %WriteTransferCount = getelementptr inbounds nuw i8, ptr %io_counters, i64 32
  %ReadTransferCount = getelementptr inbounds nuw i8, ptr %io_counters, i64 24
  %WriteOperationCount = getelementptr inbounds nuw i8, ptr %io_counters, i64 8
  %tobool.not = icmp eq ptr %io_counters, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %18 = phi ptr [ %20, %for.inc.us ], [ %16, %for.body.lr.ph ]
  %i.043.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %i.043.us
  %second.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.us, i64 32
  %call.i.us = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us, ptr noundef nonnull @.str.3) #22
  %cmp.i18.us = icmp eq i32 %call.i.us, 0
  br i1 %cmp.i18.us, label %for.inc.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %call.i19.us = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us, ptr noundef nonnull @.str.4) #22
  %cmp.i20.us = icmp eq i32 %call.i19.us, 0
  br i1 %cmp.i20.us, label %if.end35.us, label %if.else22.us

if.else22.us:                                     ; preds = %if.else.us
  %call.i21.us = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us, ptr noundef nonnull @.str.5) #22
  %cmp.i22.us = icmp eq i32 %call.i21.us, 0
  br i1 %cmp.i22.us, label %if.end35.us, label %if.else26.us

if.else26.us:                                     ; preds = %if.else22.us
  %call.i23.us = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us, ptr noundef nonnull @.str.6) #22
  %cmp.i24.us = icmp eq i32 %call.i23.us, 0
  br i1 %cmp.i24.us, label %if.end35.us, label %for.inc.us

if.end35.us:                                      ; preds = %if.else.us, %if.else22.us, %if.else26.us
  %target_counter.028.us = phi ptr [ %WriteTransferCount, %if.else26.us ], [ %ReadTransferCount, %if.else22.us ], [ %WriteOperationCount, %if.else.us ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %second.us)
          to label %invoke.cont37.us unwind label %lpad8.loopexit.split.us

invoke.cont37.us:                                 ; preds = %if.end35.us
  %call39.us = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull %target_counter.028.us)
          to label %for.inc.us unwind label %lpad8.loopexit.split.us

for.inc.us:                                       ; preds = %for.body.us, %invoke.cont37.us, %if.else26.us
  %inc.us = add nuw i64 %i.043.us, 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %20 = load ptr, ptr %pairs, align 8
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = ashr exact i64 %sub.ptr.sub.i.us, 6
  %cmp.us = icmp ult i64 %inc.us, %sub.ptr.div.i.us
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !13

lpad8.loopexit.split.us:                          ; preds = %invoke.cont37.us, %if.end35.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %21 = phi ptr [ %23, %for.inc ], [ %16, %for.body.lr.ph ]
  %i.043 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %i.043
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.3) #22
  %cmp.i18 = icmp eq i32 %call.i, 0
  br i1 %cmp.i18, label %if.end35, label %if.else

lpad8.loopexit.split:                             ; preds = %if.end35, %invoke.cont37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %call4.i.noexc, %for.body.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont9, %if.end
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split, %lpad8.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit.split ], [ %lpad.loopexit.us, %lpad8.loopexit.split.us ], [ %lpad.loopexit32, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #22
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %call.i19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.4) #22
  %cmp.i20 = icmp eq i32 %call.i19, 0
  br i1 %cmp.i20, label %if.end35, label %if.else22

if.else22:                                        ; preds = %if.else
  %call.i21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.5) #22
  %cmp.i22 = icmp eq i32 %call.i21, 0
  br i1 %cmp.i22, label %if.end35, label %if.else26

if.else26:                                        ; preds = %if.else22
  %call.i23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.6) #22
  %cmp.i24 = icmp eq i32 %call.i23, 0
  br i1 %cmp.i24, label %if.end35, label %for.inc

if.end35:                                         ; preds = %for.body, %if.else22, %if.else, %if.else26
  %target_counter.028 = phi ptr [ %WriteTransferCount, %if.else26 ], [ %WriteOperationCount, %if.else ], [ %ReadTransferCount, %if.else22 ], [ %io_counters, %for.body ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont37 unwind label %lpad8.loopexit.split

invoke.cont37:                                    ; preds = %if.end35
  %call39 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull %target_counter.028)
          to label %for.inc unwind label %lpad8.loopexit.split

for.inc:                                          ; preds = %if.else26, %invoke.cont37
  %inc = add nuw i64 %i.043, 1
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %23 = load ptr, ptr %pairs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.inc.us
  %.lcssa36 = phi ptr [ %19, %for.inc.us ], [ %22, %for.inc ]
  %.lcssa = phi ptr [ %20, %for.inc.us ], [ %23, %for.inc ]
  %cmp.not3.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.lcssa, %for.end ]
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.lcssa36
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %pairs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit, %invoke.contthread-pre-split.i, %for.end
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.lcssa, %for.end ], [ %16, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont6
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_file) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proc_io_contents) #22
  ret i1 %call

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %6, %lpad5 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_file) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad2 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proc_io_contents) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4base8internal13GetProcPidDirEi(ptr sret(%"class.base::FilePath") align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr, i64, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base14ProcessMetrics14GetOpenFdCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd_path = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %dir_reader = alloca %"class.base::DirReaderLinux", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN4base8internal13GetProcPidDirEi(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %0)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %fd_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %1, i64 %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fd_path) #22
  %call.i4 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call5, i32 noundef 65536)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont2
  store i32 %call.i4, ptr %dir_reader, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %dir_reader, i64 520
  %buf_.i = getelementptr inbounds nuw i8, ptr %dir_reader, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %buf_.i, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %offset_.i, i8 0, i64 16, i1 false)
  %cmp.i = icmp sgt i32 %call.i4, -1
  br i1 %cmp.i, label %for.cond.preheader, label %_ZN4base14DirReaderLinuxD2Ev.exit

for.cond.preheader:                               ; preds = %invoke.cont6
  %size_.i = getelementptr inbounds nuw i8, ptr %dir_reader, i64 528
  %invariant.gep = getelementptr inbounds nuw i8, ptr %dir_reader, i64 20
  %invariant.gep19 = getelementptr inbounds nuw i8, ptr %dir_reader, i64 23
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %land.lhs.true.tail, %for.cond.preheader
  %.ph = phi i64 [ %11, %land.lhs.true.tail ], [ 0, %for.cond.preheader ]
  %.ph31 = phi i64 [ %12, %land.lhs.true.tail ], [ 0, %for.cond.preheader ]
  %total_count.0.ph = phi i32 [ %spec.select, %land.lhs.true.tail ], [ 0, %for.cond.preheader ]
  br label %for.cond

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.cond:                                         ; preds = %for.cond.outer, %for.body.tail
  %6 = phi i64 [ %11, %for.body.tail ], [ %.ph, %for.cond.outer ]
  %7 = phi i64 [ %12, %for.body.tail ], [ %.ph31, %for.cond.outer ]
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %gep = getelementptr [512 x i8], ptr %invariant.gep, i64 0, i64 %6
  %8 = load i16, ptr %gep, align 8
  %conv.i = zext i16 %8 to i64
  %add.i = add i64 %6, %conv.i
  store i64 %add.i, ptr %offset_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.cond, %if.then.i
  %9 = phi i64 [ %add.i, %if.then.i ], [ %6, %for.cond ]
  %cmp.not.i = icmp eq i64 %9, %7
  br i1 %cmp.not.i, label %if.end6.i, label %for.body

if.end6.i:                                        ; preds = %if.end.i
  %10 = load i32, ptr %dir_reader, align 8
  %call.i = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %10, ptr noundef nonnull %buf_.i, i64 noundef 512) #22
  %conv8.i = trunc i64 %call.i to i32
  switch i32 %conv8.i, label %if.end14.i [
    i32 0, label %cleanup
    i32 -1, label %cleanup
  ]

if.end14.i:                                       ; preds = %if.end6.i
  %sext.i = shl i64 %call.i, 32
  %conv15.i = ashr exact i64 %sext.i, 32
  store i64 %conv15.i, ptr %size_.i, align 8
  store i64 0, ptr %offset_.i, align 8
  br label %for.body

for.body:                                         ; preds = %if.end14.i, %if.end.i
  %11 = phi i64 [ 0, %if.end14.i ], [ %9, %if.end.i ]
  %12 = phi i64 [ %conv15.i, %if.end14.i ], [ %7, %if.end.i ]
  %gep20 = getelementptr [512 x i8], ptr %invariant.gep19, i64 0, i64 %11
  %13 = load i8, ptr %gep20, align 1
  %.not = icmp eq i8 %13, 46
  br i1 %.not, label %for.body.tail, label %land.lhs.true.tail

for.body.tail:                                    ; preds = %for.body
  %tobool.not.i8 = icmp eq i64 %12, 0
  %gep20.sroa.gep = getelementptr inbounds nuw i8, ptr %gep20, i64 1
  %retval.0.i12.sroa.sel = select i1 %tobool.not.i8, ptr inttoptr (i64 1 to ptr), ptr %gep20.sroa.gep
  %14 = load i8, ptr %retval.0.i12.sroa.sel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %for.cond, label %sub_117, !llvm.loop !14

sub_117:                                          ; preds = %for.body.tail
  %gep20.sroa.gep23 = getelementptr inbounds nuw i8, ptr %gep20, i64 1
  %retval.0.i12.sroa.sel24 = select i1 %tobool.not.i8, ptr inttoptr (i64 1 to ptr), ptr %gep20.sroa.gep23
  %16 = load i8, ptr %retval.0.i12.sroa.sel24, align 1
  %.not22 = icmp eq i8 %16, 46
  br i1 %.not22, label %sub_2, label %land.lhs.true.tail

sub_2:                                            ; preds = %sub_117
  %gep20.sroa.gep25 = getelementptr inbounds nuw i8, ptr %gep20, i64 2
  %retval.0.i12.sroa.sel26 = select i1 %tobool.not.i8, ptr inttoptr (i64 2 to ptr), ptr %gep20.sroa.gep25
  %17 = load i8, ptr %retval.0.i12.sroa.sel26, align 1
  %18 = icmp ne i8 %17, 0
  %19 = zext i1 %18 to i32
  br label %land.lhs.true.tail

land.lhs.true.tail:                               ; preds = %for.body, %sub_117, %sub_2
  %cmp16.not = phi i32 [ 1, %sub_117 ], [ %19, %sub_2 ], [ 1, %for.body ]
  %spec.select = add nuw nsw i32 %cmp16.not, %total_count.0.ph
  br label %for.cond.outer, !llvm.loop !14

cleanup:                                          ; preds = %if.end6.i, %if.end6.i
  %.pre = load i32, ptr %dir_reader, align 8
  %cmp.i13 = icmp sgt i32 %.pre, -1
  br i1 %cmp.i13, label %do.body.i, label %_ZN4base14DirReaderLinuxD2Ev.exit

do.body.i:                                        ; preds = %cleanup
  %call.i14 = invoke i32 @close(i32 noundef %.pre)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %do.body.i
  switch i32 %call.i14, label %if.then7.i [
    i32 -1, label %land.lhs.true.i
    i32 0, label %_ZN4base14DirReaderLinuxD2Ev.exit
  ]

land.lhs.true.i:                                  ; preds = %invoke.cont.i
  %call4.i = tail call ptr @__errno_location() #23
  %20 = load i32, ptr %call4.i, align 4
  %cmp5.i = icmp eq i32 %20, 4
  br i1 %cmp5.i, label %_ZN4base14DirReaderLinuxD2Ev.exit, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i, %invoke.cont.i
  invoke void @_ZN7logging6RawLogEiPKc(i32 noundef 2, ptr noundef nonnull @.str.59)
          to label %_ZN4base14DirReaderLinuxD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7.i, %do.body.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN4base14DirReaderLinuxD2Ev.exit:                ; preds = %invoke.cont6, %cleanup, %invoke.cont.i, %land.lhs.true.i, %if.then7.i
  %retval.030 = phi i32 [ %total_count.0.ph, %cleanup ], [ %total_count.0.ph, %invoke.cont.i ], [ %total_count.0.ph, %land.lhs.true.i ], [ %total_count.0.ph, %if.then7.i ], [ -1, %invoke.cont6 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fd_path) #22
  ret i32 %retval.030

eh.resume:                                        ; preds = %lpad3, %lpad
  %fd_path.sink = phi ptr [ %fd_path, %lpad3 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fd_path.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14ProcessMetricsC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 44)) %this, i32 noundef %process) unnamed_addr #0 align 2 {
entry:
  store i32 %process, ptr %this, align 8
  %last_cpu_time_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %last_cpu_time_, i8 0, i64 36, i1 false)
  %call = tail call noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv()
  %processor_count_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %call, ptr %processor_count_, align 4
  ret void
}

declare noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.5") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN4base21GetSystemCommitChargeEv() local_unnamed_addr #0 {
entry:
  %meminfo = alloca %"struct.base::SystemMemoryInfoKB", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %meminfo, i8 0, i64 72, i1 false)
  %call = call noundef zeroext i1 @_ZN4base19GetSystemMemoryInfoEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull %meminfo)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %meminfo, align 8
  %free = getelementptr inbounds nuw i8, ptr %meminfo, i64 4
  %1 = load i32, ptr %free, align 4
  %buffers = getelementptr inbounds nuw i8, ptr %meminfo, i64 20
  %2 = load i32, ptr %buffers, align 4
  %cached = getelementptr inbounds nuw i8, ptr %meminfo, i64 24
  %3 = load i32, ptr %cached, align 8
  %4 = add i32 %1, %2
  %5 = add i32 %4, %3
  %sub2 = sub i32 %0, %5
  %conv = sext i32 %sub2 to i64
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %conv, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base19GetSystemMemoryInfoEPNS_18SystemMemoryInfoKBE(ptr noundef %meminfo) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %meminfo_file = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %meminfo_data = alloca %"class.std::__cxx11::basic_string", align 8
  %vmstat_file = alloca %"class.base::FilePath", align 8
  %agg.tmp8 = alloca %"class.base::BasicStringPiece", align 8
  %vmstat_data = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.43)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_file, ptr %0, i64 %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data) #22
  %call = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_file, ptr noundef nonnull %meminfo_data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  br i1 %call, label %if.end, label %cleanup21

lpad2:                                            ; preds = %invoke.cont9, %if.end7, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %call5 = invoke noundef zeroext i1 @_ZN4base16ParseProcMeminfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data, ptr noundef %meminfo)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  br i1 %call5, label %if.end7, label %cleanup21

if.end7:                                          ; preds = %invoke.cont4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull @.str.44)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.end7
  %4 = load ptr, ptr %agg.tmp8, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_file, ptr %4, i64 %6)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data) #22
  %call13 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_file, ptr noundef nonnull %vmstat_data)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.end15, label %cleanup

lpad11:                                           ; preds = %if.end15, %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data) #22
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_file) #22
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont12
  %call17 = invoke noundef zeroext i1 @_ZN4base15ParseProcVmstatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data, ptr noundef %meminfo)
          to label %cleanup unwind label %lpad11

cleanup:                                          ; preds = %if.end15, %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data) #22
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_file) #22
  br label %cleanup21

cleanup21:                                        ; preds = %invoke.cont4, %invoke.cont3, %cleanup
  %retval.0 = phi i1 [ %call13, %cleanup ], [ false, %invoke.cont3 ], [ false, %invoke.cont4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data) #22
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_file) #22
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad11, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %3, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data) #22
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_file) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %utime = alloca i32, align 4
  %stime = alloca i32, align 4
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #22
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %input, i8 noundef signext 41, i64 noundef -1) #22
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %if.end, %if.end10
  %num_spaces_remaining.0 = phi i32 [ %dec, %if.end10 ], [ 12, %if.end ]
  %i.0 = phi i64 [ %call4, %if.end10 ], [ %call1, %if.end ]
  %add = add nuw i64 %i.0, 1
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %input, i8 noundef signext 32, i64 noundef %add) #22
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %return, label %if.end10

if.end10:                                         ; preds = %while.cond
  %dec = add nsw i32 %num_spaces_remaining.0, -1
  %cmp11 = icmp eq i32 %dec, 0
  br i1 %cmp11, label %if.then12, label %while.cond, !llvm.loop !15

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %utime, align 4
  store i32 0, ptr %stime, align 4
  %call13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #22
  %arrayidx = getelementptr inbounds i8, ptr %call13, i64 %call4
  %call14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arrayidx, ptr noundef nonnull @.str.13, ptr noundef nonnull %utime, ptr noundef nonnull %stime) #22
  %cmp15.not = icmp eq i32 %call14, 2
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.then12
  %0 = load i32, ptr %utime, align 4
  %1 = load i32, ptr %stime, align 4
  %add18 = add nsw i32 %1, %0
  br label %return

return:                                           ; preds = %while.cond, %if.then12, %if.end, %entry, %if.end17
  %retval.0 = phi i32 [ %add18, %if.end17 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.then12 ], [ -1, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base18GetNumberOfThreadsEi(i32 noundef %process) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsInt64EiNS0_15ProcStatsFieldsE(i32 noundef %process, i32 noundef 19)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsInt64EiNS0_15ProcStatsFieldsE(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base18SystemMemoryInfoKBC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base18SystemMemoryInfoKBC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %other) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base18SystemMemoryInfoKB7ToValueEv(ptr noalias writeonly sret(%"class.std::unique_ptr.10") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp11 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp15 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp19 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp23 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp27 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp31 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp35 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp39 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp43 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp47 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp53 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp57 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp61 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp66 = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %this, align 8
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %1, i64 %3, i32 noundef %0)
          to label %invoke.cont5 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull @.str.15)
          to label %invoke.cont8 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont8:                                     ; preds = %invoke.cont5
  %free = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i32, ptr %free, align 4
  %5 = load ptr, ptr %agg.tmp7, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %7 = load i64, ptr %6, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %5, i64 %7, i32 noundef %4)
          to label %invoke.cont9 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull @.str.16)
          to label %invoke.cont12 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont12:                                    ; preds = %invoke.cont9
  %available = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %available, align 8
  %9 = load ptr, ptr %agg.tmp11, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %11 = load i64, ptr %10, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %9, i64 %11, i32 noundef %8)
          to label %invoke.cont13 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull @.str.17)
          to label %invoke.cont16 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont16:                                    ; preds = %invoke.cont13
  %buffers = getelementptr inbounds nuw i8, ptr %this, i64 20
  %12 = load i32, ptr %buffers, align 4
  %13 = load ptr, ptr %agg.tmp15, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %15 = load i64, ptr %14, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %13, i64 %15, i32 noundef %12)
          to label %invoke.cont17 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull @.str.18)
          to label %invoke.cont20 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont20:                                    ; preds = %invoke.cont17
  %cached = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load i32, ptr %cached, align 8
  %17 = load ptr, ptr %agg.tmp19, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 8
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %17, i64 %19, i32 noundef %16)
          to label %invoke.cont21 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull @.str.19)
          to label %invoke.cont24 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont24:                                    ; preds = %invoke.cont21
  %active_anon = getelementptr inbounds nuw i8, ptr %this, i64 28
  %20 = load i32, ptr %active_anon, align 4
  %21 = load ptr, ptr %agg.tmp23, align 8
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %21, i64 %23, i32 noundef %20)
          to label %invoke.cont25 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull @.str.20)
          to label %invoke.cont28 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont28:                                    ; preds = %invoke.cont25
  %inactive_anon = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load i32, ptr %inactive_anon, align 8
  %25 = load ptr, ptr %agg.tmp27, align 8
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %25, i64 %27, i32 noundef %24)
          to label %invoke.cont29 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef nonnull @.str.21)
          to label %invoke.cont32 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont32:                                    ; preds = %invoke.cont29
  %active_file = getelementptr inbounds nuw i8, ptr %this, i64 36
  %28 = load i32, ptr %active_file, align 4
  %29 = load ptr, ptr %agg.tmp31, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %29, i64 %31, i32 noundef %28)
          to label %invoke.cont33 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont33:                                    ; preds = %invoke.cont32
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef nonnull @.str.22)
          to label %invoke.cont36 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont36:                                    ; preds = %invoke.cont33
  %inactive_file = getelementptr inbounds nuw i8, ptr %this, i64 40
  %32 = load i32, ptr %inactive_file, align 8
  %33 = load ptr, ptr %agg.tmp35, align 8
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 8
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %33, i64 %35, i32 noundef %32)
          to label %invoke.cont37 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef nonnull @.str.23)
          to label %invoke.cont40 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont40:                                    ; preds = %invoke.cont37
  %swap_total = getelementptr inbounds nuw i8, ptr %this, i64 12
  %36 = load i32, ptr %swap_total, align 4
  %37 = load ptr, ptr %agg.tmp39, align 8
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 8
  %39 = load i64, ptr %38, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %37, i64 %39, i32 noundef %36)
          to label %invoke.cont41 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef nonnull @.str.24)
          to label %invoke.cont44 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont44:                                    ; preds = %invoke.cont41
  %swap_free = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load i32, ptr %swap_free, align 8
  %41 = load ptr, ptr %agg.tmp43, align 8
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 8
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %41, i64 %43, i32 noundef %40)
          to label %invoke.cont45 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef nonnull @.str.25)
          to label %invoke.cont48 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont48:                                    ; preds = %invoke.cont45
  %44 = load i32, ptr %swap_total, align 4
  %45 = load i32, ptr %swap_free, align 8
  %sub = sub nsw i32 %44, %45
  %46 = load ptr, ptr %agg.tmp47, align 8
  %47 = getelementptr inbounds nuw i8, ptr %agg.tmp47, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %46, i64 %48, i32 noundef %sub)
          to label %invoke.cont51 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef nonnull @.str.26)
          to label %invoke.cont54 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont54:                                    ; preds = %invoke.cont51
  %dirty = getelementptr inbounds nuw i8, ptr %this, i64 44
  %49 = load i32, ptr %dirty, align 4
  %50 = load ptr, ptr %agg.tmp53, align 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 8
  %52 = load i64, ptr %51, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %50, i64 %52, i32 noundef %49)
          to label %invoke.cont55 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont55:                                    ; preds = %invoke.cont54
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef nonnull @.str.27)
          to label %invoke.cont58 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont58:                                    ; preds = %invoke.cont55
  %pswpin = getelementptr inbounds nuw i8, ptr %this, i64 48
  %53 = load i64, ptr %pswpin, align 8
  %conv = trunc i64 %53 to i32
  %54 = load ptr, ptr %agg.tmp57, align 8
  %55 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 8
  %56 = load i64, ptr %55, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %54, i64 %56, i32 noundef %conv)
          to label %invoke.cont59 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont59:                                    ; preds = %invoke.cont58
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61, ptr noundef nonnull @.str.28)
          to label %invoke.cont62 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont62:                                    ; preds = %invoke.cont59
  %pswpout = getelementptr inbounds nuw i8, ptr %this, i64 56
  %57 = load i64, ptr %pswpout, align 8
  %conv63 = trunc i64 %57 to i32
  %58 = load ptr, ptr %agg.tmp61, align 8
  %59 = getelementptr inbounds nuw i8, ptr %agg.tmp61, i64 8
  %60 = load i64, ptr %59, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %58, i64 %60, i32 noundef %conv63)
          to label %invoke.cont64 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp66, ptr noundef nonnull @.str.29)
          to label %invoke.cont67 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont67:                                    ; preds = %invoke.cont64
  %pgmajfault = getelementptr inbounds nuw i8, ptr %this, i64 64
  %61 = load i64, ptr %pgmajfault, align 8
  %conv68 = trunc i64 %61 to i32
  %62 = load ptr, ptr %agg.tmp66, align 8
  %63 = getelementptr inbounds nuw i8, ptr %agg.tmp66, i64 8
  %64 = load i64, ptr %63, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %62, i64 %64, i32 noundef %conv68)
          to label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont67
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %eh.resume

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6: ; preds = %invoke.cont67, %invoke.cont64, %invoke.cont62, %invoke.cont59, %invoke.cont58, %invoke.cont55, %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont44, %invoke.cont41, %invoke.cont40, %invoke.cont37, %invoke.cont36, %invoke.cont33, %invoke.cont32, %invoke.cont29, %invoke.cont28, %invoke.cont25, %invoke.cont24, %invoke.cont21, %invoke.cont20, %invoke.cont17, %invoke.cont16, %invoke.cont13, %invoke.cont12, %invoke.cont9, %invoke.cont8, %invoke.cont5, %invoke.cont4, %invoke.cont
  %66 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i4 = load ptr, ptr %call, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %67 = load ptr, ptr %vfn.i.i5, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(64) %call) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6, %lpad
  %.pn = phi { ptr, i32 } [ %66, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6 ], [ %65, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16ParseProcMeminfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data, ptr noundef initializes((0, 4)) %meminfo) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.5", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %tokens = alloca %"class.std::vector.5", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp11 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp19 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp26 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp33 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp40 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp47 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp54 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp61 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp68 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp75 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp82 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp89 = alloca %"class.base::BasicStringPiece", align 8
  store i32 0, ptr %meminfo, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull @.str.30)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %agg.tmp1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %5 = load i64, ptr %4, align 8
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp, ptr %0, i64 %2, ptr %3, i64 %5, i32 noundef 0, i32 noundef 1)
  %6 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not35 = icmp eq ptr %6, %7
  br i1 %cmp.i.not35, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %_M_finish.i17 = getelementptr inbounds nuw i8, ptr %tokens, i64 8
  %dirty = getelementptr inbounds nuw i8, ptr %meminfo, i64 44
  %swap_free = getelementptr inbounds nuw i8, ptr %meminfo, i64 16
  %swap_total = getelementptr inbounds nuw i8, ptr %meminfo, i64 12
  %inactive_file = getelementptr inbounds nuw i8, ptr %meminfo, i64 40
  %active_file = getelementptr inbounds nuw i8, ptr %meminfo, i64 36
  %inactive_anon = getelementptr inbounds nuw i8, ptr %meminfo, i64 32
  %active_anon = getelementptr inbounds nuw i8, ptr %meminfo, i64 28
  %cached = getelementptr inbounds nuw i8, ptr %meminfo, i64 24
  %buffers = getelementptr inbounds nuw i8, ptr %meminfo, i64 20
  %available = getelementptr inbounds nuw i8, ptr %meminfo, i64 8
  %free = getelementptr inbounds nuw i8, ptr %meminfo, i64 4
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit23
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %9 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %6, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i.i
  %10 = load i32, ptr %meminfo, align 8
  %cmp114 = icmp sgt i32 %10, 0
  ret i1 %cmp114

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit23
  %__begin1.sroa.0.036 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit23 ]
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.036, align 8
  %agg.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.036, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull @_ZN4base16kWhitespaceASCIIE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %11 = load ptr, ptr %agg.tmp7, align 8
  %12 = load i64, ptr %8, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.5") align 8 %tokens, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.2.0.copyload, ptr %11, i64 %12, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %_M_finish.i17, align 8
  %14 = load ptr, ptr %tokens, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 17
  br i1 %cmp, label %cleanup, label %if.end

lpad:                                             ; preds = %invoke.cont, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @.str.31)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %call15 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  br i1 %call15, label %if.then106, label %if.else

lpad12:                                           ; preds = %if.then106, %invoke.cont90, %if.else87, %invoke.cont83, %if.else80, %invoke.cont76, %if.else73, %invoke.cont69, %if.else66, %invoke.cont62, %if.else59, %invoke.cont55, %if.else52, %invoke.cont48, %if.else45, %invoke.cont41, %if.else38, %invoke.cont34, %if.else31, %invoke.cont27, %if.else24, %invoke.cont20, %if.else, %invoke.cont13, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %tokens, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i18, label %ehcleanup, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %lpad12
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont14
  %18 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull @.str.32)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %if.else
  %call22 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont20
  br i1 %call22, label %if.then106, label %if.else24

if.else24:                                        ; preds = %invoke.cont21
  %19 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull @.str.33)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %if.else24
  %call29 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont27
  br i1 %call29, label %if.then106, label %if.else31

if.else31:                                        ; preds = %invoke.cont28
  %20 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull @.str.34)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %if.else31
  %call36 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %invoke.cont34
  br i1 %call36, label %if.then106, label %if.else38

if.else38:                                        ; preds = %invoke.cont35
  %21 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull @.str.35)
          to label %invoke.cont41 unwind label %lpad12

invoke.cont41:                                    ; preds = %if.else38
  %call43 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad12

invoke.cont42:                                    ; preds = %invoke.cont41
  br i1 %call43, label %if.then106, label %if.else45

if.else45:                                        ; preds = %invoke.cont42
  %22 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull @.str.36)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %if.else45
  %call50 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont48
  br i1 %call50, label %if.then106, label %if.else52

if.else52:                                        ; preds = %invoke.cont49
  %23 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull @.str.37)
          to label %invoke.cont55 unwind label %lpad12

invoke.cont55:                                    ; preds = %if.else52
  %call57 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad12

invoke.cont56:                                    ; preds = %invoke.cont55
  br i1 %call57, label %if.then106, label %if.else59

if.else59:                                        ; preds = %invoke.cont56
  %24 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull @.str.38)
          to label %invoke.cont62 unwind label %lpad12

invoke.cont62:                                    ; preds = %if.else59
  %call64 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad12

invoke.cont63:                                    ; preds = %invoke.cont62
  br i1 %call64, label %if.then106, label %if.else66

if.else66:                                        ; preds = %invoke.cont63
  %25 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull @.str.39)
          to label %invoke.cont69 unwind label %lpad12

invoke.cont69:                                    ; preds = %if.else66
  %call71 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad12

invoke.cont70:                                    ; preds = %invoke.cont69
  br i1 %call71, label %if.then106, label %if.else73

if.else73:                                        ; preds = %invoke.cont70
  %26 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, ptr noundef nonnull @.str.40)
          to label %invoke.cont76 unwind label %lpad12

invoke.cont76:                                    ; preds = %if.else73
  %call78 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad12

invoke.cont77:                                    ; preds = %invoke.cont76
  br i1 %call78, label %if.then106, label %if.else80

if.else80:                                        ; preds = %invoke.cont77
  %27 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, ptr noundef nonnull @.str.41)
          to label %invoke.cont83 unwind label %lpad12

invoke.cont83:                                    ; preds = %if.else80
  %call85 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad12

invoke.cont84:                                    ; preds = %invoke.cont83
  br i1 %call85, label %if.then106, label %if.else87

if.else87:                                        ; preds = %invoke.cont84
  %28 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89, ptr noundef nonnull @.str.42)
          to label %invoke.cont90 unwind label %lpad12

invoke.cont90:                                    ; preds = %if.else87
  %call92 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad12

invoke.cont91:                                    ; preds = %invoke.cont90
  br i1 %call92, label %if.then106, label %cleanupthread-pre-split

if.then106:                                       ; preds = %invoke.cont84, %invoke.cont77, %invoke.cont70, %invoke.cont63, %invoke.cont56, %invoke.cont49, %invoke.cont42, %invoke.cont35, %invoke.cont28, %invoke.cont21, %invoke.cont14, %invoke.cont91
  %target.031 = phi ptr [ %dirty, %invoke.cont91 ], [ %meminfo, %invoke.cont14 ], [ %free, %invoke.cont21 ], [ %available, %invoke.cont28 ], [ %buffers, %invoke.cont35 ], [ %cached, %invoke.cont42 ], [ %active_anon, %invoke.cont49 ], [ %inactive_anon, %invoke.cont56 ], [ %active_file, %invoke.cont63 ], [ %inactive_file, %invoke.cont70 ], [ %swap_total, %invoke.cont77 ], [ %swap_free, %invoke.cont84 ]
  %29 = load ptr, ptr %tokens, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %call109 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull %target.031)
          to label %cleanupthread-pre-split unwind label %lpad12

cleanupthread-pre-split:                          ; preds = %if.then106, %invoke.cont91
  %.pr = load ptr, ptr %tokens, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %invoke.cont8
  %30 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %14, %invoke.cont8 ]
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit23

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit23: ; preds = %cleanup, %if.then.i.i.i22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.036, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

ehcleanup:                                        ; preds = %if.then.i.i.i19, %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad12 ], [ %16, %if.then.i.i.i19 ]
  %31 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit26

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit26: ; preds = %ehcleanup, %if.then.i.i.i25
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15ParseProcVmstatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data, ptr noundef writeonly captures(none) %meminfo) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.5", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %tokens = alloca %"class.std::vector.5", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %val = alloca i64, align 8
  %ref.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp23 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp30 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull @.str.30)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %agg.tmp1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %5 = load i64, ptr %4, align 8
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp, ptr %0, i64 %2, ptr %3, i64 %5, i32 noundef 0, i32 noundef 1)
  %6 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not20 = icmp eq ptr %6, %7
  br i1 %cmp.i.not20, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %tokens, i64 8
  %pgmajfault = getelementptr inbounds nuw i8, ptr %meminfo, i64 64
  %pswpout = getelementptr inbounds nuw i8, ptr %meminfo, i64 56
  %pswpin = getelementptr inbounds nuw i8, ptr %meminfo, i64 48
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit14
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %9 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %6, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i.i
  ret i1 true

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit14
  %__begin1.sroa.0.021 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit14 ]
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.021, align 8
  %agg.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %agg.tmp7, align 8
  %11 = load i64, ptr %8, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.5") align 8 %tokens, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.2.0.copyload, ptr %10, i64 %11, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %_M_finish.i5, align 8
  %13 = load ptr, ptr %tokens, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp.not, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %call13 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull %val)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.end15, label %cleanupthread-pre-split

lpad11:                                           ; preds = %invoke.cont31, %if.else28, %invoke.cont24, %if.else, %invoke.cont18, %if.end15, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %tokens, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i6, label %ehcleanup, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont12
  %17 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull @.str.27)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.end15
  %call20 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont18
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  %18 = load i64, ptr %val, align 8
  store i64 %18, ptr %pswpin, align 8
  br label %cleanupthread-pre-split

if.else:                                          ; preds = %invoke.cont19
  %19 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull @.str.28)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %if.else
  %call26 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad11

invoke.cont25:                                    ; preds = %invoke.cont24
  br i1 %call26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %invoke.cont25
  %20 = load i64, ptr %val, align 8
  store i64 %20, ptr %pswpout, align 8
  br label %cleanupthread-pre-split

if.else28:                                        ; preds = %invoke.cont25
  %21 = load ptr, ptr %tokens, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull @.str.29)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %if.else28
  %call33 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont31
  br i1 %call33, label %if.then34, label %cleanupthread-pre-split

if.then34:                                        ; preds = %invoke.cont32
  %22 = load i64, ptr %val, align 8
  store i64 %22, ptr %pgmajfault, align 8
  br label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %invoke.cont12, %if.then27, %if.then34, %invoke.cont32, %if.then21
  %.pr = load ptr, ptr %tokens, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %invoke.cont8
  %23 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %13, %invoke.cont8 ]
  %tobool.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit14

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit14: ; preds = %cleanup, %if.then.i.i.i13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

ehcleanup:                                        ; preds = %if.then.i.i.i7, %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad11 ], [ %15, %if.then.i.i.i7 ]
  %24 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit17

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i.i16
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base14SystemDiskInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base14SystemDiskInfoC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %other) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base14SystemDiskInfo7ToValueEv(ptr noalias writeonly sret(%"class.std::unique_ptr.10") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp12 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp22 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp27 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp32 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp37 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp42 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp47 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp52 = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.45)
          to label %invoke.cont4 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %this, align 8
  %conv = uitofp i64 %0 to double
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %1, i64 %3, double noundef %conv)
          to label %invoke.cont5 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull @.str.46)
          to label %invoke.cont8 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont8:                                     ; preds = %invoke.cont5
  %reads_merged = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %reads_merged, align 8
  %conv9 = uitofp i64 %4 to double
  %5 = load ptr, ptr %agg.tmp7, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %7 = load i64, ptr %6, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %5, i64 %7, double noundef %conv9)
          to label %invoke.cont10 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull @.str.47)
          to label %invoke.cont13 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont13:                                    ; preds = %invoke.cont10
  %sectors_read = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %sectors_read, align 8
  %conv14 = uitofp i64 %8 to double
  %9 = load ptr, ptr %agg.tmp12, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %11 = load i64, ptr %10, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %9, i64 %11, double noundef %conv14)
          to label %invoke.cont15 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull @.str.48)
          to label %invoke.cont18 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont18:                                    ; preds = %invoke.cont15
  %read_time = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %read_time, align 8
  %conv19 = uitofp i64 %12 to double
  %13 = load ptr, ptr %agg.tmp17, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  %15 = load i64, ptr %14, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %13, i64 %15, double noundef %conv19)
          to label %invoke.cont20 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull @.str.49)
          to label %invoke.cont23 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont23:                                    ; preds = %invoke.cont20
  %writes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load i64, ptr %writes, align 8
  %conv24 = uitofp i64 %16 to double
  %17 = load ptr, ptr %agg.tmp22, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %17, i64 %19, double noundef %conv24)
          to label %invoke.cont25 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull @.str.50)
          to label %invoke.cont28 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont28:                                    ; preds = %invoke.cont25
  %writes_merged = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load i64, ptr %writes_merged, align 8
  %conv29 = uitofp i64 %20 to double
  %21 = load ptr, ptr %agg.tmp27, align 8
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %21, i64 %23, double noundef %conv29)
          to label %invoke.cont30 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef nonnull @.str.51)
          to label %invoke.cont33 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont33:                                    ; preds = %invoke.cont30
  %sectors_written = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load i64, ptr %sectors_written, align 8
  %conv34 = uitofp i64 %24 to double
  %25 = load ptr, ptr %agg.tmp32, align 8
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %25, i64 %27, double noundef %conv34)
          to label %invoke.cont35 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef nonnull @.str.52)
          to label %invoke.cont38 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont38:                                    ; preds = %invoke.cont35
  %write_time = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load i64, ptr %write_time, align 8
  %conv39 = uitofp i64 %28 to double
  %29 = load ptr, ptr %agg.tmp37, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %29, i64 %31, double noundef %conv39)
          to label %invoke.cont40 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef nonnull @.str.2)
          to label %invoke.cont43 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont43:                                    ; preds = %invoke.cont40
  %io = getelementptr inbounds nuw i8, ptr %this, i64 64
  %32 = load i64, ptr %io, align 8
  %conv44 = uitofp i64 %32 to double
  %33 = load ptr, ptr %agg.tmp42, align 8
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %33, i64 %35, double noundef %conv44)
          to label %invoke.cont45 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef nonnull @.str.53)
          to label %invoke.cont48 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont48:                                    ; preds = %invoke.cont45
  %io_time = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i64, ptr %io_time, align 8
  %conv49 = uitofp i64 %36 to double
  %37 = load ptr, ptr %agg.tmp47, align 8
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp47, i64 8
  %39 = load i64, ptr %38, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %37, i64 %39, double noundef %conv49)
          to label %invoke.cont50 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52, ptr noundef nonnull @.str.54)
          to label %invoke.cont53 unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

invoke.cont53:                                    ; preds = %invoke.cont50
  %weighted_io_time = getelementptr inbounds nuw i8, ptr %this, i64 80
  %40 = load i64, ptr %weighted_io_time, align 8
  %conv54 = uitofp i64 %40 to double
  %41 = load ptr, ptr %agg.tmp52, align 8
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp52, i64 8
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr %41, i64 %43, double noundef %conv54)
          to label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont53
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %eh.resume

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6: ; preds = %invoke.cont53, %invoke.cont50, %invoke.cont48, %invoke.cont45, %invoke.cont43, %invoke.cont40, %invoke.cont38, %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont25, %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont4, %invoke.cont
  %45 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i4 = load ptr, ptr %call, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %46 = load ptr, ptr %vfn.i.i5, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(64) %call) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6, %lpad
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit6 ], [ %44, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %candidate) local_unnamed_addr #0 {
entry:
  %kMMCName = alloca [7 x i8], align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %candidate) #22
  %cmp = icmp ult i64 %call, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %candidate, i64 noundef 1) #22
  %0 = load i8, ptr %call1, align 1
  %cmp2 = icmp eq i8 %0, 100
  br i1 %cmp2, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %candidate, i64 noundef 0) #22
  %1 = load i8, ptr %call3, align 1
  %cmp5 = icmp eq i8 %1, 104
  br i1 %cmp5, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %candidate, i64 noundef 0) #22
  %2 = load i8, ptr %call6, align 1
  %cmp8 = icmp eq i8 %2, 115
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %candidate, i64 noundef 0) #22
  %3 = load i8, ptr %call10, align 1
  %cmp12 = icmp eq i8 %3, 118
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %land.lhs.true
  %call1421 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %candidate) #22
  %cmp1522 = icmp ugt i64 %call1421, 2
  br i1 %cmp1522, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.023, 1
  %call14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %candidate) #22
  %cmp15 = icmp ult i64 %inc, %call14
  br i1 %cmp15, label %for.body, label %return, !llvm.loop !16

for.body:                                         ; preds = %if.then13, %for.cond
  %i.023 = phi i64 [ %inc, %for.cond ], [ 2, %if.then13 ]
  %call16 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %candidate, i64 noundef %i.023) #22
  %4 = load i8, ptr %call16, align 1
  %conv17 = sext i8 %4 to i32
  %call18 = tail call i32 @islower(i32 noundef %conv17) #25
  %tobool.not.not.not = icmp ne i32 %call18, 0
  br i1 %tobool.not.not.not, label %for.cond, label %return

if.end21:                                         ; preds = %lor.lhs.false9, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %kMMCName, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kMMCName, i64 7, i1 false)
  %call22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %candidate) #22
  %cmp23 = icmp ult i64 %call22, 7
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %call26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %candidate, i64 noundef 0, i64 noundef 6, ptr noundef nonnull %kMMCName)
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %for.cond31.preheader, label %return

for.cond31.preheader:                             ; preds = %if.end25
  %call3217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %candidate) #22
  %cmp3318 = icmp ugt i64 %call3217, 6
  br i1 %cmp3318, label %for.body34, label %return

for.cond31:                                       ; preds = %for.body34
  %inc42 = add nuw i64 %i30.019, 1
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %candidate) #22
  %cmp33 = icmp ult i64 %inc42, %call32
  br i1 %cmp33, label %for.body34, label %return, !llvm.loop !17

for.body34:                                       ; preds = %for.cond31.preheader, %for.cond31
  %i30.019 = phi i64 [ %inc42, %for.cond31 ], [ 6, %for.cond31.preheader ]
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %candidate, i64 noundef %i30.019) #22
  %5 = load i8, ptr %call35, align 1
  %conv36 = sext i8 %5 to i32
  %isdigittmp = add nsw i32 %conv36, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %for.cond31, label %return

return:                                           ; preds = %for.body34, %for.cond31, %for.body, %for.cond, %for.cond31.preheader, %if.then13, %if.end25, %if.end21, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end21 ], [ false, %if.end25 ], [ true, %if.then13 ], [ true, %for.cond31.preheader ], [ %tobool.not.not.not, %for.cond ], [ %tobool.not.not.not, %for.body ], [ %isdigit, %for.cond31 ], [ %isdigit, %for.body34 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base17GetSystemDiskInfoEPNS_14SystemDiskInfoE(ptr noundef captures(none) %diskinfo) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %diskinfo_file = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %diskinfo_data = alloca %"class.std::__cxx11::basic_string", align 8
  %diskinfo_lines = alloca %"class.std::vector.5", align 8
  %agg.tmp4 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  %reads12 = alloca i64, align 8
  %reads_merged13 = alloca i64, align 8
  %sectors_read14 = alloca i64, align 8
  %read_time15 = alloca i64, align 8
  %writes16 = alloca i64, align 8
  %writes_merged17 = alloca i64, align 8
  %sectors_written18 = alloca i64, align 8
  %write_time19 = alloca i64, align 8
  %io20 = alloca i64, align 8
  %io_time21 = alloca i64, align 8
  %weighted_io_time22 = alloca i64, align 8
  %disk_fields = alloca %"class.std::vector.5", align 8
  %agg.tmp29 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.55)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_file, ptr %0, i64 %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_data) #22
  %call = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_file, ptr noundef nonnull %diskinfo_data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  br i1 %call, label %if.end, label %cleanup97

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont5, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.end:                                           ; preds = %invoke.cont3
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_data)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull @.str.30)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %agg.tmp4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %agg.tmp6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %9 = load i64, ptr %8, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.5") align 8 %diskinfo_lines, ptr %4, i64 %6, ptr %7, i64 %9, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %diskinfo_lines, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %diskinfo_lines, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %if.end11, label %cleanup

if.end11:                                         ; preds = %invoke.cont8
  %reads_merged = getelementptr inbounds nuw i8, ptr %diskinfo, i64 8
  %sectors_read = getelementptr inbounds nuw i8, ptr %diskinfo, i64 16
  %read_time = getelementptr inbounds nuw i8, ptr %diskinfo, i64 24
  %writes = getelementptr inbounds nuw i8, ptr %diskinfo, i64 32
  %writes_merged = getelementptr inbounds nuw i8, ptr %diskinfo, i64 40
  %sectors_written = getelementptr inbounds nuw i8, ptr %diskinfo, i64 48
  %write_time = getelementptr inbounds nuw i8, ptr %diskinfo, i64 56
  %io = getelementptr inbounds nuw i8, ptr %diskinfo, i64 64
  %io_time = getelementptr inbounds nuw i8, ptr %diskinfo, i64 72
  %weighted_io_time = getelementptr inbounds nuw i8, ptr %diskinfo, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %diskinfo, i8 0, i64 88, i1 false)
  store i64 0, ptr %reads12, align 8
  store i64 0, ptr %reads_merged13, align 8
  store i64 0, ptr %sectors_read14, align 8
  store i64 0, ptr %read_time15, align 8
  store i64 0, ptr %writes16, align 8
  store i64 0, ptr %writes_merged17, align 8
  store i64 0, ptr %sectors_written18, align 8
  store i64 0, ptr %write_time19, align 8
  store i64 0, ptr %io20, align 8
  store i64 0, ptr %io_time21, align 8
  store i64 0, ptr %weighted_io_time22, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end11, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit
  %__begin1.sroa.0.050 = phi ptr [ %11, %if.end11 ], [ %incdec.ptr.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit ]
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.050, align 8
  %agg.tmp28.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.050, i64 8
  %agg.tmp28.sroa.2.0.copyload = load i64, ptr %agg.tmp28.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, ptr noundef nonnull @_ZN4base16kWhitespaceASCIIE)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %for.body
  %13 = load ptr, ptr %agg.tmp29, align 8
  %14 = load i64, ptr %12, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.5") align 8 %disk_fields, ptr %agg.tmp28.sroa.0.0.copyload, i64 %agg.tmp28.sroa.2.0.copyload, ptr %13, i64 %14, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef zeroext i1 @_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br i1 %call38, label %if.then39, label %if.end94

if.then39:                                        ; preds = %invoke.cont37
  %16 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i28 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %call42 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28, ptr noundef nonnull %reads12)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %if.then39
  %17 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %call45 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29, ptr noundef nonnull %reads_merged13)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont41
  %18 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %call48 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i30, ptr noundef nonnull %sectors_read14)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %invoke.cont44
  %19 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %call51 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i31, ptr noundef nonnull %read_time15)
          to label %invoke.cont50 unwind label %lpad34

invoke.cont50:                                    ; preds = %invoke.cont47
  %20 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %call54 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i32, ptr noundef nonnull %writes16)
          to label %invoke.cont53 unwind label %lpad34

invoke.cont53:                                    ; preds = %invoke.cont50
  %21 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %call57 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i33, ptr noundef nonnull %writes_merged17)
          to label %invoke.cont56 unwind label %lpad34

invoke.cont56:                                    ; preds = %invoke.cont53
  %22 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %call60 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i34, ptr noundef nonnull %sectors_written18)
          to label %invoke.cont59 unwind label %lpad34

invoke.cont59:                                    ; preds = %invoke.cont56
  %23 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i35 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %call63 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i35, ptr noundef nonnull %write_time19)
          to label %invoke.cont62 unwind label %lpad34

invoke.cont62:                                    ; preds = %invoke.cont59
  %24 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %call66 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i36, ptr noundef nonnull %io20)
          to label %invoke.cont65 unwind label %lpad34

invoke.cont65:                                    ; preds = %invoke.cont62
  %25 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %call69 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i37, ptr noundef nonnull %io_time21)
          to label %invoke.cont68 unwind label %lpad34

invoke.cont68:                                    ; preds = %invoke.cont65
  %26 = load ptr, ptr %disk_fields, align 8
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %call72 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i38, ptr noundef nonnull %weighted_io_time22)
          to label %invoke.cont71 unwind label %lpad34

invoke.cont71:                                    ; preds = %invoke.cont68
  %27 = load i64, ptr %reads12, align 8
  %28 = load i64, ptr %diskinfo, align 8
  %add = add i64 %28, %27
  store i64 %add, ptr %diskinfo, align 8
  %29 = load i64, ptr %reads_merged13, align 8
  %30 = load i64, ptr %reads_merged, align 8
  %add75 = add i64 %30, %29
  store i64 %add75, ptr %reads_merged, align 8
  %31 = load i64, ptr %sectors_read14, align 8
  %32 = load i64, ptr %sectors_read, align 8
  %add77 = add i64 %32, %31
  store i64 %add77, ptr %sectors_read, align 8
  %33 = load i64, ptr %read_time15, align 8
  %34 = load i64, ptr %read_time, align 8
  %add79 = add i64 %34, %33
  store i64 %add79, ptr %read_time, align 8
  %35 = load i64, ptr %writes16, align 8
  %36 = load i64, ptr %writes, align 8
  %add81 = add i64 %36, %35
  store i64 %add81, ptr %writes, align 8
  %37 = load i64, ptr %writes_merged17, align 8
  %38 = load i64, ptr %writes_merged, align 8
  %add83 = add i64 %38, %37
  store i64 %add83, ptr %writes_merged, align 8
  %39 = load i64, ptr %sectors_written18, align 8
  %40 = load i64, ptr %sectors_written, align 8
  %add85 = add i64 %40, %39
  store i64 %add85, ptr %sectors_written, align 8
  %41 = load i64, ptr %write_time19, align 8
  %42 = load i64, ptr %write_time, align 8
  %add87 = add i64 %42, %41
  store i64 %add87, ptr %write_time, align 8
  %43 = load i64, ptr %io20, align 8
  %44 = load i64, ptr %io, align 8
  %add89 = add i64 %44, %43
  store i64 %add89, ptr %io, align 8
  %45 = load i64, ptr %io_time21, align 8
  %46 = load i64, ptr %io_time, align 8
  %add91 = add i64 %46, %45
  store i64 %add91, ptr %io_time, align 8
  %47 = load i64, ptr %weighted_io_time22, align 8
  %48 = load i64, ptr %weighted_io_time, align 8
  %add93 = add i64 %48, %47
  store i64 %add93, ptr %weighted_io_time, align 8
  br label %if.end94

lpad30:                                           ; preds = %invoke.cont31, %for.body
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad34:                                           ; preds = %invoke.cont68, %invoke.cont65, %invoke.cont62, %invoke.cont59, %invoke.cont56, %invoke.cont53, %invoke.cont50, %invoke.cont47, %invoke.cont44, %invoke.cont41, %if.then39, %invoke.cont32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

if.end94:                                         ; preds = %invoke.cont71, %invoke.cont37
  %52 = load ptr, ptr %disk_fields, align 8
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end94
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %if.end94, %if.then.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.050, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %cleanup.loopexit, label %for.body

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %50, %lpad34 ], [ %51, %lpad36 ]
  %53 = load ptr, ptr %disk_fields, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i39, label %ehcleanup96, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %ehcleanup96

cleanup.loopexit:                                 ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit
  %.pre = load ptr, ptr %diskinfo_lines, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %invoke.cont8
  %54 = phi ptr [ %.pre, %cleanup.loopexit ], [ %11, %invoke.cont8 ]
  %tobool.not.i.i.i42 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i42, label %cleanup97, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %cleanup97

ehcleanup96:                                      ; preds = %if.then.i.i.i40, %ehcleanup, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %49, %lpad30 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i40 ]
  %55 = load ptr, ptr %diskinfo_lines, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i45, label %ehcleanup98, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %ehcleanup96
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %ehcleanup98

cleanup97:                                        ; preds = %if.then.i.i.i43, %cleanup, %invoke.cont3
  %retval.0 = phi i1 [ false, %invoke.cont3 ], [ %cmp, %cleanup ], [ %cmp, %if.then.i.i.i43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_data) #22
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_file) #22
  ret i1 %retval.0

ehcleanup98:                                      ; preds = %if.then.i.i.i46, %ehcleanup96, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %.pn.pn, %ehcleanup96 ], [ %.pn.pn, %if.then.i.i.i46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_data) #22
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_file) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base23GetUserCpuTimeSinceBootEv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @_ZN4base8internal23GetUserCpuTimeSinceBootEv()
  ret i64 %call
}

declare i64 @_ZN4base8internal23GetUserCpuTimeSinceBootEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base14ProcessMetrics23GetIdleWakeupsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sched_data.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sched_file.i = alloca %"class.base::FilePath", align 8
  %ref.tmp.i = alloca %"class.base::FilePath", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %pairs.i = alloca %"class.std::vector", align 8
  %agg.tmp9.i = alloca %"class.base::BasicStringPiece", align 8
  %value.i = alloca i64, align 8
  %ref.tmp20.i = alloca %"class.base::BasicStringPiece", align 8
  %kWakeupStat = alloca [25 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %kWakeupStat, ptr noundef nonnull align 16 dereferenceable(25) @__const._ZN4base14ProcessMetrics23GetIdleWakeupsPerSecondEv.kWakeupStat, i64 25, i1 false)
  %0 = load i32, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %kWakeupStat) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %kWakeupStat, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %kWakeupStat, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sched_data.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sched_file.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pairs.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_data.i) #22
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp.i, i32 noundef %0)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull @.str.60)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load i64, ptr %3, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %sched_file.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr %2, i64 %4)
          to label %invoke.cont5.i unwind label %lpad3.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  %call.i = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %sched_file.i, ptr noundef nonnull %sched_data.i)
          to label %cleanup.i unwind label %lpad6.i

lpad1.i:                                          ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont2.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup30.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_file.i) #22
  br label %ehcleanup30.i

cleanup.i:                                        ; preds = %invoke.cont5.i
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_file.i) #22
  br i1 %call.i, label %cleanup.cont.i, label %cond.end.sink.split

cleanup.cont.i:                                   ; preds = %cleanup.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pairs.i, i8 0, i64 24, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %sched_data.i)
          to label %invoke.cont11.i unwind label %lpad10.loopexit.split-lp.i

invoke.cont11.i:                                  ; preds = %cleanup.cont.i
  %8 = load ptr, ptr %agg.tmp9.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp9.i, i64 8
  %10 = load i64, ptr %9, align 8
  %call13.i = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %8, i64 %10, i8 noundef signext 58, i8 noundef signext 10, ptr noundef nonnull %pairs.i)
          to label %invoke.cont12.i unwind label %lpad10.loopexit.split-lp.i

invoke.cont12.i:                                  ; preds = %invoke.cont11.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %pairs.i, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %pairs.i, align 8
  %cmp17.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp17.not.i.i, label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont12.i, %call8.i.noexc.i
  %13 = phi ptr [ %16, %call8.i.noexc.i ], [ %12, %invoke.cont12.i ]
  %i.018.i.i = phi i64 [ %inc.i.i, %call8.i.noexc.i ], [ 0, %invoke.cont12.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %i.018.i.i
  %call4.i7.i = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, i32 noundef 3, ptr noundef nonnull %add.ptr.i.i.i)
          to label %call4.i.noexc.i unwind label %lpad10.loopexit.i

call4.i.noexc.i:                                  ; preds = %for.body.i.i
  %14 = load ptr, ptr %pairs.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %i.018.i.i, i32 1
  %call8.i8.i = invoke noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, i32 noundef 3, ptr noundef nonnull %second.i.i)
          to label %call8.i.noexc.i unwind label %lpad10.loopexit.i

call8.i.noexc.i:                                  ; preds = %call4.i.noexc.i
  %inc.i.i = add nuw i64 %i.018.i.i, 1
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %16 = load ptr, ptr %pairs.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 6
  %cmp.i.i = icmp ult i64 %inc.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i, !llvm.loop !8

_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i: ; preds = %call8.i.noexc.i, %invoke.cont12.i
  %17 = phi ptr [ %12, %invoke.cont12.i ], [ %16, %call8.i.noexc.i ]
  %18 = phi ptr [ %11, %invoke.cont12.i ], [ %15, %call8.i.noexc.i ]
  %cmp17.not.i = icmp eq ptr %18, %17
  br i1 %cmp17.not.i, label %invoke.cont.i.i.thread, label %for.body.i

for.body.i:                                       ; preds = %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i, %for.inc.i
  %19 = phi ptr [ %23, %for.inc.i ], [ %17, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i ]
  %i.018.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %i.018.i
  %call.i.i3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %cmp.i10.i = icmp eq i64 %call.i.i3, %call1.i.i
  br i1 %cmp.i10.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.then19.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %if.then19.i, label %for.inc.i

if.then19.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont21.i unwind label %lpad10.loopexit.split-lp.i

invoke.cont21.i:                                  ; preds = %if.then19.i
  %call23.i = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.i, ptr noundef nonnull %value.i)
          to label %invoke.cont22.i unwind label %lpad10.loopexit.split-lp.i

invoke.cont22.i:                                  ; preds = %invoke.cont21.i
  %21 = load i64, ptr %value.i, align 8
  %spec.select = select i1 %call23.i, i64 %21, i64 undef
  %.pre = load ptr, ptr %pairs.i, align 8
  %.pre13 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %cleanup27.i

lpad10.loopexit.i:                                ; preds = %call4.i.noexc.i, %for.body.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.i

lpad10.loopexit.split-lp.i:                       ; preds = %invoke.cont21.i, %if.then19.i, %invoke.cont11.i, %cleanup.cont.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.i

lpad10.i:                                         ; preds = %lpad10.loopexit.split-lp.i, %lpad10.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad10.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad10.loopexit.split-lp.i ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs.i) #22
  br label %ehcleanup30.i

for.inc.i:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %for.body.i
  %inc.i = add nuw i64 %i.018.i, 1
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %pairs.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %cleanup27.i, !llvm.loop !18

cleanup27.i:                                      ; preds = %for.inc.i, %invoke.cont22.i
  %24 = phi ptr [ %.pre13, %invoke.cont22.i ], [ %22, %for.inc.i ]
  %25 = phi ptr [ %.pre, %invoke.cont22.i ], [ %23, %for.inc.i ]
  %wake_ups.0 = phi i64 [ %spec.select, %invoke.cont22.i ], [ undef, %for.inc.i ]
  %retval.2.i = phi i1 [ %call23.i, %invoke.cont22.i ], [ false, %for.inc.i ]
  %cmp.not3.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup27.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %25, %cleanup27.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %pairs.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup27.i
  %26 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %25, %cleanup27.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE.exit.i
  %tobool.not.i.i.i.i21 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i21, label %cond.end.sink.split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i
  %27 = phi ptr [ %17, %invoke.cont.i.i.thread ], [ %26, %invoke.cont.i.i ]
  %wake_ups.01725 = phi i64 [ undef, %invoke.cont.i.i.thread ], [ %wake_ups.0, %invoke.cont.i.i ]
  %retval.2.i1822 = phi i1 [ false, %invoke.cont.i.i.thread ], [ %retval.2.i, %invoke.cont.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_data.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sched_data.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sched_file.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pairs.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  br i1 %retval.2.i1822, label %cond.true, label %cond.end

ehcleanup30.i:                                    ; preds = %lpad10.i, %lpad6.i, %lpad3.i, %lpad1.i
  %.pn5.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad10.i ], [ %7, %lpad6.i ], [ %6, %lpad3.i ], [ %5, %lpad1.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_data.i) #22
  br label %lpad3.body

invoke.cont4:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_data.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sched_data.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sched_file.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pairs.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  br i1 %retval.2.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then.i.i.i.i, %invoke.cont4
  %wake_ups.01724 = phi i64 [ %wake_ups.01725, %if.then.i.i.i.i ], [ %wake_ups.0, %invoke.cont4 ]
  %call6 = invoke noundef i32 @_ZN4base14ProcessMetrics29CalculateIdleWakeupsPerSecondEm(ptr noundef nonnull align 8 dereferenceable(44) %this, i64 noundef %wake_ups.01724)
          to label %cond.end unwind label %lpad3

cond.end.sink.split:                              ; preds = %invoke.cont.i.i.thread, %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_data.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sched_data.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sched_file.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pairs.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.then.i.i.i.i, %invoke.cont4, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ 0, %invoke.cont4 ], [ 0, %if.then.i.i.i.i ], [ 0, %cond.end.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret i32 %cond

lpad:                                             ; preds = %call.i.noexc, %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %cond.true
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %ehcleanup30.i, %lpad3
  %eh.lpad-body4 = phi { ptr, i32 } [ %29, %lpad3 ], [ %.pn5.i, %ehcleanup30.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad3.body ], [ %28, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4base14ProcessMetrics29CalculateIdleWakeupsPerSecondEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
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
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @_ZN7logging6RawLogEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4base10WrapUniqueINS_14ProcessMetricsEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!7 = distinct !{!7, !"_ZN4base10WrapUniqueINS_14ProcessMetricsEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
