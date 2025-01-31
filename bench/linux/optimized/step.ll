; ModuleID = 'bench/linux/original/step.ll'
source_filename = "bench/linux/original/step.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%struct.atomic_t = type { i32 }
%union.anon.16 = type { i64 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.desc_struct = type { i16, i16, i32 }

@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @convert_ip_to_linear(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  %10 = lshr i64 %6, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  tail call void @mutex_lock(ptr noundef nonnull %13) #5
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1048
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18, !prof !5

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %10, %21
  br i1 %22, label %23, label %42, !prof !6

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr %struct.desc_struct, ptr %24, i64 %10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 1
  %31 = shl i32 %30, 16
  %32 = and i32 %31, 16711680
  %33 = and i32 %30, -16777216
  %34 = or disjoint i32 %33, %28
  %35 = or disjoint i32 %34, %32
  %36 = zext i32 %35 to i64
  %37 = and i32 %30, 4194304
  %38 = icmp eq i32 %37, 0
  %39 = and i64 %4, 65535
  %40 = select i1 %38, i64 %39, i64 %4
  %41 = add i64 %40, %36
  br label %42

42:                                               ; preds = %23, %18, %9
  %43 = phi i64 [ %41, %23 ], [ -1, %18 ], [ -1, %9 ]
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  tail call void @mutex_unlock(ptr noundef nonnull %44) #5
  br label %45

45:                                               ; preds = %42, %2
  %46 = phi i64 [ %43, %42 ], [ %4, %2 ]
  ret i64 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_task_blockstep(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #5, !srcloc !8
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #5
          to label %9 [label %8], !srcloc !9

8:                                                ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %7, i32 noundef 0) #5
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr i8, ptr %0, i64 3
  br i1 %1, label %11, label %13

11:                                               ; preds = %9
  %12 = or i64 %7, 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 2, ptr elementtype(i8) %10) #5, !srcloc !10
  br label %15

13:                                               ; preds = %9
  %14 = and i64 %7, -3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -3, ptr elementtype(i8) %10) #5, !srcloc !11
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !12
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = lshr i64 %16, 32
  %23 = trunc nuw i64 %22 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %21, i32 %23) #5, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #5
          to label %25 [label %24], !srcloc !9

24:                                               ; preds = %20
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %16, i32 noundef 0) #5
  br label %25

25:                                               ; preds = %24, %20, %15
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @user_enable_single_step(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @enable_step(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @enable_step(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 16384
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12, !prof !6

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 256
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 16, ptr elementtype(i8) %0) #5, !srcloc !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 64, ptr nonnull elementtype(i8) %17) #5, !srcloc !10
  %18 = getelementptr i8, ptr %8, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 256
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, i8 0, i64 15, i1 false), !annotation !15
  %21 = getelementptr i8, ptr %8, i64 -40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %8, i64 -32
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %16
  %28 = lshr i64 %24, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1064
  tail call void @mutex_lock(ptr noundef nonnull %31) #5
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1048
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36, !prof !5

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %28, %39
  br i1 %40, label %41, label %60, !prof !6

41:                                               ; preds = %36
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr %struct.desc_struct, ptr %42, i64 %28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 1
  %49 = shl i32 %48, 16
  %50 = and i32 %49, 16711680
  %51 = and i32 %48, -16777216
  %52 = or disjoint i32 %51, %46
  %53 = or disjoint i32 %52, %50
  %54 = zext i32 %53 to i64
  %55 = and i32 %48, 4194304
  %56 = icmp eq i32 %55, 0
  %57 = and i64 %22, 65535
  %58 = select i1 %56, i64 %57, i64 %22
  %59 = add i64 %58, %54
  br label %60

60:                                               ; preds = %41, %36, %27
  %61 = phi i64 [ %59, %41 ], [ -1, %36 ], [ -1, %27 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 1064
  tail call void @mutex_unlock(ptr noundef nonnull %62) #5
  br label %63

63:                                               ; preds = %60, %16
  %64 = phi i64 [ %61, %60 ], [ %22, %16 ]
  %65 = call i32 @access_process_vm(ptr noundef %0, i64 noundef %64, ptr noundef nonnull %3, i32 noundef 15, i32 noundef 8) #5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63, %.preheader.backedge
  %67 = phi i32 [ %.be, %.preheader.backedge ], [ 0, %63 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr [15 x i8], ptr %3, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %.loopexit [
    i8 -99, label %.thread
    i8 -49, label %.thread
    i8 102, label %77
    i8 103, label %77
    i8 38, label %77
    i8 46, label %77
    i8 54, label %77
    i8 62, label %77
    i8 100, label %77
    i8 101, label %77
    i8 -16, label %77
    i8 -14, label %77
    i8 -13, label %77
    i8 64, label %71
    i8 65, label %71
    i8 66, label %71
    i8 67, label %71
    i8 68, label %71
    i8 69, label %71
    i8 70, label %71
    i8 71, label %71
    i8 72, label %71
    i8 73, label %71
    i8 74, label %71
    i8 75, label %71
    i8 76, label %71
    i8 77, label %71
    i8 78, label %71
    i8 79, label %71
  ]

71:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %72 = load i64, ptr %23, align 8
  %73 = icmp eq i64 %72, 51
  %74 = add i32 %67, 1
  %75 = icmp slt i32 %74, %65
  %76 = and i1 %75, %73
  br i1 %76, label %.preheader.backedge, label %.loopexit

77:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %78 = add i32 %67, 1
  %79 = icmp slt i32 %78, %65
  br i1 %79, label %.preheader.backedge, label %.loopexit

.preheader.backedge:                              ; preds = %77, %71
  %.be = phi i32 [ %78, %77 ], [ %74, %71 ]
  br label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %.preheader, %.preheader
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %3) #5
  %80 = getelementptr i8, ptr %0, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %80, i32 -2, ptr elementtype(i8) %80) #5, !srcloc !11
  br label %112

.loopexit:                                        ; preds = %77, %71, %.preheader, %63
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %3) #5
  %81 = and i64 %19, 256
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %.loopexit
  %84 = load volatile i64, ptr %0, align 8
  %85 = and i64 %84, 16777216
  %86 = icmp eq i64 %85, 0
  br label %89

87:                                               ; preds = %.loopexit
  %88 = getelementptr i8, ptr %0, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 1, ptr elementtype(i8) %88) #5, !srcloc !10
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i1 [ %86, %83 ], [ false, %87 ]
  %91 = xor i1 %1, true
  %92 = or i1 %90, %91
  br i1 %92, label %112, label %93

93:                                               ; preds = %89
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %94 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #5, !srcloc !8
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  %97 = shl i64 %96, 32
  %98 = or i64 %97, %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #5
          to label %100 [label %99], !srcloc !9

99:                                               ; preds = %93
  call void @do_trace_read_msr(i32 noundef 473, i64 noundef %98, i32 noundef 0) #5
  br label %100

100:                                              ; preds = %99, %93
  %101 = or i64 %98, 2
  %102 = getelementptr i8, ptr %0, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %102, i32 2, ptr elementtype(i8) %102) #5, !srcloc !10
  %103 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !12
  %104 = inttoptr i64 %103 to ptr
  %105 = icmp eq ptr %0, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = trunc i64 %101 to i32
  %108 = lshr i64 %98, 32
  %109 = trunc nuw i64 %108 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %107, i32 %109) #5, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #5
          to label %111 [label %110], !srcloc !9

110:                                              ; preds = %106
  call void @do_trace_write_msr(i32 noundef 473, i64 noundef %101, i32 noundef 0) #5
  br label %111

111:                                              ; preds = %110, %106, %100
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  br label %135

112:                                              ; preds = %.thread, %89
  %113 = load volatile i64, ptr %0, align 8
  %114 = and i64 %113, 33554432
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %112
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %117 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #5, !srcloc !8
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  %120 = shl i64 %119, 32
  %121 = or i64 %120, %118
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #5
          to label %123 [label %122], !srcloc !9

122:                                              ; preds = %116
  call void @do_trace_read_msr(i32 noundef 473, i64 noundef %121, i32 noundef 0) #5
  br label %123

123:                                              ; preds = %122, %116
  %124 = and i64 %121, -3
  %125 = getelementptr i8, ptr %0, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125, i32 -3, ptr elementtype(i8) %125) #5, !srcloc !11
  %126 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !12
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp eq ptr %0, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = trunc i64 %124 to i32
  %131 = lshr i64 %121, 32
  %132 = trunc nuw i64 %131 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %130, i32 %132) #5, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #5
          to label %134 [label %133], !srcloc !9

133:                                              ; preds = %129
  call void @do_trace_write_msr(i32 noundef 473, i64 noundef %124, i32 noundef 0) #5
  br label %134

134:                                              ; preds = %133, %129, %123
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  br label %135

135:                                              ; preds = %134, %112, %111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @user_enable_block_step(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @enable_step(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @user_disable_single_step(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 33554432
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #5, !srcloc !8
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #5
          to label %12 [label %11], !srcloc !9

11:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %10, i32 noundef 0) #5
  br label %12

12:                                               ; preds = %11, %5
  %13 = and i64 %10, -3
  %14 = getelementptr i8, ptr %0, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -3, ptr elementtype(i8) %14) #5, !srcloc !11
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !12
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = lshr i64 %10, 32
  %21 = trunc nuw i64 %20 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %19, i32 %21) #5, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #5
          to label %23 [label %22], !srcloc !9

22:                                               ; preds = %18
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %13, i32 noundef 0) #5
  br label %23

23:                                               ; preds = %22, %18, %12
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  br label %24

24:                                               ; preds = %23, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -17, ptr elementtype(i8) %0) #5, !srcloc !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 -65, ptr nonnull elementtype(i8) %25) #5, !srcloc !11
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 24, ptr elementtype(i64) %0) #5, !srcloc !19
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 32
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 16384
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -257
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @access_process_vm(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 1781232}
!8 = !{i64 912962, i64 912983, i64 2149231486, i64 2149231530, i64 2149231553, i64 2149231586, i64 2149231617, i64 2149231656}
!9 = !{i64 578001, i64 578045, i64 2148065020, i64 2148065041, i64 2148065067, i64 2148065100, i64 2148065134, i64 2148065158}
!10 = !{i64 2148312600, i64 2148312639, i64 2148312660, i64 2148312697, i64 2148312720, i64 2148312590}
!11 = !{i64 2148313888, i64 2148313927, i64 2148313948, i64 2148313985, i64 2148314008, i64 2148313878}
!12 = !{i64 2147839683}
!13 = !{i64 913218, i64 913239, i64 2149231985, i64 2149232029, i64 2149232052, i64 2149232085, i64 2149232116, i64 2149232155}
!14 = !{i64 1781324}
!15 = !{!"auto-init"}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2148321953, i64 2148321992, i64 2148322013, i64 2148322050, i64 2148322073, i64 2148322082, i64 2148322185}
