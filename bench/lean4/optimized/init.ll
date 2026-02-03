; ModuleID = 'bench/lean4/original/init.ll'
source_filename = "bench/lean4/original/init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4lean17consume_io_resultEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZNK4lean10string_ref13to_std_stringB5cxx11Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

@_ZN4lean11initializerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean11initializerC2Ev
@_ZN4lean11initializerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean11initializerD2Ev

; Function Attrs: mustprogress uwtable
define void @lean_initialize() local_unnamed_addr #0 {
  tail call void @_ZN4lean15save_stack_infoEb(i1 noundef zeroext true)
  tail call void @_ZN4lean22initialize_util_moduleEv()
  %1 = tail call ptr @initialize_Init(i8 noundef zeroext 1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %1)
  %2 = tail call ptr @initialize_Std(i8 noundef zeroext 1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %2)
  %3 = tail call ptr @initialize_Lean(i8 noundef zeroext 1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %3)
  tail call void @_ZN4lean24initialize_kernel_moduleEv()
  tail call void @_ZN4lean21init_default_print_fnEv()
  tail call void @_ZN4lean30initialize_library_core_moduleEv()
  tail call void @_ZN4lean25initialize_library_moduleEv()
  tail call void @_ZN4lean26initialize_compiler_moduleEv()
  tail call void @_ZN4lean31initialize_constructions_moduleEv()
  ret void
}

declare void @_ZN4lean15save_stack_infoEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean22initialize_util_moduleEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::string_ref", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %4, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %5 = icmp eq i32 %.mask.i.i, 16777216
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i11 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = ptrtoint ptr %.val.i11 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean3incEP11lean_object.exit, label %10

10:                                               ; preds = %6
  %.val.i.i = load i32, ptr %.val.i11, align 4, !tbaa !7
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i, 1
  store i32 %13, ptr %.val.i11, align 4, !tbaa !7
  br label %_ZN4lean3incEP11lean_object.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i11)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %6, %12, %14, %15
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3decEP11lean_object.exit, label %18

18:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %19 = load i32, ptr %0, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !7
  br label %_ZN4lean3decEP11lean_object.exit

23:                                               ; preds = %18
  %.not.i.i12 = icmp eq i32 %19, 0
  br i1 %.not.i.i12, label %_ZN4lean3decEP11lean_object.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %_ZN4lean3incEP11lean_object.exit, %21, %23, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i11)
  store ptr %25, ptr %2, align 8, !tbaa !11
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %30

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %26, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #13
          to label %49 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean3decEP11lean_object.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

30:                                               ; preds = %27, %28
  %.0 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !20
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %37, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %37, label %38

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #12
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %.pn18, %37 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn17

39:                                               ; preds = %1
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean3decEP11lean_object.exit14, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %0, align 4, !tbaa !7
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !10

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !7
  br label %_ZN4lean3decEP11lean_object.exit14

47:                                               ; preds = %42
  %.not.i.i13 = icmp eq i32 %43, 0
  br i1 %.not.i.i13, label %_ZN4lean3decEP11lean_object.exit14, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit14

_ZN4lean3decEP11lean_object.exit14:               ; preds = %39, %45, %47, %48
  ret void

49:                                               ; preds = %28
  unreachable
}

declare ptr @initialize_Init(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean24initialize_kernel_moduleEv() local_unnamed_addr #1

declare void @_ZN4lean21init_default_print_fnEv() local_unnamed_addr #1

declare void @_ZN4lean30initialize_library_core_moduleEv() local_unnamed_addr #1

declare void @_ZN4lean25initialize_library_moduleEv() local_unnamed_addr #1

declare void @_ZN4lean26initialize_compiler_moduleEv() local_unnamed_addr #1

declare void @_ZN4lean31initialize_constructions_moduleEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8finalizeEv() local_unnamed_addr #0 {
  tail call void @_ZN4lean21run_thread_finalizersEv()
  tail call void @_ZN4lean29finalize_constructions_moduleEv()
  tail call void @_ZN4lean24finalize_compiler_moduleEv()
  tail call void @_ZN4lean23finalize_library_moduleEv()
  tail call void @_ZN4lean28finalize_library_core_moduleEv()
  tail call void @_ZN4lean22finalize_kernel_moduleEv()
  tail call void @_ZN4lean20finalize_util_moduleEv()
  tail call void @_ZN4lean26run_post_thread_finalizersEv()
  tail call void @_ZN4lean31delete_thread_finalizer_managerEv()
  ret void
}

declare void @_ZN4lean21run_thread_finalizersEv() local_unnamed_addr #1

declare void @_ZN4lean29finalize_constructions_moduleEv() local_unnamed_addr #1

declare void @_ZN4lean24finalize_compiler_moduleEv() local_unnamed_addr #1

declare void @_ZN4lean23finalize_library_moduleEv() local_unnamed_addr #1

declare void @_ZN4lean28finalize_library_core_moduleEv() local_unnamed_addr #1

declare void @_ZN4lean22finalize_kernel_moduleEv() local_unnamed_addr #1

declare void @_ZN4lean20finalize_util_moduleEv() local_unnamed_addr #1

declare void @_ZN4lean26run_post_thread_finalizersEv() local_unnamed_addr #1

declare void @_ZN4lean31delete_thread_finalizer_managerEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11initializerC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @lean_initialize()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean11initializerD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4lean21run_thread_finalizersEv()
          to label %.noexc unwind label %2

.noexc:                                           ; preds = %1
  invoke void @_ZN4lean29finalize_constructions_moduleEv()
          to label %.noexc1 unwind label %2

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZN4lean24finalize_compiler_moduleEv()
          to label %.noexc2 unwind label %2

.noexc2:                                          ; preds = %.noexc1
  invoke void @_ZN4lean23finalize_library_moduleEv()
          to label %.noexc3 unwind label %2

.noexc3:                                          ; preds = %.noexc2
  invoke void @_ZN4lean28finalize_library_core_moduleEv()
          to label %.noexc4 unwind label %2

.noexc4:                                          ; preds = %.noexc3
  invoke void @_ZN4lean22finalize_kernel_moduleEv()
          to label %.noexc5 unwind label %2

.noexc5:                                          ; preds = %.noexc4
  invoke void @_ZN4lean20finalize_util_moduleEv()
          to label %.noexc6 unwind label %2

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZN4lean26run_post_thread_finalizersEv()
          to label %.noexc7 unwind label %2

.noexc7:                                          ; preds = %.noexc6
  invoke void @_ZN4lean31delete_thread_finalizer_managerEv()
          to label %_ZN4lean8finalizeEv.exit unwind label %2

_ZN4lean8finalizeEv.exit:                         ; preds = %.noexc7
  ret void

2:                                                ; preds = %.noexc7, %.noexc6, %.noexc5, %.noexc4, %.noexc3, %.noexc2, %.noexc1, %.noexc, %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !21
  %7 = add i64 %.val.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !21
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %11, ptr %8, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %8, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN4lean10object_refE", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !6, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !5, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!17, !18, i64 0}
!23 = !{!16, !19, i64 8}
