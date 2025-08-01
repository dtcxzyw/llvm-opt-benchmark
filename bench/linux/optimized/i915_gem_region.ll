; ModuleID = 'bench/linux/original/i915_gem_region.ll'
source_filename = "bench/linux/original/i915_gem_region.ll"
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
define dso_local void @i915_gem_object_init_memory_region(ptr noundef initializes((704, 712)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @mutex_lock(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %6, ptr %9, align 8
  store volatile ptr %5, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_release_memory_region(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @mutex_lock(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %5
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 53, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_end\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #7, !srcloc !9
  br label %64

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @i915_gem_object_alloc() #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %64, label %20

20:                                               ; preds = %15
  %21 = icmp eq i64 %3, 0
  %22 = select i1 %21, i64 %17, i64 %3
  %23 = add i64 %2, -1
  %24 = add i64 %22, -1
  %25 = or i64 %24, %23
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %22, %26
  %28 = zext i1 %27 to i32
  %29 = or i32 %4, %28
  %30 = load i64, ptr %16, align 8
  %31 = icmp ult i64 %22, %30
  %32 = or i32 %29, 32
  %33 = select i1 %31, i32 %32, i32 %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef %1, i64 noundef %26, i64 noundef %3, i32 noundef %33) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_create, i64 8), i32 2) #7
          to label %64 [label %41], !srcloc !10

41:                                               ; preds = %40
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !11
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #7, !srcloc !12
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_create, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_i915_gem_object_create(ptr noundef %52, ptr noundef nonnull %18) #7
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !16
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %64, label %58, !prof !17

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #7, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %64

61:                                               ; preds = %20
  tail call void @i915_gem_object_free(ptr noundef nonnull %18) #7
  %62 = sext i32 %38 to i64
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %61, %58, %54, %41, %40, %15, %13, %12
  %65 = phi ptr [ inttoptr (i64 -22 to ptr), %12 ], [ %63, %61 ], [ inttoptr (i64 -19 to ptr), %13 ], [ inttoptr (i64 -12 to ptr), %15 ], [ %18, %40 ], [ %18, %41 ], [ %18, %54 ], [ %18, %58 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_create_region_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  %8 = or i64 %2, %1
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %12, align 8
  %16 = add i64 %14, 1
  %17 = sub i64 %16, %15
  %18 = icmp ule i64 %17, %1
  %19 = sub i64 %17, %1
  %20 = icmp ult i64 %19, %2
  %21 = or i1 %18, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %11
  %23 = and i32 %3, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = add i64 %2, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 776
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %30, %25, %22
  %40 = or i32 %3, 1
  %41 = tail call fastcc ptr @__i915_gem_object_create_region(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %30, %11, %4
  %43 = phi ptr [ %41, %39 ], [ inttoptr (i64 -22 to ptr), %4 ], [ inttoptr (i64 -22 to ptr), %11 ], [ inttoptr (i64 -28 to ptr), %30 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -34, -35) i32 @i915_gem_process_region(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.i915_gem_ww_ctx, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %3, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @mutex_lock(ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !19
  %11 = load volatile ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %9
  %13 = getelementptr i8, ptr %11, i64 -720
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %.thread18, label %.lr.ph

.thread18:                                        ; preds = %.backedge, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %.backedge
  %16 = phi ptr [ %111, %.backedge ], [ %13, %2 ]
  %17 = phi ptr [ %109, %.backedge ], [ %11, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %17, ptr %7, align 8
  store ptr %3, ptr %17, align 8
  store ptr %22, ptr %18, align 8
  store volatile ptr %17, ptr %22, align 8
  %23 = load volatile i32, ptr %16, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %30
  %25 = phi i32 [ %31, %30 ], [ %23, %.lr.ph ]
  %26 = add i32 %25, 1
  %27 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %26, ptr elementtype(i32) %16, i32 %25) #7, !srcloc !20
  %28 = extractvalue { i8, i32 } %27, 0
  %29 = icmp ult i8 %28, 2
  call void @llvm.assume(i1 %29)
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %30, label %.thread, !prof !6

30:                                               ; preds = %.preheader
  %31 = extractvalue { i8, i32 } %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.preheader, %30, %.lr.ph
  %33 = phi i32 [ 0, %.lr.ph ], [ %25, %.preheader ], [ 0, %30 ]
  %34 = add i32 %33, 1
  %35 = or i32 %34, %33
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %38, label %37, !prof !17

37:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 0) #7
  br label %38

38:                                               ; preds = %37, %.thread
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %114, label %40, !llvm.loop !24

40:                                               ; preds = %38
  call void @mutex_unlock(ptr noundef nonnull %8) #7
  store ptr %4, ptr %6, align 8
  %41 = load i8, ptr %10, align 8
  %42 = and i8 %41, 1
  %43 = icmp ne i8 %42, 0
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %4, i1 noundef zeroext %43) #7
  %44 = getelementptr i8, ptr %17, i64 -472
  %45 = getelementptr i8, ptr %17, i64 -192
  %46 = getelementptr i8, ptr %17, i64 -184
  %47 = getelementptr i8, ptr %17, i64 -16
  br label %48

48:                                               ; preds = %.backedge20, %40
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = load i8, ptr %52, align 8, !range !25, !noundef !26
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %44, align 8
  %57 = call i32 @ww_mutex_lock_interruptible(ptr noundef %56, ptr noundef nonnull %49) #7
  br label %61

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr %44, align 8
  %60 = call i32 @ww_mutex_lock(ptr noundef %59, ptr noundef %49) #7
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %63 = icmp eq i32 %62, 0
  %64 = icmp ne ptr %49, null
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #7, !srcloc !27
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69, !prof !6

69:                                               ; preds = %66
  %70 = add i32 %67, 1
  %71 = or i32 %70, %67
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %75, label %73, !prof !17

73:                                               ; preds = %69, %66
  %74 = phi i32 [ 2, %66 ], [ 1, %69 ]
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %74) #7
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %78 = load ptr, ptr %77, align 8
  store ptr %45, ptr %77, align 8
  store ptr %76, ptr %45, align 8
  store ptr %78, ptr %46, align 8
  store volatile ptr %45, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %61
  %80 = icmp eq i32 %62, -114
  %81 = select i1 %80, i32 0, i32 %62
  switch i32 %81, label %98 [
    i32 -35, label %82
    i32 0, label %92
  ]

82:                                               ; preds = %79
  %83 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #7, !srcloc !27
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85, !prof !6

85:                                               ; preds = %82
  %86 = add i32 %83, 1
  %87 = or i32 %86, %83
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %.thread13, label %89, !prof !17

89:                                               ; preds = %85, %82
  %90 = phi i32 [ 2, %82 ], [ 1, %85 ]
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %90) #7
  br label %.thread13

.thread13:                                        ; preds = %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %16, ptr %91, align 8
  br label %select.unfold

92:                                               ; preds = %79
  %93 = load ptr, ptr %47, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %95, label %.thread15

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 %96(ptr noundef %1, ptr noundef nonnull %16) #7
  br label %98

98:                                               ; preds = %95, %79
  %99 = phi i32 [ %97, %95 ], [ %62, %79 ]
  %100 = icmp eq i32 %99, -35
  br i1 %100, label %select.unfold, label %.thread15

select.unfold:                                    ; preds = %.thread13, %98
  %101 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %4) #7
  switch i32 %101, label %.thread15 [
    i32 -35, label %.backedge20
    i32 0, label %.backedge20
  ]

.backedge20:                                      ; preds = %select.unfold, %select.unfold
  br label %48

.thread15:                                        ; preds = %select.unfold, %92, %98
  %102 = phi i32 [ %101, %select.unfold ], [ %99, %98 ], [ 0, %92 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #7
  %103 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #7, !srcloc !28
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %.thread15
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %.thread17, label %107, !prof !17

107:                                              ; preds = %105
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #7
  br label %.thread17

108:                                              ; preds = %.thread15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !29
  call void @drm_gem_object_free(ptr noundef %16) #7
  br label %.thread17

.thread17:                                        ; preds = %105, %107, %108
  call void @mutex_lock(ptr noundef nonnull %8) #7
  %.not19 = icmp eq i32 %102, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  br i1 %.not19, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.thread17, %114
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !19
  %109 = load volatile ptr, ptr %9, align 8
  %110 = icmp eq ptr %109, %9
  %111 = getelementptr i8, ptr %109, i64 -720
  %112 = icmp eq ptr %111, null
  %113 = or i1 %110, %112
  br i1 %113, label %.thread18, label %.lr.ph

114:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  br label %.backedge

.loopexit:                                        ; preds = %.thread17, %.thread18
  %115 = phi i32 [ 0, %.thread18 ], [ %102, %.thread17 ]
  %116 = load volatile ptr, ptr %3, align 8
  %117 = icmp eq ptr %116, %3
  br i1 %117, label %123, label %118

118:                                              ; preds = %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %120, ptr %122, align 8
  store ptr %116, ptr %120, align 8
  store ptr %9, ptr %121, align 8
  store ptr %121, ptr %119, align 8
  br label %123

123:                                              ; preds = %118, %.loopexit
  call void @mutex_unlock(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %115
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
