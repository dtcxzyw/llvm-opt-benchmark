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
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }

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
define dso_local void @module_bug_finalize(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 880
  store ptr null, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 856
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 62
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr %struct.elf64_shdr, ptr %1, i64 %8, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 60
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
  %22 = getelementptr %struct.elf64_shdr, ptr %1, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %11, i64 %24
  %26 = tail call i32 @strcmp(ptr noundef %25, ptr noundef nonnull dereferenceable(12) @.str) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %17

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %4, align 16
  %32 = getelementptr inbounds i8, ptr %22, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = udiv i64 %33, 12
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28, %3
  %36 = getelementptr inbounds i8, ptr %2, i64 864
  %37 = load ptr, ptr @module_bug_list, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 872
  store ptr @module_bug_list, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  store volatile ptr %36, ptr @module_bug_list, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @module_bug_cleanup(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 864
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @bug_get_file_line(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @find_bug(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br i1 icmp ult (ptr @__start___bug_table, ptr @__stop___bug_table), label %.preheader4, label %.loopexit6

.preheader4:                                      ; preds = %1, %8
  %2 = phi ptr [ %9, %8 ], [ @__start___bug_table, %1 ]
  %3 = ptrtoint ptr %2 to i64
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %3
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %.loopexit5, label %8

8:                                                ; preds = %.preheader4
  %9 = getelementptr i8, ptr %2, i64 12
  %10 = icmp ult ptr %9, @__stop___bug_table
  br i1 %10, label %.preheader4, label %.loopexit6, !llvm.loop !10

.loopexit6:                                       ; preds = %8, %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %11 = load volatile ptr, ptr @module_bug_list, align 8
  %12 = icmp eq ptr %11, @module_bug_list
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit6, %.loopexit
  %13 = phi ptr [ %30, %.loopexit ], [ %11, %.loopexit6 ]
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %26
  %19 = phi ptr [ %28, %26 ], [ %18, %.preheader.preheader ]
  %20 = phi i32 [ %27, %26 ], [ 0, %.preheader.preheader ]
  %21 = ptrtoint ptr %19 to i64
  %22 = load i32, ptr %19, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %23, %21
  %25 = icmp eq i64 %24, %0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.preheader
  %27 = add nuw i32 %20, 1
  %28 = getelementptr i8, ptr %19, i64 12
  %29 = icmp eq i32 %27, %15
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %26, %.lr.ph
  %30 = load volatile ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, @module_bug_list
  br i1 %31, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.loopexit, %.preheader, %.loopexit6
  %32 = phi ptr [ null, %.loopexit6 ], [ %19, %.preheader ], [ null, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %.loopexit5, label %36, !prof !16

36:                                               ; preds = %.thread
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #9, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %.loopexit5

.loopexit5:                                       ; preds = %.preheader4, %36, %.thread
  %39 = phi ptr [ %32, %.thread ], [ %32, %36 ], [ %2, %.preheader4 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 3) i32 @report_bug(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !11
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
  br i1 %14, label %94, label %15

15:                                               ; preds = %12
  br i1 icmp ult (ptr @__start___bug_table, ptr @__stop___bug_table), label %.preheader6, label %.loopexit8

.preheader6:                                      ; preds = %15, %22
  %16 = phi ptr [ %23, %22 ], [ @__start___bug_table, %15 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = load i32, ptr %16, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %17
  %21 = icmp eq i64 %20, %0
  br i1 %21, label %.loopexit7, label %22

22:                                               ; preds = %.preheader6
  %23 = getelementptr i8, ptr %16, i64 12
  %24 = icmp ult ptr %23, @__stop___bug_table
  br i1 %24, label %.preheader6, label %.loopexit8, !llvm.loop !10

.loopexit8:                                       ; preds = %22, %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %25 = load volatile ptr, ptr @module_bug_list, align 8
  %26 = icmp eq ptr %25, @module_bug_list
  br i1 %26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit8, %.loopexit
  %27 = phi ptr [ %44, %.loopexit ], [ %25, %.loopexit8 ]
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %40
  %33 = phi ptr [ %42, %40 ], [ %32, %.preheader.preheader ]
  %34 = phi i32 [ %41, %40 ], [ 0, %.preheader.preheader ]
  %35 = ptrtoint ptr %33 to i64
  %36 = load i32, ptr %33, align 4
  %37 = sext i32 %36 to i64
  %38 = add i64 %37, %35
  %39 = icmp eq i64 %38, %0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.preheader
  %41 = add nuw i32 %34, 1
  %42 = getelementptr i8, ptr %33, i64 12
  %43 = icmp eq i32 %41, %29
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %40, %.lr.ph
  %44 = load volatile ptr, ptr %27, align 8
  %45 = icmp eq ptr %44, @module_bug_list
  br i1 %45, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.loopexit, %.preheader, %.loopexit8
  %46 = phi ptr [ null, %.loopexit8 ], [ %33, %.preheader ], [ null, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %.loopexit7, label %50, !prof !16

50:                                               ; preds = %.thread
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #9, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %.loopexit7

.loopexit7:                                       ; preds = %.preheader6, %50, %.thread
  %53 = phi ptr [ %46, %.thread ], [ %46, %50 ], [ %16, %.preheader6 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %94, label %55

55:                                               ; preds = %.loopexit7
  tail call void @disable_trace_on_warning() #9
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds i8, ptr %53, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %65, 3
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %55
  %71 = and i32 %65, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = or i16 %64, 4
  store i16 %74, ptr %63, align 2
  br label %75

75:                                               ; preds = %73, %55
  %76 = phi i16 [ %74, %73 ], [ %64, %55 ]
  %77 = and i16 %76, 8
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  br label %81

81:                                               ; preds = %79, %75
  br i1 %67, label %87, label %82

82:                                               ; preds = %81
  %83 = inttoptr i64 %0 to ptr
  %84 = load i16, ptr %63, align 2
  %85 = lshr i16 %84, 8
  %86 = zext nneg i16 %85 to i32
  tail call void @__warn(ptr noundef %59, i32 noundef %62, ptr noundef %83, i32 noundef %86, ptr noundef %1, ptr noundef null) #9
  br label %94

87:                                               ; preds = %81
  %88 = icmp eq ptr %59, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %59, i32 noundef %62) #11
  br label %94

91:                                               ; preds = %87
  %92 = inttoptr i64 %0 to ptr
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %92) #11
  br label %94

94:                                               ; preds = %91, %89, %82, %70, %.loopexit7, %12
  %95 = phi i32 [ 1, %82 ], [ 0, %12 ], [ 0, %.loopexit7 ], [ 1, %70 ], [ 2, %91 ], [ 2, %89 ]
  br i1 %7, label %96, label %100

96:                                               ; preds = %94
  %97 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #10, !srcloc !20
  %98 = inttoptr i64 %97 to ptr
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, i32 4, ptr elementtype(i32) %98) #9, !srcloc !21
  br label %100

100:                                              ; preds = %96, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !16

104:                                              ; preds = %100
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #9, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @generic_bug_clear_once() local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !11
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
  %9 = getelementptr %struct.bug_entry, ptr %5, i64 %8
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %.preheader3, label %.loopexit4

.preheader3:                                      ; preds = %.preheader5, %.preheader3
  %11 = phi ptr [ %15, %.preheader3 ], [ %5, %.preheader5 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 10
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
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !15
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
  br i1 icmp ult (ptr @__start___bug_table, ptr @__stop___bug_table), label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25, %.preheader
  %26 = phi ptr [ %30, %.preheader ], [ @__start___bug_table, %25 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, -5
  store i16 %29, ptr %27, align 2
  %30 = getelementptr i8, ptr %26, i64 12
  %31 = icmp ult ptr %30, @__stop___bug_table
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !24

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
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
