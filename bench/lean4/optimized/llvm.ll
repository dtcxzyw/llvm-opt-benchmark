; ModuleID = 'bench/lean4/original/llvm.ll'
source_filename = "bench/lean4/original/llvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@.str = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/library/compiler/llvm.cpp\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"false && (\22Please build a version of Lean4 with -DLLVM=ON to invoke \22 \22the LLVM backend function.\22)\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_llvm_initialize_target_info(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat()
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL20lean_io_result_mk_okP11lean_object.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !3
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !8
  ret ptr %2
}

; Function Attrs: cold mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_Z26array_ref_to_ArrayLLVMTypeRKN4lean9array_refIP11lean_objectEE(ptr noundef nonnull readnone align 1 captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1)
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %2, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_Z27array_ref_to_ArrayLLVMValueRKN4lean9array_refIP11lean_objectEE(ptr noundef nonnull readnone align 1 captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %2, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_create_context(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.1)
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %2, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_create_module(i64 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_write_bitcode_to_file(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_module_to_string(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_add_function(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.1)
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_named_function(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_add_global(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @.str.1)
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_named_global(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_global_string(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @.str.1)
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_undef(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_set_initializer(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_function_type(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, i8 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @.str.1)
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_opaque_pointer_type_in_context(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_int_type_in_context(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_float_type_in_context(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %3, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_void_type_in_context(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %3, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_double_type_in_context(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %3, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_pointer_type(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_array_type(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_create_builder_in_context(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @.str.1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %3, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_append_basic_block_in_context(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_position_builder_at_end(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_clear_insertion_position(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_call2(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.1)
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %8, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_cond_br(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_br(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_store(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 582, ptr noundef nonnull @.str.1)
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_load2(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_alloca(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 608, ptr noundef nonnull @.str.1)
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_ret(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_ret_void(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @.str.1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %3, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_unreachable(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_inbounds_gep2(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 659, ptr noundef nonnull @.str.1)
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %8, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_gep2(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 683, ptr noundef nonnull @.str.1)
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %8, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_sext(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_zext(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_sext_or_trunc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 733, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_switch(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_ptr_to_int(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 773, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_mul(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_add(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_sub(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 825, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_not(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @.str.1)
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_build_icmp(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 857, ptr noundef nonnull @.str.1)
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %8, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_add_case(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 874, ptr noundef nonnull @.str.1)
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_basic_block_parent(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_insert_block(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 899, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_type_of(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 911, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_print_module_to_string(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 923, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_print_module_to_file(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 935, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_const_int(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 957, ptr noundef nonnull @.str.1)
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_const_array(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 969, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_const_string(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %6

6:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !19

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !3
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

_ZN4lean10string_refC2EP11lean_objectb.exit:      ; preds = %3, %8, %10, %11
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @.str.1)
          to label %12 unwind label %17

12:                                               ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %15, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %13, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
          to label %29 unwind label %17

17:                                               ; preds = %12, %_ZN4lean10string_refC2EP11lean_objectb.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !19

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %17, %22, %24, %25
  resume { ptr, i32 } %18

29:                                               ; preds = %12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_const_pointer_null(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1001, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @llvm_get_param(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1015, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @llvm_count_params(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1027, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_set_tail_call(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1039, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_create_memory_buffer_with_contents_of_file(i64 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1052, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_parse_bitcode(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1074, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_link_modules(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1096, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_create_target_machine(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1115, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_target_from_triple(i64 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1136, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_default_target_triple(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1158, ptr noundef nonnull @.str.1)
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %2, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_target_machine_emit_to_file(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1173, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %7, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_dispose_target_machine(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1280, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_dispose_module(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1292, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_set_visibility(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1304, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_set_dll_storage_class(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_create_string_attribute(i64 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1328, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_add_attribute_at_index(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1340, ptr noundef nonnull @.str.1)
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_first_global(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1352, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_next_global(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1364, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_first_function(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1376, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_next_function(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_set_linkage(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1401, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_value_name2(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1413, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @llvm_is_declaration(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1425, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_verify_module(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1437, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_count_basic_blocks(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1454, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_entry_basic_block(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1466, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_get_first_instruction(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1479, ptr noundef nonnull @.str.1)
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_llvm_position_builder_before(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 1496, ptr noundef nonnull @.str.1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %5, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable
}

declare void @lean_inc_heartbeat() local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS11lean_object", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
