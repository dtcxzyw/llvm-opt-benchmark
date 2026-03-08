; ModuleID = 'bench/z3/original/memory_manager.ll'
source_filename = "bench/z3/original/memory_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN19out_of_memory_errorD0Ev = comdat any

$_ZTW26g_memory_thread_alloc_size = comdat any

$_ZTW27g_memory_thread_alloc_count = comdat any

$_ZTV19out_of_memory_error = comdat any

$_ZTI19out_of_memory_error = comdat any

$_ZTS19out_of_memory_error = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19out_of_memory_error = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19out_of_memory_error, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN19out_of_memory_errorD0Ev, ptr @_ZNK8z3_error4whatEv, ptr @_ZNK8z3_error10error_codeEv] }, comdat, align 8
@_ZL12g_memory_mux = internal unnamed_addr global ptr null, align 8
@_ZL25g_exit_when_out_of_memory = internal unnamed_addr global i8 0, align 1
@_ZL19g_out_of_memory_msg = internal unnamed_addr global ptr @.str.5, align 8
@_ZZN6memory10initializeEmE8init_mux = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZL17g_memory_max_size = internal unnamed_addr global i64 0, align 8
@_ZL20g_memory_initialized = internal unnamed_addr global i1 false, align 1
@_ZL22g_memory_out_of_memory.0 = internal unnamed_addr global i8 0, align 1
@_ZL18g_memory_watermark = internal unnamed_addr global i64 0, align 8
@_ZL19g_memory_alloc_size = internal unnamed_addr global i64 0, align 8
@_ZL24g_memory_max_alloc_count = internal unnamed_addr global i64 0, align 8
@_ZL22g_memory_max_used_size = internal unnamed_addr global i64 0, align 8
@_ZL20g_memory_alloc_count = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"max. heap size:     \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" Mbytes\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"MEMORY \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@g_memory_thread_alloc_size = hidden thread_local global i64 0, align 8
@g_memory_thread_alloc_count = hidden thread_local global i64 0, align 8
@_ZTI19out_of_memory_error = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19out_of_memory_error, ptr @_ZTI8z3_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19out_of_memory_error = linkonce_odr hidden constant [22 x i8] c"19out_of_memory_error\00", comdat, align 1
@_ZTI8z3_error = external constant ptr
@.str.5 = private unnamed_addr constant [21 x i8] c"ERROR: out of memory\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Maximal allocation counts \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" have been exceeded\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory_manager.cpp, ptr null }]

@_ZN19out_of_memory_errorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19out_of_memory_errorC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19out_of_memory_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN8z3_errorC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 101)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19out_of_memory_error, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN8z3_errorC2Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = zext i1 %0 to i8
  store i8 %3, ptr @_ZL25g_exit_when_out_of_memory, align 1, !tbaa !6
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %0, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr @_ZL19g_out_of_memory_msg, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory10initializeEm(i64 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN6memory10initializeEmE8init_mux) #25
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %.not = icmp eq i64 %0, 4294967295
  br i1 %.not, label %5, label %4

4:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i64 %0, ptr @_ZL17g_memory_max_size, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %4, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.b = load i1, ptr @_ZL20g_memory_initialized, align 1
  br i1 %.b, label %8, label %6

6:                                                ; preds = %5
  store atomic i8 0, ptr @_ZL22g_memory_out_of_memory.0 seq_cst, align 1
  invoke void @_Z14mem_initializev()
          to label %7 unwind label %10

7:                                                ; preds = %6
  store i1 true, ptr @_ZL20g_memory_initialized, align 1
  br label %8

8:                                                ; preds = %5, %7
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN6memory10initializeEmE8init_mux) #25
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN6memory10initializeEmE8init_mux) #25
  resume { ptr, i32 } %11
}

declare void @_Z14mem_initializev() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #6 align 2 {
  %1 = load atomic i8, ptr @_ZL22g_memory_out_of_memory.0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6memory18set_high_watermarkEm(i64 noundef %0) local_unnamed_addr #5 align 2 {
  store i64 %0, ptr @_ZL18g_memory_watermark, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load i64, ptr @_ZL18g_memory_watermark, align 8, !tbaa !12
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !14
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = load i64, ptr @_ZL18g_memory_watermark, align 8, !tbaa !12
  %8 = load i64, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !12
  %9 = icmp slt i64 %7, %8
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  br label %11

11:                                               ; preds = %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.0 = phi i1 [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6memory12set_max_sizeEm(i64 noundef %0) local_unnamed_addr #5 align 2 {
  store i64 %0, ptr @_ZL17g_memory_max_size, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6memory19set_max_alloc_countEm(i64 noundef %0) local_unnamed_addr #5 align 2 {
  store i64 %0, ptr @_ZL24g_memory_max_alloc_count, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory8finalizeEb(i1 noundef zeroext %0) local_unnamed_addr #3 align 2 {
  %.b = load i1, ptr @_ZL20g_memory_initialized, align 1
  br i1 %.b, label %2, label %4

2:                                                ; preds = %1
  tail call void @_Z12mem_finalizev()
  store i1 false, ptr @_ZL20g_memory_initialized, align 1
  br i1 %0, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN12scoped_timer8finalizeEv()
  br label %4

4:                                                ; preds = %2, %3, %1
  ret void
}

declare void @_Z12mem_finalizev() local_unnamed_addr #0

declare void @_ZN12scoped_timer8finalizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !14
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %4 = load i64, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !12
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  ret i64 %spec.store.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN6memory19get_max_used_memoryEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !14
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %4 = load i64, ptr @_ZL22g_memory_max_used_size, align 8, !tbaa !12
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN6memory19get_max_memory_sizeEv() local_unnamed_addr #7 align 2 {
  ret i64 17179869184
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN6memory20get_allocation_countEv() local_unnamed_addr #8 align 2 {
  %1 = load i64, ptr @_ZL20g_memory_alloc_count, align 8, !tbaa !12
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory17display_max_usageERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !14
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN6memory19get_max_used_memoryEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

_ZN6memory19get_max_used_memoryEv.exit:           ; preds = %1
  %5 = load i64, ptr @_ZL22g_memory_max_used_size, align 8, !tbaa !12
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 20)
  %8 = uitofp nneg i64 %5 to double
  %9 = fmul nnan double %8, 0x3EB0000000000000
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory19display_i_max_usageERSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !14
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN6memory19get_max_used_memoryEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

_ZN6memory19get_max_used_memoryEv.exit:           ; preds = %1
  %5 = load i64, ptr @_ZL22g_memory_max_used_size, align 8, !tbaa !12
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
  %8 = uitofp nneg i64 %5 to double
  %9 = fmul nnan double %8, 0x3EB0000000000000
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory10deallocateEPv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i64 @malloc_usable_size(ptr noundef %0) #25
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = sub i64 %4, %2
  store i64 %5, ptr %3, align 8, !tbaa !12
  tail call void @free(ptr noundef %0) #25
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = icmp slt i64 %6, -100000
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !14
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %11

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !12
  %14 = add nsw i64 %13, %12
  store i64 %14, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !12
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = load i64, ptr @_ZL20g_memory_alloc_count, align 8, !tbaa !12
  %18 = add nsw i64 %17, %16
  store i64 %18, ptr @_ZL20g_memory_alloc_count, align 8, !tbaa !12
  %19 = load i64, ptr @_ZL22g_memory_max_used_size, align 8, !tbaa !12
  %20 = icmp sgt i64 %14, %19
  br i1 %20, label %21, label %_ZL20synchronize_countersb.exit

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i64 %14, ptr @_ZL22g_memory_max_used_size, align 8, !tbaa !12
  br label %_ZL20synchronize_countersb.exit

_ZL20synchronize_countersb.exit:                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %21
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %_ZL20synchronize_countersb.exit, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20synchronize_countersb(i1 noundef zeroext %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !14
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !12
  %8 = add nsw i64 %7, %6
  store i64 %8, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !12
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr @_ZL20g_memory_alloc_count, align 8, !tbaa !12
  %12 = add nsw i64 %11, %10
  store i64 %12, ptr @_ZL20g_memory_alloc_count, align 8, !tbaa !12
  %13 = load i64, ptr @_ZL22g_memory_max_used_size, align 8, !tbaa !12
  %14 = icmp sgt i64 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i64 %8, ptr @_ZL22g_memory_max_used_size, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = load i64, ptr @_ZL17g_memory_max_size, align 8, !tbaa !12
  %.not = icmp ne i64 %17, 0
  %18 = icmp sgt i64 %8, %17
  %or.cond = and i1 %.not, %18
  %spec.select = and i1 %0, %or.cond
  %19 = load i64, ptr @_ZL24g_memory_max_alloc_count, align 8, !tbaa !12
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  store i64 0, ptr %5, align 8, !tbaa !12
  br i1 %spec.select, label %21, label %22

21:                                               ; preds = %16
  tail call fastcc void @_ZL19throw_out_of_memoryv()
  unreachable

22:                                               ; preds = %16
  %.not11 = icmp ne i64 %19, 0
  %23 = icmp sgt i64 %12, %19
  %or.cond14 = select i1 %.not11, i1 %23, i1 false
  %spec.select15 = and i1 %0, %or.cond14
  br i1 %spec.select15, label %24, label %25

24:                                               ; preds = %22
  tail call fastcc void @_ZL27throw_alloc_counts_exceededv()
  unreachable

25:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6memory8allocateEm(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = add i64 %3, %0
  store i64 %4, ptr %2, align 8, !tbaa !12
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = icmp sgt i64 %4, 100000
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call fastcc void @_ZL20synchronize_countersb(i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call noalias ptr @malloc(i64 noundef %0) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call fastcc void @_ZL19throw_out_of_memoryv()
  unreachable

14:                                               ; preds = %10
  %15 = tail call i64 @malloc_usable_size(ptr noundef nonnull %11) #25
  %16 = sub i64 %15, %0
  %17 = load i64, ptr %2, align 8, !tbaa !12
  %18 = add i64 %16, %17
  store i64 %18, ptr %2, align 8, !tbaa !12
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL19throw_out_of_memoryv() unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  store atomic i8 1, ptr @_ZL22g_memory_out_of_memory.0 seq_cst, align 1
  %1 = load i8, ptr @_ZL25g_exit_when_out_of_memory, align 1, !tbaa !6, !range !16, !noundef !17
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL19g_out_of_memory_msg, align 8, !tbaa !9
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 101) #28
  unreachable

7:                                                ; preds = %0
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19out_of_memory_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI19out_of_memory_error, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call i64 @malloc_usable_size(ptr noundef %0) #25
  %.not = icmp ult i64 %3, %1
  br i1 %.not, label %4, label %23

4:                                                ; preds = %2
  %5 = sub nuw i64 %1, %3
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !12
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !12
  %12 = icmp sgt i64 %8, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @_ZL20synchronize_countersb(i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %13, %4
  %15 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call fastcc void @_ZL19throw_out_of_memoryv()
  unreachable

18:                                               ; preds = %14
  %19 = tail call i64 @malloc_usable_size(ptr noundef nonnull %15) #25
  %20 = sub i64 %19, %1
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = add i64 %20, %21
  store i64 %22, ptr %6, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %18, %2
  %.0 = phi ptr [ %0, %2 ], [ %15, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19out_of_memory_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8z3_error4whatEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef i32 @_ZNK8z3_error10error_codeEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZL27throw_alloc_counts_exceededv() unnamed_addr #17 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %2 = load i64, ptr @_ZL24g_memory_max_alloc_count, align 8, !tbaa !12
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 113) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3 align 2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_manager.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %2, ptr @_ZL12g_memory_mux, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW26g_memory_thread_alloc_size() local_unnamed_addr #23 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW27g_memory_thread_alloc_count() local_unnamed_addr #23 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  ret ptr %1
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt5mutex", !11, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
