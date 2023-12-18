; ModuleID = 'bench/z3/original/memory_manager.cpp.ll'
source_filename = "bench/z3/original/memory_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN19out_of_memory_errorD2Ev = comdat any

$_ZN19out_of_memory_errorD0Ev = comdat any

$_ZTW26g_memory_thread_alloc_size = comdat any

$_ZTW27g_memory_thread_alloc_count = comdat any

$_ZTV19out_of_memory_error = comdat any

$_ZTS19out_of_memory_error = comdat any

$_ZTI19out_of_memory_error = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19out_of_memory_error = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19out_of_memory_error, ptr @_ZN19out_of_memory_errorD2Ev, ptr @_ZN19out_of_memory_errorD0Ev, ptr @_ZNK8z3_error3msgEv, ptr @_ZNK8z3_error10error_codeEv] }, comdat, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19out_of_memory_error = linkonce_odr hidden constant [22 x i8] c"19out_of_memory_error\00", comdat, align 1
@_ZTI8z3_error = external constant ptr
@_ZTI19out_of_memory_error = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19out_of_memory_error, ptr @_ZTI8z3_error }, comdat, align 8
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
define hidden void @_ZN19out_of_memory_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8z3_errorC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef 101)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19out_of_memory_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN8z3_errorC2Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext %flag, ptr noundef %msg) local_unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr @_ZL25g_exit_when_out_of_memory, align 1
  %tobool3 = icmp ne ptr %msg, null
  %or.cond = and i1 %tobool3, %flag
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %msg, ptr @_ZL19g_out_of_memory_msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory10initializeEm(i64 noundef %max_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN6memory10initializeEmE8init_mux) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %cmp.not = icmp eq i64 %max_size, 4294967295
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i64 %max_size, ptr @_ZL17g_memory_max_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.b2 = load i1, ptr @_ZL20g_memory_initialized, align 1
  br i1 %.b2, label %cleanup, label %if.end2

if.end2:                                          ; preds = %if.end
  store atomic i8 0, ptr @_ZL22g_memory_out_of_memory.0 seq_cst, align 1
  invoke void @_Z14mem_initializev()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end2
  store i1 true, ptr @_ZL20g_memory_initialized, align 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN6memory10initializeEmE8init_mux) #22
  ret void

lpad:                                             ; preds = %if.end2
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN6memory10initializeEmE8init_mux) #22
  resume { ptr, i32 } %0
}

declare void @_Z14mem_initializev() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZL22g_memory_out_of_memory.0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN6memory18set_high_watermarkEm(i64 noundef %watermark) local_unnamed_addr #5 align 2 {
entry:
  store i64 %watermark, ptr @_ZL18g_memory_watermark, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr @_ZL18g_memory_watermark, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZL12g_memory_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %2 = load i64, ptr @_ZL18g_memory_watermark, align 8
  %3 = load i64, ptr @_ZL19g_memory_alloc_size, align 8
  %cmp1 = icmp slt i64 %2, %3
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #22
  br label %return

return:                                           ; preds = %entry, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %retval.0 = phi i1 [ %cmp1, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN6memory12set_max_sizeEm(i64 noundef %max_size) local_unnamed_addr #5 align 2 {
entry:
  store i64 %max_size, ptr @_ZL17g_memory_max_size, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN6memory19set_max_alloc_countEm(i64 noundef %max_count) local_unnamed_addr #5 align 2 {
entry:
  store i64 %max_count, ptr @_ZL24g_memory_max_alloc_count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory8finalizeEb(i1 noundef zeroext %shutdown) local_unnamed_addr #3 align 2 {
entry:
  %.b1 = load i1, ptr @_ZL20g_memory_initialized, align 1
  br i1 %.b1, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  tail call void @_Z12mem_finalizev()
  store i1 false, ptr @_ZL20g_memory_initialized, align 1
  br i1 %shutdown, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @_ZN12scoped_timer8finalizeEv()
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %entry
  ret void
}

declare void @_Z12mem_finalizev() local_unnamed_addr #0

declare void @_ZN12scoped_timer8finalizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL12g_memory_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load i64, ptr @_ZL19g_memory_alloc_size, align 8
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  ret i64 %spec.store.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6memory19get_max_used_memoryEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL12g_memory_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load i64, ptr @_ZL22g_memory_max_used_size, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN6memory19get_max_memory_sizeEv() local_unnamed_addr #7 align 2 {
entry:
  ret i64 17179869184
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6memory20get_allocation_countEv() local_unnamed_addr #8 align 2 {
entry:
  %0 = load i64, ptr @_ZL20g_memory_alloc_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory17display_max_usageERSo(ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL12g_memory_mux, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6memory19get_max_used_memoryEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

_ZN6memory19get_max_used_memoryEv.exit:           ; preds = %entry
  %1 = load i64, ptr @_ZL22g_memory_max_used_size, align 8
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %conv = uitofp i64 %1 to double
  %div = fmul double %conv, 0x3EB0000000000000
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1, double noundef %div)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory19display_i_max_usageERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL12g_memory_mux, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6memory19get_max_used_memoryEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

_ZN6memory19get_max_used_memoryEv.exit:           ; preds = %entry
  %1 = load i64, ptr @_ZL22g_memory_max_used_size, align 8
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  %conv = uitofp i64 %1 to double
  %div = fmul double %conv, 0x3EB0000000000000
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1, double noundef %div)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory10deallocateEPv(ptr noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @malloc_usable_size(ptr noundef %p) #22
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %1 = load i64, ptr %0, align 8
  %sub = sub i64 %1, %call
  store i64 %sub, ptr %0, align 8
  tail call void @free(ptr noundef %p) #22
  %2 = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %2, -100000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZL12g_memory_mux, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr @_ZL19g_memory_alloc_size, align 8
  %add.i = add nsw i64 %5, %4
  store i64 %add.i, ptr @_ZL19g_memory_alloc_size, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @_ZL20g_memory_alloc_count, align 8
  %add1.i = add nsw i64 %8, %7
  store i64 %add1.i, ptr @_ZL20g_memory_alloc_count, align 8
  %9 = load i64, ptr @_ZL22g_memory_max_used_size, align 8
  %cmp.i = icmp sgt i64 %add.i, %9
  br i1 %cmp.i, label %if.then.i, label %_ZL20synchronize_countersb.exit

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i64 %add.i, ptr @_ZL22g_memory_max_used_size, align 8
  br label %_ZL20synchronize_countersb.exit

_ZL20synchronize_countersb.exit:                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %if.then.i
  %call1.i.i.i8.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  store i64 0, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %_ZL20synchronize_countersb.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20synchronize_countersb(i1 noundef zeroext %allocating) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL12g_memory_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr @_ZL19g_memory_alloc_size, align 8
  %add = add nsw i64 %3, %2
  store i64 %add, ptr @_ZL19g_memory_alloc_size, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @_ZL20g_memory_alloc_count, align 8
  %add1 = add nsw i64 %6, %5
  store i64 %add1, ptr @_ZL20g_memory_alloc_count, align 8
  %7 = load i64, ptr @_ZL22g_memory_max_used_size, align 8
  %cmp = icmp sgt i64 %add, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i64 %add, ptr @_ZL22g_memory_max_used_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = load i64, ptr @_ZL17g_memory_max_size, align 8
  %cmp2.not = icmp eq i64 %8, 0
  %cmp3 = icmp sle i64 %add, %8
  %or.cond.not = or i1 %cmp2.not, %cmp3
  %9 = load i64, ptr @_ZL24g_memory_max_alloc_count, align 8
  %call1.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  store i64 0, ptr %1, align 8
  %allocating.not = xor i1 %allocating, true
  %brmerge = or i1 %or.cond.not, %allocating.not
  br i1 %brmerge, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  tail call fastcc void @_ZL19throw_out_of_memoryv()
  unreachable

if.end14:                                         ; preds = %if.end
  %cmp6.not = icmp eq i64 %9, 0
  %cmp8 = icmp sle i64 %add1, %9
  %or.cond4.not = select i1 %cmp6.not, i1 true, i1 %cmp8
  %brmerge6 = or i1 %or.cond4.not, %allocating.not
  br i1 %brmerge6, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %10 = load i64, ptr @_ZL24g_memory_max_alloc_count, align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %10)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 113) #24
  unreachable

if.end19:                                         ; preds = %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %1 = load i64, ptr %0, align 8
  %add = add i64 %1, %s
  store i64 %add, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %3 = load i64, ptr %2, align 8
  %add1 = add nsw i64 %3, 1
  store i64 %add1, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %cmp = icmp sgt i64 %4, 100000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL20synchronize_countersb(i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noalias ptr @malloc(i64 noundef %s) #25
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call fastcc void @_ZL19throw_out_of_memoryv()
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @malloc_usable_size(ptr noundef nonnull %call) #22
  %sub = sub i64 %call5, %s
  %5 = load i64, ptr %0, align 8
  %add6 = add i64 %sub, %5
  store i64 %add6, ptr %0, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL19throw_out_of_memoryv() unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  store atomic i8 1, ptr @_ZL22g_memory_out_of_memory.0 seq_cst, align 1
  %0 = load i8, ptr @_ZL25g_exit_when_out_of_memory, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @_ZL19g_out_of_memory_msg, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 101) #24
  unreachable

if.else:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19out_of_memory_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19out_of_memory_error, ptr nonnull @_ZN19out_of_memory_errorD2Ev) #23
  unreachable

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %p, i64 noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call i64 @malloc_usable_size(ptr noundef %p) #22
  %cmp.not = icmp ult i64 %call, %s
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = sub i64 %s, %call
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %1 = load i64, ptr %0, align 8
  %add = add i64 %sub, %1
  store i64 %add, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %3 = load i64, ptr %2, align 8
  %add1 = add nsw i64 %3, 1
  store i64 %add1, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %cmp2 = icmp sgt i64 %4, 100000
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call fastcc void @_ZL20synchronize_countersb(i1 noundef zeroext true)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call ptr @realloc(ptr noundef %p, i64 noundef %s) #26
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call fastcc void @_ZL19throw_out_of_memoryv()
  unreachable

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i64 @malloc_usable_size(ptr noundef nonnull %call5) #22
  %sub10 = sub i64 %call9, %s
  %5 = load i64, ptr %0, align 8
  %add11 = add i64 %sub10, %5
  store i64 %add11, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi ptr [ %call5, %if.end8 ], [ %p, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19out_of_memory_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19out_of_memory_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare noundef ptr @_ZNK8z3_error3msgEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare noundef i32 @_ZNK8z3_error10error_codeEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_manager.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i8 0, i64 40, i1 false)
  store ptr %call.i, ptr @_ZL12g_memory_mux, align 8
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW26g_memory_thread_alloc_size() local_unnamed_addr #20 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW27g_memory_thread_alloc_count() local_unnamed_addr #20 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
