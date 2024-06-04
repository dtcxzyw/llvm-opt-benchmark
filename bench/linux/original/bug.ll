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
  %7 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %7, ptr %3, align 8
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
  %2 = icmp ult ptr @__start___bug_table, @__stop___bug_table
  br i1 %2, label %3, label %13

3:                                                ; preds = %10, %1
  %4 = phi ptr [ %11, %10 ], [ @__start___bug_table, %1 ]
  %5 = ptrtoint ptr %4 to i64
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %7, %5
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %51, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 12
  %12 = icmp ult ptr %11, @__stop___bug_table
  br i1 %12, label %3, label %13, !llvm.loop !10

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %16

16:                                               ; preds = %38, %13
  %17 = phi ptr [ @module_bug_list, %13 ], [ %18, %38 ]
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @module_bug_list
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %34, %20
  %27 = phi ptr [ %36, %34 ], [ %22, %20 ]
  %28 = phi i32 [ %35, %34 ], [ 0, %20 ]
  %29 = ptrtoint ptr %27 to i64
  %30 = load i32, ptr %27, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, %29
  %33 = icmp eq i64 %32, %0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = add nuw i32 %28, 1
  %36 = getelementptr i8, ptr %27, i64 12
  %37 = icmp eq i32 %35, %24
  br i1 %37, label %38, label %26, !llvm.loop !13

38:                                               ; preds = %34, %26, %20
  %39 = phi ptr [ %22, %20 ], [ %27, %26 ], [ %36, %34 ]
  %40 = phi i32 [ 0, %20 ], [ 10, %26 ], [ 0, %34 ]
  switch i32 %40, label %51 [
    i32 0, label %16
    i32 10, label %41
  ], !llvm.loop !14

41:                                               ; preds = %38, %16
  %42 = phi ptr [ %39, %38 ], [ null, %16 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #9, !srcloc !16
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !17

48:                                               ; preds = %41
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #9, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %41, %38, %3
  %52 = phi ptr [ %42, %41 ], [ %42, %48 ], [ undef, %38 ], [ %4, %3 ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @report_bug(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #10, !srcloc !20
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #10, !srcloc !21
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 4, ptr elementtype(i32) %12) #9, !srcloc !22
  br label %14

14:                                               ; preds = %10, %2
  %15 = tail call i32 @is_valid_bugaddr(i64 noundef %0) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %109, label %17

17:                                               ; preds = %14
  %18 = icmp ult ptr @__start___bug_table, @__stop___bug_table
  br i1 %18, label %19, label %29

19:                                               ; preds = %26, %17
  %20 = phi ptr [ %27, %26 ], [ @__start___bug_table, %17 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %20, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %23, %21
  %25 = icmp eq i64 %24, %0
  br i1 %25, label %67, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %20, i64 12
  %28 = icmp ult ptr %27, @__stop___bug_table
  br i1 %28, label %19, label %29, !llvm.loop !10

29:                                               ; preds = %26, %17
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %32

32:                                               ; preds = %54, %29
  %33 = phi ptr [ @module_bug_list, %29 ], [ %34, %54 ]
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @module_bug_list
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %50, %36
  %43 = phi ptr [ %52, %50 ], [ %38, %36 ]
  %44 = phi i32 [ %51, %50 ], [ 0, %36 ]
  %45 = ptrtoint ptr %43 to i64
  %46 = load i32, ptr %43, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = icmp eq i64 %48, %0
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = add nuw i32 %44, 1
  %52 = getelementptr i8, ptr %43, i64 12
  %53 = icmp eq i32 %51, %40
  br i1 %53, label %54, label %42, !llvm.loop !13

54:                                               ; preds = %50, %42, %36
  %55 = phi ptr [ %38, %36 ], [ %43, %42 ], [ %52, %50 ]
  %56 = phi i32 [ 0, %36 ], [ 10, %42 ], [ 0, %50 ]
  switch i32 %56, label %67 [
    i32 0, label %32
    i32 10, label %57
  ], !llvm.loop !14

57:                                               ; preds = %54, %32
  %58 = phi ptr [ %55, %54 ], [ null, %32 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #9, !srcloc !16
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !17

64:                                               ; preds = %57
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #9, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %57, %54, %19
  %68 = phi ptr [ %58, %57 ], [ %58, %64 ], [ undef, %54 ], [ %20, %19 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %109, label %70

70:                                               ; preds = %67
  tail call void @disable_trace_on_warning() #9
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %68, i64 8
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds i8, ptr %68, i64 10
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %80, 3
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %90

85:                                               ; preds = %70
  %86 = and i32 %80, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = or i16 %79, 4
  store i16 %89, ptr %78, align 2
  br label %90

90:                                               ; preds = %88, %70
  %91 = load i16, ptr %78, align 2
  %92 = and i16 %91, 8
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  br label %96

96:                                               ; preds = %94, %90
  br i1 %82, label %102, label %97

97:                                               ; preds = %96
  %98 = inttoptr i64 %0 to ptr
  %99 = load i16, ptr %78, align 2
  %100 = lshr i16 %99, 8
  %101 = zext nneg i16 %100 to i32
  tail call void @__warn(ptr noundef %74, i32 noundef %77, ptr noundef %98, i32 noundef %101, ptr noundef %1, ptr noundef null) #9
  br label %109

102:                                              ; preds = %96
  %103 = icmp eq ptr %74, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %74, i32 noundef %77) #11
  br label %109

106:                                              ; preds = %102
  %107 = inttoptr i64 %0 to ptr
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %107) #11
  br label %109

109:                                              ; preds = %106, %104, %97, %85, %67, %14
  %110 = phi i32 [ 1, %97 ], [ 0, %14 ], [ 0, %67 ], [ 1, %85 ], [ 2, %106 ], [ 2, %104 ]
  br i1 %9, label %111, label %115

111:                                              ; preds = %109
  %112 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #10, !srcloc !21
  %113 = inttoptr i64 %112 to ptr
  %114 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 4, ptr elementtype(i32) %113) #9, !srcloc !22
  br label %115

115:                                              ; preds = %111, %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, ptr nonnull elementtype(i32) %117) #9, !srcloc !16
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !17

121:                                              ; preds = %115
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #9, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %115
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @generic_bug_clear_once() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %3 = load volatile ptr, ptr @module_bug_list, align 8
  %4 = icmp eq ptr %3, @module_bug_list
  br i1 %4, label %24, label %5

5:                                                ; preds = %21, %0
  %6 = phi ptr [ %22, %21 ], [ %3, %0 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.bug_entry, ptr %8, i64 %11
  %13 = icmp ult ptr %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %14, %5
  %15 = phi ptr [ %19, %14 ], [ %8, %5 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -5
  store i16 %18, ptr %16, align 2
  %19 = getelementptr i8, ptr %15, i64 12
  %20 = icmp ult ptr %19, %12
  br i1 %20, label %14, label %21, !llvm.loop !25

21:                                               ; preds = %14, %5
  %22 = load volatile ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, @module_bug_list
  br i1 %23, label %24, label %5, !llvm.loop !26

24:                                               ; preds = %21, %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #9, !srcloc !16
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !17

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #9, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24
  %34 = icmp ult ptr @__start___bug_table, @__stop___bug_table
  br i1 %34, label %35, label %42

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %40, %35 ], [ @__start___bug_table, %33 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, -5
  store i16 %39, ptr %37, align 2
  %40 = getelementptr i8, ptr %36, i64 12
  %41 = icmp ult ptr %40, @__stop___bug_table
  br i1 %41, label %35, label %42, !llvm.loop !25

42:                                               ; preds = %35, %33
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
