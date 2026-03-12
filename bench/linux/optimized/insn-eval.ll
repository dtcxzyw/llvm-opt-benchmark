; ModuleID = 'bench/linux/original/insn-eval.ll'
source_filename = "bench/linux/original/insn-eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.desc_ptr = type <{ i16, i64 }>

@pt_regoff = internal unnamed_addr constant [16 x i32] [i32 80, i32 88, i32 96, i32 40, i32 152, i32 32, i32 104, i32 112, i32 72, i32 64, i32 56, i32 48, i32 24, i32 16, i32 8, i32 0], align 16
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@get_regno.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"decoded an instruction with an invalid register\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"arch/x86/lib/insn-eval.c\00", align 1
@get_reg_offset_16.regoff1 = internal unnamed_addr constant [8 x i32] [i32 40, i32 40, i32 32, i32 32, i32 104, i32 112, i32 32, i32 40], align 16
@get_reg_offset_16.regoff2 = internal unnamed_addr constant [8 x i32] [i32 104, i32 112, i32 104, i32 112, i32 -33, i32 -33, i32 -33, i32 -33], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @insn_has_rep_prefix(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @insn_get_prefixes(ptr noundef %0) #7
  br label %6

3:                                                ; preds = %11
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %14, label %6, !llvm.loop !6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ 0, %1 ], [ %4, %3 ]
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = and i8 %9, -2
  %13 = icmp eq i8 %12, -14
  br i1 %13, label %14, label %3

14:                                               ; preds = %11, %6, %3
  %15 = phi i1 [ true, %11 ], [ false, %3 ], [ false, %6 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_prefixes(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @pt_regs_offset(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp ult i32 %1, 16
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [4 x i8], ptr @pt_regoff, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ %7, %4 ], [ -33, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @insn_get_seg_base(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.desc_ptr, align 2
  switch i32 %1, label %.thread [
    i32 0, label %.thread4
    i32 2, label %4
    i32 3, label %8
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
    i32 7, label %18
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  br label %20

12:                                               ; preds = %2
  %13 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %20

14:                                               ; preds = %2
  %15 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  br label %20

16:                                               ; preds = %2
  %17 = tail call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  br label %20

18:                                               ; preds = %2
  %19 = tail call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %8, %4
  %21 = phi i16 [ %7, %4 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %8 ]
  %22 = icmp slt i16 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq i64 %25, 51
  %29 = or i1 %28, %27
  br i1 %29, label %35, label %58

.thread4:                                         ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 3
  %33 = icmp ne i64 %32, 0
  %34 = icmp ne i64 %31, 51
  %.not11 = and i1 %34, %33
  %spec.select = sext i1 %.not11 to i64
  br label %.thread

35:                                               ; preds = %23
  switch i32 %1, label %.thread [
    i32 6, label %36
    i32 7, label %43
  ]

36:                                               ; preds = %35
  %37 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #7, !srcloc !13
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = shl i64 %39, 32
  %41 = or i64 %40, %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %.thread [label %42], !srcloc !14

42:                                               ; preds = %36
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %41, i32 noundef 0) #7
  br label %.thread

43:                                               ; preds = %35
  br i1 %27, label %51, label %44

44:                                               ; preds = %43
  %45 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #7, !srcloc !13
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %.thread [label %50], !srcloc !14

50:                                               ; preds = %44
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %49, i32 noundef 0) #7
  br label %.thread

51:                                               ; preds = %43
  %52 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741567) #7, !srcloc !13
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = shl i64 %54, 32
  %56 = or i64 %55, %53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %.thread [label %57], !srcloc !14

57:                                               ; preds = %51
  tail call void @do_trace_read_msr(i32 noundef -1073741567, i64 noundef %56, i32 noundef 0) #7
  br label %.thread

58:                                               ; preds = %23
  %59 = icmp eq i16 %21, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %61 = zext nneg i16 %21 to i32
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = lshr i16 %21, 3
  %66 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !15
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1200
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1064
  tail call void @mutex_lock(ptr noundef nonnull %70) #7
  %71 = load ptr, ptr %68, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1048
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread7, label %75

75:                                               ; preds = %64
  %76 = zext nneg i16 %65 to i32
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %78, %76
  br i1 %79, label %92, label %.thread7

80:                                               ; preds = %60
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %3) #7, !srcloc !16
  %81 = and i32 %61, 32760
  %82 = load i16, ptr %3, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp samesign ugt i32 %81, %83
  br i1 %84, label %.critedge, label %.thread6

.thread6:                                         ; preds = %80
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %87 = load i64, ptr %86, align 2
  %88 = add i64 %87, %85
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr %89, align 1
  br label %98

.thread7:                                         ; preds = %64, %75
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 1064
  tail call void @mutex_unlock(ptr noundef nonnull %91) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

92:                                               ; preds = %75
  %93 = load ptr, ptr %73, align 8
  %94 = zext nneg i16 %65 to i64
  %95 = getelementptr [8 x i8], ptr %93, i64 %94
  %96 = load i64, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 1064
  tail call void @mutex_unlock(ptr noundef nonnull %97) #7
  br label %98

98:                                               ; preds = %92, %.thread6
  %.in.in = phi i64 [ %90, %.thread6 ], [ %96, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.in9 = lshr i64 %.in.in, 32
  %99 = trunc nuw i64 %.in9 to i32
  %100 = trunc i64 %.in.in to i32
  %101 = lshr i32 %100, 16
  %102 = shl i32 %99, 16
  %103 = and i32 %102, 16711680
  %104 = and i32 %99, -16777216
  %105 = or disjoint i32 %104, %101
  %106 = or disjoint i32 %105, %103
  %107 = zext i32 %106 to i64
  br label %.thread

.critedge:                                        ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %.thread4, %2, %.thread7, %.critedge, %98, %58, %57, %51, %50, %44, %42, %36, %35, %20
  %108 = phi i64 [ %107, %98 ], [ -1, %20 ], [ 0, %35 ], [ -1, %58 ], [ -1, %.thread7 ], [ %41, %36 ], [ %41, %42 ], [ %49, %44 ], [ %49, %50 ], [ %56, %51 ], [ %56, %57 ], [ -1, %.critedge ], [ -1, %2 ], [ %spec.select, %.thread4 ]
  ret i64 %108
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -32768, 133) i32 @insn_get_code_seg_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.desc_ptr, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  %6 = icmp slt i16 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = sext i16 %5 to i32
  br label %69

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  %10 = trunc i64 %4 to i32
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = lshr i16 %5, 3
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !15
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1200
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1064
  tail call void @mutex_lock(ptr noundef nonnull %19) #7
  %20 = load ptr, ptr %17, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1048
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %13
  %25 = zext nneg i16 %14 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, %25
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %22, align 8
  %31 = zext nneg i16 %14 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = load i64, ptr %32, align 1
  %34 = lshr i64 %33, 32
  %35 = trunc nuw i64 %34 to i32
  br label %36

36:                                               ; preds = %29, %24, %13
  %37 = phi i32 [ 0, %13 ], [ %35, %29 ], [ 0, %24 ]
  %38 = phi i1 [ true, %13 ], [ false, %29 ], [ true, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 1064
  tail call void @mutex_unlock(ptr noundef nonnull %39) #7
  br label %54

40:                                               ; preds = %9
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %2) #7, !srcloc !16
  %41 = and i32 %10, 32760
  %42 = load i16, ptr %2, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp samesign ugt i32 %41, %43
  br i1 %44, label %.thread, label %45

.thread:                                          ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

45:                                               ; preds = %40
  %46 = and i64 %4, 32760
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %48 = load i64, ptr %47, align 2
  %49 = add i64 %48, %46
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 1
  %52 = lshr i64 %51, 32
  %53 = trunc nuw i64 %52 to i32
  br label %54

54:                                               ; preds = %45, %36
  %55 = phi i32 [ %37, %36 ], [ %53, %45 ]
  %56 = phi i1 [ %38, %36 ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = and i32 %55, 2048
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = lshr i32 %55, 20
  %62 = and i32 %61, 2
  %63 = lshr i32 %55, 22
  %64 = and i32 %63, 1
  %65 = or disjoint i32 %62, %64
  switch i32 %65, label %default.unreachable3 [
    i32 0, label %69
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
  ]

66:                                               ; preds = %60
  br label %69

67:                                               ; preds = %60
  br label %69

default.unreachable3:                             ; preds = %60
  unreachable

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %.thread, %68, %67, %66, %60, %54, %7
  %70 = phi i32 [ %8, %7 ], [ -22, %68 ], [ 132, %67 ], [ 68, %66 ], [ -22, %54 ], [ 34, %60 ], [ -22, %.thread ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_get_modrm_rm_off(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 199
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i32 8, i32 16
  %12 = and i32 %4, 7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 3
  %16 = and i32 %15, 8
  %17 = or disjoint i32 %16, %12
  %18 = icmp samesign ult i32 %17, %11
  br i1 %18, label %22, label %19

19:                                               ; preds = %7
  %20 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %20, label %.thread, label %21, !prof !17

21:                                               ; preds = %19
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #7, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #7, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #7, !srcloc !22
  br label %.thread

22:                                               ; preds = %7
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr [4 x i8], ptr @pt_regoff, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %.thread

.thread:                                          ; preds = %21, %19, %2, %22
  %26 = phi i32 [ %25, %22 ], [ -22, %21 ], [ -22, %19 ], [ -33, %2 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_reg_offset(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 2, 4) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 8, i32 16
  %7 = icmp eq i32 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %24, label %10

10:                                               ; preds = %2
  %11 = lshr i32 %9, 3
  %12 = and i32 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 2
  %16 = and i32 %15, 8
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 192
  %21 = icmp ne i32 %20, 192
  %22 = icmp eq i32 %17, 4
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.thread, label %38

24:                                               ; preds = %2
  %25 = and i32 %9, 7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 192
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %25, 5
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %34, 3
  %36 = and i32 %35, 8
  %37 = or disjoint i32 %36, %25
  br label %38

38:                                               ; preds = %32, %10
  %39 = phi i32 [ %17, %10 ], [ %37, %32 ]
  %40 = icmp samesign ult i32 %39, %6
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %42, label %.thread, label %43, !prof !17

43:                                               ; preds = %41
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #7, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #7, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #7, !srcloc !22
  br label %.thread

44:                                               ; preds = %38
  %45 = zext nneg i32 %39 to i64
  %46 = getelementptr [4 x i8], ptr @pt_regoff, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %.thread

.thread:                                          ; preds = %43, %41, %24, %10, %44
  %48 = phi i32 [ %47, %44 ], [ -22, %43 ], [ -22, %41 ], [ -33, %24 ], [ -33, %10 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_get_modrm_reg_off(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 8, i32 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 8
  %15 = or disjoint i32 %14, %10
  %16 = icmp samesign ult i32 %15, %6
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %18, label %.thread, label %19, !prof !17

19:                                               ; preds = %17
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #7, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #7, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #7, !srcloc !22
  br label %.thread

20:                                               ; preds = %2
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr [4 x i8], ptr @pt_regoff, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %.thread

.thread:                                          ; preds = %19, %17, %20
  %24 = phi i32 [ %23, %20 ], [ -22, %17 ], [ -22, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @insn_get_modrm_reg_ptr(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 8, i32 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 8
  %15 = or disjoint i32 %14, %10
  %16 = icmp samesign ult i32 %15, %6
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %18, label %.thread2, label %19, !prof !17

19:                                               ; preds = %17
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #7, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #7, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #7, !srcloc !22
  br label %.thread2

20:                                               ; preds = %2
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr [4 x i8], ptr @pt_regoff, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %1, i64 %24
  br label %.thread2

.thread2:                                         ; preds = %19, %17, %20
  %26 = phi ptr [ %25, %20 ], [ null, %17 ], [ null, %19 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @insn_get_addr_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = icmp ne ptr %0, null
  %15 = icmp ne ptr %1, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %232

17:                                               ; preds = %2
  %18 = tail call i32 @insn_get_opcode(ptr noundef nonnull %0) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %232

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %232 [
    i8 2, label %23
    i8 4, label %101
    i8 8, label %170
  ]

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !annotation !23
  %24 = tail call i32 @insn_get_displacement(ptr noundef nonnull %0) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = load i8, ptr %21, align 1
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 192
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = call fastcc i32 @get_eff_addr_reg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  %.pre = load i32, ptr %12, align 4
  br label %87

39:                                               ; preds = %29
  %40 = tail call i32 @insn_get_modrm(ptr noundef nonnull %0) #7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %30, align 8
  %46 = and i32 %45, 192
  %47 = icmp eq i32 %46, 192
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %44
  %49 = and i32 %45, 7
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [4 x i8], ptr @get_reg_offset_16.regoff1, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr [4 x i8], ptr @get_reg_offset_16.regoff2, i64 %50
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %45, 199
  %56 = icmp eq i32 %55, 6
  %57 = select i1 %56, i32 -33, i32 %52
  %58 = icmp ugt i32 %57, 160
  br i1 %58, label %68, label %59, !prof !24

59:                                               ; preds = %48
  %60 = zext nneg i32 %57 to i64
  %61 = ptrtoint ptr %1 to i64
  %62 = add i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = shl i32 %65, 16
  %67 = ashr exact i32 %66, 16
  br label %68

68:                                               ; preds = %59, %48
  %69 = phi i32 [ 0, %48 ], [ %67, %59 ]
  %70 = icmp samesign ult i32 %49, 4
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = zext nneg i32 %54 to i64
  %73 = ptrtoint ptr %1 to i64
  %74 = add i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 16
  %79 = ashr exact i32 %78, 16
  br label %80

80:                                               ; preds = %71, %68
  %81 = phi i32 [ %79, %71 ], [ 0, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %81, %69
  %85 = add i32 %84, %83
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %80, %37
  %88 = phi i32 [ %.pre, %37 ], [ %57, %80 ]
  %89 = phi i64 [ %38, %37 ], [ %86, %80 ]
  %90 = call fastcc i32 @get_seg_base_limit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %87
  %93 = and i64 %89, 65535
  %94 = load i64, ptr %11, align 8
  %95 = icmp ult i64 %94, %93
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %92
  %97 = load i64, ptr %10, align 8
  %98 = add i64 %97, %93
  br label %.critedge

.critedge:                                        ; preds = %39, %44, %96, %92, %87, %34, %26, %23
  %99 = phi i64 [ -1, %23 ], [ -1, %26 ], [ -1, %34 ], [ -1, %87 ], [ -1, %92 ], [ %98, %96 ], [ -1, %44 ], [ -1, %39 ]
  %100 = inttoptr i64 %99 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

101:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 192
  %105 = icmp eq i32 %104, 192
  br i1 %105, label %106, label %143

106:                                              ; preds = %101
  %107 = tail call i32 @insn_get_modrm(ptr noundef nonnull %0) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %get_eff_addr_reg.exit.thread

109:                                              ; preds = %106
  %110 = load i32, ptr %102, align 8
  %111 = and i32 %110, 192
  %112 = icmp eq i32 %111, 192
  br i1 %112, label %113, label %get_eff_addr_reg.exit.thread

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i32 8, i32 16
  %118 = and i32 %110, 7
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = shl i32 %120, 3
  %122 = and i32 %121, 8
  %123 = or disjoint i32 %122, %118
  %124 = icmp samesign ult i32 %123, %117
  br i1 %124, label %128, label %125

125:                                              ; preds = %113
  %126 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %126, label %get_eff_addr_reg.exit.thread, label %127, !prof !17

127:                                              ; preds = %125
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #7, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #7, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #7, !srcloc !22
  br label %get_eff_addr_reg.exit.thread

128:                                              ; preds = %113
  %129 = zext nneg i32 %123 to i64
  %130 = getelementptr [4 x i8], ptr @pt_regoff, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %8, align 4
  %132 = load i8, ptr %21, align 1
  %133 = zext nneg i32 %131 to i64
  %134 = ptrtoint ptr %1 to i64
  %135 = add i64 %133, %134
  %136 = inttoptr i64 %135 to ptr
  %137 = load i64, ptr %136, align 8
  switch i8 %132, label %get_eff_addr_reg.exit [
    i8 2, label %138
    i8 4, label %140
  ]

138:                                              ; preds = %128
  %139 = and i64 %137, 65535
  br label %get_eff_addr_reg.exit

140:                                              ; preds = %128
  %141 = and i64 %137, 4294967295
  br label %get_eff_addr_reg.exit

get_eff_addr_reg.exit:                            ; preds = %128, %138, %140
  %142 = phi i64 [ %139, %138 ], [ %141, %140 ], [ %137, %128 ]
  store i64 %142, ptr %9, align 8
  br label %153

143:                                              ; preds = %101
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = call fastcc i32 @get_eff_addr_sib(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %get_eff_addr_reg.exit.thread

150:                                              ; preds = %143
  %151 = call fastcc i32 @get_eff_addr_modrm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %get_eff_addr_reg.exit.thread

153:                                              ; preds = %get_eff_addr_reg.exit, %150, %147
  %154 = load i64, ptr %9, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call fastcc i32 @get_seg_base_limit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %155, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !25
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %get_eff_addr_reg.exit.thread

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 3
  %162 = icmp ne i64 %161, 0
  %163 = icmp ne i64 %160, 51
  %.not16 = and i1 %163, %162
  %.pre6 = and i64 %154, 4294967295
  %164 = load i64, ptr %7, align 8
  %165 = icmp ugt i64 %.pre6, %164
  %or.cond = select i1 %.not16, i1 %165, i1 false
  br i1 %or.cond, label %get_eff_addr_reg.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %158
  %166 = load i64, ptr %6, align 8
  %167 = add i64 %166, %.pre6
  br label %get_eff_addr_reg.exit.thread

get_eff_addr_reg.exit.thread:                     ; preds = %158, %125, %127, %109, %106, %._crit_edge, %153, %150, %147
  %168 = phi i64 [ -1, %150 ], [ -1, %153 ], [ %167, %._crit_edge ], [ -1, %158 ], [ -1, %147 ], [ -1, %106 ], [ -1, %109 ], [ -1, %127 ], [ -1, %125 ]
  %169 = inttoptr i64 %168 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

170:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !23
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 192
  %174 = icmp eq i32 %173, 192
  br i1 %174, label %175, label %212

175:                                              ; preds = %170
  %176 = tail call i32 @insn_get_modrm(ptr noundef nonnull %0) #7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %get_eff_addr_reg.exit5.thread

178:                                              ; preds = %175
  %179 = load i32, ptr %171, align 8
  %180 = and i32 %179, 192
  %181 = icmp eq i32 %180, 192
  br i1 %181, label %182, label %get_eff_addr_reg.exit5.thread

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  %186 = select i1 %185, i32 8, i32 16
  %187 = and i32 %179, 7
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = shl i32 %189, 3
  %191 = and i32 %190, 8
  %192 = or disjoint i32 %191, %187
  %193 = icmp samesign ult i32 %192, %186
  br i1 %193, label %197, label %194

194:                                              ; preds = %182
  %195 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %195, label %get_eff_addr_reg.exit5.thread, label %196, !prof !17

196:                                              ; preds = %194
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #7, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #7, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #7, !srcloc !22
  br label %get_eff_addr_reg.exit5.thread

197:                                              ; preds = %182
  %198 = zext nneg i32 %192 to i64
  %199 = getelementptr [4 x i8], ptr @pt_regoff, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %4, align 4
  %201 = load i8, ptr %21, align 1
  %202 = zext nneg i32 %200 to i64
  %203 = ptrtoint ptr %1 to i64
  %204 = add i64 %202, %203
  %205 = inttoptr i64 %204 to ptr
  %206 = load i64, ptr %205, align 8
  switch i8 %201, label %get_eff_addr_reg.exit5 [
    i8 2, label %207
    i8 4, label %209
  ]

207:                                              ; preds = %197
  %208 = and i64 %206, 65535
  br label %get_eff_addr_reg.exit5

209:                                              ; preds = %197
  %210 = and i64 %206, 4294967295
  br label %get_eff_addr_reg.exit5

get_eff_addr_reg.exit5:                           ; preds = %197, %207, %209
  %211 = phi i64 [ %208, %207 ], [ %210, %209 ], [ %206, %197 ]
  store i64 %211, ptr %5, align 8
  br label %222

212:                                              ; preds = %170
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = call fastcc i32 @get_eff_addr_sib(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %get_eff_addr_reg.exit5.thread

219:                                              ; preds = %212
  %220 = call fastcc i32 @get_eff_addr_modrm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %get_eff_addr_reg.exit5.thread

222:                                              ; preds = %get_eff_addr_reg.exit5, %219, %216
  %223 = load i32, ptr %4, align 4
  %224 = call fastcc i32 @get_seg_base_limit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %223, ptr noundef nonnull %3, ptr noundef null), !range !25
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %get_eff_addr_reg.exit5.thread

226:                                              ; preds = %222
  %227 = load i64, ptr %5, align 8
  %228 = load i64, ptr %3, align 8
  %229 = add i64 %228, %227
  br label %get_eff_addr_reg.exit5.thread

get_eff_addr_reg.exit5.thread:                    ; preds = %194, %196, %178, %175, %226, %222, %219, %216
  %230 = phi i64 [ -1, %219 ], [ -1, %222 ], [ %229, %226 ], [ -1, %216 ], [ -1, %175 ], [ -1, %178 ], [ -1, %196 ], [ -1, %194 ]
  %231 = inttoptr i64 %230 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %232

232:                                              ; preds = %get_eff_addr_reg.exit5.thread, %get_eff_addr_reg.exit.thread, %.critedge, %20, %17, %2
  %233 = phi ptr [ %231, %get_eff_addr_reg.exit5.thread ], [ %169, %get_eff_addr_reg.exit.thread ], [ %100, %.critedge ], [ inttoptr (i64 -1 to ptr), %2 ], [ inttoptr (i64 -1 to ptr), %17 ], [ inttoptr (i64 -1 to ptr), %20 ]
  ret ptr %233
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_opcode(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @insn_get_effective_ip(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 51
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @insn_get_seg_base(ptr noundef %0, i32 noundef 2)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i32 [ 0, %9 ], [ -22, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_fetch_from_user(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 51
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @insn_get_seg_base(ptr noundef %0, i32 noundef 2)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i64 @_copy_from_user(ptr noundef %1, ptr noundef %14, i64 noundef 15) #7
  %16 = trunc i64 %15 to i32
  %17 = sub i32 15, %16
  br label %.critedge

.critedge:                                        ; preds = %6, %9
  %18 = phi i32 [ %17, %9 ], [ -22, %6 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_fetch_from_user_inatomic(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 51
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @insn_get_seg_base(ptr noundef %0, i32 noundef 2)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 15, ptr %1, ptr %14, i64 %15) #7, !srcloc !27
  %17 = extractvalue { i64, ptr, ptr, i64 } %16, 0
  %18 = extractvalue { i64, ptr, ptr, i64 } %16, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  %19 = trunc i64 %17 to i32
  %20 = sub i32 15, %19
  br label %.critedge

.critedge:                                        ; preds = %6, %9
  %21 = phi i32 [ %20, %9 ], [ -22, %6 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @insn_decode_from_regs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 51
  %8 = zext i1 %7 to i32
  tail call void @insn_init(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %8) #7
  %9 = tail call i32 @insn_get_code_seg_params(ptr noundef %1), !range !29
  %10 = icmp eq i32 %9, -22
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = trunc i32 %9 to i8
  %13 = lshr i8 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %13, ptr %14, align 1
  %15 = and i8 %12, 15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %15, ptr %16, align 8
  %17 = tail call i32 @insn_get_length(ptr noundef %0) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %3, %22
  br label %24

24:                                               ; preds = %19, %11, %4
  %25 = phi i1 [ false, %4 ], [ false, %11 ], [ %23, %19 ]
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @insn_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 7) i32 @insn_decode_mmio(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %1, align 4
  %3 = tail call i32 @insn_get_opcode(ptr noundef %0) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %28 [
    i8 -120, label %.sink.split
    i8 -119, label %8
    i8 -58, label %.thread3
    i8 -57, label %10
    i8 -118, label %.thread6
    i8 -117, label %12
    i8 -92, label %.thread9
    i8 -91, label %14
    i8 15, label %16
  ]

8:                                                ; preds = %5
  %.pr = load i32, ptr %1, align 4
  %9 = icmp eq i32 %.pr, 0
  br i1 %9, label %23, label %28

.thread3:                                         ; preds = %5
  br label %.sink.split

10:                                               ; preds = %5
  %.pr2 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %.pr2, 0
  br i1 %11, label %23, label %28

.thread6:                                         ; preds = %5
  br label %.sink.split

12:                                               ; preds = %5
  %.pr5 = load i32, ptr %1, align 4
  %13 = icmp eq i32 %.pr5, 0
  br i1 %13, label %23, label %28

.thread9:                                         ; preds = %5
  br label %.sink.split

14:                                               ; preds = %5
  %.pr8 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %.pr8, 0
  br i1 %15, label %23, label %28

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %0, i64 25
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %28 [
    i8 -74, label %.sink.split
    i8 -73, label %19
    i8 -66, label %.thread15
    i8 -65, label %21
  ]

19:                                               ; preds = %16
  %.pr11 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %.pr11, 0
  br i1 %20, label %.sink.split, label %28

.thread15:                                        ; preds = %16
  br label %.sink.split

21:                                               ; preds = %16
  %.pr14 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %.pr14, 0
  br i1 %22, label %.sink.split, label %28

23:                                               ; preds = %14, %12, %10, %8
  %24 = phi i32 [ 1, %8 ], [ 2, %10 ], [ 3, %12 ], [ 6, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %19, %21, %23, %16, %5, %.thread3, %.thread6, %.thread9, %.thread15
  %.sink = phi i32 [ 1, %.thread15 ], [ 1, %5 ], [ 1, %.thread9 ], [ 1, %.thread6 ], [ 1, %.thread3 ], [ 1, %16 ], [ 2, %19 ], [ 2, %21 ], [ %27, %23 ]
  %.ph = phi i32 [ 5, %.thread15 ], [ 1, %5 ], [ 6, %.thread9 ], [ 3, %.thread6 ], [ 2, %.thread3 ], [ 4, %16 ], [ 4, %19 ], [ 5, %21 ], [ %24, %23 ]
  store i32 %.sink, ptr %1, align 4
  br label %28

28:                                               ; preds = %.sink.split, %21, %19, %16, %14, %12, %10, %8, %5, %2
  %29 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %16 ], [ 1, %8 ], [ 2, %10 ], [ 3, %12 ], [ 6, %14 ], [ 4, %19 ], [ 5, %21 ], [ %.ph, %.sink.split ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_displacement(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_eff_addr_reg(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 @insn_get_modrm(ptr noundef nonnull %0) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 192
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %12, label %44

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 8, i32 16
  %17 = and i32 %9, 7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 3
  %21 = and i32 %20, 8
  %22 = or disjoint i32 %21, %17
  %23 = icmp samesign ult i32 %22, %16
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %25, label %.thread4, label %26, !prof !17

26:                                               ; preds = %24
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #7, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #7, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #7, !srcloc !22
  br label %.thread4

.thread4:                                         ; preds = %26, %24
  store i32 -22, ptr %2, align 4
  br label %44

27:                                               ; preds = %12
  %28 = zext nneg i32 %22 to i64
  %29 = getelementptr [4 x i8], ptr @pt_regoff, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %32 = load i8, ptr %31, align 1
  %33 = zext nneg i32 %30 to i64
  %34 = ptrtoint ptr %1 to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  switch i8 %32, label %42 [
    i8 2, label %38
    i8 4, label %40
  ]

38:                                               ; preds = %27
  %39 = and i64 %37, 65535
  br label %42

40:                                               ; preds = %27
  %41 = and i64 %37, 4294967295
  br label %42

42:                                               ; preds = %27, %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ], [ %37, %27 ]
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %.thread4, %42, %7, %4
  %45 = phi i32 [ %5, %4 ], [ -22, %7 ], [ -22, %.thread4 ], [ 0, %42 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @get_seg_base_limit(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.desc_ptr, align 2
  %7 = icmp eq ptr %3, null
  br i1 %7, label %resolve_default_seg.exit.thread13, label %8

8:                                                ; preds = %5
  switch i32 %2, label %31 [
    i32 128, label %9
    i32 112, label %17
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq i64 %11, 51
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 0, i32 2
  br label %resolve_default_seg.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %31 [
    i8 -86, label %24
    i8 -85, label %24
    i8 -84, label %24
    i8 -83, label %24
    i8 -82, label %24
    i8 -81, label %24
    i8 -92, label %24
    i8 -91, label %24
    i8 -90, label %24
    i8 -89, label %24
    i8 108, label %24
    i8 109, label %24
    i8 110, label %24
    i8 111, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %25 = getelementptr i8, ptr %1, i64 136
  %.val = load i64, ptr %25, align 8
  %26 = and i64 %.val, 3
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq i64 %.val, 51
  %29 = or i1 %28, %27
  br i1 %29, label %resolve_default_seg.exit.thread, label %30

30:                                               ; preds = %24
  switch i8 %23, label %83 [
    i8 -86, label %resolve_default_seg.exit.thread
    i8 -85, label %resolve_default_seg.exit.thread
    i8 -84, label %resolve_default_seg.exit.thread
    i8 -83, label %resolve_default_seg.exit.thread
    i8 -82, label %resolve_default_seg.exit.thread
    i8 -81, label %resolve_default_seg.exit.thread
    i8 -92, label %resolve_default_seg.exit.thread
    i8 -91, label %resolve_default_seg.exit.thread
    i8 -90, label %resolve_default_seg.exit.thread
    i8 -89, label %resolve_default_seg.exit.thread
    i8 108, label %resolve_default_seg.exit.thread
    i8 109, label %resolve_default_seg.exit.thread
    i8 110, label %resolve_default_seg.exit.thread
    i8 111, label %resolve_default_seg.exit.thread
  ]

31:                                               ; preds = %21, %17, %8
  %32 = tail call i32 @insn_get_prefixes(ptr noundef nonnull %0) #7
  br label %33

33:                                               ; preds = %54, %31
  %34 = phi i64 [ 0, %31 ], [ %57, %54 ]
  %35 = phi i32 [ 0, %31 ], [ %56, %54 ]
  %36 = phi i32 [ 1, %31 ], [ %55, %54 ]
  %37 = getelementptr i8, ptr %0, i64 %34
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %38) #7
  switch i32 %41, label %54 [
    i32 5, label %42
    i32 10, label %44
    i32 6, label %46
    i32 7, label %48
    i32 8, label %50
    i32 9, label %52
  ]

42:                                               ; preds = %40
  %43 = add i32 %35, 1
  br label %54

44:                                               ; preds = %40
  %45 = add i32 %35, 1
  br label %54

46:                                               ; preds = %40
  %47 = add i32 %35, 1
  br label %54

48:                                               ; preds = %40
  %49 = add i32 %35, 1
  br label %54

50:                                               ; preds = %40
  %51 = add i32 %35, 1
  br label %54

52:                                               ; preds = %40
  %53 = add i32 %35, 1
  br label %54

54:                                               ; preds = %52, %50, %48, %46, %44, %42, %40
  %55 = phi i32 [ %36, %40 ], [ 7, %52 ], [ 6, %50 ], [ 5, %48 ], [ 4, %46 ], [ 3, %44 ], [ 2, %42 ]
  %56 = phi i32 [ %35, %40 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  %57 = add nuw nsw i64 %34, 1
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %33, !llvm.loop !30

59:                                               ; preds = %54, %33
  %60 = phi i32 [ %55, %54 ], [ %36, %33 ]
  %61 = phi i32 [ %56, %54 ], [ %35, %33 ]
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %resolve_default_seg.exit.thread13, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %60, 1
  %65 = getelementptr i8, ptr %1, i64 136
  %.val10 = load i64, ptr %65, align 8
  %66 = and i64 %.val10, 3
  %67 = icmp eq i64 %66, 0
  %68 = icmp eq i64 %.val10, 51
  %69 = or i1 %68, %67
  br i1 %64, label %70, label %85

70:                                               ; preds = %63
  br i1 %69, label %resolve_default_seg.exit.thread, label %71

71:                                               ; preds = %70
  switch i32 %2, label %resolve_default_seg.exit.thread13 [
    i32 80, label %72
    i32 88, label %72
    i32 96, label %72
    i32 -33, label %83
    i32 40, label %83
    i32 104, label %83
    i32 112, label %76
    i32 32, label %resolve_default_seg.exit.thread
    i32 152, label %resolve_default_seg.exit.thread
    i32 128, label %84
  ]

72:                                               ; preds = %71, %71, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 2
  br i1 %75, label %resolve_default_seg.exit.thread13, label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %resolve_default_seg.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i8, ptr %81, align 8
  switch i8 %82, label %83 [
    i8 -86, label %resolve_default_seg.exit.thread
    i8 -85, label %resolve_default_seg.exit.thread
    i8 -84, label %resolve_default_seg.exit.thread
    i8 -83, label %resolve_default_seg.exit.thread
    i8 -82, label %resolve_default_seg.exit.thread
    i8 -81, label %resolve_default_seg.exit.thread
    i8 -92, label %resolve_default_seg.exit.thread
    i8 -91, label %resolve_default_seg.exit.thread
    i8 -90, label %resolve_default_seg.exit.thread
    i8 -89, label %resolve_default_seg.exit.thread
    i8 108, label %resolve_default_seg.exit.thread
    i8 109, label %resolve_default_seg.exit.thread
    i8 110, label %resolve_default_seg.exit.thread
    i8 111, label %resolve_default_seg.exit.thread
  ]

83:                                               ; preds = %30, %80, %72, %71, %71, %71
  br label %resolve_default_seg.exit.thread

84:                                               ; preds = %71
  br label %resolve_default_seg.exit.thread

85:                                               ; preds = %63
  %86 = icmp ult i32 %60, 6
  %87 = and i1 %86, %69
  %spec.select = select i1 %87, i32 0, i32 %60
  br label %resolve_default_seg.exit.thread

resolve_default_seg.exit.thread:                  ; preds = %85, %76, %83, %71, %71, %70, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %84, %24, %9, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %88 = phi i32 [ %16, %9 ], [ 5, %30 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 5, %80 ], [ 4, %76 ], [ 4, %83 ], [ 3, %71 ], [ 3, %71 ], [ 0, %70 ], [ 5, %80 ], [ 2, %84 ], [ 5, %30 ], [ 5, %30 ], [ 5, %30 ], [ 5, %30 ], [ 5, %30 ], [ 5, %30 ], [ 5, %30 ], [ %spec.select, %85 ], [ 5, %30 ], [ 5, %30 ], [ 5, %30 ], [ 0, %24 ], [ 5, %30 ], [ 5, %30 ], [ 5, %30 ]
  %89 = tail call i64 @insn_get_seg_base(ptr noundef nonnull %1, i32 noundef %88)
  store i64 %89, ptr %3, align 8
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %resolve_default_seg.exit.thread13, label %91

91:                                               ; preds = %resolve_default_seg.exit.thread
  %92 = icmp eq ptr %4, null
  br i1 %92, label %resolve_default_seg.exit.thread13, label %93

93:                                               ; preds = %91
  switch i32 %88, label %.thread21 [
    i32 0, label %.thread15
    i32 2, label %94
    i32 3, label %98
    i32 4, label %102
    i32 5, label %104
    i32 6, label %106
    i32 7, label %108
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i16
  br label %110

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i16
  br label %110

102:                                              ; preds = %93
  %103 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %110

104:                                              ; preds = %93
  %105 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  br label %110

106:                                              ; preds = %93
  %107 = tail call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  br label %110

108:                                              ; preds = %93
  %109 = tail call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  br label %110

110:                                              ; preds = %108, %106, %104, %102, %98, %94
  %111 = phi i16 [ %97, %94 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %98 ]
  %112 = icmp slt i16 %111, 0
  br i1 %112, label %.thread21, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 3
  %117 = icmp eq i64 %116, 0
  %118 = icmp eq i64 %115, 51
  %119 = or i1 %118, %117
  br i1 %119, label %.thread25, label %126

.thread15:                                        ; preds = %93
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 0
  %124 = icmp eq i64 %121, 51
  %125 = or i1 %124, %123
  br i1 %125, label %.thread25, label %.thread21

126:                                              ; preds = %113
  %127 = icmp eq i16 %111, 0
  br i1 %127, label %.thread21, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %129 = zext nneg i16 %111 to i32
  %130 = and i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %128
  %133 = lshr i16 %111, 3
  %134 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !15
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1200
  %137 = load ptr, ptr %136, align 16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1064
  tail call void @mutex_lock(ptr noundef nonnull %138) #7
  %139 = load ptr, ptr %136, align 16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1048
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread18, label %143

143:                                              ; preds = %132
  %144 = zext nneg i16 %133 to i32
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp ugt i32 %146, %144
  br i1 %147, label %160, label %.thread18

148:                                              ; preds = %128
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %6) #7, !srcloc !16
  %149 = and i32 %129, 32760
  %150 = load i16, ptr %6, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp samesign ugt i32 %149, %151
  br i1 %152, label %.thread21.sink.split, label %.thread17

.thread17:                                        ; preds = %148
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %155 = load i64, ptr %154, align 2
  %156 = add i64 %155, %153
  %157 = inttoptr i64 %156 to ptr
  %158 = load i64, ptr %157, align 1
  br label %166

.thread18:                                        ; preds = %132, %143
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 1064
  tail call void @mutex_unlock(ptr noundef nonnull %159) #7
  br label %.thread21.sink.split

160:                                              ; preds = %143
  %161 = load ptr, ptr %141, align 8
  %162 = zext nneg i16 %133 to i64
  %163 = getelementptr [8 x i8], ptr %161, i64 %162
  %164 = load i64, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %139, i64 1064
  tail call void @mutex_unlock(ptr noundef nonnull %165) #7
  br label %166

166:                                              ; preds = %160, %.thread17
  %.in = phi i64 [ %158, %.thread17 ], [ %164, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.in27 = lshr i64 %.in, 32
  %167 = and i64 %.in, 65535
  %168 = and i64 %.in27, 983040
  %169 = or disjoint i64 %168, %167
  %.fr = freeze i64 %169
  %170 = and i64 %.in, 36028797018963968
  %171 = icmp eq i64 %170, 0
  %172 = shl nuw nsw i64 %.fr, 12
  %173 = or disjoint i64 %172, 4095
  br i1 %171, label %174, label %.thread25

.thread21.sink.split:                             ; preds = %148, %.thread18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread21

.thread21:                                        ; preds = %.thread21.sink.split, %110, %126, %93, %.thread15
  store i64 0, ptr %4, align 8
  br label %176

.thread25:                                        ; preds = %166, %113, %.thread15
  %.ph24 = phi i64 [ -1, %.thread15 ], [ -1, %113 ], [ %173, %166 ]
  store i64 %.ph24, ptr %4, align 8
  br label %resolve_default_seg.exit.thread13

174:                                              ; preds = %166
  store i64 %.fr, ptr %4, align 8
  %175 = icmp eq i64 %.fr, 0
  br i1 %175, label %176, label %resolve_default_seg.exit.thread13

176:                                              ; preds = %.thread21, %174
  br label %resolve_default_seg.exit.thread13

resolve_default_seg.exit.thread13:                ; preds = %59, %71, %72, %176, %174, %.thread25, %91, %resolve_default_seg.exit.thread, %5
  %177 = phi i32 [ -22, %5 ], [ -22, %71 ], [ -22, %resolve_default_seg.exit.thread ], [ 0, %91 ], [ 0, %.thread25 ], [ -22, %176 ], [ 0, %174 ], [ -22, %72 ], [ -22, %59 ]
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_modrm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_opcode_attribute(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_eff_addr_sib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %84 [
    i8 8, label %7
    i8 4, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = tail call i32 @insn_get_modrm(ptr noundef nonnull %0) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %84, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 192
  br i1 %18, label %84, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @insn_get_sib(ptr noundef nonnull %0) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %84, label %27

27:                                               ; preds = %22
  %28 = tail call fastcc i32 @get_reg_offset(ptr noundef %0, i32 noundef 3)
  store i32 %28, ptr %2, align 4
  %29 = tail call fastcc i32 @get_reg_offset(ptr noundef %0, i32 noundef 2)
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %30, -33
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %84, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ugt i32 %30, 160
  br i1 %35, label %42, label %36, !prof !31

36:                                               ; preds = %34
  %37 = zext nneg i32 %30 to i64
  %38 = ptrtoint ptr %1 to i64
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %36, %34, %27
  %43 = phi i64 [ 0, %27 ], [ %41, %36 ], [ 0, %34 ]
  %44 = icmp eq i32 %29, -33
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = icmp slt i32 %29, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ugt i32 %29, 160
  br i1 %48, label %55, label %49, !prof !31

49:                                               ; preds = %47
  %50 = zext nneg i32 %29 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %49, %47, %42
  %56 = phi i64 [ 0, %42 ], [ %54, %49 ], [ 0, %47 ]
  %57 = load i8, ptr %5, align 1
  %58 = icmp eq i8 %57, 4
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = trunc i64 %43 to i32
  %61 = trunc i64 %56 to i32
  %62 = load i32, ptr %23, align 8
  %63 = lshr i32 %62, 6
  %64 = and i32 %63, 3
  %65 = shl i32 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %60
  %69 = add i32 %68, %65
  %70 = zext i32 %69 to i64
  br label %82

71:                                               ; preds = %55
  %72 = load i32, ptr %23, align 8
  %73 = lshr i32 %72, 6
  %74 = and i32 %73, 3
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %56, %75
  %77 = add i64 %76, %43
  store i64 %77, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = add i64 %77, %80
  br label %82

82:                                               ; preds = %71, %59
  %83 = phi i64 [ %81, %71 ], [ %70, %59 ]
  store i64 %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %45, %32, %22, %19, %14, %10, %7, %4
  %85 = phi i32 [ 0, %82 ], [ -22, %4 ], [ %8, %7 ], [ -22, %10 ], [ -22, %14 ], [ %20, %19 ], [ -22, %22 ], [ -22, %32 ], [ -22, %45 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_eff_addr_modrm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %71 [
    i8 8, label %7
    i8 4, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = tail call i32 @insn_get_modrm(ptr noundef nonnull %0) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 192
  %14 = icmp eq i32 %13, 192
  br i1 %14, label %71, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, 199
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %.thread.thread4, label %24

.thread.thread4:                                  ; preds = %15
  store i32 -33, ptr %2, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  %22 = icmp eq i64 %19, 51
  %23 = or i1 %22, %21
  br i1 %23, label %47, label %54

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i32 8, i32 16
  %29 = and i32 %12, 7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 3
  %33 = and i32 %32, 8
  %34 = or disjoint i32 %33, %29
  %35 = icmp samesign ult i32 %34, %28
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %24
  %37 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %37, label %.thread5, label %38, !prof !17

38:                                               ; preds = %36
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #7, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #7, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #7, !srcloc !22
  br label %.thread5

.thread5:                                         ; preds = %36, %38
  store i32 -22, ptr %2, align 4
  br label %71

.thread:                                          ; preds = %24
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr [4 x i8], ptr @pt_regoff, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %2, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8
  br label %54

47:                                               ; preds = %.thread.thread4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = add i64 %49, %52
  br label %54

54:                                               ; preds = %.thread, %47, %.thread.thread4
  %55 = phi i64 [ %53, %47 ], [ 0, %.thread.thread4 ], [ %46, %.thread ]
  %56 = load i8, ptr %5, align 1
  %57 = icmp eq i8 %56, 4
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = trunc i64 %55 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %59
  %63 = zext i32 %62 to i64
  br label %69

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = add i64 %55, %67
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi i64 [ %68, %64 ], [ %63, %58 ]
  store i64 %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %.thread5, %69, %10, %7, %4
  %72 = phi i32 [ 0, %69 ], [ -22, %4 ], [ %8, %7 ], [ -22, %10 ], [ -22, %.thread5 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_sib(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

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
!9 = !{i64 2154974942}
!10 = !{i64 2154975004}
!11 = !{i64 2154975066}
!12 = !{i64 2154975128}
!13 = !{i64 1102315, i64 1102336, i64 2149273105, i64 2149273149, i64 2149273172, i64 2149273205, i64 2149273236, i64 2149273275}
!14 = !{i64 666505, i64 666549, i64 2148151232, i64 2148151253, i64 2148151279, i64 2148151312, i64 2148151346, i64 2148151370}
!15 = !{i64 2148298381}
!16 = !{i64 2525839}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2154980690, i64 2154980499, i64 2154980551, i64 2154980597, i64 2154980625}
!19 = !{i64 2154981248, i64 2154981057, i64 2154981109, i64 2154981155, i64 2154981183}
!20 = !{i64 2154981322, i64 2154981351, i64 2154981397, i64 2154981455, i64 2154981509, i64 2154981563, i64 2154981618, i64 2154981649, i64 2154981957, i64 2154981963, i64 2154982010, i64 2154982033, i64 2154982059}
!21 = !{i64 2154982516, i64 2154982327, i64 2154982377, i64 2154982423, i64 2154982451}
!22 = !{i64 2154982822, i64 2154982633, i64 2154982683, i64 2154982729, i64 2154982757}
!23 = !{!"auto-init"}
!24 = !{!"branch_weights", i32 2002, i32 2000}
!25 = !{i32 -2147483648, i32 1}
!26 = !{i64 2153289959, i64 2153289987, i64 2153289993, i64 2153290009, i64 2153290025, i64 2153290052, i64 2153290366, i64 2153289709, i64 2153290372, i64 2153290420, i64 2153290484, i64 2153290548, i64 2153290605, i64 2153289790, i64 2153289815, i64 2153290812, i64 2153290948, i64 2153290873, i64 2153290962, i64 2153289907}
!27 = !{i64 5893005, i64 5893010, i64 2153379700, i64 2153379706, i64 2153379722, i64 2153379738, i64 2153379765, i64 2153380088, i64 2153379299, i64 2153380094, i64 2153380142, i64 2153380206, i64 2153380270, i64 2153380327, i64 2153379380, i64 2153379405, i64 2153380611, i64 2153380752, i64 2153380672, i64 2153380766, i64 2153379497, i64 5893107, i64 2153380831, i64 2153380875, i64 2153380898, i64 2153380931, i64 2153380962, i64 2153381001}
!28 = !{i64 2153288292, i64 2153288320, i64 2153288326, i64 2153288342, i64 2153288358, i64 2153288385, i64 2153288699, i64 2153288042, i64 2153288705, i64 2153288753, i64 2153288817, i64 2153288881, i64 2153288938, i64 2153288123, i64 2153288148, i64 2153289145, i64 2153289281, i64 2153289206, i64 2153289295, i64 2153288240}
!29 = !{i32 -32768, i32 133}
!30 = distinct !{!30, !7, !8}
!31 = !{!"branch_weights", i32 1, i32 2000}
