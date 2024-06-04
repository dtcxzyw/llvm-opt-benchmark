target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.37 }
%struct.atomic_t = type { i32 }
%union.anon.37 = type { i64 }
%struct.pcpu_hot = type { %union.anon.38 }
%union.anon.38 = type { %struct.anon.39, [16 x i8] }
%struct.anon.39 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.40 }
%union.anon.40 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.list_head = type { ptr, ptr }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }

@.str = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_region.c\00", align 1
@__tracepoint_i915_gem_object_create = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_gem_object_create.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_create538 = internal global ptr @__SCK__tp_func_i915_gem_object_create, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_object_create = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_object_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace539 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_gem_object_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace539, ptr @trace_i915_gem_object_create.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_create538], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_init_memory_region(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @mutex_lock(ptr noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %6, ptr %9, align 8
  store volatile ptr %5, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_release_memory_region(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  tail call void @mutex_lock(ptr noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  %6 = getelementptr inbounds i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  %10 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %10, ptr %5, align 8
  %11 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %11, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef %4) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_create_region(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc ptr @__i915_gem_object_create_region(ptr noundef %0, i64 noundef -1, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__i915_gem_object_create_region(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = zext i32 %4 to i64
  %7 = and i64 %6, 64
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, 36
  %10 = icmp ne i64 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %14, !prof !6

12:                                               ; preds = %5
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 53, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_end\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #7, !srcloc !9
  %13 = inttoptr i64 -22 to ptr
  br label %74

14:                                               ; preds = %5
  %15 = icmp eq ptr %0, null
  %16 = inttoptr i64 -19 to ptr
  br i1 %15, label %74, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @i915_gem_object_alloc() #7
  %21 = icmp eq ptr %20, null
  %22 = inttoptr i64 -12 to ptr
  br i1 %21, label %74, label %23

23:                                               ; preds = %17
  %24 = icmp eq i64 %3, 0
  %25 = select i1 %24, i64 %19, i64 %3
  %26 = add i64 %2, -1
  %27 = add i64 %25, -1
  %28 = or i64 %27, %26
  %29 = add i64 %28, 1
  %30 = icmp eq i64 %25, %29
  %31 = zext i1 %30 to i32
  %32 = or i32 %31, %4
  %33 = load i64, ptr %18, align 8
  %34 = icmp ult i64 %25, %33
  %35 = or i32 %32, 32
  %36 = select i1 %34, i32 %35, i32 %32
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef %1, i64 noundef %29, i64 noundef %3, i32 noundef %36) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %23
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_object_create, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #7
          to label %74 [label %45], !srcloc !10

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #7, !srcloc !11
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #7, !srcloc !12
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #7, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_object_create, i64 0, i32 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_i915_gem_object_create(ptr noundef %60, ptr noundef nonnull %20) #7
  br label %62

62:                                               ; preds = %58, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #7, !srcloc !16
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %74, label %68, !prof !17

68:                                               ; preds = %62
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #7, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %74

71:                                               ; preds = %23
  tail call void @i915_gem_object_free(ptr noundef nonnull %20) #7
  %72 = sext i32 %41 to i64
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %71, %68, %62, %45, %43, %17, %14, %12
  %75 = phi ptr [ %13, %12 ], [ %73, %71 ], [ %16, %14 ], [ %22, %17 ], [ %20, %43 ], [ %20, %45 ], [ %20, %62 ], [ %20, %68 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_create_region_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  %8 = or i64 %2, %1
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  %11 = inttoptr i64 -22 to ptr
  br i1 %10, label %12, label %45

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %13, align 8
  %17 = add i64 %15, 1
  %18 = sub i64 %17, %16
  %19 = icmp ule i64 %18, %1
  %20 = sub i64 %18, %1
  %21 = icmp ult i64 %20, %2
  %22 = or i1 %19, %21
  %23 = inttoptr i64 -22 to ptr
  br i1 %22, label %45, label %24

24:                                               ; preds = %12
  %25 = and i32 %3, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = add i64 %2, %1
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 9304
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 776
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = inttoptr i64 -28 to ptr
  br i1 %40, label %45, label %42

42:                                               ; preds = %32, %27, %24
  %43 = or i32 %3, 1
  %44 = tail call fastcc ptr @__i915_gem_object_create_region(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i32 noundef %43)
  br label %45

45:                                               ; preds = %42, %32, %12, %4
  %46 = phi ptr [ %44, %42 ], [ %11, %4 ], [ %23, %12 ], [ %41, %32 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_process_region(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.i915_gem_ww_ctx, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %3, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  call void @mutex_lock(ptr noundef %8) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %130, %2
  %12 = phi i32 [ 0, %2 ], [ %131, %130 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !19
  %13 = load volatile ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, %9
  %15 = getelementptr i8, ptr %13, i64 -720
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %130, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %13, ptr %7, align 8
  store ptr %3, ptr %13, align 8
  store ptr %23, ptr %19, align 8
  store volatile ptr %13, ptr %23, align 8
  %24 = load volatile i32, ptr %15, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %35, %18
  %27 = phi i32 [ %36, %35 ], [ %24, %18 ]
  %28 = add i32 %27, 1
  %29 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %28, ptr elementtype(i32) %15, i32 %27) #7, !srcloc !20
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %35, label %33, !prof !17

33:                                               ; preds = %26
  %34 = extractvalue { i8, i32 } %29, 1
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i32 [ %27, %26 ], [ %34, %33 ]
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %32, i1 true, i1 %37
  br i1 %38, label %39, label %26, !llvm.loop !21

39:                                               ; preds = %35, %18
  %40 = phi i32 [ %24, %18 ], [ %36, %35 ]
  %41 = add i32 %40, 1
  %42 = or i32 %41, %40
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %45, label %44, !prof !17

44:                                               ; preds = %39
  call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 0) #7
  br label %45

45:                                               ; preds = %44, %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %130, label %47, !llvm.loop !24

47:                                               ; preds = %45
  call void @mutex_unlock(ptr noundef %8) #7
  store ptr %4, ptr %6, align 8
  %48 = load i8, ptr %10, align 8
  %49 = and i8 %48, 1
  %50 = icmp ne i8 %49, 0
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %4, i1 noundef zeroext %50) #7
  %51 = getelementptr i8, ptr %13, i64 -472
  %52 = getelementptr i8, ptr %13, i64 -472
  %53 = getelementptr i8, ptr %13, i64 -192
  %54 = getelementptr i8, ptr %13, i64 -184
  %55 = getelementptr i8, ptr %13, i64 -16
  br label %56

56:                                               ; preds = %115, %47
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  %61 = load i8, ptr %60, align 8, !range !25, !noundef !26
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %51, align 8
  %65 = call i32 @ww_mutex_lock_interruptible(ptr noundef %64, ptr noundef nonnull %57) #7
  br label %69

66:                                               ; preds = %59, %56
  %67 = load ptr, ptr %52, align 8
  %68 = call i32 @ww_mutex_lock(ptr noundef %67, ptr noundef %57) #7
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %65, %63 ], [ %68, %66 ]
  %71 = icmp eq i32 %70, 0
  %72 = icmp ne ptr %57, null
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #7, !srcloc !27
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !6

77:                                               ; preds = %74
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !17

81:                                               ; preds = %77, %74
  %82 = phi i32 [ 2, %74 ], [ 1, %77 ]
  call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %82) #7
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds i8, ptr %57, i64 24
  %85 = getelementptr inbounds i8, ptr %57, i64 32
  %86 = load ptr, ptr %85, align 8
  store ptr %53, ptr %85, align 8
  store ptr %84, ptr %53, align 8
  store ptr %86, ptr %54, align 8
  store volatile ptr %53, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %69
  %88 = icmp eq i32 %70, -114
  %89 = select i1 %88, i32 0, i32 %70
  switch i32 %89, label %108 [
    i32 -35, label %90
    i32 0, label %102
  ]

90:                                               ; preds = %87
  %91 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #7, !srcloc !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93, !prof !6

93:                                               ; preds = %90
  %94 = add i32 %91, 1
  %95 = or i32 %94, %91
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %99, label %97, !prof !17

97:                                               ; preds = %93, %90
  %98 = phi i32 [ 2, %90 ], [ 1, %93 ]
  call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %98) #7
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %15, ptr %100, align 8
  %101 = icmp eq i32 %89, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99, %87
  %103 = load ptr, ptr %55, align 8
  %104 = icmp eq ptr %103, %0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 %106(ptr noundef %1, ptr noundef nonnull %15) #7
  br label %108

108:                                              ; preds = %105, %102, %99, %87
  %109 = phi i32 [ %89, %99 ], [ %107, %105 ], [ 0, %102 ], [ %89, %87 ]
  %110 = icmp eq i32 %109, -35
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %4) #7
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -35, i32 %112
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i32 [ %114, %111 ], [ %109, %108 ]
  %117 = icmp eq i32 %116, -35
  br i1 %117, label %56, label %118

118:                                              ; preds = %115
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #7
  %119 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #7, !srcloc !28
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !29
  br label %125

122:                                              ; preds = %118
  %123 = icmp sgt i32 %119, 0
  br i1 %123, label %125, label %124, !prof !17

124:                                              ; preds = %122
  call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #7
  br label %125

125:                                              ; preds = %124, %122, %121
  br i1 %120, label %126, label %127

126:                                              ; preds = %125
  call void @drm_gem_object_free(ptr noundef %15) #7
  br label %127

127:                                              ; preds = %126, %125
  call void @mutex_lock(ptr noundef %8) #7
  %128 = icmp eq i32 %116, 0
  %129 = select i1 %128, i32 0, i32 2
  br label %130

130:                                              ; preds = %127, %45, %11
  %131 = phi i32 [ %12, %11 ], [ %12, %45 ], [ %116, %127 ]
  %132 = phi i32 [ 2, %11 ], [ 3, %45 ], [ %129, %127 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %11

134:                                              ; preds = %130
  %135 = load volatile ptr, ptr %3, align 8
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 232
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %139, ptr %141, align 8
  store ptr %135, ptr %139, align 8
  store ptr %9, ptr %140, align 8
  store ptr %140, ptr %138, align 8
  br label %142

142:                                              ; preds = %137, %134
  call void @mutex_unlock(ptr noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2159334008, i64 2159333817, i64 2159333869, i64 2159333915, i64 2159333943}
!8 = !{i64 2159334082, i64 2159334111, i64 2159334157, i64 2159334215, i64 2159334269, i64 2159334323, i64 2159334378, i64 2159334409, i64 2159334717, i64 2159334723, i64 2159334770, i64 2159334793, i64 2159334819}
!9 = !{i64 2159335293, i64 2159335104, i64 2159335154, i64 2159335200, i64 2159335228}
!10 = !{i64 1254589, i64 1254633, i64 2148739316, i64 2148739337, i64 2148739363, i64 2148739396, i64 2148739430, i64 2148739454}
!11 = !{i64 2158220764}
!12 = !{i64 2148429080, i64 2148429154}
!13 = !{i64 2149386978}
!14 = !{i64 2158223634}
!15 = !{i64 2158234525}
!16 = !{i64 2149391334, i64 2149391427}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2158234684}
!19 = !{!"auto-init"}
!20 = !{i64 2148800188, i64 2148800227, i64 2148800248, i64 2148800285, i64 2148800308, i64 2148800317, i64 2148800615}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{i64 2148792296, i64 2148792335, i64 2148792356, i64 2148792393, i64 2148792416, i64 2148792425}
!28 = !{i64 2148794481, i64 2148794520, i64 2148794541, i64 2148794578, i64 2148794601, i64 2148794610}
!29 = !{i64 2150569528}
