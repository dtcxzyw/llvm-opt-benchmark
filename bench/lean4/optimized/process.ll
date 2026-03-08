; ModuleID = 'bench/lean4/original/process.ll'
source_filename = "bench/lean4/original/process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.lean::object_ref" = type { ptr }
%"class.lean::optional" = type { i8, %union.anon.2 }
%union.anon.2 = type { %"struct.lean::pipe" }
%"struct.lean::pipe" = type { i32, i32 }
%"class.lean::optional.3" = type { i8, %union.anon.4 }
%union.anon.4 = type { %"class.lean::string_ref" }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$__clang_call_terminate = comdat any

$_ZNK4lean10option_refINS_10string_refEE3getEv = comdat any

$_ZN4lean8optionalINS_10string_refEED2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTIi = external constant ptr
@_ZTISt12system_error = external constant ptr
@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"could not change directory to \00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/runtime/process.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"setsid() >= 0\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.4 = private unnamed_addr constant [37 x i8] c"could not execute external process '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_process_get_current_dir(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = call noundef ptr @lean_mk_string(ptr noundef nonnull %2)
  call void @lean_inc_heartbeat()
  %6 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

8:                                                ; preds = %4
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = call noundef ptr @lean_decode_io_error(i32 noundef %11, ptr noundef null)
  call void @lean_inc_heartbeat()
  %13 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

15:                                               ; preds = %9
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %9, %4
  %.sink9 = phi ptr [ %6, %4 ], [ %13, %9 ]
  %.sink6 = phi i32 [ 131096, %4 ], [ 16908312, %9 ]
  %.sink = phi ptr [ %5, %4 ], [ %12, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !7
  store i32 %.sink6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr %.sink, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.sink9
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_process_set_current_dir(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @chdir(ptr noundef nonnull %3) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  tail call void @lean_inc_heartbeat()
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #24
  unreachable

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = tail call noundef ptr @lean_decode_io_error(i32 noundef %11, ptr noundef nonnull %0)
  tail call void @lean_inc_heartbeat()
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

15:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %9, %5
  %.sink11 = phi ptr [ %6, %5 ], [ %13, %9 ]
  %.sink8 = phi i32 [ 131096, %5 ], [ 16908312, %9 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %12, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !7
  store i32 %.sink8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr %.sink, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !9
  ret ptr %.sink11
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_io_process_get_pid(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getpid() #23
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL20lean_io_result_mk_okP11lean_object.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !7
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_io_get_tid(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #23
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN4lean10box_uint64Ey.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZN4lean10box_uint64Ey.exit:                      ; preds = %1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !7
  store i32 16, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %8, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat()
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL20lean_io_result_mk_okP11lean_object.exit

11:                                               ; preds = %_ZN4lean10box_uint64Ey.exit
  tail call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %_ZN4lean10box_uint64Ey.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !7
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_io_process_child_wait(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @waitpid(i32 noundef %6, ptr noundef nonnull %4, i32 noundef 0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = call noundef ptr @lean_decode_io_error(i32 noundef %11, ptr noundef null)
  call void @lean_inc_heartbeat()
  %13 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

15:                                               ; preds = %9
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = and i32 %17, 127
  %19 = icmp eq i32 %18, 0
  call void @lean_inc_heartbeat()
  %20 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %21 = icmp eq ptr %20, null
  br i1 %19, label %22, label %29

22:                                               ; preds = %16
  br i1 %21, label %23, label %_ZL20lean_io_result_mk_okP11lean_object.exit

23:                                               ; preds = %22
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %22
  %24 = lshr exact i32 %17, 7
  %25 = and i32 %24, 510
  %26 = or disjoint i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

29:                                               ; preds = %16
  br i1 %21, label %30, label %_ZL20lean_io_result_mk_okP11lean_object.exit3

30:                                               ; preds = %29
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit3:    ; preds = %29
  %31 = shl nuw nsw i32 %18, 1
  %32 = or disjoint i32 %31, 257
  %33 = zext nneg i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %9, %_ZL20lean_io_result_mk_okP11lean_object.exit3, %_ZL20lean_io_result_mk_okP11lean_object.exit
  %.sink14 = phi ptr [ %20, %_ZL20lean_io_result_mk_okP11lean_object.exit3 ], [ %20, %_ZL20lean_io_result_mk_okP11lean_object.exit ], [ %13, %9 ]
  %.sink11 = phi i32 [ 131096, %_ZL20lean_io_result_mk_okP11lean_object.exit3 ], [ 131096, %_ZL20lean_io_result_mk_okP11lean_object.exit ], [ 16908312, %9 ]
  %.sink = phi ptr [ %34, %_ZL20lean_io_result_mk_okP11lean_object.exit3 ], [ %28, %_ZL20lean_io_result_mk_okP11lean_object.exit ], [ %12, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !7
  store i32 %.sink11, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr %.sink, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sink14
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_process_child_try_wait(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @waitpid(i32 noundef %6, ptr noundef nonnull %4, i32 noundef 1)
  switch i32 %7, label %19 [
    i32 -1, label %8
    i32 0, label %15
  ]

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #25
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = call noundef ptr @lean_decode_io_error(i32 noundef %10, ptr noundef null)
  call void @lean_inc_heartbeat()
  %12 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

14:                                               ; preds = %8
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

15:                                               ; preds = %3
  call void @lean_inc_heartbeat()
  %16 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

18:                                               ; preds = %15
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = and i32 %20, 127
  %22 = icmp eq i32 %21, 0
  call void @lean_inc_heartbeat()
  %23 = call noalias ptr @mi_malloc_small(i64 noundef 16) #23
  %24 = icmp eq ptr %23, null
  br i1 %22, label %25, label %37

25:                                               ; preds = %19
  br i1 %24, label %26, label %_ZN4lean14mk_option_someEP11lean_object.exit

26:                                               ; preds = %25
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit:     ; preds = %25
  %27 = lshr exact i32 %20, 7
  %28 = and i32 %27, 510
  %29 = or disjoint i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !7
  store i32 16842768, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !9
  call void @lean_inc_heartbeat()
  %34 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

36:                                               ; preds = %_ZN4lean14mk_option_someEP11lean_object.exit
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

37:                                               ; preds = %19
  br i1 %24, label %38, label %_ZN4lean14mk_option_someEP11lean_object.exit8

38:                                               ; preds = %37
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit8:    ; preds = %37
  %39 = shl nuw nsw i32 %21, 1
  %40 = or disjoint i32 %39, 257
  %41 = zext nneg i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !7
  store i32 16842768, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !9
  call void @lean_inc_heartbeat()
  %45 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

47:                                               ; preds = %_ZN4lean14mk_option_someEP11lean_object.exit8
  call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %_ZN4lean14mk_option_someEP11lean_object.exit8, %_ZN4lean14mk_option_someEP11lean_object.exit, %15, %8
  %.sink23 = phi ptr [ %34, %_ZN4lean14mk_option_someEP11lean_object.exit ], [ %16, %15 ], [ %12, %8 ], [ %45, %_ZN4lean14mk_option_someEP11lean_object.exit8 ]
  %.sink20 = phi i32 [ 131096, %_ZN4lean14mk_option_someEP11lean_object.exit ], [ 131096, %15 ], [ 16908312, %8 ], [ 131096, %_ZN4lean14mk_option_someEP11lean_object.exit8 ]
  %.sink = phi ptr [ %23, %_ZN4lean14mk_option_someEP11lean_object.exit ], [ inttoptr (i64 1 to ptr), %15 ], [ %11, %8 ], [ %23, %_ZN4lean14mk_option_someEP11lean_object.exit8 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !7
  store i32 %.sink20, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr %.sink, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sink23
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_io_process_child_kill(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i8, ptr %6, align 4, !tbaa !13
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @killpg(i32 noundef %5, i32 noundef 9) #23
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @kill(i32 noundef %5, i32 noundef 9) #23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = tail call noundef ptr @lean_decode_io_error(i32 noundef %17, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

21:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #24
  unreachable

22:                                               ; preds = %12
  tail call void @lean_inc_heartbeat()
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4lean18io_result_mk_errorEP11lean_object.exit

25:                                               ; preds = %22
  tail call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZN4lean18io_result_mk_errorEP11lean_object.exit: ; preds = %22, %15
  %.sink13 = phi ptr [ %19, %15 ], [ %23, %22 ]
  %.sink10 = phi i32 [ 16908312, %15 ], [ 131096, %22 ]
  %.sink = phi ptr [ %18, %15 ], [ inttoptr (i64 1 to ptr), %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !7
  store i32 %.sink10, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr %.sink, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !9
  ret ptr %.sink13
}

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lean_io_process_child_pid(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_io_process_child_take_stdin(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::object_ref", align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::object_ref", align 8
  %7 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 4)
          to label %10 unwind label %88

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !16

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !7
  br label %24

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %24, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %24 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

24:                                               ; preds = %20, %19, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %28, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %24
  %30 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23, !noalias !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

32:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #24
          to label %.noexc11 unwind label %90

.noexc11:                                         ; preds = %32
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !7, !noalias !17
  store i32 131096, ptr %33, align 4, !noalias !17
  %34 = load ptr, ptr %26, align 8, !tbaa !14, !noalias !17
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %37

37:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %34, align 4, !tbaa !7, !noalias !17
  %38 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !16

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !7, !noalias !17
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

41:                                               ; preds = %37
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %42

42:                                               ; preds = %41
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %34)
          to label %.noexc12 unwind label %90

.noexc12:                                         ; preds = %42
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !14, !noalias !17
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc12, %41, %39, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %43 = phi ptr [ %34, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ], [ %34, %39 ], [ %34, %41 ], [ %.pre.i.i, %.noexc12 ]
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !9, !noalias !17
  %45 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !17
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i6.i = load i32, ptr %45, align 4, !tbaa !7, !noalias !17
  %49 = icmp sgt i32 %.val.i.i.i6.i, 0
  br i1 %49, label %50, label %52, !prof !16

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i6.i, 1
  store i32 %51, ptr %45, align 4, !tbaa !7, !noalias !17
  br label %54

52:                                               ; preds = %48
  %.not.i.i.i7.i = icmp eq i32 %.val.i.i.i6.i, 0
  br i1 %.not.i.i.i7.i, label %54, label %53

53:                                               ; preds = %52
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %45)
          to label %.noexc13 unwind label %90

.noexc13:                                         ; preds = %53
  %.pre.i8.i = load ptr, ptr %5, align 8, !tbaa !14, !noalias !17
  br label %54

54:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %50, %52, %.noexc13
  %55 = phi ptr [ %45, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i8.i, %.noexc13 ]
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !9, !noalias !17
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !14
  invoke void @lean_inc_heartbeat()
          to label %.noexc14 unwind label %92

.noexc14:                                         ; preds = %54
  %57 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN4lean10object_refD2Ev.exit17

59:                                               ; preds = %.noexc14
  invoke void @lean_internal_panic_out_of_memory() #24
          to label %.noexc15 unwind label %92

.noexc15:                                         ; preds = %59
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %.noexc14
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !7
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %30, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean10object_refD2Ev.exit19, label %66

66:                                               ; preds = %_ZN4lean10object_refD2Ev.exit17
  %67 = load i32, ptr %63, align 4, !tbaa !7
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !16

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit19

71:                                               ; preds = %66
  %.not.i.i.i18 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit17, %69, %71, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = ptrtoint ptr %1 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4lean10object_refD2Ev.exit21, label %78

78:                                               ; preds = %_ZN4lean10object_refD2Ev.exit19
  %79 = load i32, ptr %1, align 4, !tbaa !7
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !16

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %1, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit21

83:                                               ; preds = %78
  %.not.i.i.i20 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %_ZN4lean10object_refD2Ev.exit19, %81, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %57

88:                                               ; preds = %3
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

90:                                               ; preds = %53, %42, %32, %24
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %59, %54
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %94

94:                                               ; preds = %92, %90
  %.pn7 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %95

95:                                               ; preds = %94, %88
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7, %94 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #5 comdat {
  %7 = add i32 %5, 32
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 4294967288
  %10 = and i64 %8, 7
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %12 = add nuw nsw i64 %11, %9
  tail call void @lean_inc_heartbeat()
  %13 = and i64 %12, 4294967288
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

16:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %6
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %17, 65528
  %21 = and i32 %19, -65536
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %18, align 4
  %23 = icmp ult i32 %7, %17
  br i1 %23, label %24, label %_ZN4lean11alloc_cnstrEjjj.exit

24:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 0, ptr %26, align 8, !tbaa !11
  %.pre.i.i = load i32, ptr %18, align 4
  %27 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %24
  %28 = phi i32 [ %20, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %27, %24 ]
  store i32 1, ptr %14, align 4, !tbaa !7
  %29 = shl i32 %1, 24
  %30 = or disjoint i32 %28, %29
  %31 = or disjoint i32 %30, 196608
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %35

35:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !7
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !16

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !7
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %37, %39, %40
  %41 = phi ptr [ %32, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %46

46:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i8 = load i32, ptr %43, align 4, !tbaa !7
  %47 = icmp sgt i32 %.val.i.i.i8, 0
  br i1 %47, label %48, label %50, !prof !16

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i8, 1
  store i32 %49, ptr %43, align 4, !tbaa !7
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

50:                                               ; preds = %46
  %.not.i.i.i9 = icmp eq i32 %.val.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43)
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %48, %50, %51
  %52 = phi ptr [ %43, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %43, %48 ], [ %43, %50 ], [ %.pre.i10, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %57

57:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %.val.i.i.i12 = load i32, ptr %54, align 4, !tbaa !7
  %58 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %58, label %59, label %61, !prof !16

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %60, ptr %54, align 4, !tbaa !7
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

61:                                               ; preds = %57
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54)
  %.pre.i14 = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

_ZNK4lean10object_ref10to_obj_argEv.exit15:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11, %59, %61, %62
  %63 = phi ptr [ %54, %_ZNK4lean10object_ref10to_obj_argEv.exit11 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i14, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !9
  store ptr %14, ptr %0, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean18initialize_processEv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean16finalize_processEv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_io_process_spawn(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %"class.lean::optional", align 4
  %5 = alloca %"class.lean::optional", align 4
  %6 = alloca %"class.lean::optional", align 4
  %7 = alloca %"class.lean::optional.3", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %11, align 8, !tbaa !14
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %.val.i.i.i = load i32, ptr %14, align 4, !tbaa !7
  %18 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !16

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !7
  br label %23

21:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %23, label %22

22:                                               ; preds = %21
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %14)
          to label %23 unwind label %36

23:                                               ; preds = %22, %2, %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %25, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %40 unwind label %38

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %410

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %409

40:                                               ; preds = %34, %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %.not = icmp eq i8 %46, 0
  %49 = icmp ne i8 %48, 0
  %50 = zext i1 %49 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN4leanL11setup_stdioENS_5stdioE(ptr dead_on_unwind noalias writable align 4 %4, i32 noundef range(i32 0, 256) %26)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN4leanL11setup_stdioENS_5stdioE(ptr dead_on_unwind noalias writable align 4 %5, i32 noundef range(i32 0, 256) %29)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN4leanL11setup_stdioENS_5stdioE(ptr dead_on_unwind noalias writable align 4 %6, i32 noundef range(i32 0, 256) %32)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  %51 = tail call i32 @fork() #23
  switch i32 %51, label %273 [
    i32 0, label %52
    i32 -1, label %269
  ]

52:                                               ; preds = %.noexc29
  br i1 %.not, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call i32 @clearenv() #23
  br label %55

55:                                               ; preds = %53, %52
  %56 = load ptr, ptr %44, align 8, !tbaa !14, !noalias !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr i8, ptr %56, i64 8
  %.val.i.i.i.i = load i64, ptr %58, align 8, !tbaa !11, !noalias !23
  %.idx.i = shl nuw nsw i64 %.val.i.i.i.i, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  %.not128.i = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %.not128.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4lean8optionalINS_10string_refEED2Ev.exit.i, %55
  %60 = load i8, ptr %4, align 4, !tbaa !26, !range !29, !noundef !30
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %98, label %105

.lr.ph.i:                                         ; preds = %55, %_ZN4lean8optionalINS_10string_refEED2Ev.exit.i
  %.sroa.0124.0129.i = phi ptr [ %97, %_ZN4lean8optionalINS_10string_refEED2Ev.exit.i ], [ %57, %55 ]
  %62 = load ptr, ptr %.sroa.0124.0129.i, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  br i1 %66, label %95, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !14, !noalias !31
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %.noexc30, label %75

75:                                               ; preds = %70
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %72, align 4, !tbaa !7, !noalias !31
  %76 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %76, label %77, label %79, !prof !16

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %78, ptr %72, align 4, !tbaa !7, !noalias !31
  br label %83

79:                                               ; preds = %75
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %83 unwind label %.loopexit

.noexc30:                                         ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %82 = tail call i32 @setenv(ptr noundef nonnull %69, ptr noundef nonnull %81, i32 noundef 1) #23
  br label %_ZN4lean8optionalINS_10string_refEED2Ev.exit.i

83:                                               ; preds = %80, %79, %77
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %85 = tail call i32 @setenv(ptr noundef nonnull %69, ptr noundef nonnull %84, i32 noundef 1) #23
  %86 = load i32, ptr %72, align 4, !tbaa !7
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !16

88:                                               ; preds = %83
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %72, align 4, !tbaa !7
  br label %_ZN4lean8optionalINS_10string_refEED2Ev.exit.i

90:                                               ; preds = %83
  %.not.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean8optionalINS_10string_refEED2Ev.exit.i, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean8optionalINS_10string_refEED2Ev.exit.i unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #26
  unreachable

95:                                               ; preds = %.lr.ph.i
  %96 = tail call i32 @unsetenv(ptr noundef nonnull %69) #23
  br label %_ZN4lean8optionalINS_10string_refEED2Ev.exit.i

_ZN4lean8optionalINS_10string_refEED2Ev.exit.i:   ; preds = %.noexc30, %95, %91, %90, %88
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0129.i, i64 8
  %.not.i = icmp eq ptr %97, %59
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

98:                                               ; preds = %._crit_edge.i
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = tail call i32 @dup2(i32 noundef %100, i32 noundef 0) #23
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = invoke i32 @close(i32 noundef %103)
          to label %.noexc31 unwind label %.loopexit.split-lp

105:                                              ; preds = %._crit_edge.i
  %106 = icmp eq i8 %25, 2
  br i1 %106, label %107, label %.noexc31

107:                                              ; preds = %105
  %108 = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %107
  %109 = tail call i32 @dup2(i32 noundef %108, i32 noundef 0) #23
  br label %.noexc31

.noexc31:                                         ; preds = %98, %.noexc32, %105
  %110 = load i8, ptr %5, align 4, !tbaa !26, !range !29, !noundef !30
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %.noexc31
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = tail call i32 @dup2(i32 noundef %115, i32 noundef 1) #23
  %117 = load i32, ptr %113, align 4, !tbaa !36
  %118 = invoke i32 @close(i32 noundef %117)
          to label %.noexc33 unwind label %.loopexit.split-lp

119:                                              ; preds = %.noexc31
  %120 = icmp eq i8 %28, 2
  br i1 %120, label %121, label %.noexc33

121:                                              ; preds = %119
  %122 = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 1)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %121
  %123 = tail call i32 @dup2(i32 noundef %122, i32 noundef 1) #23
  br label %.noexc33

.noexc33:                                         ; preds = %112, %.noexc34, %119
  %124 = load i8, ptr %6, align 4, !tbaa !26, !range !29, !noundef !30
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %133

126:                                              ; preds = %.noexc33
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = tail call i32 @dup2(i32 noundef %129, i32 noundef 2) #23
  %131 = load i32, ptr %127, align 4, !tbaa !36
  %132 = invoke i32 @close(i32 noundef %131)
          to label %.noexc35 unwind label %.loopexit.split-lp

133:                                              ; preds = %.noexc33
  %134 = icmp eq i8 %31, 2
  br i1 %134, label %135, label %.noexc35

135:                                              ; preds = %133
  %136 = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 1)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %135
  %137 = tail call i32 @dup2(i32 noundef %136, i32 noundef 2) #23
  br label %.noexc35

.noexc35:                                         ; preds = %126, %.noexc36, %133
  %138 = load ptr, ptr %43, align 8, !tbaa !14
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %181, label %141

141:                                              ; preds = %.noexc35
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !14, !noalias !39
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %.val.i.i.i.i.i.i.i74.i = load i32, ptr %143, align 4, !tbaa !7, !noalias !39
  %147 = icmp sgt i32 %.val.i.i.i.i.i.i.i74.i, 0
  br i1 %147, label %148, label %150, !prof !16

148:                                              ; preds = %146
  %149 = add nuw nsw i32 %.val.i.i.i.i.i.i.i74.i, 1
  store i32 %149, ptr %143, align 4, !tbaa !7, !noalias !39
  br label %.noexc37

150:                                              ; preds = %146
  %.not.i.i.i.i.i.i.i75.i = icmp eq i32 %.val.i.i.i.i.i.i.i74.i, 0
  br i1 %.not.i.i.i.i.i.i.i75.i, label %.noexc37, label %151

151:                                              ; preds = %150
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %143)
          to label %.noexc37 unwind label %.loopexit.split-lp

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %154 = tail call i32 @chdir(ptr noundef nonnull %153) #23
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, label %181

.noexc37:                                         ; preds = %151, %150, %148
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %157 = tail call i32 @chdir(ptr noundef nonnull %156) #23
  %158 = icmp slt i32 %157, 0
  %159 = load i32, ptr %143, align 4, !tbaa !7
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !16

161:                                              ; preds = %.noexc37
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %143, align 4, !tbaa !7
  br i1 %158, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, label %181

163:                                              ; preds = %.noexc37
  %.not.i.i.i.i78.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i78.i, label %_ZN4lean8optionalINS_10string_refEED2Ev.exit79.i, label %164

164:                                              ; preds = %163
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %143)
          to label %_ZN4lean8optionalINS_10string_refEED2Ev.exit79.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #26
  unreachable

_ZN4lean8optionalINS_10string_refEED2Ev.exit79.i: ; preds = %164, %163
  br i1 %158, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZN4lean8optionalINS_10string_refEED2Ev.exit79.i, %161, %152
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 30)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4lean10option_refINS_10string_refEE3getEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %169 unwind label %176

169:                                              ; preds = %.noexc38
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #23
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %172, i64 noundef %173)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %169
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %178

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4lean8optionalINS_10string_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @exit(i32 noundef -1) #27
  unreachable

176:                                              ; preds = %.noexc38
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
          catch ptr @_ZTISt12system_error
  br label %180

178:                                              ; preds = %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
          catch ptr @_ZTISt12system_error
  call void @_ZN4lean8optionalINS_10string_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %180

180:                                              ; preds = %178, %176
  %.pn64.i = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %335

181:                                              ; preds = %_ZN4lean8optionalINS_10string_refEED2Ev.exit79.i, %161, %152, %.noexc35
  br i1 %49, label %182, label %193

182:                                              ; preds = %181
  %183 = tail call i32 @setsid() #23
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %193, !prof !44

185:                                              ; preds = %182
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.2, i32 noundef 495, ptr noundef nonnull @.str.3)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %185
  %186 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 0, ptr %189, align 8, !tbaa !48
  store i8 0, ptr %188, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %186, align 8, !tbaa !50
  br label %.noexc39.invoke

.noexc39.invoke:                                  ; preds = %269, %.noexc39
  %190 = phi ptr [ %186, %.noexc39 ], [ %270, %269 ]
  %191 = phi ptr [ @_ZTIN4lean19unreachable_reachedE, %.noexc39 ], [ @_ZTIi, %269 ]
  %192 = phi ptr [ @_ZN4lean9throwableD2Ev, %.noexc39 ], [ null, %269 ]
  invoke void @__cxa_throw(ptr nonnull %190, ptr nonnull %191, ptr %192) #24
          to label %.noexc39.cont unwind label %.loopexit.split-lp

.noexc39.cont:                                    ; preds = %.noexc39.invoke
  unreachable

193:                                              ; preds = %182, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %194, ptr %8, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %195, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %196, align 8, !tbaa !57
  %197 = load ptr, ptr %41, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = call noalias ptr @strdup(ptr noundef nonnull %198) #23
  store ptr %199, ptr %194, align 8, !tbaa !58
  store i64 1, ptr %195, align 8, !tbaa !56
  %200 = load ptr, ptr %42, align 8, !tbaa !14, !noalias !59
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = getelementptr i8, ptr %200, i64 8
  %.val.i.i.i83.i = load i64, ptr %202, align 8, !tbaa !11, !noalias !62
  %.idx135.i = shl nuw nsw i64 %.val.i.i.i83.i, 3
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx135.i
  %.not127130.i = icmp eq i64 %.val.i.i.i83.i, 0
  br i1 %.not127130.i, label %._crit_edge.i91.i, label %.lr.ph133.i

._crit_edge134.i:                                 ; preds = %._crit_edge.i102.i
  %.not.i84.i = icmp ult i64 %236, %233
  br i1 %.not.i84.i, label %._crit_edge.i91.i, label %204

204:                                              ; preds = %._crit_edge134.i
  %205 = shl i64 %233, 4
  %206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #28
          to label %.noexc93.i unwind label %255

.noexc93.i:                                       ; preds = %204
  %207 = icmp ugt i64 %236, 1
  br i1 %207, label %208, label %209, !prof !16

208:                                              ; preds = %.noexc93.i
  %.idx.i.i.i90.i = shl nuw nsw i64 %236, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr nonnull align 8 %.pre.i103141.i, i64 %.idx.i.i.i90.i, i1 false)
  br label %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i85.i

209:                                              ; preds = %.noexc93.i
  %210 = icmp eq i64 %234, 0
  br i1 %210, label %211, label %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i85.i

211:                                              ; preds = %209
  %212 = load ptr, ptr %.pre.i103141.i, align 8, !tbaa !58
  store ptr %212, ptr %206, align 8, !tbaa !58
  br label %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i85.i

_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i85.i: ; preds = %211, %209, %208
  %.not.i.i.i.i.i86.i = icmp eq ptr %.pre.i103141.i, %194
  br i1 %.not.i.i.i.i.i86.i, label %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i88.i, label %213

213:                                              ; preds = %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i85.i
  %214 = shl i64 %233, 3
  call void @_ZdaPvm(ptr noundef nonnull %.pre.i103141.i, i64 noundef %214) #23
  %.pre2.pre.i87.i = load i64, ptr %195, align 8, !tbaa !56
  br label %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i88.i

_ZN4lean6bufferIPcLm16EE6expandEv.exit.i88.i:     ; preds = %213, %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i85.i
  %.pre2.i89.i = phi i64 [ %236, %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i85.i ], [ %.pre2.pre.i87.i, %213 ]
  %215 = shl i64 %233, 1
  store ptr %206, ptr %8, align 8, !tbaa !52
  store i64 %215, ptr %196, align 8, !tbaa !57
  br label %._crit_edge.i91.i

.lr.ph133.i:                                      ; preds = %193, %._crit_edge.i102.i
  %.pre.i103.i = phi ptr [ %.pre.i103141.i, %._crit_edge.i102.i ], [ %194, %193 ]
  %216 = phi i64 [ %233, %._crit_edge.i102.i ], [ 16, %193 ]
  %217 = phi i64 [ %236, %._crit_edge.i102.i ], [ 1, %193 ]
  %.sroa.0119.0131.i = phi ptr [ %237, %._crit_edge.i102.i ], [ %201, %193 ]
  %218 = load ptr, ptr %.sroa.0119.0131.i, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = call noalias ptr @strdup(ptr noundef nonnull %219) #23
  %.not.i95.i = icmp ult i64 %217, %216
  br i1 %.not.i95.i, label %._crit_edge.i102.i, label %221

221:                                              ; preds = %.lr.ph133.i
  %222 = shl i64 %216, 4
  %223 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %222) #28
          to label %.noexc104.i unwind label %238

.noexc104.i:                                      ; preds = %221
  %224 = icmp ugt i64 %217, 1
  br i1 %224, label %225, label %226, !prof !16

225:                                              ; preds = %.noexc104.i
  %.idx.i.i.i101.i = shl nuw nsw i64 %217, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %223, ptr align 8 %.pre.i103.i, i64 %.idx.i.i.i101.i, i1 false)
  br label %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i96.i

226:                                              ; preds = %.noexc104.i
  %227 = icmp eq i64 %217, 1
  br i1 %227, label %228, label %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i96.i

228:                                              ; preds = %226
  %229 = load ptr, ptr %.pre.i103.i, align 8, !tbaa !58
  store ptr %229, ptr %223, align 8, !tbaa !58
  br label %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i96.i

_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i96.i: ; preds = %228, %226, %225
  %.not.i.i.i.i.i97.i = icmp eq ptr %.pre.i103.i, %194
  br i1 %.not.i.i.i.i.i97.i, label %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i99.i, label %230

230:                                              ; preds = %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i96.i
  %231 = shl i64 %216, 3
  call void @_ZdaPvm(ptr noundef %.pre.i103.i, i64 noundef %231) #23
  %.pre2.pre.i98.i = load i64, ptr %195, align 8, !tbaa !56
  br label %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i99.i

_ZN4lean6bufferIPcLm16EE6expandEv.exit.i99.i:     ; preds = %230, %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i96.i
  %.pre2.i100.i = phi i64 [ %217, %_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_.exit.i.i.i96.i ], [ %.pre2.pre.i98.i, %230 ]
  %232 = shl i64 %216, 1
  store ptr %223, ptr %8, align 8, !tbaa !52
  store i64 %232, ptr %196, align 8, !tbaa !57
  br label %._crit_edge.i102.i

._crit_edge.i102.i:                               ; preds = %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i99.i, %.lr.ph133.i
  %.pre.i103141.i = phi ptr [ %223, %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i99.i ], [ %.pre.i103.i, %.lr.ph133.i ]
  %233 = phi i64 [ %232, %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i99.i ], [ %216, %.lr.ph133.i ]
  %234 = phi i64 [ %.pre2.i100.i, %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i99.i ], [ %217, %.lr.ph133.i ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i103141.i, i64 %234
  store ptr %220, ptr %235, align 8, !tbaa !58
  %236 = add i64 %234, 1
  store i64 %236, ptr %195, align 8, !tbaa !56
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0131.i, i64 8
  %.not127.i = icmp eq ptr %237, %203
  br i1 %.not127.i, label %._crit_edge134.i, label %.lr.ph133.i

238:                                              ; preds = %221
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
          catch ptr @_ZTISt12system_error
  br label %264

._crit_edge.i91.i:                                ; preds = %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i88.i, %._crit_edge134.i, %193
  %240 = phi i64 [ %.pre2.i89.i, %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i88.i ], [ %236, %._crit_edge134.i ], [ 1, %193 ]
  %241 = phi ptr [ %206, %_ZN4lean6bufferIPcLm16EE6expandEv.exit.i88.i ], [ %.pre.i103141.i, %._crit_edge134.i ], [ %194, %193 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %240
  store ptr null, ptr %242, align 8, !tbaa !58
  %243 = add i64 %240, 1
  store i64 %243, ptr %195, align 8, !tbaa !56
  %244 = load ptr, ptr %241, align 8, !tbaa !58
  %245 = call i32 @execvp(ptr noundef %244, ptr noundef nonnull %241) #23
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %._crit_edge.i91.i
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i: ; preds = %247
  %249 = load ptr, ptr %8, align 8, !tbaa !52
  %250 = load ptr, ptr %249, align 8, !tbaa !58
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %250)
          to label %252 unwind label %257

252:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109.i unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109.i: ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %_ZNSolsEPFRSoS_E.exit111.i unwind label %257

_ZNSolsEPFRSoS_E.exit111.i:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109.i
  call void @exit(i32 noundef -1) #27
  unreachable

255:                                              ; preds = %204
  %256 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
          catch ptr @_ZTISt12system_error
  br label %264

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109.i, %252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i, %247
  %258 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
          catch ptr @_ZTISt12system_error
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !52
  br label %264

259:                                              ; preds = %._crit_edge.i91.i
  %260 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %260, %194
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferIPcLm16EED2Ev.exit.i, label %261

261:                                              ; preds = %259
  %262 = load i64, ptr %196, align 8, !tbaa !57
  %263 = shl i64 %262, 3
  call void @_ZdaPvm(ptr noundef %260, i64 noundef %263) #23
  br label %_ZN4lean6bufferIPcLm16EED2Ev.exit.i

_ZN4lean6bufferIPcLm16EED2Ev.exit.i:              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %273

264:                                              ; preds = %257, %255, %238
  %265 = phi ptr [ %.pre.i103141.i, %255 ], [ %.pre.i, %257 ], [ %.pre.i103.i, %238 ]
  %.pn60.pn.pn.i = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ], [ %239, %238 ]
  %.not.i.i.i112.i = icmp eq ptr %265, %194
  br i1 %.not.i.i.i112.i, label %_ZN4lean6bufferIPcLm16EED2Ev.exit113.i, label %266

266:                                              ; preds = %264
  %267 = load i64, ptr %196, align 8, !tbaa !57
  %268 = shl i64 %267, 3
  call void @_ZdaPvm(ptr noundef %265, i64 noundef %268) #23
  br label %_ZN4lean6bufferIPcLm16EED2Ev.exit113.i

_ZN4lean6bufferIPcLm16EED2Ev.exit113.i:           ; preds = %266, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %335

269:                                              ; preds = %.noexc29
  %270 = tail call ptr @__cxa_allocate_exception(i64 4) #23
  %271 = tail call ptr @__errno_location() #25
  %272 = load i32, ptr %271, align 4, !tbaa !3
  store i32 %272, ptr %270, align 16, !tbaa !3
  br label %.noexc39.invoke

273:                                              ; preds = %_ZN4lean6bufferIPcLm16EED2Ev.exit.i, %.noexc29
  %274 = load i8, ptr %4, align 4, !tbaa !26, !range !29, !noundef !30
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %.noexc43

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !36
  %279 = invoke i32 @close(i32 noundef %278)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !38
  %282 = call noalias ptr @fdopen(i32 noundef %281, ptr noundef nonnull @.str.6) #23
  %283 = invoke noundef ptr @_ZN4lean14io_wrap_handleEP8_IO_FILE(ptr noundef %282)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc42, %273
  %.035.i = phi ptr [ inttoptr (i64 1 to ptr), %273 ], [ %283, %.noexc42 ]
  %284 = load i8, ptr %5, align 4, !tbaa !26, !range !29, !noundef !30
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %.noexc45

286:                                              ; preds = %.noexc43
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !38
  %289 = invoke i32 @close(i32 noundef %288)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !36
  %292 = call noalias ptr @fdopen(i32 noundef %291, ptr noundef nonnull @.str.7) #23
  %293 = invoke noundef ptr @_ZN4lean14io_wrap_handleEP8_IO_FILE(ptr noundef %292)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc44, %.noexc43
  %.034.i = phi ptr [ inttoptr (i64 1 to ptr), %.noexc43 ], [ %293, %.noexc44 ]
  %294 = load i8, ptr %6, align 4, !tbaa !26, !range !29, !noundef !30
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %.noexc47

296:                                              ; preds = %.noexc45
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = invoke i32 @close(i32 noundef %298)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !36
  %302 = call noalias ptr @fdopen(i32 noundef %301, ptr noundef nonnull @.str.7) #23
  %303 = invoke noundef ptr @_ZN4lean14io_wrap_handleEP8_IO_FILE(ptr noundef %302)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc46, %.noexc45
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %.noexc45 ], [ %303, %.noexc46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  store ptr %.035.i, ptr %3, align 16, !tbaa !9, !noalias !65
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.034.i, ptr %304, align 8, !tbaa !9, !noalias !65
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i, ptr %305, align 16, !tbaa !9, !noalias !65
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %3, i32 noundef 5)
          to label %306 unwind label %330

306:                                              ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  %307 = load ptr, ptr %9, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store i32 %51, ptr %308, align 4, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 36
  store i8 %50, ptr %309, align 4, !tbaa !13
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !14
  invoke void @lean_inc_heartbeat()
          to label %.noexc115.i unwind label %332

.noexc115.i:                                      ; preds = %306
  %310 = call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %.noexc115.i
  invoke void @lean_internal_panic_out_of_memory() #24
          to label %.noexc116.i unwind label %332

.noexc116.i:                                      ; preds = %312
  unreachable

313:                                              ; preds = %.noexc115.i
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 1, ptr %310, align 4, !tbaa !7
  store i32 131096, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %307, ptr %315, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %316, align 8, !tbaa !9
  %317 = load ptr, ptr %9, align 8, !tbaa !14
  %318 = ptrtoint ptr %317 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %_ZN4leanL5spawnERKNS_10string_refERKNS_9array_refIS0_EENS_5stdioES7_S7_RKNS_10option_refIS0_EERKNS3_INS_8pair_refIS0_S9_EEEEbb.exit, label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %317, align 4, !tbaa !7
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !16

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %317, align 4, !tbaa !7
  br label %_ZN4leanL5spawnERKNS_10string_refERKNS_9array_refIS0_EENS_5stdioES7_S7_RKNS_10option_refIS0_EERKNS3_INS_8pair_refIS0_S9_EEEEbb.exit

325:                                              ; preds = %320
  %.not.i.i.i117.i = icmp eq i32 %321, 0
  br i1 %.not.i.i.i117.i, label %_ZN4leanL5spawnERKNS_10string_refERKNS_9array_refIS0_EENS_5stdioES7_S7_RKNS_10option_refIS0_EERKNS3_INS_8pair_refIS0_S9_EEEEbb.exit, label %326

326:                                              ; preds = %325
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %317)
          to label %_ZN4leanL5spawnERKNS_10string_refERKNS_9array_refIS0_EENS_5stdioES7_S7_RKNS_10option_refIS0_EERKNS3_INS_8pair_refIS0_S9_EEEEbb.exit unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #26
  unreachable

330:                                              ; preds = %.noexc47
  %331 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
          catch ptr @_ZTISt12system_error
  br label %334

332:                                              ; preds = %312, %306
  %333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
          catch ptr @_ZTISt12system_error
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %334

334:                                              ; preds = %332, %330
  %.pn55.i = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %335

335:                                              ; preds = %334, %_ZN4lean6bufferIPcLm16EED2Ev.exit113.i, %180
  %.pn66.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.i, %334 ], [ %.pn60.pn.pn.i, %_ZN4lean6bufferIPcLm16EED2Ev.exit113.i ], [ %.pn64.i, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN4leanL5spawnERKNS_10string_refERKNS_9array_refIS0_EENS_5stdioES7_S7_RKNS_10option_refIS0_EERKNS3_INS_8pair_refIS0_S9_EEEEbb.exit: ; preds = %313, %323, %325, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %382

.loopexit:                                        ; preds = %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
          catch ptr @_ZTISt12system_error
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc39.invoke, %40, %.noexc27, %.noexc28, %98, %107, %112, %121, %126, %135, %151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %185, %276, %.noexc42, %286, %.noexc44, %296, %.noexc46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
          catch ptr @_ZTISt12system_error
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %335
  %eh.lpad-body = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.i, %335 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %336 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %337 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %338 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIi) #23
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %.body
  %341 = call ptr @__cxa_begin_catch(ptr %336) #23
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = invoke noundef ptr @lean_decode_io_error(i32 noundef %342, ptr noundef null)
          to label %_ZN4lean15decode_io_errorEiP11lean_object.exit unwind label %380

_ZN4lean15decode_io_errorEiP11lean_object.exit:   ; preds = %340
  %344 = invoke fastcc noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %343)
          to label %345 unwind label %380

345:                                              ; preds = %_ZN4lean15decode_io_errorEiP11lean_object.exit
  call void @__cxa_end_catch() #23
  br label %382

346:                                              ; preds = %.body
  %347 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12system_error) #23
  %348 = icmp eq i32 %337, %347
  br i1 %348, label %349, label %409

349:                                              ; preds = %346
  %350 = call ptr @__cxa_begin_catch(ptr %336) #23
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !71, !noalias !72
  %355 = load ptr, ptr %354, align 8, !tbaa !50, !noalias !72
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8, !noalias !72
  invoke void %357(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef %352)
          to label %_ZNKSt10error_code7messageB5cxx11Ev.exit unwind label %369

_ZNKSt10error_code7messageB5cxx11Ev.exit:         ; preds = %349
  %358 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %359 unwind label %371

359:                                              ; preds = %_ZNKSt10error_code7messageB5cxx11Ev.exit
  %360 = invoke ptr @lean_mk_io_error_other_error(i32 noundef %352, ptr noundef %358)
          to label %361 unwind label %371

361:                                              ; preds = %359
  %362 = invoke fastcc noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %360)
          to label %363 unwind label %371

363:                                              ; preds = %361
  %364 = load ptr, ptr %12, align 8, !tbaa !75
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %363
  %367 = load i64, ptr %365, align 8, !tbaa !13
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_end_catch()
          to label %382 unwind label %378

369:                                              ; preds = %349
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

371:                                              ; preds = %361, %359, %_ZNKSt10error_code7messageB5cxx11Ev.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %12, align 8, !tbaa !75
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %371
  %376 = load i64, ptr %374, align 8, !tbaa !13
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %377) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %369
  %.pn = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_end_catch()
          to label %409 unwind label %411

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %409

380:                                              ; preds = %340, %_ZN4lean15decode_io_errorEiP11lean_object.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #23
  br label %409

382:                                              ; preds = %_ZN4leanL5spawnERKNS_10string_refERKNS_9array_refIS0_EENS_5stdioES7_S7_RKNS_10option_refIS0_EERKNS3_INS_8pair_refIS0_S9_EEEEbb.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %345
  %.0 = phi ptr [ %310, %_ZN4leanL5spawnERKNS_10string_refERKNS_9array_refIS0_EENS_5stdioES7_S7_RKNS_10option_refIS0_EERKNS3_INS_8pair_refIS0_S9_EEEEbb.exit ], [ %344, %345 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %383 = load ptr, ptr %11, align 8, !tbaa !14
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %_ZN4lean10object_refD2Ev.exit, label %386

386:                                              ; preds = %382
  %387 = load i32, ptr %383, align 4, !tbaa !7
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !16

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit

391:                                              ; preds = %386
  %.not.i.i.i53 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i53, label %_ZN4lean10object_refD2Ev.exit, label %392

392:                                              ; preds = %391
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %383)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %382, %389, %391, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %396 = load ptr, ptr %10, align 8, !tbaa !14
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %_ZN4lean10object_refD2Ev.exit55, label %399

399:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %400 = load i32, ptr %396, align 4, !tbaa !7
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !16

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %396, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit55

404:                                              ; preds = %399
  %.not.i.i.i54 = icmp eq i32 %400, 0
  br i1 %.not.i.i.i54, label %_ZN4lean10object_refD2Ev.exit55, label %405

405:                                              ; preds = %404
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %396)
          to label %_ZN4lean10object_refD2Ev.exit55 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #26
  unreachable

_ZN4lean10object_refD2Ev.exit55:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %402, %404, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0

409:                                              ; preds = %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %380, %346, %38
  %.merged24 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %379, %378 ], [ %381, %380 ], [ %39, %38 ], [ %eh.lpad-body, %346 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %410

410:                                              ; preds = %409, %36
  %.merged = phi { ptr, i32 } [ %.merged24, %409 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.merged

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noalias noundef nonnull ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %0) unnamed_addr #5 {
  tail call void @lean_inc_heartbeat()
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL15lean_alloc_ctorjjj.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #24
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 16908312, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !9
  ret ptr %2
}

declare ptr @lean_mk_io_error_other_error(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #3

declare ptr @lean_decode_io_error(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #10

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL11setup_stdioENS_5stdioE(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 8
  %trunc = trunc nuw i32 %1 to i8
  switch i8 %trunc, label %16 [
    i8 1, label %4
    i8 0, label %5
    i8 2, label %15
  ]

4:                                                ; preds = %2
  store i8 0, ptr %0, align 4, !tbaa !26
  br label %21

5:                                                ; preds = %2
  %6 = call i32 @pipe2(ptr noundef nonnull %3, i32 noundef 524288) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call ptr @__cxa_allocate_exception(i64 4) #23
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %11, ptr %9, align 16, !tbaa !3
  call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #24
  unreachable

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8
  store i8 1, ptr %0, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %13, ptr %14, align 4
  br label %21

15:                                               ; preds = %2
  store i8 0, ptr %0, align 4, !tbaa !26
  br label %21

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %20, align 8, !tbaa !48
  store i8 0, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %17, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #24
  unreachable

21:                                               ; preds = %15, %12, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clearenv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10option_refINS_10string_refEE3getEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store i8 1, ptr %0, align 8, !tbaa !79, !alias.scope !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !76
  store ptr %9, ptr %8, align 8, !tbaa !14, !alias.scope !76
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_.exit, label %12

12:                                               ; preds = %6
  %.val.i.i.i.i.i.i = load i32, ptr %9, align 4, !tbaa !7, !noalias !76
  %13 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !16

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !7, !noalias !76
  br label %_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9), !noalias !76
  br label %_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_.exit

18:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !79
  br label %_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_.exit

_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_.exit: ; preds = %17, %16, %14, %6, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10string_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !79, !range !29, !noundef !30
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !16

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !7
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #1

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4lean14io_wrap_handleEP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !16

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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTS11lean_object", !4, i64 0, !4, i64 4, !4, i64 6, !4, i64 7}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN4lean10object_refE", !10, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j: argument 0"}
!19 = distinct !{!19, !"_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE3endEv"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4lean8optionalINS_4pipeEEE", !28, i64 0, !5, i64 4}
!28 = !{!"bool", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_: argument 0"}
!33 = distinct !{!33, !"_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_"}
!34 = distinct !{!34, !35, !"_ZNK4lean10option_refINS_10string_refEE3getEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4lean10option_refINS_10string_refEE3getEv"}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSN4lean4pipeE", !4, i64 0, !4, i64 4}
!38 = !{!37, !4, i64 4}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_: argument 0"}
!41 = distinct !{!41, !"_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_"}
!42 = distinct !{!42, !43, !"_ZNK4lean10option_refINS_10string_refEE3getEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4lean10option_refINS_10string_refEE3getEv"}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"p1 omnipotent char", !10, i64 0}
!48 = !{!49, !12, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !12, i64 8, !5, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4lean6bufferIPcLm16EEE", !54, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!54 = !{!"p2 omnipotent char", !55, i64 0}
!55 = !{!"any p2 pointer", !10, i64 0}
!56 = !{!53, !12, i64 8}
!57 = !{!53, !12, i64 16}
!58 = !{!47, !47, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4lean9array_refINS_10string_refEE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4lean9array_refINS_10string_refEE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4lean9array_refINS_10string_refEE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4lean9array_refINS_10string_refEE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_S1_j: argument 0"}
!67 = distinct !{!67, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_S1_j"}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSSt10error_code", !4, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSNSt3_V214error_categoryE", !10, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!74 = distinct !{!74, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!75 = !{!49, !47, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_: argument 0"}
!78 = distinct !{!78, !"_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_"}
!79 = !{!80, !28, i64 0}
!80 = !{!"_ZTSN4lean8optionalINS_10string_refEEE", !28, i64 0, !5, i64 8}
