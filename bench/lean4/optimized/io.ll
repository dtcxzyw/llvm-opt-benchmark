; ModuleID = 'bench/lean4/original/io.ll'
source_filename = "bench/lean4/original/io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.lean::allocprof" = type { ptr, %"class.std::__cxx11::basic_string" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.lean::object_ref" = type { ptr }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"class.lean::option_ref" = type { %"class.lean::object_ref" }

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"uncaught exception: \00", align 1
@_ZN4leanL14g_initializingE = internal unnamed_addr global i1 false, align 1
@_ZN4leanL26g_io_handle_external_classE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"failed to get timezone, its windows only.\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"timezone retrieval is Windows-only\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/runtime/io.cpp\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"closedir(dp) == 0\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.15 = private unnamed_addr constant [9 x i8] c" and/or \00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"PATH_MAX >= base_len + 1 + 1\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"tmp.XXXXXXXX\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"PATH_MAX >= strlen(path) + file_pattern_size + 1\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"failed to locate application\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"failed to retrieve current working directory\00", align 1
@_ZN4leanL23g_io_error_nullptr_readE = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [77 x i8] c"PANIC: Promise.result!: promise has been dropped without ever being resolved\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"null reference read\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZN4leanL15g_stream_stdoutE = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@_ZN4leanL15g_stream_stderrE = internal unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@_ZN4leanL14g_stream_stdinE = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"signal(SIGPIPE, SIG_IGN) != SIG_ERR\00", align 1
@_ZN4leanL31get_stream_current_stdin_tlocalE = internal thread_local(localexec) unnamed_addr global ptr null, align 8
@_ZN4leanL32get_stream_current_stdout_tlocalE = internal thread_local(localexec) unnamed_addr global ptr null, align 8
@_ZN4leanL32get_stream_current_stderr_tlocalE = internal thread_local(localexec) unnamed_addr global ptr null, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@switch.table.lean_io_prim_handle_mk = private unnamed_addr constant [4 x i32] [i32 524865, i32 524993, i32 524290, i32 525377], align 4
@switch.table.lean_io_prim_handle_mk.13 = private unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: mustprogress uwtable
define void @lean_io_result_show_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %.val.i, align 4, !tbaa !7
  %3 = icmp sgt i32 %.val.i.i, 0
  br i1 %3, label %4, label %6, !prof !10

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %.val.i.i, 1
  store i32 %5, ptr %.val.i, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit

6:                                                ; preds = %1
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean7inc_refEP11lean_object.exit, label %7

7:                                                ; preds = %6
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i)
  br label %_ZN4lean7inc_refEP11lean_object.exit

_ZN4lean7inc_refEP11lean_object.exit:             ; preds = %4, %6, %7
  %8 = tail call ptr @lean_io_error_to_string(ptr noundef nonnull %.val.i)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 20)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %10, i64 noundef %11)
  %13 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !11
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

19:                                               ; preds = %_ZN4lean7inc_refEP11lean_object.exit
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4lean7inc_refEP11lean_object.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %21, 0
  br i1 %.not.i1.i.i, label %25, label %22

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %26 = load ptr, ptr %18, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %22, %25
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %25 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !7
  br label %_ZN4lean7dec_refEP11lean_object.exit

36:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.not.i.i5 = icmp eq i32 %32, 0
  br i1 %.not.i.i5, label %_ZN4lean7dec_refEP11lean_object.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean7dec_refEP11lean_object.exit

_ZN4lean7dec_refEP11lean_object.exit:             ; preds = %34, %36, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN4lean18io_result_mk_errorEPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @lean_mk_string(ptr noundef %0)
  %3 = tail call ptr @lean_mk_io_user_error(ptr noundef %2)
  tail call void @lean_inc_heartbeat()
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 16908312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  ret ptr %4
}

declare ptr @lean_mk_io_user_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN4lean18io_result_mk_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = tail call ptr @lean_mk_io_user_error(ptr noundef %2)
  tail call void @lean_inc_heartbeat()
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 16908312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  ret ptr %4
}

declare noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @lean_io_mark_end_initialization() local_unnamed_addr #3 {
  store i1 true, ptr @_ZN4leanL14g_initializingE, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_initializing(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @_ZN4leanL14g_initializingE, align 1
  tail call void @lean_inc_heartbeat()
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %1
  %5 = select i1 %.b, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN4lean14io_wrap_handleEP8_IO_FILE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL26g_io_handle_external_classE, align 8, !tbaa !3
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL19lean_alloc_externalP19lean_external_classPv.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL19lean_alloc_externalP19lean_external_classPv.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !7
  store i32 -33554408, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_get_stdin(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL31get_stream_current_stdin_tlocalE)
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN4leanL24get_stream_current_stdinEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %6 = load ptr, ptr @_ZN4leanL14g_stream_stdinE, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !42
  store ptr %5, ptr %2, align 8, !tbaa !40
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL33finalize_get_stream_current_stdinEPv, ptr noundef nonnull %5)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZN4leanL24get_stream_current_stdinEv.exit

_ZN4leanL24get_stream_current_stdinEv.exit:       ; preds = %1, %4
  %7 = phi ptr [ %.pre.i, %4 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %_ZN4leanL24get_stream_current_stdinEv.exit
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !7
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !7
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i1 = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4leanL24get_stream_current_stdinEv.exit, %13, %15, %16
  %17 = phi ptr [ %8, %_ZN4leanL24get_stream_current_stdinEv.exit ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i1, %16 ]
  tail call void @lean_inc_heartbeat()
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

20:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !7
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_get_stdout(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_stream_current_stdout_tlocalE)
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN4leanL25get_stream_current_stdoutEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %6 = load ptr, ptr @_ZN4leanL15g_stream_stdoutE, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !42
  store ptr %5, ptr %2, align 8, !tbaa !40
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL34finalize_get_stream_current_stdoutEPv, ptr noundef nonnull %5)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZN4leanL25get_stream_current_stdoutEv.exit

_ZN4leanL25get_stream_current_stdoutEv.exit:      ; preds = %1, %4
  %7 = phi ptr [ %.pre.i, %4 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %_ZN4leanL25get_stream_current_stdoutEv.exit
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !7
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !7
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i1 = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4leanL25get_stream_current_stdoutEv.exit, %13, %15, %16
  %17 = phi ptr [ %8, %_ZN4leanL25get_stream_current_stdoutEv.exit ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i1, %16 ]
  tail call void @lean_inc_heartbeat()
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

20:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !7
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_get_stderr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_stream_current_stderr_tlocalE)
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN4leanL25get_stream_current_stderrEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %6 = load ptr, ptr @_ZN4leanL15g_stream_stderrE, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !42
  store ptr %5, ptr %2, align 8, !tbaa !40
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL34finalize_get_stream_current_stderrEPv, ptr noundef nonnull %5)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZN4leanL25get_stream_current_stderrEv.exit

_ZN4leanL25get_stream_current_stderrEv.exit:      ; preds = %1, %4
  %7 = phi ptr [ %.pre.i, %4 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %_ZN4leanL25get_stream_current_stderrEv.exit
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !7
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !7
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i1 = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4leanL25get_stream_current_stderrEv.exit, %13, %15, %16
  %17 = phi ptr [ %8, %_ZN4leanL25get_stream_current_stderrEv.exit ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i1, %16 ]
  tail call void @lean_inc_heartbeat()
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

20:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !7
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_get_set_stdin(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL31get_stream_current_stdin_tlocalE)
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %7 = load ptr, ptr @_ZN4leanL14g_stream_stdinE, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !40
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL33finalize_get_stream_current_stdinEPv, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %2
  %8 = phi ptr [ %.pre.i, %5 ], [ %4, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %0, ptr %8, align 8, !tbaa !42
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZN4lean10object_refD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_get_set_stdout(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_stream_current_stdout_tlocalE)
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %7 = load ptr, ptr @_ZN4leanL15g_stream_stdoutE, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !40
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL34finalize_get_stream_current_stdoutEPv, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %2
  %8 = phi ptr [ %.pre.i, %5 ], [ %4, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %0, ptr %8, align 8, !tbaa !42
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZN4lean10object_refD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_get_set_stderr(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_stream_current_stderr_tlocalE)
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %7 = load ptr, ptr @_ZN4leanL15g_stream_stderrE, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !40
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL34finalize_get_stream_current_stderrEPv, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %2
  %8 = phi ptr [ %.pre.i, %5 ], [ %4, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %0, ptr %8, align 8, !tbaa !42
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZN4lean10object_refD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @lean_decode_io_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @strerror(i32 noundef %0) #27
  %4 = tail call noundef ptr @lean_mk_string(ptr noundef %3)
  switch i32 %0, label %101 [
    i32 4, label %5
    i32 40, label %12
    i32 36, label %12
    i32 89, label %12
    i32 9, label %12
    i32 33, label %12
    i32 22, label %12
    i32 84, label %12
    i32 8, label %12
    i32 60, label %12
    i32 107, label %12
    i32 88, label %12
    i32 2, label %23
    i32 13, label %30
    i32 30, label %30
    i32 103, label %30
    i32 27, label %30
    i32 1, label %30
    i32 24, label %41
    i32 23, label %41
    i32 28, label %41
    i32 7, label %41
    i32 11, label %41
    i32 31, label %41
    i32 90, label %41
    i32 105, label %41
    i32 37, label %41
    i32 12, label %41
    i32 63, label %41
    i32 21, label %52
    i32 74, label %52
    i32 20, label %52
    i32 6, label %63
    i32 113, label %63
    i32 101, label %63
    i32 10, label %63
    i32 111, label %63
    i32 61, label %63
    i32 42, label %63
    i32 3, label %63
    i32 17, label %74
    i32 115, label %74
    i32 106, label %74
    i32 5, label %85
    i32 39, label %87
    i32 25, label %89
    i32 104, label %91
    i32 43, label %91
    i32 100, label %91
    i32 102, label %91
    i32 67, label %91
    i32 32, label %91
    i32 71, label %93
    i32 93, label %93
    i32 91, label %93
    i32 62, label %95
    i32 110, label %95
    i32 98, label %97
    i32 16, label %97
    i32 35, label %97
    i32 26, label %97
    i32 99, label %99
    i32 97, label %99
    i32 19, label %99
    i32 92, label %99
    i32 38, label %99
    i32 95, label %99
    i32 34, label %99
    i32 29, label %99
    i32 18, label %99
  ]

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !7
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean7inc_refEP11lean_object.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit

_ZN4lean7inc_refEP11lean_object.exit:             ; preds = %7, %9, %10
  %11 = tail call ptr @lean_mk_io_error_interrupted(ptr noundef nonnull %1, i32 noundef 4, ptr noundef %4)
  br label %103

12:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @lean_mk_io_error_invalid_argument(i32 noundef %0, ptr noundef %4)
  br label %103

16:                                               ; preds = %12
  %.val.i.i76 = load i32, ptr %1, align 4, !tbaa !7
  %17 = icmp sgt i32 %.val.i.i76, 0
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i76, 1
  store i32 %19, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit78

20:                                               ; preds = %16
  %.not.i.i77 = icmp eq i32 %.val.i.i76, 0
  br i1 %.not.i.i77, label %_ZN4lean7inc_refEP11lean_object.exit78, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit78

_ZN4lean7inc_refEP11lean_object.exit78:           ; preds = %18, %20, %21
  %22 = tail call ptr @lean_mk_io_error_invalid_argument_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

23:                                               ; preds = %2
  %.val.i.i79 = load i32, ptr %1, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i.i79, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i79, 1
  store i32 %26, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit81

27:                                               ; preds = %23
  %.not.i.i80 = icmp eq i32 %.val.i.i79, 0
  br i1 %.not.i.i80, label %_ZN4lean7inc_refEP11lean_object.exit81, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit81

_ZN4lean7inc_refEP11lean_object.exit81:           ; preds = %25, %27, %28
  %29 = tail call ptr @lean_mk_io_error_no_file_or_directory(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %4)
  br label %103

30:                                               ; preds = %2, %2, %2, %2, %2
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @lean_mk_io_error_permission_denied(i32 noundef %0, ptr noundef %4)
  br label %103

34:                                               ; preds = %30
  %.val.i.i82 = load i32, ptr %1, align 4, !tbaa !7
  %35 = icmp sgt i32 %.val.i.i82, 0
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i82, 1
  store i32 %37, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit84

38:                                               ; preds = %34
  %.not.i.i83 = icmp eq i32 %.val.i.i82, 0
  br i1 %.not.i.i83, label %_ZN4lean7inc_refEP11lean_object.exit84, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit84

_ZN4lean7inc_refEP11lean_object.exit84:           ; preds = %36, %38, %39
  %40 = tail call ptr @lean_mk_io_error_permission_denied_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

41:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %42 = icmp eq ptr %1, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call ptr @lean_mk_io_error_resource_exhausted(i32 noundef %0, ptr noundef %4)
  br label %103

45:                                               ; preds = %41
  %.val.i.i85 = load i32, ptr %1, align 4, !tbaa !7
  %46 = icmp sgt i32 %.val.i.i85, 0
  br i1 %46, label %47, label %49, !prof !10

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i85, 1
  store i32 %48, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit87

49:                                               ; preds = %45
  %.not.i.i86 = icmp eq i32 %.val.i.i85, 0
  br i1 %.not.i.i86, label %_ZN4lean7inc_refEP11lean_object.exit87, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit87

_ZN4lean7inc_refEP11lean_object.exit87:           ; preds = %47, %49, %50
  %51 = tail call ptr @lean_mk_io_error_resource_exhausted_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

52:                                               ; preds = %2, %2, %2
  %53 = icmp eq ptr %1, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call ptr @lean_mk_io_error_inappropriate_type(i32 noundef %0, ptr noundef %4)
  br label %103

56:                                               ; preds = %52
  %.val.i.i88 = load i32, ptr %1, align 4, !tbaa !7
  %57 = icmp sgt i32 %.val.i.i88, 0
  br i1 %57, label %58, label %60, !prof !10

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i88, 1
  store i32 %59, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit90

60:                                               ; preds = %56
  %.not.i.i89 = icmp eq i32 %.val.i.i88, 0
  br i1 %.not.i.i89, label %_ZN4lean7inc_refEP11lean_object.exit90, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit90

_ZN4lean7inc_refEP11lean_object.exit90:           ; preds = %58, %60, %61
  %62 = tail call ptr @lean_mk_io_error_inappropriate_type_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

63:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %64 = icmp eq ptr %1, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call ptr @lean_mk_io_error_no_such_thing(i32 noundef %0, ptr noundef %4)
  br label %103

67:                                               ; preds = %63
  %.val.i.i91 = load i32, ptr %1, align 4, !tbaa !7
  %68 = icmp sgt i32 %.val.i.i91, 0
  br i1 %68, label %69, label %71, !prof !10

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %.val.i.i91, 1
  store i32 %70, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit93

71:                                               ; preds = %67
  %.not.i.i92 = icmp eq i32 %.val.i.i91, 0
  br i1 %.not.i.i92, label %_ZN4lean7inc_refEP11lean_object.exit93, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit93

_ZN4lean7inc_refEP11lean_object.exit93:           ; preds = %69, %71, %72
  %73 = tail call ptr @lean_mk_io_error_no_such_thing_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

74:                                               ; preds = %2, %2, %2
  %75 = icmp eq ptr %1, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call ptr @lean_mk_io_error_already_exists(i32 noundef %0, ptr noundef %4)
  br label %103

78:                                               ; preds = %74
  %.val.i.i94 = load i32, ptr %1, align 4, !tbaa !7
  %79 = icmp sgt i32 %.val.i.i94, 0
  br i1 %79, label %80, label %82, !prof !10

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.val.i.i94, 1
  store i32 %81, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit96

82:                                               ; preds = %78
  %.not.i.i95 = icmp eq i32 %.val.i.i94, 0
  br i1 %.not.i.i95, label %_ZN4lean7inc_refEP11lean_object.exit96, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit96

_ZN4lean7inc_refEP11lean_object.exit96:           ; preds = %80, %82, %83
  %84 = tail call ptr @lean_mk_io_error_already_exists_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

85:                                               ; preds = %2
  %86 = tail call ptr @lean_mk_io_error_hardware_fault(i32 noundef 5, ptr noundef %4)
  br label %103

87:                                               ; preds = %2
  %88 = tail call ptr @lean_mk_io_error_unsatisfied_constraints(i32 noundef 39, ptr noundef %4)
  br label %103

89:                                               ; preds = %2
  %90 = tail call ptr @lean_mk_io_error_illegal_operation(i32 noundef 25, ptr noundef %4)
  br label %103

91:                                               ; preds = %2, %2, %2, %2, %2, %2
  %92 = tail call ptr @lean_mk_io_error_resource_vanished(i32 noundef %0, ptr noundef %4)
  br label %103

93:                                               ; preds = %2, %2, %2
  %94 = tail call ptr @lean_mk_io_error_protocol_error(i32 noundef %0, ptr noundef %4)
  br label %103

95:                                               ; preds = %2, %2
  %96 = tail call ptr @lean_mk_io_error_time_expired(i32 noundef %0, ptr noundef %4)
  br label %103

97:                                               ; preds = %2, %2, %2, %2
  %98 = tail call ptr @lean_mk_io_error_resource_busy(i32 noundef %0, ptr noundef %4)
  br label %103

99:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %100 = tail call ptr @lean_mk_io_error_unsupported_operation(i32 noundef %0, ptr noundef %4)
  br label %103

101:                                              ; preds = %2
  %102 = tail call ptr @lean_mk_io_error_other_error(i32 noundef %0, ptr noundef %4)
  br label %103

103:                                              ; preds = %101, %99, %97, %95, %93, %91, %89, %87, %85, %_ZN4lean7inc_refEP11lean_object.exit96, %76, %_ZN4lean7inc_refEP11lean_object.exit93, %65, %_ZN4lean7inc_refEP11lean_object.exit90, %54, %_ZN4lean7inc_refEP11lean_object.exit87, %43, %_ZN4lean7inc_refEP11lean_object.exit84, %32, %_ZN4lean7inc_refEP11lean_object.exit81, %_ZN4lean7inc_refEP11lean_object.exit78, %14, %_ZN4lean7inc_refEP11lean_object.exit
  %.0 = phi ptr [ %102, %101 ], [ %11, %_ZN4lean7inc_refEP11lean_object.exit ], [ %15, %14 ], [ %22, %_ZN4lean7inc_refEP11lean_object.exit78 ], [ %29, %_ZN4lean7inc_refEP11lean_object.exit81 ], [ %33, %32 ], [ %40, %_ZN4lean7inc_refEP11lean_object.exit84 ], [ %44, %43 ], [ %51, %_ZN4lean7inc_refEP11lean_object.exit87 ], [ %55, %54 ], [ %62, %_ZN4lean7inc_refEP11lean_object.exit90 ], [ %66, %65 ], [ %73, %_ZN4lean7inc_refEP11lean_object.exit93 ], [ %77, %76 ], [ %84, %_ZN4lean7inc_refEP11lean_object.exit96 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare ptr @lean_mk_io_error_interrupted(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_invalid_argument(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_invalid_argument_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_no_file_or_directory(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_permission_denied(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_permission_denied_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_resource_exhausted(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_resource_exhausted_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_inappropriate_type(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_inappropriate_type_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_no_such_thing(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_no_such_thing_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_already_exists(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_already_exists_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_hardware_fault(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_unsatisfied_constraints(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_illegal_operation(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_resource_vanished(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_protocol_error(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_time_expired(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_resource_busy(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_unsupported_operation(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_io_error_other_error(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @lean_decode_uv_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @uv_strerror(i32 noundef %0)
  %4 = tail call noundef ptr @lean_mk_string(ptr noundef %3)
  switch i32 %0, label %101 [
    i32 -4, label %5
    i32 -40, label %12
    i32 -36, label %12
    i32 -89, label %12
    i32 -9, label %12
    i32 -22, label %12
    i32 -84, label %12
    i32 -107, label %12
    i32 -88, label %12
    i32 -2, label %23
    i32 -13, label %30
    i32 -30, label %30
    i32 -103, label %30
    i32 -27, label %30
    i32 -1, label %30
    i32 -24, label %41
    i32 -23, label %41
    i32 -28, label %41
    i32 -7, label %41
    i32 -11, label %41
    i32 -31, label %41
    i32 -90, label %41
    i32 -105, label %41
    i32 -12, label %41
    i32 -21, label %52
    i32 -20, label %52
    i32 -6, label %63
    i32 -113, label %63
    i32 -101, label %63
    i32 -111, label %63
    i32 -3, label %63
    i32 -17, label %74
    i32 -106, label %74
    i32 -5, label %85
    i32 -39, label %87
    i32 -25, label %89
    i32 -104, label %91
    i32 -100, label %91
    i32 -32, label %91
    i32 -71, label %93
    i32 -93, label %93
    i32 -91, label %93
    i32 -110, label %95
    i32 -98, label %97
    i32 -16, label %97
    i32 -26, label %97
    i32 -99, label %99
    i32 -97, label %99
    i32 -19, label %99
    i32 -92, label %99
    i32 -38, label %99
    i32 -95, label %99
    i32 -34, label %99
    i32 -29, label %99
    i32 -18, label %99
  ]

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !7
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean7inc_refEP11lean_object.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit

_ZN4lean7inc_refEP11lean_object.exit:             ; preds = %7, %9, %10
  %11 = tail call ptr @lean_mk_io_error_interrupted(ptr noundef nonnull %1, i32 noundef -4, ptr noundef %4)
  br label %103

12:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @lean_mk_io_error_invalid_argument(i32 noundef %0, ptr noundef %4)
  br label %103

16:                                               ; preds = %12
  %.val.i.i77 = load i32, ptr %1, align 4, !tbaa !7
  %17 = icmp sgt i32 %.val.i.i77, 0
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i77, 1
  store i32 %19, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit79

20:                                               ; preds = %16
  %.not.i.i78 = icmp eq i32 %.val.i.i77, 0
  br i1 %.not.i.i78, label %_ZN4lean7inc_refEP11lean_object.exit79, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit79

_ZN4lean7inc_refEP11lean_object.exit79:           ; preds = %18, %20, %21
  %22 = tail call ptr @lean_mk_io_error_invalid_argument_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

23:                                               ; preds = %2
  %.val.i.i80 = load i32, ptr %1, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i.i80, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i80, 1
  store i32 %26, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit82

27:                                               ; preds = %23
  %.not.i.i81 = icmp eq i32 %.val.i.i80, 0
  br i1 %.not.i.i81, label %_ZN4lean7inc_refEP11lean_object.exit82, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit82

_ZN4lean7inc_refEP11lean_object.exit82:           ; preds = %25, %27, %28
  %29 = tail call ptr @lean_mk_io_error_no_file_or_directory(ptr noundef nonnull %1, i32 noundef -2, ptr noundef %4)
  br label %103

30:                                               ; preds = %2, %2, %2, %2, %2
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @lean_mk_io_error_permission_denied(i32 noundef %0, ptr noundef %4)
  br label %103

34:                                               ; preds = %30
  %.val.i.i83 = load i32, ptr %1, align 4, !tbaa !7
  %35 = icmp sgt i32 %.val.i.i83, 0
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i83, 1
  store i32 %37, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit85

38:                                               ; preds = %34
  %.not.i.i84 = icmp eq i32 %.val.i.i83, 0
  br i1 %.not.i.i84, label %_ZN4lean7inc_refEP11lean_object.exit85, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit85

_ZN4lean7inc_refEP11lean_object.exit85:           ; preds = %36, %38, %39
  %40 = tail call ptr @lean_mk_io_error_permission_denied_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

41:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %42 = icmp eq ptr %1, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call ptr @lean_mk_io_error_resource_exhausted(i32 noundef %0, ptr noundef %4)
  br label %103

45:                                               ; preds = %41
  %.val.i.i86 = load i32, ptr %1, align 4, !tbaa !7
  %46 = icmp sgt i32 %.val.i.i86, 0
  br i1 %46, label %47, label %49, !prof !10

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i86, 1
  store i32 %48, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit88

49:                                               ; preds = %45
  %.not.i.i87 = icmp eq i32 %.val.i.i86, 0
  br i1 %.not.i.i87, label %_ZN4lean7inc_refEP11lean_object.exit88, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit88

_ZN4lean7inc_refEP11lean_object.exit88:           ; preds = %47, %49, %50
  %51 = tail call ptr @lean_mk_io_error_resource_exhausted_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

52:                                               ; preds = %2, %2
  %53 = icmp eq ptr %1, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call ptr @lean_mk_io_error_inappropriate_type(i32 noundef %0, ptr noundef %4)
  br label %103

56:                                               ; preds = %52
  %.val.i.i89 = load i32, ptr %1, align 4, !tbaa !7
  %57 = icmp sgt i32 %.val.i.i89, 0
  br i1 %57, label %58, label %60, !prof !10

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i89, 1
  store i32 %59, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit91

60:                                               ; preds = %56
  %.not.i.i90 = icmp eq i32 %.val.i.i89, 0
  br i1 %.not.i.i90, label %_ZN4lean7inc_refEP11lean_object.exit91, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit91

_ZN4lean7inc_refEP11lean_object.exit91:           ; preds = %58, %60, %61
  %62 = tail call ptr @lean_mk_io_error_inappropriate_type_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

63:                                               ; preds = %2, %2, %2, %2, %2
  %64 = icmp eq ptr %1, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call ptr @lean_mk_io_error_no_such_thing(i32 noundef %0, ptr noundef %4)
  br label %103

67:                                               ; preds = %63
  %.val.i.i92 = load i32, ptr %1, align 4, !tbaa !7
  %68 = icmp sgt i32 %.val.i.i92, 0
  br i1 %68, label %69, label %71, !prof !10

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %.val.i.i92, 1
  store i32 %70, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit94

71:                                               ; preds = %67
  %.not.i.i93 = icmp eq i32 %.val.i.i92, 0
  br i1 %.not.i.i93, label %_ZN4lean7inc_refEP11lean_object.exit94, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit94

_ZN4lean7inc_refEP11lean_object.exit94:           ; preds = %69, %71, %72
  %73 = tail call ptr @lean_mk_io_error_no_such_thing_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

74:                                               ; preds = %2, %2
  %75 = icmp eq ptr %1, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call ptr @lean_mk_io_error_already_exists(i32 noundef %0, ptr noundef %4)
  br label %103

78:                                               ; preds = %74
  %.val.i.i95 = load i32, ptr %1, align 4, !tbaa !7
  %79 = icmp sgt i32 %.val.i.i95, 0
  br i1 %79, label %80, label %82, !prof !10

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.val.i.i95, 1
  store i32 %81, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit97

82:                                               ; preds = %78
  %.not.i.i96 = icmp eq i32 %.val.i.i95, 0
  br i1 %.not.i.i96, label %_ZN4lean7inc_refEP11lean_object.exit97, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean7inc_refEP11lean_object.exit97

_ZN4lean7inc_refEP11lean_object.exit97:           ; preds = %80, %82, %83
  %84 = tail call ptr @lean_mk_io_error_already_exists_file(ptr noundef nonnull %1, i32 noundef %0, ptr noundef %4)
  br label %103

85:                                               ; preds = %2
  %86 = tail call ptr @lean_mk_io_error_hardware_fault(i32 noundef -5, ptr noundef %4)
  br label %103

87:                                               ; preds = %2
  %88 = tail call ptr @lean_mk_io_error_unsatisfied_constraints(i32 noundef -39, ptr noundef %4)
  br label %103

89:                                               ; preds = %2
  %90 = tail call ptr @lean_mk_io_error_illegal_operation(i32 noundef -25, ptr noundef %4)
  br label %103

91:                                               ; preds = %2, %2, %2
  %92 = tail call ptr @lean_mk_io_error_resource_vanished(i32 noundef %0, ptr noundef %4)
  br label %103

93:                                               ; preds = %2, %2, %2
  %94 = tail call ptr @lean_mk_io_error_protocol_error(i32 noundef %0, ptr noundef %4)
  br label %103

95:                                               ; preds = %2
  %96 = tail call ptr @lean_mk_io_error_time_expired(i32 noundef -110, ptr noundef %4)
  br label %103

97:                                               ; preds = %2, %2, %2
  %98 = tail call ptr @lean_mk_io_error_resource_busy(i32 noundef %0, ptr noundef %4)
  br label %103

99:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %100 = tail call ptr @lean_mk_io_error_unsupported_operation(i32 noundef %0, ptr noundef %4)
  br label %103

101:                                              ; preds = %2
  %102 = tail call ptr @lean_mk_io_error_other_error(i32 noundef %0, ptr noundef %4)
  br label %103

103:                                              ; preds = %101, %99, %97, %95, %93, %91, %89, %87, %85, %_ZN4lean7inc_refEP11lean_object.exit97, %76, %_ZN4lean7inc_refEP11lean_object.exit94, %65, %_ZN4lean7inc_refEP11lean_object.exit91, %54, %_ZN4lean7inc_refEP11lean_object.exit88, %43, %_ZN4lean7inc_refEP11lean_object.exit85, %32, %_ZN4lean7inc_refEP11lean_object.exit82, %_ZN4lean7inc_refEP11lean_object.exit79, %14, %_ZN4lean7inc_refEP11lean_object.exit
  %.0 = phi ptr [ %102, %101 ], [ %11, %_ZN4lean7inc_refEP11lean_object.exit ], [ %15, %14 ], [ %22, %_ZN4lean7inc_refEP11lean_object.exit79 ], [ %29, %_ZN4lean7inc_refEP11lean_object.exit82 ], [ %33, %32 ], [ %40, %_ZN4lean7inc_refEP11lean_object.exit85 ], [ %44, %43 ], [ %51, %_ZN4lean7inc_refEP11lean_object.exit88 ], [ %55, %54 ], [ %62, %_ZN4lean7inc_refEP11lean_object.exit91 ], [ %66, %65 ], [ %73, %_ZN4lean7inc_refEP11lean_object.exit94 ], [ %77, %76 ], [ %84, %_ZN4lean7inc_refEP11lean_object.exit97 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ]
  ret ptr %.0
}

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_chmod(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call i32 @chmod(ptr noundef nonnull %4, i32 noundef %1) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  tail call void @lean_inc_heartbeat()
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = tail call noundef ptr @lean_decode_io_error(i32 noundef %12, ptr noundef nonnull %0)
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

16:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %10, %6
  %.sink9 = phi ptr [ %7, %6 ], [ %14, %10 ]
  %.sink6 = phi i32 [ 131096, %6 ], [ 16908312, %10 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %6 ], [ %13, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !7
  store i32 %.sink6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr %.sink, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  ret ptr %.sink9
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_mk(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %switch.tableidx = add i8 %1, -1
  %4 = icmp ult i8 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lean_io_prim_handle_mk, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %switch.lookup, %3
  %.018 = phi i32 [ 524288, %3 ], [ %switch.load, %switch.lookup ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef %.018, i32 noundef 438)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = tail call noundef ptr @lean_decode_io_error(i32 noundef %12, ptr noundef nonnull %0)
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

16:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

17:                                               ; preds = %6
  %switch.tableidx30 = add i8 %1, -1
  %18 = icmp ult i8 %switch.tableidx30, 4
  br i1 %18, label %switch.lookup29, label %20

switch.lookup29:                                  ; preds = %17
  %19 = zext nneg i8 %switch.tableidx30 to i64
  %switch.gep31 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.lean_io_prim_handle_mk.13, i64 0, i64 %19
  %switch.load32 = load ptr, ptr %switch.gep31, align 8
  br label %20

20:                                               ; preds = %switch.lookup29, %17
  %.017 = phi ptr [ @.str.1, %17 ], [ %switch.load32, %switch.lookup29 ]
  %21 = tail call noalias ptr @fdopen(i32 noundef %8, ptr noundef nonnull %.017) #27
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #30
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = tail call noundef ptr @lean_decode_io_error(i32 noundef %24, ptr noundef nonnull %0)
  tail call void @lean_inc_heartbeat()
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

28:                                               ; preds = %22
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr @_ZN4leanL26g_io_handle_external_classE, align 8, !tbaa !3
  tail call void @lean_inc_heartbeat()
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit

33:                                               ; preds = %29
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean14io_wrap_handleEP8_IO_FILE.exit:         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !7
  store i32 -33554408, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %21, ptr %36, align 8, !tbaa !39
  tail call void @lean_inc_heartbeat()
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

39:                                               ; preds = %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit, %22, %10
  %.sink28 = phi ptr [ %14, %10 ], [ %26, %22 ], [ %37, %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit ]
  %.sink25 = phi i32 [ 16908312, %10 ], [ 16908312, %22 ], [ 131096, %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit ]
  %.sink = phi ptr [ %13, %10 ], [ %25, %22 ], [ %31, %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink28, i64 4
  store i32 1, ptr %.sink28, align 4, !tbaa !7
  store i32 %.sink25, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sink28, i64 8
  store ptr %.sink, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.sink28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !3
  ret ptr %.sink28
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_lock(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !39
  %5 = tail call i32 @fileno(ptr noundef %.val) #27
  %.not = icmp eq i8 %1, 0
  %6 = select i1 %.not, i32 1, i32 2
  %7 = tail call i32 @flock(i32 noundef %5, i32 noundef %6) #27
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %8, label %12

8:                                                ; preds = %3
  tail call void @lean_inc_heartbeat()
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #30
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = tail call noundef ptr @lean_decode_io_error(i32 noundef %14, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

18:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %12, %8
  %.sink10 = phi ptr [ %9, %8 ], [ %16, %12 ]
  %.sink7 = phi i32 [ 131096, %8 ], [ 16908312, %12 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %8 ], [ %15, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink10, i64 4
  store i32 1, ptr %.sink10, align 4, !tbaa !7
  store i32 %.sink7, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sink10, i64 8
  store ptr %.sink, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.sink10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !3
  ret ptr %.sink10
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_try_lock(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !39
  %5 = tail call i32 @fileno(ptr noundef %.val) #27
  %.not = icmp eq i8 %1, 0
  %6 = select i1 %.not, i32 5, i32 6
  %7 = tail call i32 @flock(i32 noundef %5, i32 noundef %6) #27
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %12

8:                                                ; preds = %3
  tail call void @lean_inc_heartbeat()
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #30
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  tail call void @lean_inc_heartbeat()
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

19:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

20:                                               ; preds = %12
  %21 = tail call noundef ptr @lean_decode_io_error(i32 noundef %14, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

24:                                               ; preds = %20
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %20, %16, %8
  %.sink12 = phi ptr [ %9, %8 ], [ %17, %16 ], [ %22, %20 ]
  %.sink9 = phi i32 [ 131096, %8 ], [ 131096, %16 ], [ 16908312, %20 ]
  %.sink = phi ptr [ inttoptr (i64 3 to ptr), %8 ], [ inttoptr (i64 1 to ptr), %16 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !7
  store i32 %.sink9, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr %.sink, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !3
  ret ptr %.sink12
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_unlock(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = tail call i32 @fileno(ptr noundef %.val) #27
  %5 = tail call i32 @flock(i32 noundef %4, i32 noundef 8) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  tail call void @lean_inc_heartbeat()
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = tail call noundef ptr @lean_decode_io_error(i32 noundef %12, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

16:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %10, %6
  %.sink9 = phi ptr [ %7, %6 ], [ %14, %10 ]
  %.sink6 = phi i32 [ 131096, %6 ], [ 16908312, %10 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %6 ], [ %13, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !7
  store i32 %.sink6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr %.sink, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  ret ptr %.sink9
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_prim_handle_is_tty(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = tail call i32 @fileno(ptr noundef %.val) #27
  %5 = tail call i32 @isatty(i32 noundef %4) #27
  tail call void @lean_inc_heartbeat()
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %9 = sext i32 %5 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_prim_handle_is_eof(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = tail call i32 @feof(ptr noundef %.val) #27
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %.not = icmp eq i32 %4, 0
  %8 = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_flush(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = tail call i32 @fflush(ptr noundef %.val)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  tail call void @lean_inc_heartbeat()
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = tail call noundef ptr @lean_decode_io_error(i32 noundef %11, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

15:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %9, %5
  %.sink9 = phi ptr [ %6, %5 ], [ %13, %9 ]
  %.sink6 = phi i32 [ 131096, %5 ], [ 16908312, %9 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %12, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !7
  store i32 %.sink6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr %.sink, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !3
  ret ptr %.sink9
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_rewind(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = tail call i32 @fseek(ptr noundef %.val, i64 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  tail call void @lean_inc_heartbeat()
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #30
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = tail call noundef ptr @lean_decode_io_error(i32 noundef %11, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

15:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %9, %5
  %.sink9 = phi ptr [ %6, %5 ], [ %13, %9 ]
  %.sink6 = phi i32 [ 131096, %5 ], [ 16908312, %9 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %12, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !7
  store i32 %.sink6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr %.sink, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !3
  ret ptr %.sink9
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_truncate(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = tail call i32 @fileno(ptr noundef %.val) #27
  %5 = tail call i64 @ftello(ptr noundef %.val)
  %6 = tail call i32 @ftruncate(i32 noundef %4, i64 noundef %5) #27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  tail call void @lean_inc_heartbeat()
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #30
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = tail call noundef ptr @lean_decode_io_error(i32 noundef %13, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

17:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %11, %7
  %.sink10 = phi ptr [ %8, %7 ], [ %15, %11 ]
  %.sink7 = phi i32 [ 131096, %7 ], [ 16908312, %11 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %7 ], [ %14, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink10, i64 4
  store i32 1, ptr %.sink10, align 4, !tbaa !7
  store i32 %.sink7, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sink10, i64 8
  store ptr %.sink, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.sink10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3
  ret ptr %.sink10
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !39
  %5 = add i64 %1, 24
  %6 = tail call ptr @lean_alloc_object(i64 noundef %5)
  store i32 1, ptr %6, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = or disjoint i32 %9, -134152192
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = tail call i64 @fread(ptr noundef nonnull %13, i64 noundef 1, i64 noundef %1, ptr noundef %.val)
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %3
  store i64 %14, ptr %11, align 8, !tbaa !45
  tail call void @lean_inc_heartbeat()
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

18:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

19:                                               ; preds = %3
  %20 = tail call i32 @feof(ptr noundef %.val) #27
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %25, label %21

21:                                               ; preds = %19
  tail call void @clearerr(ptr noundef %.val) #27
  store i64 0, ptr %11, align 8, !tbaa !45
  tail call void @lean_inc_heartbeat()
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

24:                                               ; preds = %21
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %6, align 4, !tbaa !7
  br label %_ZN4lean7dec_refEP11lean_object.exit

30:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4lean7dec_refEP11lean_object.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean7dec_refEP11lean_object.exit

_ZN4lean7dec_refEP11lean_object.exit:             ; preds = %28, %30, %31
  %32 = tail call ptr @__errno_location() #30
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = tail call noundef ptr @lean_decode_io_error(i32 noundef %33, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

37:                                               ; preds = %_ZN4lean7dec_refEP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZN4lean7dec_refEP11lean_object.exit, %21, %15
  %.sink24 = phi ptr [ %16, %15 ], [ %22, %21 ], [ %35, %_ZN4lean7dec_refEP11lean_object.exit ]
  %.sink21 = phi i32 [ 131096, %15 ], [ 131096, %21 ], [ 16908312, %_ZN4lean7dec_refEP11lean_object.exit ]
  %.sink = phi ptr [ %6, %15 ], [ %6, %21 ], [ %34, %_ZN4lean7dec_refEP11lean_object.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !7
  store i32 %.sink21, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr %.sink, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !3
  ret ptr %.sink24
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %1, i64 8
  %.val7 = load i64, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %.val7, ptr noundef %.val)
  %8 = icmp eq i64 %7, %.val7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

13:                                               ; preds = %3
  %14 = tail call ptr @__errno_location() #30
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = tail call noundef ptr @lean_decode_io_error(i32 noundef %15, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

19:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %13, %9
  %.sink14 = phi ptr [ %10, %9 ], [ %17, %13 ]
  %.sink11 = phi i32 [ 131096, %9 ], [ 16908312, %13 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %9 ], [ %16, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !7
  store i32 %.sink11, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr %.sink, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !3
  ret ptr %.sink14
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_get_line(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !49
  store i8 0, ptr %5, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %21, %2
  %8 = call i32 @fgetc(ptr noundef %.val)
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %27, label %9

9:                                                ; preds = %7
  %10 = trunc i32 %8 to i8
  %11 = load i64, ptr %6, align 8, !tbaa !49
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

15:                                               ; preds = %9
  %16 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %15, %9
  %17 = load i64, ptr %5, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp ugt i64 %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %20
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %22 = phi ptr [ %.pre.i, %.noexc ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  store i8 %10, ptr %23, align 1, !tbaa !36
  store i64 %12, ptr %6, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  store i8 0, ptr %25, align 1, !tbaa !36
  %26 = icmp eq i32 %8, 10
  br i1 %26, label %27, label %7, !llvm.loop !52

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %.invoke, %37, %29, %_ZN4lean15decode_io_errorEiP11lean_object.exit, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

27:                                               ; preds = %21, %7
  %28 = call i32 @ferror(ptr noundef %.val) #27
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %35, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #30
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = invoke noundef ptr @lean_decode_io_error(i32 noundef %31, ptr noundef null)
          to label %_ZN4lean15decode_io_errorEiP11lean_object.exit unwind label %.loopexit.split-lp

_ZN4lean15decode_io_errorEiP11lean_object.exit:   ; preds = %29
  invoke void @lean_inc_heartbeat()
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %_ZN4lean15decode_io_errorEiP11lean_object.exit
  %33 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.invoke, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

.invoke:                                          ; preds = %.noexc19, %.noexc17
  invoke void @lean_internal_panic_out_of_memory() #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

35:                                               ; preds = %27
  %36 = call i32 @feof(ptr noundef %.val) #27
  %.not14 = icmp eq i32 %36, 0
  br i1 %.not14, label %42, label %37

37:                                               ; preds = %35
  call void @clearerr(ptr noundef %.val) #27
  %38 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  invoke void @lean_inc_heartbeat()
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %39
  %40 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.invoke, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

42:                                               ; preds = %35
  %43 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %48

44:                                               ; preds = %42
  invoke void @lean_inc_heartbeat()
          to label %.noexc21 unwind label %48

.noexc21:                                         ; preds = %44
  %45 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

47:                                               ; preds = %.noexc21
  invoke void @lean_internal_panic_out_of_memory() #28
          to label %.noexc22 unwind label %48

.noexc22:                                         ; preds = %47
  unreachable

48:                                               ; preds = %47, %44, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %59

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %.noexc21, %.noexc19, %.noexc17
  %.sink33 = phi ptr [ %33, %.noexc17 ], [ %40, %.noexc19 ], [ %45, %.noexc21 ]
  %.sink30 = phi i32 [ 16908312, %.noexc17 ], [ 131096, %.noexc19 ], [ 131096, %.noexc21 ]
  %.sink = phi ptr [ %32, %.noexc17 ], [ %38, %.noexc19 ], [ %43, %.noexc21 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !7
  store i32 %.sink30, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr %.sink, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !51
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4lean18io_result_mk_errorEP11lean_object.exit
  %55 = load i64, ptr %6, align 8, !tbaa !49
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4lean18io_result_mk_errorEP11lean_object.exit
  %57 = load i64, ptr %5, align 8, !tbaa !36
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret ptr %.sink33

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %60 = load ptr, ptr %3, align 8, !tbaa !51
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %59
  %62 = load i64, ptr %6, align 8, !tbaa !49
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %59
  %64 = load i64, ptr %5, align 8, !tbaa !36
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_prim_handle_put_str(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %1, i64 8
  %.val7 = load i64, ptr %5, align 8, !tbaa !45
  %6 = add i64 %.val7, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %6, ptr noundef %.val)
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  tail call void @lean_inc_heartbeat()
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

14:                                               ; preds = %3
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = tail call noundef ptr @lean_decode_io_error(i32 noundef %16, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

20:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %14, %10
  %.sink14 = phi ptr [ %11, %10 ], [ %18, %14 ]
  %.sink11 = phi i32 [ 131096, %10 ], [ 16908312, %14 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %17, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !7
  store i32 %.sink11, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr %.sink, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  ret ptr %.sink14
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_get_current_time(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  %3 = sdiv i64 %2, 1000000000
  %4 = srem i64 %2, 1000000000
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZL15lean_alloc_ctorjjj.exit

7:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !7
  store i32 131096, ptr %8, align 4
  %9 = add nsw i64 %3, 2147483648
  %10 = icmp ult i64 %9, 4294967296
  br i1 %10, label %11, label %16, !prof !10

11:                                               ; preds = %_ZL15lean_alloc_ctorjjj.exit
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %12, 8589934590
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %_ZL17lean_int64_to_intl.exit7

16:                                               ; preds = %_ZL15lean_alloc_ctorjjj.exit
  %17 = tail call ptr @lean_big_int64_to_int(i64 noundef %3)
  br label %_ZL17lean_int64_to_intl.exit7

_ZL17lean_int64_to_intl.exit7:                    ; preds = %11, %16
  %.0.i = phi ptr [ %15, %11 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i, ptr %18, align 8, !tbaa !3
  %19 = shl nsw i64 %4, 1
  %20 = and i64 %19, 8589934590
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !3
  tail call void @lean_inc_heartbeat()
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZL20lean_io_result_mk_okP11lean_object.exit

26:                                               ; preds = %_ZL17lean_int64_to_intl.exit7
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %_ZL17lean_int64_to_intl.exit7
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !7
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %5, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !3
  ret ptr %24
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_windows_get_next_transition(ptr noundef readnone captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @lean_mk_string(ptr noundef nonnull @.str.5)
  %6 = tail call ptr @strerror(i32 noundef 22) #27
  %7 = tail call noundef ptr @lean_mk_string(ptr noundef %6)
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @lean_mk_io_error_invalid_argument(i32 noundef 22, ptr noundef %7)
  br label %lean_decode_io_error.exit

11:                                               ; preds = %4
  %.val.i.i76.i = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp sgt i32 %.val.i.i76.i, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i76.i, 1
  store i32 %14, ptr %5, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit78.i

15:                                               ; preds = %11
  %.not.i.i77.i = icmp eq i32 %.val.i.i76.i, 0
  br i1 %.not.i.i77.i, label %_ZN4lean7inc_refEP11lean_object.exit78.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean7inc_refEP11lean_object.exit78.i

_ZN4lean7inc_refEP11lean_object.exit78.i:         ; preds = %16, %15, %13
  %17 = tail call ptr @lean_mk_io_error_invalid_argument_file(ptr noundef nonnull %5, i32 noundef 22, ptr noundef %7)
  br label %lean_decode_io_error.exit

lean_decode_io_error.exit:                        ; preds = %9, %_ZN4lean7inc_refEP11lean_object.exit78.i
  %.0.i = phi ptr [ %10, %9 ], [ %17, %_ZN4lean7inc_refEP11lean_object.exit78.i ]
  tail call void @lean_inc_heartbeat()
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

20:                                               ; preds = %lean_decode_io_error.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %lean_decode_io_error.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !7
  store i32 16908312, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.i, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_get_windows_local_timezone_id_at(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @lean_mk_string(ptr noundef nonnull @.str.6)
  %4 = tail call ptr @strerror(i32 noundef 22) #27
  %5 = tail call noundef ptr @lean_mk_string(ptr noundef %4)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @lean_mk_io_error_invalid_argument(i32 noundef 22, ptr noundef %5)
  br label %lean_decode_io_error.exit

9:                                                ; preds = %2
  %.val.i.i76.i = load i32, ptr %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %.val.i.i76.i, 0
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i76.i, 1
  store i32 %12, ptr %3, align 4, !tbaa !7
  br label %_ZN4lean7inc_refEP11lean_object.exit78.i

13:                                               ; preds = %9
  %.not.i.i77.i = icmp eq i32 %.val.i.i76.i, 0
  br i1 %.not.i.i77.i, label %_ZN4lean7inc_refEP11lean_object.exit78.i, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean7inc_refEP11lean_object.exit78.i

_ZN4lean7inc_refEP11lean_object.exit78.i:         ; preds = %14, %13, %11
  %15 = tail call ptr @lean_mk_io_error_invalid_argument_file(ptr noundef nonnull %3, i32 noundef 22, ptr noundef %5)
  br label %lean_decode_io_error.exit

lean_decode_io_error.exit:                        ; preds = %7, %_ZN4lean7inc_refEP11lean_object.exit78.i
  %.0.i = phi ptr [ %8, %7 ], [ %15, %_ZN4lean7inc_refEP11lean_object.exit78.i ]
  tail call void @lean_inc_heartbeat()
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

18:                                               ; preds = %lean_decode_io_error.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %lean_decode_io_error.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !7
  store i32 16908312, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_mono_ms_now(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %3 = sdiv i64 %2, 1000000
  %4 = icmp sgt i64 %2, -1000000
  br i1 %4, label %5, label %9, !prof !10

5:                                                ; preds = %1
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN4lean13uint64_to_natEm.exit

9:                                                ; preds = %1
  %10 = tail call ptr @lean_big_uint64_to_nat(i64 noundef %3)
  br label %_ZN4lean13uint64_to_natEm.exit

_ZN4lean13uint64_to_natEm.exit:                   ; preds = %5, %9
  %.0.i.i = phi ptr [ %8, %5 ], [ %10, %9 ]
  tail call void @lean_inc_heartbeat()
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

13:                                               ; preds = %_ZN4lean13uint64_to_natEm.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZN4lean13uint64_to_natEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !7
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_mono_nanos_now(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %4, label %8, !prof !10

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  br label %_ZN4lean13uint64_to_natEm.exit

8:                                                ; preds = %1
  %9 = tail call ptr @lean_big_uint64_to_nat(i64 noundef %2)
  br label %_ZN4lean13uint64_to_natEm.exit

_ZN4lean13uint64_to_natEm.exit:                   ; preds = %4, %8
  %.0.i.i = phi ptr [ %7, %4 ], [ %9, %8 ]
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

12:                                               ; preds = %_ZN4lean13uint64_to_natEm.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZN4lean13uint64_to_natEm.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_get_random_bytes(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = tail call ptr @lean_alloc_object(i64 noundef 24)
  store i32 1, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = or disjoint i32 %8, -134152192
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @lean_inc_heartbeat()
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

13:                                               ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

14:                                               ; preds = %2
  %15 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.7, i32 noundef 524288)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = tail call ptr @lean_mk_ascii_string_unchecked(ptr noundef nonnull @.str.7)
  %21 = tail call noundef ptr @lean_decode_io_error(i32 noundef %19, ptr noundef %20)
  tail call void @lean_inc_heartbeat()
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

24:                                               ; preds = %17
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

25:                                               ; preds = %14
  %26 = add i64 %0, 24
  %27 = tail call ptr @lean_alloc_object(i64 noundef %26)
  store i32 1, ptr %27, align 4, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = or disjoint i32 %30, -134152192
  store i32 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %0, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %35

35:                                               ; preds = %25, %57
  %.02340 = phi ptr [ %34, %25 ], [ %.124, %57 ]
  %.02639 = phi i64 [ %0, %25 ], [ %.127, %57 ]
  %36 = tail call i64 @read(i32 noundef %15, ptr noundef %.02340, i64 noundef %.02639)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #30
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %.not32 = icmp eq i32 %40, 4
  br i1 %.not32, label %57, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @close(i32 noundef %15)
  %43 = load i32, ptr %27, align 4, !tbaa !7
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !10

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %27, align 4, !tbaa !7
  br label %_ZN4lean7dec_refEP11lean_object.exit

47:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN4lean7dec_refEP11lean_object.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27)
  br label %_ZN4lean7dec_refEP11lean_object.exit

_ZN4lean7dec_refEP11lean_object.exit:             ; preds = %45, %47, %48
  %49 = load i32, ptr %39, align 4, !tbaa !44
  %50 = tail call noundef ptr @lean_decode_io_error(i32 noundef %49, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

53:                                               ; preds = %_ZN4lean7dec_refEP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

54:                                               ; preds = %35
  %55 = sub i64 %.02639, %36
  %56 = getelementptr inbounds nuw i8, ptr %.02340, i64 %36
  br label %57

57:                                               ; preds = %54, %38
  %.127 = phi i64 [ %.02639, %38 ], [ %55, %54 ]
  %.124 = phi ptr [ %.02340, %38 ], [ %56, %54 ]
  %.not = icmp eq i64 %.127, 0
  br i1 %.not, label %58, label %35, !llvm.loop !54

58:                                               ; preds = %57
  %59 = tail call i32 @close(i32 noundef %15)
  store i64 %0, ptr %32, align 8, !tbaa !45
  tail call void @lean_inc_heartbeat()
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

62:                                               ; preds = %58
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %58, %_ZN4lean7dec_refEP11lean_object.exit, %17, %4
  %.sink47 = phi ptr [ %11, %4 ], [ %22, %17 ], [ %51, %_ZN4lean7dec_refEP11lean_object.exit ], [ %60, %58 ]
  %.sink44 = phi i32 [ 131096, %4 ], [ 16908312, %17 ], [ 16908312, %_ZN4lean7dec_refEP11lean_object.exit ], [ 131096, %58 ]
  %.sink = phi ptr [ %5, %4 ], [ %21, %17 ], [ %50, %_ZN4lean7dec_refEP11lean_object.exit ], [ %27, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink47, i64 4
  store i32 1, ptr %.sink47, align 4, !tbaa !7
  store i32 %.sink44, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sink47, i64 8
  store ptr %.sink, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.sink47, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !3
  ret ptr %.sink47
}

declare ptr @lean_mk_ascii_string_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_io_timeit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::sstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %7 = tail call noundef ptr @lean_apply_1(ptr noundef %1, ptr noundef %2)
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %9 = sub nsw i64 %8, %6
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+09
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %16, align 8, !tbaa !55
  %17 = fcmp olt double %11, 1.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  br i1 %17, label %20, label %31

20:                                               ; preds = %3
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %18, i64 noundef %19)
          to label %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit unwind label %27

_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit:            ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %23 unwind label %27

23:                                               ; preds = %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit
  %24 = fmul double %11, 1.000000e+03
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %4, double noundef %24)
          to label %_ZN4lean7sstreamlsIdEERS0_RKT_.exit unwind label %29

_ZN4lean7sstreamlsIdEERS0_RKT_.exit:              ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit unwind label %29

27:                                               ; preds = %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %98

29:                                               ; preds = %_ZN4lean7sstreamlsIdEERS0_RKT_.exit, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %98

31:                                               ; preds = %3
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %18, i64 noundef %19)
          to label %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit23 unwind label %36

_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit23:          ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit25 unwind label %36

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit25:         ; preds = %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit23
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %4, double noundef %11)
          to label %_ZN4lean7sstreamlsIdEERS0_RKT_.exit27 unwind label %38

_ZN4lean7sstreamlsIdEERS0_RKT_.exit27:            ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit25
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit unwind label %38

36:                                               ; preds = %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit23, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %98

38:                                               ; preds = %_ZN4lean7sstreamlsIdEERS0_RKT_.exit27, %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsIdEERS0_RKT_.exit27, %_ZN4lean7sstreamlsIdEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !46, !alias.scope !65
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !tbaa !49, !alias.scope !65
  store i8 0, ptr %40, align 8, !tbaa !36, !alias.scope !65
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !66, !noalias !65
  %.not.i.not.i.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load ptr, ptr %44, align 8, !noalias !65
  %46 = icmp ugt ptr %43, %45
  %.08.i.i.i.i = select i1 %46, ptr %43, ptr %45
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %62, label %47

47:                                               ; preds = %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !68, !noalias !65
  %50 = ptrtoint ptr %.08.i.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %54

54:                                               ; preds = %62, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !51, !alias.scope !65
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %54
  %58 = load i64, ptr %41, align 8, !tbaa !49, !alias.scope !65
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %54
  %60 = load i64, ptr %40, align 8, !tbaa !36, !alias.scope !65
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #31
  br label %.body

62:                                               ; preds = %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %54

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %62, %47
  %64 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %65 unwind label %90

65:                                               ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  invoke void @_ZN4lean11io_eprintlnEP11lean_object(ptr noundef %64)
          to label %66 unwind label %90

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !51
  %68 = icmp eq ptr %67, %40
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %41, align 8, !tbaa !49
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %40, align 8, !tbaa !36
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %4, align 8, !tbaa !11
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !49
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN4lean7sstreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %81, align 8, !tbaa !36
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #31
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #27
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  ret ptr %7

90:                                               ; preds = %65, %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8, !tbaa !51
  %93 = icmp eq ptr %92, %40
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %90
  %94 = load i64, ptr %41, align 8, !tbaa !49
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %90
  %96 = load i64, ptr %40, align 8, !tbaa !36
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn13 = phi { ptr, i32 } [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %98

98:                                               ; preds = %36, %38, %27, %29, %.body
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body ], [ %30, %29 ], [ %28, %27 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN4lean11io_eprintlnEP11lean_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !11
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !36
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_io_allocprof(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.lean::allocprof", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN4lean9allocprofC1ERSoPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
          to label %8 unwind label %60

8:                                                ; preds = %3
  %9 = invoke noundef ptr @lean_apply_1(ptr noundef %1, ptr noundef %2)
          to label %_ZN4lean7apply_1EP11lean_objectS1_.exit unwind label %62

_ZN4lean7apply_1EP11lean_objectS1_.exit:          ; preds = %8
  call void @_ZN4lean9allocprofD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !46, !alias.scope !75
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !49, !alias.scope !75
  store i8 0, ptr %10, align 8, !tbaa !36, !alias.scope !75
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !66, !noalias !75
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !75
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %17

17:                                               ; preds = %_ZN4lean7apply_1EP11lean_objectS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !75
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !51, !alias.scope !75
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !49, !alias.scope !75
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !36, !alias.scope !75
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #31
  br label %.body

32:                                               ; preds = %_ZN4lean7apply_1EP11lean_objectS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %17
  %34 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %65

35:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN4lean11io_eprintlnEP11lean_object(ptr noundef %34)
          to label %36 unwind label %65

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %11, align 8, !tbaa !49
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %10, align 8, !tbaa !36
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %43 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %51, align 8, !tbaa !36
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  ret ptr %9

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %8
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean9allocprofD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  br label %73

65:                                               ; preds = %35, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = icmp eq ptr %67, %10
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %65
  %69 = load i64, ptr %11, align 8, !tbaa !49
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %65
  %71 = load i64, ptr %10, align 8, !tbaa !36
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn9 = phi { ptr, i32 } [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %73

73:                                               ; preds = %.body, %64
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %.body ], [ %.pn, %64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare void @_ZN4lean9allocprofC1ERSoPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4lean9allocprofD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_get_num_heartbeats(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN4lean18get_num_heartbeatsEv()
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %4, label %8, !prof !10

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  br label %_ZL18lean_uint64_to_natm.exit

8:                                                ; preds = %1
  %9 = tail call ptr @lean_big_uint64_to_nat(i64 noundef %2)
  br label %_ZL18lean_uint64_to_natm.exit

_ZL18lean_uint64_to_natm.exit:                    ; preds = %4, %8
  %.0.i = phi ptr [ %7, %4 ], [ %9, %8 ]
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

12:                                               ; preds = %_ZL18lean_uint64_to_natm.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL18lean_uint64_to_natm.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  ret ptr %10
}

declare noundef i64 @_ZN4lean18get_num_heartbeatsEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_set_heartbeats(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i2 = icmp eq i64 %4, 0
  br i1 %.not.i2, label %6, label %_ZL18lean_uint64_of_natP11lean_object.exit.thread

_ZL18lean_uint64_of_natP11lean_object.exit.thread: ; preds = %2
  %5 = lshr i64 %3, 1
  tail call void @_ZN4lean14set_heartbeatsEm(i64 noundef %5)
  br label %_ZL8lean_decP11lean_object.exit

6:                                                ; preds = %2
  %7 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0)
  tail call void @_ZN4lean14set_heartbeatsEm(i64 noundef %7)
  %8 = load i32, ptr %0, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !7
  br label %_ZL8lean_decP11lean_object.exit

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %13, %12, %10, %_ZL18lean_uint64_of_natP11lean_object.exit.thread
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

16:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL8lean_decP11lean_object.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !7
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  ret ptr %14
}

declare void @_ZN4lean14set_heartbeatsEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_getenv(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @getenv(ptr noundef nonnull %3) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @lean_mk_string(ptr noundef nonnull %4)
  tail call void @lean_inc_heartbeat()
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4lean14mk_option_someEP11lean_object.exit

9:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit:     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !7
  store i32 16842768, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !3
  tail call void @lean_inc_heartbeat()
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

14:                                               ; preds = %_ZN4lean14mk_option_someEP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

15:                                               ; preds = %2
  tail call void @lean_inc_heartbeat()
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

18:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %15, %_ZN4lean14mk_option_someEP11lean_object.exit
  %.sink11 = phi ptr [ %12, %_ZN4lean14mk_option_someEP11lean_object.exit ], [ %16, %15 ]
  %.sink = phi ptr [ %7, %_ZN4lean14mk_option_someEP11lean_object.exit ], [ inttoptr (i64 1 to ptr), %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !7
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr %.sink, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !3
  ret ptr %.sink11
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_realpath(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call ptr @realpath(ptr noundef nonnull %4, ptr noundef nonnull %3) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = call noundef ptr @lean_mk_string(ptr noundef nonnull %5)
  %8 = load i32, ptr %0, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !7
  br label %_ZN4lean7dec_refEP11lean_object.exit

12:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4lean7dec_refEP11lean_object.exit, label %13

13:                                               ; preds = %12
  call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean7dec_refEP11lean_object.exit

_ZN4lean7dec_refEP11lean_object.exit:             ; preds = %10, %12, %13
  call void @lean_inc_heartbeat()
  %14 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

16:                                               ; preds = %_ZN4lean7dec_refEP11lean_object.exit
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZN4lean7dec_refEP11lean_object.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !7
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  br label %_ZN4lean7dec_refEP11lean_object.exit12

20:                                               ; preds = %2
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not.i.i10 = icmp eq i64 %22, 0
  br i1 %.not.i.i10, label %23, label %_ZN4lean3incEP11lean_object.exit.i

23:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %0, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %26, ptr %0, align 4, !tbaa !7
  br label %_ZN4lean3incEP11lean_object.exit.i

27:                                               ; preds = %23
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i, label %28

28:                                               ; preds = %27
  call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %28, %27, %25, %20
  %29 = call noundef ptr @lean_mk_string(ptr noundef nonnull @.str.16)
  %30 = call ptr @lean_mk_io_error_no_file_or_directory(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %29)
  call void @lean_inc_heartbeat()
  %31 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN4leanL23mk_file_not_found_errorEP11lean_object.exit

33:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4leanL23mk_file_not_found_errorEP11lean_object.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !7
  store i32 16908312, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !3
  %37 = load i32, ptr %0, align 4, !tbaa !7
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %_ZN4leanL23mk_file_not_found_errorEP11lean_object.exit
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !7
  br label %_ZN4lean7dec_refEP11lean_object.exit12

41:                                               ; preds = %_ZN4leanL23mk_file_not_found_errorEP11lean_object.exit
  %.not.i.i11 = icmp eq i32 %37, 0
  br i1 %.not.i.i11, label %_ZN4lean7dec_refEP11lean_object.exit12, label %42

42:                                               ; preds = %41
  call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean7dec_refEP11lean_object.exit12

_ZN4lean7dec_refEP11lean_object.exit12:           ; preds = %42, %41, %39, %_ZN4lean15io_result_mk_okEP11lean_object.exit
  %.0 = phi ptr [ %14, %_ZN4lean15io_result_mk_okEP11lean_object.exit ], [ %31, %39 ], [ %31, %41 ], [ %31, %42 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #27
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_read_dir(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4lean14array_mk_emptyEv()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noalias ptr @opendir(ptr noundef nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %2
  %6 = tail call ptr @readdir(ptr noundef nonnull %5)
  %.not2235 = icmp eq ptr %6, null
  br i1 %.not2235, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not29 = icmp eq i64 %8, 0
  br i1 %.not29, label %sub_0.us, label %sub_0

sub_0.us:                                         ; preds = %sub_0.lr.ph, %32
  %9 = phi ptr [ %33, %32 ], [ %6, %sub_0.lr.ph ]
  %.01936.us = phi ptr [ %.1.us, %32 ], [ %3, %sub_0.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %11 = load i8, ptr %10, align 1
  %.not40 = icmp eq i8 %11, 46
  br i1 %.not40, label %.tail.us, label %.tail30.us.thread

.tail.us:                                         ; preds = %sub_0.us
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %32, label %sub_132.us, !llvm.loop !76

sub_132.us:                                       ; preds = %.tail.us
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = load i8, ptr %15, align 1
  %.not42 = icmp eq i8 %16, 46
  br i1 %.not42, label %.tail30.us, label %.tail30.us.thread

.tail30.us:                                       ; preds = %sub_132.us
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %.tail30.us.thread, !llvm.loop !76

.tail30.us.thread:                                ; preds = %sub_0.us, %sub_132.us, %.tail30.us
  tail call void @lean_inc_heartbeat()
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us, label %_ZN4lean11alloc_cnstrEjjj.exit.us

_ZN4lean11alloc_cnstrEjjj.exit.us:                ; preds = %.tail30.us.thread
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !7
  store i32 131096, ptr %22, align 4
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !7
  %23 = icmp sgt i32 %.val.i.us, 0
  br i1 %23, label %26, label %24, !prof !10

24:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit.us
  %.not.i.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i.us, label %_ZL8lean_incP11lean_object.exit.us, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit.us

26:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit.us
  %27 = add nuw nsw i32 %.val.i.us, 1
  store i32 %27, ptr %0, align 4, !tbaa !7
  br label %_ZL8lean_incP11lean_object.exit.us

_ZL8lean_incP11lean_object.exit.us:               ; preds = %26, %25, %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !3
  %29 = tail call ptr @lean_mk_string(ptr noundef nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !3
  %31 = tail call ptr @lean_array_push(ptr noundef %.01936.us, ptr noundef nonnull %20)
  br label %32

32:                                               ; preds = %_ZL8lean_incP11lean_object.exit.us, %.tail30.us, %.tail.us
  %.1.us = phi ptr [ %31, %_ZL8lean_incP11lean_object.exit.us ], [ %.01936.us, %.tail30.us ], [ %.01936.us, %.tail.us ]
  %33 = tail call ptr @readdir(ptr noundef nonnull %5)
  %.not22.us = icmp eq ptr %33, null
  br i1 %.not22.us, label %._crit_edge, label %sub_0.us, !llvm.loop !77

34:                                               ; preds = %2
  %35 = tail call ptr @__errno_location() #30
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = tail call noundef ptr @lean_decode_io_error(i32 noundef %36, ptr noundef nonnull %0)
  tail call void @lean_inc_heartbeat()
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

40:                                               ; preds = %34
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

sub_0:                                            ; preds = %sub_0.lr.ph, %59
  %41 = phi ptr [ %60, %59 ], [ %6, %sub_0.lr.ph ]
  %.01936 = phi ptr [ %.1, %59 ], [ %3, %sub_0.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 19
  %43 = load i8, ptr %42, align 1
  %.not37 = icmp eq i8 %43, 46
  br i1 %.not37, label %.tail, label %.tail30.thread

.tail:                                            ; preds = %sub_0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %59, label %sub_132, !llvm.loop !76

sub_132:                                          ; preds = %.tail
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %48 = load i8, ptr %47, align 1
  %.not39 = icmp eq i8 %48, 46
  br i1 %.not39, label %.tail30, label %.tail30.thread

.tail30:                                          ; preds = %sub_132
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 21
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %59, label %.tail30.thread, !llvm.loop !76

.tail30.thread:                                   ; preds = %sub_0, %sub_132, %.tail30
  tail call void @lean_inc_heartbeat()
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.split.us, label %_ZN4lean11alloc_cnstrEjjj.exit

.split.us:                                        ; preds = %.tail30.thread, %.tail30.us.thread
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %.tail30.thread
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !7
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %0, ptr %55, align 8, !tbaa !3
  %56 = tail call ptr @lean_mk_string(ptr noundef nonnull %42)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !3
  %58 = tail call ptr @lean_array_push(ptr noundef %.01936, ptr noundef nonnull %52)
  br label %59

59:                                               ; preds = %.tail, %.tail30, %_ZN4lean11alloc_cnstrEjjj.exit
  %.1 = phi ptr [ %58, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %.01936, %.tail30 ], [ %.01936, %.tail ]
  %60 = tail call ptr @readdir(ptr noundef nonnull %5)
  %.not22 = icmp eq ptr %60, null
  br i1 %.not22, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %59, %32, %.preheader
  %.019.lcssa = phi ptr [ %3, %.preheader ], [ %.1.us, %32 ], [ %.1, %59 ]
  %61 = tail call i32 @closedir(ptr noundef nonnull %5)
  %.not23 = icmp eq i32 %61, 0
  br i1 %.not23, label %67, label %62, !prof !10

62:                                               ; preds = %._crit_edge
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.13, i32 noundef 1011, ptr noundef nonnull @.str.14)
  %63 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %66, align 8, !tbaa !49
  store i8 0, ptr %65, align 1, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %63, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #28
  unreachable

67:                                               ; preds = %._crit_edge
  tail call void @lean_inc_heartbeat()
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

70:                                               ; preds = %67
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %67, %34
  %.sink51 = phi ptr [ %38, %34 ], [ %68, %67 ]
  %.sink = phi i32 [ 16908312, %34 ], [ 131096, %67 ]
  %.019.lcssa.sink = phi ptr [ %37, %34 ], [ %.019.lcssa, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink51, i64 4
  store i32 1, ptr %.sink51, align 4, !tbaa !7
  store i32 %.sink, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sink51, i64 8
  store ptr %.019.lcssa.sink, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.sink51, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !3
  ret ptr %.sink51
}

declare noundef ptr @_ZN4lean14array_mk_emptyEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_metadata(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %3) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #30
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = tail call noundef ptr @lean_decode_io_error(i32 noundef %8, ptr noundef nonnull %0)
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

12:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

13:                                               ; preds = %2
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean11alloc_cnstrEjjj.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %18, align 8, !tbaa !45
  store i32 1, ptr %14, align 4, !tbaa !7
  store i32 131112, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val = load i64, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val9 = load i64, ptr %20, align 8
  tail call void @lean_inc_heartbeat()
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4lean11alloc_cnstrEjjj.exit.i

23:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean11alloc_cnstrEjjj.exit.i:                 ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %25, align 8, !tbaa !45
  store i32 1, ptr %21, align 4, !tbaa !7
  store i32 65560, ptr %24, align 4
  %26 = add i64 %.val, 2147483648
  %27 = icmp ult i64 %26, 4294967296
  br i1 %27, label %28, label %33, !prof !10

28:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit.i
  %29 = shl nsw i64 %.val, 1
  %30 = and i64 %29, 8589934590
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %_ZN4leanL15timespec_to_objERK8timespec.exit

33:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit.i
  %34 = tail call ptr @lean_big_int64_to_int(i64 noundef %.val)
  br label %_ZN4leanL15timespec_to_objERK8timespec.exit

_ZN4leanL15timespec_to_objERK8timespec.exit:      ; preds = %28, %33
  %.0.i.i = phi ptr [ %32, %28 ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.i.i, ptr %35, align 8, !tbaa !3
  %36 = trunc i64 %.val9 to i32
  store i32 %36, ptr %25, align 4, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.val10 = load i64, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.val11 = load i64, ptr %39, align 8
  tail call void @lean_inc_heartbeat()
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN4lean11alloc_cnstrEjjj.exit.i12

42:                                               ; preds = %_ZN4leanL15timespec_to_objERK8timespec.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean11alloc_cnstrEjjj.exit.i12:               ; preds = %_ZN4leanL15timespec_to_objERK8timespec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %44, align 8, !tbaa !45
  store i32 1, ptr %40, align 4, !tbaa !7
  store i32 65560, ptr %43, align 4
  %45 = add i64 %.val10, 2147483648
  %46 = icmp ult i64 %45, 4294967296
  br i1 %46, label %47, label %52, !prof !10

47:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit.i12
  %48 = shl nsw i64 %.val10, 1
  %49 = and i64 %48, 8589934590
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %_ZN4leanL15timespec_to_objERK8timespec.exit14

52:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit.i12
  %53 = tail call ptr @lean_big_int64_to_int(i64 noundef %.val10)
  br label %_ZN4leanL15timespec_to_objERK8timespec.exit14

_ZN4leanL15timespec_to_objERK8timespec.exit14:    ; preds = %47, %52
  %.0.i.i13 = phi ptr [ %51, %47 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.0.i.i13, ptr %54, align 8, !tbaa !3
  %55 = trunc i64 %.val11 to i32
  store i32 %55, ptr %44, align 4, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %40, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %58, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !82
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 16384
  %64 = icmp eq i32 %62, 32768
  %65 = icmp eq i32 %62, 40960
  %66 = select i1 %65, i8 2, i8 3
  %67 = select i1 %64, i8 1, i8 %66
  %68 = select i1 %63, i8 0, i8 %67
  store i8 %68, ptr %18, align 1, !tbaa !36
  tail call void @lean_inc_heartbeat()
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

71:                                               ; preds = %_ZN4leanL15timespec_to_objERK8timespec.exit14
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %_ZN4leanL15timespec_to_objERK8timespec.exit14, %6
  %.sink21 = phi ptr [ %10, %6 ], [ %69, %_ZN4leanL15timespec_to_objERK8timespec.exit14 ]
  %.sink18 = phi i32 [ 16908312, %6 ], [ 131096, %_ZN4leanL15timespec_to_objERK8timespec.exit14 ]
  %.sink = phi ptr [ %9, %6 ], [ %14, %_ZN4leanL15timespec_to_objERK8timespec.exit14 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !7
  store i32 %.sink18, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr %.sink, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #27
  ret ptr %.sink21
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_create_dir(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 511) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @lean_inc_heartbeat()
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = tail call noundef ptr @lean_decode_io_error(i32 noundef %12, ptr noundef nonnull %0)
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

16:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %10, %6
  %.sink9 = phi ptr [ %7, %6 ], [ %14, %10 ]
  %.sink6 = phi i32 [ 131096, %6 ], [ 16908312, %10 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %6 ], [ %13, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !7
  store i32 %.sink6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr %.sink, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  ret ptr %.sink9
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_remove_dir(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @rmdir(ptr noundef nonnull %3) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @lean_inc_heartbeat()
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = tail call noundef ptr @lean_decode_io_error(i32 noundef %12, ptr noundef nonnull %0)
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

16:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %10, %6
  %.sink9 = phi ptr [ %7, %6 ], [ %14, %10 ]
  %.sink6 = phi i32 [ 131096, %6 ], [ 16908312, %10 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %6 ], [ %13, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !7
  store i32 %.sink6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr %.sink, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  ret ptr %.sink9
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_rename(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = tail call i32 @rename(ptr noundef nonnull %7, ptr noundef nonnull %8) #27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %102, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7, i64 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %8, i64 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !46, !alias.scope !89
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !49, !alias.scope !89
  store i8 0, ptr %17, align 8, !tbaa !36, !alias.scope !89
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !66, !noalias !89
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !89
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %24

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !68, !noalias !89
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !51, !alias.scope !89
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !49, !alias.scope !89
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !36, !alias.scope !89
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #31
  br label %.body

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %24
  %41 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %90

42:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr %41, ptr %5, align 8, !tbaa !42
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %18, align 8, !tbaa !49
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %17, align 8, !tbaa !36
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %49 = tail call ptr @__errno_location() #30
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = invoke noundef ptr @lean_decode_io_error(i32 noundef %50, ptr noundef %41)
          to label %_ZN4lean15decode_io_errorEiP11lean_object.exit unwind label %98

_ZN4lean15decode_io_errorEiP11lean_object.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %_ZN4lean15decode_io_errorEiP11lean_object.exit
  %52 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #28
          to label %.noexc17 unwind label %98

.noexc17:                                         ; preds = %54
  unreachable

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !7
  store i32 16908312, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !3
  %59 = ptrtoint ptr %41 to i64
  %60 = and i64 %59, 1
  %.not.i.i18 = icmp eq i64 %60, 0
  br i1 %.not.i.i18, label %61, label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %55
  %62 = load i32, ptr %41, align 4, !tbaa !7
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !10

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %41, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %61
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %41)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #32
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %55, %64, %66, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %71 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %71, ptr %4, align 8, !tbaa !11
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %82 = load i64, ptr %81, align 8, !tbaa !49
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit
  %84 = load i64, ptr %79, align 8, !tbaa !36
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #27
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  br label %109

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %101

90:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = icmp eq ptr %92, %17
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %90
  %94 = load i64, ptr %18, align 8, !tbaa !49
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %90
  %96 = load i64, ptr %17, align 8, !tbaa !36
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %100

98:                                               ; preds = %54, %_ZN4lean15decode_io_errorEiP11lean_object.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %100

100:                                              ; preds = %98, %.body
  %.pn12 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %101

101:                                              ; preds = %100, %88
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %100 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn12.pn

102:                                              ; preds = %3
  tail call void @lean_inc_heartbeat()
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

105:                                              ; preds = %102
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !7
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %107, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %_ZN4lean15io_result_mk_okEP11lean_object.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.010 = phi ptr [ %103, %_ZN4lean15io_result_mk_okEP11lean_object.exit ], [ %52, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  ret ptr %.010
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_create_tempfile(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.uv_fs_s, align 8
  %6 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 4096, ptr %4, align 8, !tbaa !45
  %7 = call i32 @uv_os_tmpdir(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call noundef ptr @lean_decode_uv_error(i32 noundef %7, ptr noundef null)
  call void @lean_inc_heartbeat()
  %11 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

13:                                               ; preds = %9
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !7
  store i32 16908312, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !3
  br label %110

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = call noundef ptr @lean_mk_string(ptr noundef nonnull @.str.16)
  %22 = call ptr @uv_strerror(i32 noundef -2)
  %23 = call noundef ptr @lean_mk_string(ptr noundef %22)
  %.val.i.i80.i = load i32, ptr %21, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i.i80.i, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %.val.i.i80.i, 1
  store i32 %26, ptr %21, align 4, !tbaa !7
  br label %lean_decode_uv_error.exit

27:                                               ; preds = %20
  %.not.i.i81.i = icmp eq i32 %.val.i.i80.i, 0
  br i1 %.not.i.i81.i, label %lean_decode_uv_error.exit, label %28

28:                                               ; preds = %27
  call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  br label %lean_decode_uv_error.exit

lean_decode_uv_error.exit:                        ; preds = %25, %27, %28
  %29 = call ptr @lean_mk_io_error_no_file_or_directory(ptr noundef nonnull %21, i32 noundef -2, ptr noundef %23)
  call void @lean_inc_heartbeat()
  %30 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

32:                                               ; preds = %lean_decode_uv_error.exit
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %lean_decode_uv_error.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !7
  store i32 16908312, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !3
  br label %110

36:                                               ; preds = %17
  %37 = add i64 %18, -1
  %38 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %.not = icmp eq i8 %39, 47
  br i1 %.not, label %49, label %40

40:                                               ; preds = %36
  %41 = add i64 %18, -4095
  %42 = icmp ult i64 %41, -4097
  br i1 %42, label %43, label %48, !prof !90

43:                                               ; preds = %40
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.13, i32 noundef 1134, ptr noundef nonnull @.str.17)
  %44 = call ptr @__cxa_allocate_exception(i64 40) #27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %46, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %47, align 8, !tbaa !49
  store i8 0, ptr %46, align 1, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %44, align 8, !tbaa !11
  call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #28
  unreachable

48:                                               ; preds = %40
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr = getelementptr inbounds i8, ptr %3, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %49

49:                                               ; preds = %48, %36
  %50 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %51 = add i64 %50, -4084
  %52 = icmp ult i64 %51, -4097
  br i1 %52, label %53, label %58, !prof !90

53:                                               ; preds = %49
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.13, i32 noundef 1141, ptr noundef nonnull @.str.20)
  %54 = call ptr @__cxa_allocate_exception(i64 40) #27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8, !tbaa !49
  store i8 0, ptr %56, align 1, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %54, align 8, !tbaa !11
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #28
  unreachable

58:                                               ; preds = %49
  %endptr18 = getelementptr inbounds i8, ptr %3, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %endptr18, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %5) #27
  %59 = call i32 @uv_fs_mkstemp(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef null)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = call noundef ptr @lean_decode_uv_error(i32 noundef %59, ptr noundef null)
  call void @lean_inc_heartbeat()
  %63 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit22

65:                                               ; preds = %61
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit22: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !7
  store i32 16908312, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !3
  br label %109

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %71 = load i64, ptr %70, align 8, !tbaa !91
  %72 = trunc i64 %71 to i32
  %73 = call noalias ptr @fdopen(i32 noundef %72, ptr noundef nonnull @.str.3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %74 = load ptr, ptr @_ZN4leanL26g_io_handle_external_classE, align 8, !tbaa !3
  call void @lean_inc_heartbeat()
  %75 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit

77:                                               ; preds = %69
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean14io_wrap_handleEP8_IO_FILE.exit:         ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !7
  store i32 -33554408, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %73, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = call noundef ptr @lean_mk_string(ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27, !noalias !104
  store ptr %75, ptr %2, align 16, !tbaa !3, !noalias !104
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !3, !noalias !104
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27, !noalias !104
  invoke void @uv_fs_req_cleanup(ptr noundef nonnull %5)
          to label %85 unwind label %107

85:                                               ; preds = %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !42
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %85
  %87 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #28
          to label %.noexc23 unwind label %107

.noexc23:                                         ; preds = %89
  unreachable

90:                                               ; preds = %.noexc
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !7
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !42
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i, label %97, label %_ZN4lean10object_refD2Ev.exit

97:                                               ; preds = %90
  %98 = load i32, ptr %94, align 4, !tbaa !7
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !10

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit

102:                                              ; preds = %97
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #32
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %90, %100, %102, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %109

107:                                              ; preds = %89, %85, %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #27
  resume { ptr, i32 } %108

109:                                              ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean18io_result_mk_errorEP11lean_object.exit22
  %.1 = phi ptr [ %63, %_ZN4lean18io_result_mk_errorEP11lean_object.exit22 ], [ %87, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5) #27
  br label %110

110:                                              ; preds = %109, %_ZL23lean_io_result_mk_errorP11lean_object.exit, %_ZN4lean18io_result_mk_errorEP11lean_object.exit
  %.0 = phi ptr [ %11, %_ZN4lean18io_result_mk_errorEP11lean_object.exit ], [ %30, %_ZL23lean_io_result_mk_errorP11lean_object.exit ], [ %.1, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #27
  ret ptr %.0
}

declare i32 @uv_os_tmpdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @uv_fs_mkstemp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_create_tempdir(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct.uv_fs_s, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 4096, ptr %3, align 8, !tbaa !45
  %5 = call i32 @uv_os_tmpdir(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call noundef ptr @lean_decode_uv_error(i32 noundef %5, ptr noundef null)
  call void @lean_inc_heartbeat()
  %9 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

11:                                               ; preds = %7
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !7
  store i32 16908312, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3
  br label %78

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !45
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = call noundef ptr @lean_mk_string(ptr noundef nonnull @.str.16)
  %20 = call ptr @uv_strerror(i32 noundef -2)
  %21 = call noundef ptr @lean_mk_string(ptr noundef %20)
  %.val.i.i80.i = load i32, ptr %19, align 4, !tbaa !7
  %22 = icmp sgt i32 %.val.i.i80.i, 0
  br i1 %22, label %23, label %25, !prof !10

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %.val.i.i80.i, 1
  store i32 %24, ptr %19, align 4, !tbaa !7
  br label %lean_decode_uv_error.exit

25:                                               ; preds = %18
  %.not.i.i81.i = icmp eq i32 %.val.i.i80.i, 0
  br i1 %.not.i.i81.i, label %lean_decode_uv_error.exit, label %26

26:                                               ; preds = %25
  call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  br label %lean_decode_uv_error.exit

lean_decode_uv_error.exit:                        ; preds = %23, %25, %26
  %27 = call ptr @lean_mk_io_error_no_file_or_directory(ptr noundef nonnull %19, i32 noundef -2, ptr noundef %21)
  call void @lean_inc_heartbeat()
  %28 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

30:                                               ; preds = %lean_decode_uv_error.exit
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %lean_decode_uv_error.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !7
  store i32 16908312, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !3
  br label %78

34:                                               ; preds = %15
  %35 = add i64 %16, -1
  %36 = getelementptr inbounds nuw [4096 x i8], ptr %2, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %.not = icmp eq i8 %37, 47
  br i1 %.not, label %47, label %38

38:                                               ; preds = %34
  %39 = add i64 %16, -4095
  %40 = icmp ult i64 %39, -4097
  br i1 %40, label %41, label %46, !prof !90

41:                                               ; preds = %38
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.13, i32 noundef 1179, ptr noundef nonnull @.str.17)
  %42 = call ptr @__cxa_allocate_exception(i64 40) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %45, align 8, !tbaa !49
  store i8 0, ptr %44, align 1, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %42, align 8, !tbaa !11
  call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #28
  unreachable

46:                                               ; preds = %38
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %47

47:                                               ; preds = %46, %34
  %48 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %49 = add i64 %48, -4084
  %50 = icmp ult i64 %49, -4097
  br i1 %50, label %51, label %56, !prof !90

51:                                               ; preds = %47
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.13, i32 noundef 1186, ptr noundef nonnull @.str.20)
  %52 = call ptr @__cxa_allocate_exception(i64 40) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %55, align 8, !tbaa !49
  store i8 0, ptr %54, align 1, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %52, align 8, !tbaa !11
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #28
  unreachable

56:                                               ; preds = %47
  %endptr16 = getelementptr inbounds i8, ptr %2, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %endptr16, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4) #27
  %57 = call i32 @uv_fs_mkdtemp(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef null)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call noundef ptr @lean_decode_uv_error(i32 noundef %57, ptr noundef null)
  call void @lean_inc_heartbeat()
  %61 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit18

63:                                               ; preds = %59
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit18: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !7
  store i32 16908312, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !3
  br label %77

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = call noundef ptr @lean_mk_string(ptr noundef %69)
  call void @lean_inc_heartbeat()
  %71 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_ZL20lean_io_result_mk_okP11lean_object.exit

73:                                               ; preds = %67
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !7
  store i32 131096, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8, !tbaa !3
  call void @uv_fs_req_cleanup(ptr noundef nonnull %4)
  br label %77

77:                                               ; preds = %_ZL20lean_io_result_mk_okP11lean_object.exit, %_ZN4lean18io_result_mk_errorEP11lean_object.exit18
  %.1 = phi ptr [ %61, %_ZN4lean18io_result_mk_errorEP11lean_object.exit18 ], [ %71, %_ZL20lean_io_result_mk_okP11lean_object.exit ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4) #27
  br label %78

78:                                               ; preds = %77, %_ZL23lean_io_result_mk_errorP11lean_object.exit, %_ZN4lean18io_result_mk_errorEP11lean_object.exit
  %.0 = phi ptr [ %9, %_ZN4lean18io_result_mk_errorEP11lean_object.exit ], [ %28, %_ZL23lean_io_result_mk_errorP11lean_object.exit ], [ %.1, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #27
  ret ptr %.0
}

declare i32 @uv_fs_mkdtemp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_remove_file(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @remove(ptr noundef nonnull %3) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @lean_inc_heartbeat()
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = tail call noundef ptr @lean_decode_io_error(i32 noundef %12, ptr noundef nonnull %0)
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

16:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %10, %6
  %.sink9 = phi ptr [ %7, %6 ], [ %14, %10 ]
  %.sink6 = phi i32 [ 131096, %6 ], [ 16908312, %10 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %6 ], [ %13, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !7
  store i32 %.sink6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr %.sink, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  ret ptr %.sink9
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_app_path(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %4 = tail call i32 @getpid() #27
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.21, i32 noundef %4) #27
  %6 = call i64 @readlink(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 4096) #27
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call noundef ptr @lean_mk_string(ptr noundef nonnull @.str.22)
  %10 = tail call ptr @lean_mk_io_user_error(ptr noundef %9)
  tail call void @lean_inc_heartbeat()
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4lean18io_result_mk_errorEPKc.exit

13:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

14:                                               ; preds = %1
  %15 = call noundef ptr @lean_mk_string(ptr noundef nonnull %3)
  call void @lean_inc_heartbeat()
  %16 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4lean18io_result_mk_errorEPKc.exit

18:                                               ; preds = %14
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEPKc.exit:            ; preds = %14, %8
  %.sink7 = phi ptr [ %11, %8 ], [ %16, %14 ]
  %.sink4 = phi i32 [ 16908312, %8 ], [ 131096, %14 ]
  %.sink = phi ptr [ %10, %8 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink7, i64 4
  store i32 1, ptr %.sink7, align 4, !tbaa !7
  store i32 %.sink4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sink7, i64 8
  store ptr %.sink, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.sink7, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #27
  ret ptr %.sink7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_current_dir(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #27
  %3 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = call noundef ptr @lean_mk_string(ptr noundef nonnull %3)
  call void @lean_inc_heartbeat()
  %6 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

8:                                                ; preds = %4
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

9:                                                ; preds = %1
  %10 = call noundef ptr @lean_mk_string(ptr noundef nonnull @.str.23)
  %11 = call ptr @lean_mk_io_user_error(ptr noundef %10)
  call void @lean_inc_heartbeat()
  %12 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

14:                                               ; preds = %9
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %9, %4
  %.sink10 = phi ptr [ %6, %4 ], [ %12, %9 ]
  %.sink7 = phi i32 [ 131096, %4 ], [ 16908312, %9 ]
  %.sink = phi ptr [ %5, %4 ], [ %11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sink10, i64 4
  store i32 1, ptr %.sink10, align 4, !tbaa !7
  store i32 %.sink7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.sink10, i64 8
  store ptr %.sink, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.sink10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #27
  ret ptr %.sink10
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_st_mk_ref(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL23lean_alloc_small_objectj.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL23lean_alloc_small_objectj.exit:               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !7
  store i32 -50331632, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !107
  tail call void @lean_inc_heartbeat()
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

10:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL23lean_alloc_small_objectj.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !7
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_st_ref_get(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !7
  %spec.select.i = icmp slt i32 %.val, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %spec.select.i, label %.preheader, label %25

.preheader:                                       ; preds = %2, %.preheader
  %4 = atomicrmw xchg ptr %3, i64 0 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader, label %5, !llvm.loop !109

5:                                                ; preds = %.preheader
  %.0.i.i.le = inttoptr i64 %4 to ptr
  %6 = and i64 %4, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4lean3incEP11lean_object.exit

7:                                                ; preds = %5
  %.val.i.i = load i32, ptr %.0.i.i.le, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i, 1
  store i32 %10, ptr %.0.i.i.le, align 4, !tbaa !7
  br label %_ZN4lean3incEP11lean_object.exit

11:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i.i.le)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %5, %9, %11, %12
  %13 = atomicrmw xchg ptr %3, i64 %4 seq_cst, align 8
  %.0.i.i18 = inttoptr i64 %13 to ptr
  %.not17 = icmp ne i64 %13, 0
  %14 = and i64 %13, 1
  %.not.i19 = icmp eq i64 %14, 0
  %or.cond = and i1 %.not17, %.not.i19
  br i1 %or.cond, label %15, label %_ZN4lean3decEP11lean_object.exit

15:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %16 = load i32, ptr %.0.i.i18, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.0.i.i18, align 4, !tbaa !7
  br label %_ZN4lean3decEP11lean_object.exit

20:                                               ; preds = %15
  %.not.i.i20 = icmp eq i32 %16, 0
  br i1 %.not.i.i20, label %_ZN4lean3decEP11lean_object.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i18)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %21, %20, %18, %_ZN4lean3incEP11lean_object.exit
  tail call void @lean_inc_heartbeat()
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !107
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i21 = icmp eq i64 %28, 0
  br i1 %.not.i21, label %29, label %_ZN4lean3incEP11lean_object.exit24

29:                                               ; preds = %25
  %.val.i.i22 = load i32, ptr %26, align 4, !tbaa !7
  %30 = icmp sgt i32 %.val.i.i22, 0
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i22, 1
  store i32 %32, ptr %26, align 4, !tbaa !7
  br label %_ZN4lean3incEP11lean_object.exit24

33:                                               ; preds = %29
  %.not.i.i23 = icmp eq i32 %.val.i.i22, 0
  br i1 %.not.i.i23, label %_ZN4lean3incEP11lean_object.exit24, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  br label %_ZN4lean3incEP11lean_object.exit24

_ZN4lean3incEP11lean_object.exit24:               ; preds = %25, %31, %33, %34
  tail call void @lean_inc_heartbeat()
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %_ZN4lean3incEP11lean_object.exit24
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

.thread:                                          ; preds = %_ZN4lean3incEP11lean_object.exit24, %_ZN4lean3decEP11lean_object.exit
  %.sink31 = phi ptr [ %22, %_ZN4lean3decEP11lean_object.exit ], [ %35, %_ZN4lean3incEP11lean_object.exit24 ]
  %.0.i.i.le.sink = phi ptr [ %.0.i.i.le, %_ZN4lean3decEP11lean_object.exit ], [ %26, %_ZN4lean3incEP11lean_object.exit24 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !7
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr %.0.i.i.le.sink, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !3
  ret ptr %.sink31
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @lean_st_ref_take(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !7
  %spec.select.i = icmp slt i32 %.val, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %spec.select.i, label %.preheader, label %9

.preheader:                                       ; preds = %2, %.preheader
  %4 = atomicrmw xchg ptr %3, i64 0 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader, label %5, !llvm.loop !110

5:                                                ; preds = %.preheader
  tail call void @lean_inc_heartbeat()
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

.thread:                                          ; preds = %5
  %.0.i.i.le = inttoptr i64 %4 to ptr
  br label %_ZN4lean15io_result_mk_okEP11lean_object.exit11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  store ptr null, ptr %3, align 8, !tbaa !107
  tail call void @lean_inc_heartbeat()
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4lean15io_result_mk_okEP11lean_object.exit11

13:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit11:  ; preds = %9, %.thread
  %.sink16 = phi ptr [ %6, %.thread ], [ %11, %9 ]
  %.0.i.i.le.sink = phi ptr [ %.0.i.i.le, %.thread ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink16, i64 4
  store i32 1, ptr %.sink16, align 4, !tbaa !7
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  store ptr %.0.i.i.le.sink, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.sink16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !3
  ret ptr %.sink16
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_st_ref_set(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !7
  %spec.select.i = icmp slt i32 %.val, 1
  br i1 %spec.select.i, label %4, label %19

4:                                                ; preds = %3
  tail call void @lean_mark_mt(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = ptrtoint ptr %1 to i64
  %7 = atomicrmw xchg ptr %5, i64 %6 seq_cst, align 8
  %.0.i.i = inttoptr i64 %7 to ptr
  %.not13 = icmp ne i64 %7, 0
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  %or.cond = and i1 %.not13, %.not.i
  br i1 %or.cond, label %9, label %_ZN4lean3decEP11lean_object.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %.0.i.i, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %.0.i.i, align 4, !tbaa !7
  br label %_ZN4lean3decEP11lean_object.exit

14:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %15, %14, %12, %4
  tail call void @lean_inc_heartbeat()
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

18:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %.not = icmp ne ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i14 = icmp eq i64 %23, 0
  %or.cond19 = and i1 %.not, %.not.i14
  br i1 %or.cond19, label %24, label %_ZN4lean3decEP11lean_object.exit16

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 4, !tbaa !7
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !7
  br label %_ZN4lean3decEP11lean_object.exit16

29:                                               ; preds = %24
  %.not.i.i15 = icmp eq i32 %25, 0
  br i1 %.not.i.i15, label %_ZN4lean3decEP11lean_object.exit16, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21)
  br label %_ZN4lean3decEP11lean_object.exit16

_ZN4lean3decEP11lean_object.exit16:               ; preds = %30, %29, %27, %19
  store ptr %1, ptr %20, align 8, !tbaa !107
  tail call void @lean_inc_heartbeat()
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

33:                                               ; preds = %_ZN4lean3decEP11lean_object.exit16
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZN4lean3decEP11lean_object.exit16, %_ZN4lean3decEP11lean_object.exit
  %.sink23 = phi ptr [ %16, %_ZN4lean3decEP11lean_object.exit ], [ %31, %_ZN4lean3decEP11lean_object.exit16 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !7
  store i32 131096, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !3
  ret ptr %.sink23
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @lean_st_ref_swap(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !7
  %spec.select.i = icmp slt i32 %.val, 1
  br i1 %spec.select.i, label %4, label %13

4:                                                ; preds = %3
  tail call void @lean_mark_mt(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = ptrtoint ptr %1 to i64
  br label %7

7:                                                ; preds = %7, %4
  %8 = atomicrmw xchg ptr %5, i64 %6 seq_cst, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %7, label %9, !llvm.loop !111

9:                                                ; preds = %7
  tail call void @lean_inc_heartbeat()
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

.thread:                                          ; preds = %9
  %.0.i.i.le = inttoptr i64 %8 to ptr
  br label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr @_ZN4leanL23g_io_error_nullptr_readE, align 8, !tbaa !3
  tail call void @lean_inc_heartbeat()
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

21:                                               ; preds = %17
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

22:                                               ; preds = %13
  store ptr %1, ptr %14, align 8, !tbaa !107
  tail call void @lean_inc_heartbeat()
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

25:                                               ; preds = %22
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %22, %17, %.thread
  %.sink22 = phi ptr [ %10, %.thread ], [ %19, %17 ], [ %23, %22 ]
  %.sink = phi i32 [ 131096, %.thread ], [ 16908312, %17 ], [ 131096, %22 ]
  %.0.i.i.le.sink = phi ptr [ %.0.i.i.le, %.thread ], [ %18, %17 ], [ %15, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !7
  store i32 %.sink, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr %.0.i.i.le.sink, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !3
  ret ptr %.sink22
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_st_ref_ptr_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  tail call void @lean_inc_heartbeat()
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

10:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %3
  %11 = icmp eq ptr %5, %7
  %12 = select i1 %11, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !7
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_as_task(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat()
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZL18lean_alloc_closurePvjj.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL18lean_alloc_closurePvjj.exit:                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4leanL18lean_io_as_task_fnEP11lean_objectS1_, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !3
  %12 = ptrtoint ptr %1 to i64
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @lean_task_spawn_core(ptr noundef nonnull %4, i32 noundef %14, i1 noundef zeroext true)
  tail call void @lean_inc_heartbeat()
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

18:                                               ; preds = %_ZL18lean_alloc_closurePvjj.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL18lean_alloc_closurePvjj.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !7
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL18lean_io_as_task_fnEP11lean_objectS1_(ptr noundef %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %4 = tail call noundef ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %.val.i to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit

8:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %.val.i, align 4, !tbaa !7
  %9 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %11, ptr %.val.i, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val.i)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

_ZN4lean10object_refD2Ev.exit:                    ; preds = %12, %10, %2, %13
  %14 = ptrtoint ptr %4 to i64
  %15 = and i64 %14, 1
  %.not.i.i6 = icmp eq i64 %15, 0
  br i1 %.not.i.i6, label %16, label %_ZN4lean10object_refD2Ev.exit8

16:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit8

21:                                               ; preds = %16
  %.not.i.i.i7 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit8, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit8 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN4lean10object_refD2Ev.exit8:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %19, %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret ptr %.val.i

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %27
}

declare ptr @lean_task_spawn_core(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_map_task(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat()
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZL18lean_alloc_closurePvjj.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL18lean_alloc_closurePvjj.exit:                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !7
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4leanL20lean_io_bind_task_fnEP11lean_objectS1_, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !3
  %14 = ptrtoint ptr %2 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i8 %3, 0
  %18 = tail call ptr @lean_task_map_core(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext true)
  tail call void @lean_inc_heartbeat()
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

21:                                               ; preds = %_ZL18lean_alloc_closurePvjj.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL18lean_alloc_closurePvjj.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !7
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL20lean_io_bind_task_fnEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %4 = tail call noundef ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %.val.i to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit

8:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %.val.i, align 4, !tbaa !7
  %9 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %11, ptr %.val.i, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val.i)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

_ZN4lean10object_refD2Ev.exit:                    ; preds = %12, %10, %2, %13
  %14 = ptrtoint ptr %4 to i64
  %15 = and i64 %14, 1
  %.not.i.i7 = icmp eq i64 %15, 0
  br i1 %.not.i.i7, label %16, label %_ZN4lean10object_refD2Ev.exit9

16:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit9

21:                                               ; preds = %16
  %.not.i.i.i8 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %19, %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret ptr %.val.i

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %27
}

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_bind_task(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat()
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZL18lean_alloc_closurePvjj.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZL18lean_alloc_closurePvjj.exit:                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !7
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4leanL20lean_io_bind_task_fnEP11lean_objectS1_, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !3
  %14 = ptrtoint ptr %2 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i8 %3, 0
  %18 = tail call ptr @lean_task_bind_core(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext true)
  tail call void @lean_inc_heartbeat()
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

21:                                               ; preds = %_ZL18lean_alloc_closurePvjj.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL18lean_alloc_closurePvjj.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !7
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !3
  ret ptr %19
}

declare ptr @lean_task_bind_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_check_canceled(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @lean_io_check_canceled_core()
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %1
  %6 = select i1 %2, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !7
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  ret ptr %3
}

declare zeroext i1 @lean_io_check_canceled_core() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_cancel(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_io_cancel_core(ptr noundef %0)
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !7
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  ret ptr %3
}

declare void @lean_io_cancel_core(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_get_task_state(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @lean_io_get_task_state_core(ptr noundef %0)
  tail call void @lean_inc_heartbeat()
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %7 = zext i8 %3 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3
  ret ptr %4
}

declare zeroext i8 @lean_io_get_task_state_core(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_wait(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_task_get(ptr noundef %0)
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_ZL8lean_incP11lean_object.exit.i

6:                                                ; preds = %2
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !7
  br label %_ZL8lean_incP11lean_object.exit.i

10:                                               ; preds = %6
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %_ZL8lean_incP11lean_object.exit.i, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZL8lean_incP11lean_object.exit.i

_ZL8lean_incP11lean_object.exit.i:                ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not5.i = icmp eq i64 %13, 0
  br i1 %.not5.i, label %14, label %_ZL17lean_task_get_ownP11lean_object.exit

14:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i
  %15 = load i32, ptr %0, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !7
  br label %_ZL17lean_task_get_ownP11lean_object.exit

19:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZL17lean_task_get_ownP11lean_object.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL17lean_task_get_ownP11lean_object.exit

_ZL17lean_task_get_ownP11lean_object.exit:        ; preds = %_ZL8lean_incP11lean_object.exit.i, %17, %19, %20
  tail call void @lean_inc_heartbeat()
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

23:                                               ; preds = %_ZL17lean_task_get_ownP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL17lean_task_get_ownP11lean_object.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !7
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_wait_any(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_wait_any_core(ptr noundef %0)
  %4 = tail call ptr @lean_task_get(ptr noundef %3)
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %_ZL8lean_incP11lean_object.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !7
  br label %_ZL8lean_incP11lean_object.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %12, %11, %9, %2
  tail call void @lean_inc_heartbeat()
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

15:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZL8lean_incP11lean_object.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !7
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !3
  ret ptr %13
}

declare ptr @lean_io_wait_any_core(ptr noundef) local_unnamed_addr #2

declare ptr @lean_task_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noreturn nounwind uwtable
define noalias noundef nonnull ptr @lean_io_exit(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #14 {
  %3 = zext i8 %0 to i32
  tail call void @exit(i32 noundef %3) #32
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_runtime_mark_multi_threaded(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_mark_mt(ptr noundef %0)
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !7
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  ret ptr %3
}

declare void @lean_mark_mt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_runtime_mark_persistent(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_mark_persistent(ptr noundef %0)
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !7
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  ret ptr %3
}

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_runtime_forget(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !7
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @lean_option_get_or_block(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"class.lean::option_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !114
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !7, !noalias !114
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !7, !noalias !114
  br label %_ZN4lean10object_refD2Ev.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %28

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %6, %13, %15
  %17 = load i32, ptr %0, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit9

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.not.i.i.i8 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %0)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %19, %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret ptr %8

26:                                               ; preds = %30
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %43

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %43

30:                                               ; preds = %1
  invoke void @lean_panic(ptr noundef nonnull @.str.24, i1 noundef zeroext true)
          to label %.preheader unwind label %26

.preheader:                                       ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %.preheader, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  store i64 9223372036854775807, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %31, align 8, !tbaa !118
  br label %33

33:                                               ; preds = %36, %32
  %34 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %33
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %.noexc10
  %37 = tail call ptr @__errno_location() #30
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %33, label %40, !llvm.loop !119

40:                                               ; preds = %36, %.noexc10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  br label %32, !llvm.loop !120

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %28, %26
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %42, %41 ], [ %27, %26 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn.pn
}

declare void @lean_panic(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !7
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13initialize_ioEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #27
  store i64 19, ptr %0, align 8, !tbaa !45
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !51
  %4 = load i64, ptr %0, align 8, !tbaa !45
  store i64 %4, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 0, ptr %7, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #27
  %8 = invoke noundef ptr @_ZN4lean25mk_ascii_string_uncheckedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %52

9:                                                ; preds = %.noexc.i
  %10 = invoke ptr @lean_mk_io_user_error(ptr noundef %8)
          to label %11 unwind label %52

11:                                               ; preds = %9
  store ptr %10, ptr @_ZN4leanL23g_io_error_nullptr_readE, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8, !tbaa !51
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !49
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %2, align 8, !tbaa !36
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #31
  %.pre = load ptr, ptr @_ZN4leanL23g_io_error_nullptr_readE, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = phi ptr [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #27
  call void @lean_mark_persistent(ptr noundef %18)
  %19 = call ptr @lean_register_external_class(ptr noundef nonnull @_ZN4leanL19io_handle_finalizerEPv, ptr noundef nonnull @_ZN4leanL17io_handle_foreachEPvP11lean_object)
  store ptr %19, ptr @_ZN4leanL26g_io_handle_external_classE, align 8, !tbaa !3
  %20 = load ptr, ptr @stdout, align 8, !tbaa !121
  call void @lean_inc_heartbeat()
  %21 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean14io_wrap_handleEP8_IO_FILE.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !7
  store i32 -33554408, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !39
  %27 = call ptr @lean_stream_of_handle(ptr noundef nonnull %21)
  store ptr %27, ptr @_ZN4leanL15g_stream_stdoutE, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %27)
  %28 = load ptr, ptr @stderr, align 8, !tbaa !121
  %29 = load ptr, ptr @_ZN4leanL26g_io_handle_external_classE, align 8, !tbaa !3
  call void @lean_inc_heartbeat()
  %30 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit6

32:                                               ; preds = %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean14io_wrap_handleEP8_IO_FILE.exit6:        ; preds = %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !7
  store i32 -33554408, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !39
  %36 = call ptr @lean_stream_of_handle(ptr noundef nonnull %30)
  store ptr %36, ptr @_ZN4leanL15g_stream_stderrE, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = load ptr, ptr @stdin, align 8, !tbaa !121
  %38 = load ptr, ptr @_ZN4leanL26g_io_handle_external_classE, align 8, !tbaa !3
  call void @lean_inc_heartbeat()
  %39 = call noalias ptr @mi_malloc_small(i64 noundef 24) #27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit7

41:                                               ; preds = %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit6
  call void @lean_internal_panic_out_of_memory() #28
  unreachable

_ZN4lean14io_wrap_handleEP8_IO_FILE.exit7:        ; preds = %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit6
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !7
  store i32 -33554408, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %37, ptr %44, align 8, !tbaa !39
  %45 = call ptr @lean_stream_of_handle(ptr noundef nonnull %39)
  store ptr %45, ptr @_ZN4leanL14g_stream_stdinE, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #27
  %.not = icmp eq ptr %46, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %47, label %60, !prof !90

47:                                               ; preds = %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit7
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.13, i32 noundef 1514, ptr noundef nonnull @.str.26)
  %48 = call ptr @__cxa_allocate_exception(i64 40) #27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %50, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %51, align 8, !tbaa !49
  store i8 0, ptr %50, align 1, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %48, align 8, !tbaa !11
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #28
  unreachable

52:                                               ; preds = %9, %.noexc.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %1, align 8, !tbaa !51
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %52
  %56 = load i64, ptr %5, align 8, !tbaa !49
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %52
  %58 = load i64, ptr %2, align 8, !tbaa !36
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #27
  resume { ptr, i32 } %53

60:                                               ; preds = %_ZN4lean14io_wrap_handleEP8_IO_FILE.exit7
  ret void
}

declare noundef ptr @_ZN4lean25mk_ascii_string_uncheckedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @lean_register_external_class(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN4leanL19io_handle_finalizerEPv(ptr noundef captures(none) %0) #16 {
  %2 = tail call i32 @fclose(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4leanL17io_handle_foreachEPvP11lean_object(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #17 {
  ret void
}

declare ptr @lean_stream_of_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean11finalize_ioEv() local_unnamed_addr #17 {
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

declare void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL33finalize_get_stream_current_stdinEPv(ptr noundef %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %1
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL31get_stream_current_stdin_tlocalE)
  store ptr null, ptr %18, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL34finalize_get_stream_current_stdoutEPv(ptr noundef %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %1
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_stream_current_stdout_tlocalE)
  store ptr null, ptr %18, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL34finalize_get_stream_current_stderrEPv(ptr noundef %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %1
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_stream_current_stderr_tlocalE)
  store ptr null, ptr %18, align 8, !tbaa !40
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #2

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_uint64_to_nat(i64 noundef) local_unnamed_addr #2

declare i64 @lean_uint64_of_big_nat(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.27
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #24

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #24

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS11lean_object", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!9 = !{!"int", !5, i64 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!14, !27, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0, !24, i64 216, !5, i64 224, !25, i64 225, !26, i64 232, !27, i64 240, !28, i64 248, !29, i64 256}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !5, i64 64, !9, i64 192, !21, i64 200, !22, i64 208}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !4, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !16, i64 8}
!21 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !4, i64 0}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !4, i64 0}
!24 = !{!"p1 _ZTSSo", !4, i64 0}
!25 = !{!"bool", !5, i64 0}
!26 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 0}
!27 = !{!"p1 _ZTSSt5ctypeIcE", !4, i64 0}
!28 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !4, i64 0}
!29 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !4, i64 0}
!30 = !{!31, !5, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !33, i64 16, !25, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!33 = !{!"p1 _ZTS15__locale_struct", !4, i64 0}
!34 = !{!"p1 int", !4, i64 0}
!35 = !{!"p1 short", !4, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !4, i64 8}
!38 = !{!"_ZTS20lean_external_object", !8, i64 0, !4, i64 8, !4, i64 16}
!39 = !{!38, !4, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4lean10object_refE", !4, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN4lean10object_refE", !4, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !4, i64 0}
!49 = !{!50, !16, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !16, i64 8, !5, i64 16}
!51 = !{!50, !48, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!15, !16, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!58 = distinct !{!58, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60, !57}
!66 = !{!67, !48, i64 40}
!67 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !22, i64 56}
!68 = !{!67, !48, i64 32}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!79 = !{!80, !16, i64 48}
!80 = !{!"_ZTS4stat", !16, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !81, i64 72, !81, i64 88, !81, i64 104, !5, i64 120}
!81 = !{!"_ZTS8timespec", !16, i64 0, !16, i64 8}
!82 = !{!80, !9, i64 24}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!87, !84}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!92, !16, i64 88}
!92 = !{!"_ZTS7uv_fs_s", !4, i64 0, !93, i64 8, !5, i64 16, !94, i64 64, !95, i64 72, !4, i64 80, !16, i64 88, !4, i64 96, !48, i64 104, !96, i64 112, !48, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !98, i64 296, !16, i64 304, !9, i64 312, !9, i64 316, !99, i64 320, !99, i64 328, !100, i64 336, !5, i64 376}
!93 = !{!"_ZTS11uv_req_type", !5, i64 0}
!94 = !{!"_ZTS10uv_fs_type", !5, i64 0}
!95 = !{!"p1 _ZTS9uv_loop_s", !4, i64 0}
!96 = !{!"_ZTS9uv_stat_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !97, i64 96, !97, i64 112, !97, i64 128, !97, i64 144}
!97 = !{!"_ZTS13uv_timespec_t", !16, i64 0, !16, i64 8}
!98 = !{!"p1 _ZTS8uv_buf_t", !4, i64 0}
!99 = !{!"double", !5, i64 0}
!100 = !{!"_ZTS8uv__work", !4, i64 0, !4, i64 8, !95, i64 16, !101, i64 24}
!101 = !{!"_ZTS9uv__queue", !102, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTS9uv__queue", !4, i64 0}
!103 = !{!92, !48, i64 104}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!106 = distinct !{!106, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!107 = !{!108, !4, i64 8}
!108 = !{!"_ZTS15lean_ref_object", !8, i64 0, !4, i64 8}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = !{!113, !113, i64 0}
!113 = !{!"short", !5, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4lean10option_refINS_10object_refEE7get_valEv: argument 0"}
!116 = distinct !{!116, !"_ZNK4lean10option_refINS_10object_refEE7get_valEv"}
!117 = !{!81, !16, i64 0}
!118 = !{!81, !16, i64 8}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
