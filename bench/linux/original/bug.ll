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
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = zext i16 %13 to i64
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %36, label %20, !llvm.loop !6

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
  br label %36

36:                                               ; preds = %28, %17, %3
  %37 = getelementptr inbounds i8, ptr %2, i64 864
  %38 = load ptr, ptr @module_bug_list, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 872
  store ptr @module_bug_list, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  store volatile ptr %37, ptr @module_bug_list, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %40, align 8
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
define dso_local ptr @find_bug(i64 noundef %0) local_unnamed_addr #0 align 16 {
  br i1 icmp ult (ptr @__start___bug_table, ptr @__stop___bug_table), label %2, label %12

2:                                                ; preds = %9, %1
  %3 = phi ptr [ %10, %9 ], [ @__start___bug_table, %1 ]
  %4 = ptrtoint ptr %3 to i64
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = add i64 %6, %4
  %8 = icmp eq i64 %7, %0
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 12
  %11 = icmp ult ptr %10, @__stop___bug_table
  br i1 %11, label %2, label %12, !llvm.loop !10

12:                                               ; preds = %9, %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %13

13:                                               ; preds = %35, %12
  %14 = phi ptr [ @module_bug_list, %12 ], [ %15, %35 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @module_bug_list
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %31, %17
  %24 = phi ptr [ %33, %31 ], [ %19, %17 ]
  %25 = phi i32 [ %32, %31 ], [ 0, %17 ]
  %26 = ptrtoint ptr %24 to i64
  %27 = load i32, ptr %24, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, %26
  %30 = icmp eq i64 %29, %0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = add nuw i32 %25, 1
  %33 = getelementptr i8, ptr %24, i64 12
  %34 = icmp eq i32 %32, %21
  br i1 %34, label %35, label %23, !llvm.loop !13

35:                                               ; preds = %31, %23, %17
  %36 = phi ptr [ %19, %17 ], [ %24, %23 ], [ %33, %31 ]
  %37 = phi i32 [ 0, %17 ], [ 10, %23 ], [ 0, %31 ]
  switch i32 %37, label %46 [
    i32 0, label %13
    i32 10, label %38
  ], !llvm.loop !14

38:                                               ; preds = %35, %13
  %39 = phi ptr [ %36, %35 ], [ null, %13 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !16
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !17

43:                                               ; preds = %38
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #9, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %38, %35, %2
  %47 = phi ptr [ %39, %38 ], [ %39, %43 ], [ undef, %35 ], [ %3, %2 ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @report_bug(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #10, !srcloc !20
  %4 = inttoptr i64 %3 to ptr
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #10, !srcloc !21
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 4, ptr elementtype(i32) %10) #9, !srcloc !22
  br label %12

12:                                               ; preds = %8, %2
  %13 = tail call i32 @is_valid_bugaddr(i64 noundef %0) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %102, label %15

15:                                               ; preds = %12
  br i1 icmp ult (ptr @__start___bug_table, ptr @__stop___bug_table), label %16, label %26

16:                                               ; preds = %23, %15
  %17 = phi ptr [ %24, %23 ], [ @__start___bug_table, %15 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = load i32, ptr %17, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %20, %18
  %22 = icmp eq i64 %21, %0
  br i1 %22, label %60, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %17, i64 12
  %25 = icmp ult ptr %24, @__stop___bug_table
  br i1 %25, label %16, label %26, !llvm.loop !10

26:                                               ; preds = %23, %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %27

27:                                               ; preds = %49, %26
  %28 = phi ptr [ @module_bug_list, %26 ], [ %29, %49 ]
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @module_bug_list
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %45, %31
  %38 = phi ptr [ %47, %45 ], [ %33, %31 ]
  %39 = phi i32 [ %46, %45 ], [ 0, %31 ]
  %40 = ptrtoint ptr %38 to i64
  %41 = load i32, ptr %38, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, %40
  %44 = icmp eq i64 %43, %0
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = add nuw i32 %39, 1
  %47 = getelementptr i8, ptr %38, i64 12
  %48 = icmp eq i32 %46, %35
  br i1 %48, label %49, label %37, !llvm.loop !13

49:                                               ; preds = %45, %37, %31
  %50 = phi ptr [ %33, %31 ], [ %38, %37 ], [ %47, %45 ]
  %51 = phi i32 [ 0, %31 ], [ 10, %37 ], [ 0, %45 ]
  switch i32 %51, label %60 [
    i32 0, label %27
    i32 10, label %52
  ], !llvm.loop !14

52:                                               ; preds = %49, %27
  %53 = phi ptr [ %50, %49 ], [ null, %27 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !16
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !17

57:                                               ; preds = %52
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #9, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %52, %49, %16
  %61 = phi ptr [ %53, %52 ], [ %53, %57 ], [ undef, %49 ], [ %17, %16 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %102, label %63

63:                                               ; preds = %60
  tail call void @disable_trace_on_warning() #9
  %64 = getelementptr inbounds i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds i8, ptr %61, i64 10
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %73, 3
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %83

78:                                               ; preds = %63
  %79 = and i32 %73, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = or i16 %72, 4
  store i16 %82, ptr %71, align 2
  br label %83

83:                                               ; preds = %81, %63
  %84 = load i16, ptr %71, align 2
  %85 = and i16 %84, 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  br label %89

89:                                               ; preds = %87, %83
  br i1 %75, label %95, label %90

90:                                               ; preds = %89
  %91 = inttoptr i64 %0 to ptr
  %92 = load i16, ptr %71, align 2
  %93 = lshr i16 %92, 8
  %94 = zext nneg i16 %93 to i32
  tail call void @__warn(ptr noundef %67, i32 noundef %70, ptr noundef %91, i32 noundef %94, ptr noundef %1, ptr noundef null) #9
  br label %102

95:                                               ; preds = %89
  %96 = icmp eq ptr %67, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %67, i32 noundef %70) #11
  br label %102

99:                                               ; preds = %95
  %100 = inttoptr i64 %0 to ptr
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %100) #11
  br label %102

102:                                              ; preds = %99, %97, %90, %78, %60, %12
  %103 = phi i32 [ 1, %90 ], [ 0, %12 ], [ 0, %60 ], [ 1, %78 ], [ 2, %99 ], [ 2, %97 ]
  br i1 %7, label %104, label %108

104:                                              ; preds = %102
  %105 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #10, !srcloc !21
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, i32 4, ptr elementtype(i32) %106) #9, !srcloc !22
  br label %108

108:                                              ; preds = %104, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !16
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !17

112:                                              ; preds = %108
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #9, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %108
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @generic_bug_clear_once() local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %1 = load volatile ptr, ptr @module_bug_list, align 8
  %2 = icmp eq ptr %1, @module_bug_list
  br i1 %2, label %22, label %3

3:                                                ; preds = %19, %0
  %4 = phi ptr [ %20, %19 ], [ %1, %0 ]
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.bug_entry, ptr %6, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %12, %3
  %13 = phi ptr [ %17, %12 ], [ %6, %3 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, -5
  store i16 %16, ptr %14, align 2
  %17 = getelementptr i8, ptr %13, i64 12
  %18 = icmp ult ptr %17, %10
  br i1 %18, label %12, label %19, !llvm.loop !25

19:                                               ; preds = %12, %3
  %20 = load volatile ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, @module_bug_list
  br i1 %21, label %22, label %3, !llvm.loop !26

22:                                               ; preds = %19, %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !16
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !17

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #9, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22
  br i1 icmp ult (ptr @__start___bug_table, ptr @__stop___bug_table), label %30, label %37

30:                                               ; preds = %30, %29
  %31 = phi ptr [ %35, %30 ], [ @__start___bug_table, %29 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -5
  store i16 %34, ptr %32, align 2
  %35 = getelementptr i8, ptr %31, i64 12
  %36 = icmp ult ptr %35, @__stop___bug_table
  br i1 %36, label %30, label %37, !llvm.loop !25

37:                                               ; preds = %30, %29
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2150415711}
!16 = !{i64 2149657310, i64 2149657403}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2150415893}
!19 = !{i64 2154601615}
!20 = !{i64 2154600093}
!21 = !{i64 2154601006}
!22 = !{i64 2148821001, i64 2148821040, i64 2148821061, i64 2148821098, i64 2148821121, i64 2148821130}
!23 = !{i64 2154602002}
!24 = !{i64 2154602161}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
