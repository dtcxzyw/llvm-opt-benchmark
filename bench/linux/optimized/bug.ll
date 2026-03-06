; ModuleID = 'bench/linux/original/bug.ll'
source_filename = "bench/linux/original/bug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.bug_entry = type { i32, i32, i16, i16 }
%struct.pcpu_hot = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [16 x i8] }
%struct.anon.2 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.context_tracking = type { %struct.atomic_t, i64, i64 }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"__bug_table\00", align 1
@module_bug_list = internal global %struct.list_head { ptr @module_bug_list, ptr @module_bug_list }, align 8
@__start___bug_table = external dso_local global [0 x %struct.bug_entry], align 4
@__stop___bug_table = external dso_local global [0 x %struct.bug_entry], align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@context_tracking = external dso_local global %struct.context_tracking, section ".data..percpu", align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"------------[ cut here ]------------\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"\012kernel BUG at %s:%u!\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"\012Kernel BUG at %pB [verbose debug info unavailable]\0A\00", align 1
@warn_rcu_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace354 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92, ptr @warn_rcu_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace354], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @module_bug_finalize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((856, 860), (880, 888)) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 880
  store ptr null, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %.split = getelementptr [64 x i8], ptr %1, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i16, ptr %12, align 4
  %14 = icmp ugt i16 %13, 1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %3
  %16 = zext i16 %13 to i64
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %.loopexit, label %20, !llvm.loop !6

20:                                               ; preds = %17, %15
  %21 = phi i64 [ 1, %15 ], [ %18, %17 ]
  %22 = getelementptr [64 x i8], ptr %1, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %11, i64 %24
  %26 = tail call i32 @strcmp(ptr noundef %25, ptr noundef nonnull dereferenceable(12) @.str) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %17

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %4, align 16
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = udiv i64 %33, 12
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28, %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %37 = load ptr, ptr @module_bug_list, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 872
  store ptr @module_bug_list, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  store volatile ptr %36, ptr @module_bug_list, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @module_bug_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @bug_get_file_line(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @find_bug(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ult ptr @__start___bug_table, @__stop___bug_table
  br i1 %2, label %.preheader5, label %.loopexit7

.preheader5:                                      ; preds = %1, %9
  %3 = phi ptr [ %10, %9 ], [ @__start___bug_table, %1 ]
  %4 = ptrtoint ptr %3 to i64
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = add i64 %6, %4
  %8 = icmp eq i64 %7, %0
  br i1 %8, label %.loopexit6, label %9

9:                                                ; preds = %.preheader5
  %10 = getelementptr i8, ptr %3, i64 12
  %11 = icmp ult ptr %10, @__stop___bug_table
  br i1 %11, label %.preheader5, label %.loopexit7, !llvm.loop !10

.loopexit7:                                       ; preds = %9, %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %12 = load volatile ptr, ptr @module_bug_list, align 8
  %13 = icmp eq ptr %12, @module_bug_list
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit7, %.loopexit
  %14 = phi ptr [ %31, %.loopexit ], [ %12, %.loopexit7 ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %27
  %20 = phi ptr [ %29, %27 ], [ %19, %.preheader.preheader ]
  %21 = phi i32 [ %28, %27 ], [ 0, %.preheader.preheader ]
  %22 = ptrtoint ptr %20 to i64
  %23 = load i32, ptr %20, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %24, %22
  %26 = icmp eq i64 %25, %0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.preheader
  %28 = add nuw i32 %21, 1
  %29 = getelementptr i8, ptr %20, i64 12
  %30 = icmp eq i32 %28, %16
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %27, %.lr.ph
  %31 = load volatile ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, @module_bug_list
  br i1 %32, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.loopexit, %.preheader, %.loopexit7
  %33 = phi ptr [ null, %.loopexit7 ], [ %20, %.preheader ], [ null, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !15
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %.loopexit6, label %37, !prof !16

37:                                               ; preds = %.thread
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #9, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %.loopexit6

.loopexit6:                                       ; preds = %.preheader5, %37, %.thread
  %40 = phi ptr [ %33, %.thread ], [ %33, %37 ], [ %3, %.preheader5 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 3) i32 @report_bug(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #10, !srcloc !19
  %4 = inttoptr i64 %3 to ptr
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #10, !srcloc !20
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 4, ptr elementtype(i32) %10) #9, !srcloc !21
  br label %12

12:                                               ; preds = %8, %2
  %13 = tail call i32 @is_valid_bugaddr(i64 noundef %0) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %95, label %15

15:                                               ; preds = %12
  %16 = icmp ult ptr @__start___bug_table, @__stop___bug_table
  br i1 %16, label %.preheader7, label %.loopexit9

.preheader7:                                      ; preds = %15, %23
  %17 = phi ptr [ %24, %23 ], [ @__start___bug_table, %15 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = load i32, ptr %17, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %20, %18
  %22 = icmp eq i64 %21, %0
  br i1 %22, label %.loopexit8, label %23

23:                                               ; preds = %.preheader7
  %24 = getelementptr i8, ptr %17, i64 12
  %25 = icmp ult ptr %24, @__stop___bug_table
  br i1 %25, label %.preheader7, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %23, %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %26 = load volatile ptr, ptr @module_bug_list, align 8
  %27 = icmp eq ptr %26, @module_bug_list
  br i1 %27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit9, %.loopexit
  %28 = phi ptr [ %45, %.loopexit ], [ %26, %.loopexit9 ]
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %41
  %34 = phi ptr [ %43, %41 ], [ %33, %.preheader.preheader ]
  %35 = phi i32 [ %42, %41 ], [ 0, %.preheader.preheader ]
  %36 = ptrtoint ptr %34 to i64
  %37 = load i32, ptr %34, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, %36
  %40 = icmp eq i64 %39, %0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.preheader
  %42 = add nuw i32 %35, 1
  %43 = getelementptr i8, ptr %34, i64 12
  %44 = icmp eq i32 %42, %30
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %41, %.lr.ph
  %45 = load volatile ptr, ptr %28, align 8
  %46 = icmp eq ptr %45, @module_bug_list
  br i1 %46, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.loopexit, %.preheader, %.loopexit9
  %47 = phi ptr [ null, %.loopexit9 ], [ %34, %.preheader ], [ null, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !15
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.loopexit8, label %51, !prof !16

51:                                               ; preds = %.thread
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #9, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %.loopexit8

.loopexit8:                                       ; preds = %.preheader7, %51, %.thread
  %54 = phi ptr [ %47, %.thread ], [ %47, %51 ], [ %17, %.preheader7 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %95, label %56

56:                                               ; preds = %.loopexit8
  tail call void @disable_trace_on_warning() #9
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %66, 3
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %56
  %72 = and i32 %66, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = or i16 %65, 4
  store i16 %75, ptr %64, align 2
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi i16 [ %75, %74 ], [ %65, %56 ]
  %78 = and i16 %77, 8
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  br label %82

82:                                               ; preds = %80, %76
  br i1 %68, label %88, label %83

83:                                               ; preds = %82
  %84 = inttoptr i64 %0 to ptr
  %85 = load i16, ptr %64, align 2
  %86 = lshr i16 %85, 8
  %87 = zext nneg i16 %86 to i32
  tail call void @__warn(ptr noundef %60, i32 noundef %63, ptr noundef %84, i32 noundef %87, ptr noundef %1, ptr noundef null) #9
  br label %95

88:                                               ; preds = %82
  %89 = icmp eq ptr %60, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %60, i32 noundef %63) #11
  br label %95

92:                                               ; preds = %88
  %93 = inttoptr i64 %0 to ptr
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %93) #11
  br label %95

95:                                               ; preds = %92, %90, %83, %71, %.loopexit8, %12
  %96 = phi i32 [ 1, %83 ], [ 0, %12 ], [ 0, %.loopexit8 ], [ 1, %71 ], [ 2, %92 ], [ 2, %90 ]
  br i1 %7, label %97, label %101

97:                                               ; preds = %95
  %98 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #10, !srcloc !20
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, i32 4, ptr elementtype(i32) %99) #9, !srcloc !21
  br label %101

101:                                              ; preds = %97, %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %102 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !15
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %108, label %105, !prof !16

105:                                              ; preds = %101
  %106 = tail call i64 @llvm.read_register.i64(metadata !0)
  %107 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %106) #9, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %107)
  br label %108

108:                                              ; preds = %105, %101
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @generic_bug_clear_once() local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %1 = load volatile ptr, ptr @module_bug_list, align 8
  %2 = icmp eq ptr %1, @module_bug_list
  br i1 %2, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %0, %.loopexit4
  %3 = phi ptr [ %17, %.loopexit4 ], [ %1, %0 ]
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr i8, ptr %3, i64 -8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr [12 x i8], ptr %5, i64 %8
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %.preheader3, label %.loopexit4

.preheader3:                                      ; preds = %.preheader5, %.preheader3
  %11 = phi ptr [ %15, %.preheader3 ], [ %5, %.preheader5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, -5
  store i16 %14, ptr %12, align 2
  %15 = getelementptr i8, ptr %11, i64 12
  %16 = icmp ult ptr %15, %9
  br i1 %16, label %.preheader3, label %.loopexit4, !llvm.loop !24

.loopexit4:                                       ; preds = %.preheader3, %.preheader5
  %17 = load volatile ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, @module_bug_list
  br i1 %18, label %.loopexit6, label %.preheader5, !llvm.loop !25

.loopexit6:                                       ; preds = %.loopexit4, %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !15
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !16

22:                                               ; preds = %.loopexit6
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #9, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %.loopexit6
  %26 = icmp ult ptr @__start___bug_table, @__stop___bug_table
  br i1 %26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25, %.preheader
  %27 = phi ptr [ %31, %.preheader ], [ @__start___bug_table, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -5
  store i16 %30, ptr %28, align 2
  %31 = getelementptr i8, ptr %27, i64 12
  %32 = icmp ult ptr %31, @__stop___bug_table
  br i1 %32, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_valid_bugaddr(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_trace_on_warning() local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2151747117}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2149652954}
!12 = !{i64 2150414929}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2150415711}
!15 = !{i64 2149657310, i64 2149657403}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2150415893}
!18 = !{i64 2154601615}
!19 = !{i64 2154600093}
!20 = !{i64 2154601006}
!21 = !{i64 2148821001, i64 2148821040, i64 2148821061, i64 2148821098, i64 2148821121, i64 2148821130}
!22 = !{i64 2154602002}
!23 = !{i64 2154602161}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
