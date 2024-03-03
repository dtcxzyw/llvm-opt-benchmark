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
%struct.desc_struct = type { i16, i16, i32 }

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
  %2 = tail call i32 @insn_get_prefixes(ptr noundef %0) #8
  br label %6

3:                                                ; preds = %11
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %14, label %6, !llvm.loop !6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ 0, %1 ], [ %4, %3 ]
  %8 = getelementptr [4 x i8], ptr %0, i64 0, i64 %7
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_prefixes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @pt_regs_offset(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp ult i32 %1, 16
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [16 x i32], ptr @pt_regoff, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ %7, %4 ], [ -33, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @insn_get_seg_base(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.desc_ptr, align 2
  switch i32 %1, label %20 [
    i32 0, label %21
    i32 2, label %4
    i32 3, label %8
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
    i32 7, label %18
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  br label %21

12:                                               ; preds = %2
  %13 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %21

14:                                               ; preds = %2
  %15 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %21

16:                                               ; preds = %2
  %17 = tail call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %21

18:                                               ; preds = %2
  %19 = tail call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18, %16, %14, %12, %8, %4, %2
  %22 = phi i16 [ -22, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %8 ], [ %7, %4 ], [ 0, %2 ]
  %23 = icmp slt i16 %22, 0
  br i1 %23, label %119, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 0
  %29 = icmp eq i64 %26, 51
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  switch i32 %1, label %119 [
    i32 6, label %32
    i32 7, label %39
  ]

32:                                               ; preds = %31
  %33 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #8, !srcloc !13
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = shl i64 %35, 32
  %37 = or i64 %36, %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %119 [label %38], !srcloc !14

38:                                               ; preds = %32
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %37, i32 noundef 0) #8
  br label %119

39:                                               ; preds = %31
  %40 = icmp eq i64 %27, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #8, !srcloc !13
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = shl i64 %44, 32
  %46 = or i64 %45, %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %119 [label %47], !srcloc !14

47:                                               ; preds = %41
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %46, i32 noundef 0) #8
  br label %119

48:                                               ; preds = %39
  %49 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741567) #8, !srcloc !13
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = shl i64 %51, 32
  %53 = or i64 %52, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %119 [label %54], !srcloc !14

54:                                               ; preds = %48
  tail call void @do_trace_read_msr(i32 noundef -1073741567, i64 noundef %53, i32 noundef 0) #8
  br label %119

55:                                               ; preds = %24
  %56 = icmp eq i16 %22, 0
  br i1 %56, label %119, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %58 = zext nneg i16 %22 to i32
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %91, label %61

61:                                               ; preds = %57
  %62 = lshr i16 %22, 3
  %63 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !15
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 1200
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds i8, ptr %66, i64 1064
  tail call void @mutex_lock(ptr noundef %67) #8
  %68 = load ptr, ptr %65, align 16
  %69 = getelementptr inbounds i8, ptr %68, i64 1048
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %61
  %73 = zext nneg i16 %62 to i32
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, %73
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %70, align 8
  %79 = zext nneg i16 %62 to i64
  %80 = getelementptr %struct.desc_struct, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 1
  %82 = lshr i64 %81, 16
  %83 = trunc i64 %82 to i32
  %84 = lshr i64 %81, 32
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %77, %72, %61
  %87 = phi i32 [ 0, %61 ], [ %85, %77 ], [ 0, %72 ]
  %88 = phi i32 [ 0, %61 ], [ %83, %77 ], [ 0, %72 ]
  %89 = phi i1 [ false, %61 ], [ true, %77 ], [ false, %72 ]
  %90 = getelementptr inbounds i8, ptr %68, i64 1064
  tail call void @mutex_unlock(ptr noundef %90) #8
  br label %107

91:                                               ; preds = %57
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %3) #8, !srcloc !16
  %92 = and i32 %58, 32760
  %93 = load i16, ptr %3, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp ugt i32 %92, %94
  br i1 %95, label %107, label %96

96:                                               ; preds = %91
  %97 = zext nneg i32 %92 to i64
  %98 = getelementptr inbounds i8, ptr %3, i64 2
  %99 = load i64, ptr %98, align 2
  %100 = add i64 %99, %97
  %101 = inttoptr i64 %100 to ptr
  %102 = load i64, ptr %101, align 1
  %103 = lshr i64 %102, 16
  %104 = trunc i64 %103 to i32
  %105 = lshr i64 %102, 32
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %96, %91, %86
  %108 = phi i32 [ 0, %91 ], [ %106, %96 ], [ %87, %86 ]
  %109 = phi i32 [ 0, %91 ], [ %104, %96 ], [ %88, %86 ]
  %110 = phi i1 [ false, %91 ], [ true, %96 ], [ %89, %86 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #8
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = and i32 %109, 65535
  %113 = shl i32 %108, 16
  %114 = and i32 %113, 16711680
  %115 = and i32 %108, -16777216
  %116 = or disjoint i32 %112, %115
  %117 = or disjoint i32 %116, %114
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %111, %107, %55, %54, %48, %47, %41, %38, %32, %31, %21
  %120 = phi i64 [ %118, %111 ], [ -1, %21 ], [ 0, %31 ], [ -1, %55 ], [ -1, %107 ], [ %37, %32 ], [ %37, %38 ], [ %46, %41 ], [ %46, %47 ], [ %53, %48 ], [ %53, %54 ]
  ret i64 %120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_get_code_seg_params(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.desc_ptr, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  %6 = icmp slt i16 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = sext i16 %5 to i32
  br label %70

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  %10 = trunc i64 %4 to i32
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = lshr i16 %5, 3
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !15
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1200
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 1064
  tail call void @mutex_lock(ptr noundef %19) #8
  %20 = load ptr, ptr %17, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 1048
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %13
  %25 = zext nneg i16 %14 to i32
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, %25
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %22, align 8
  %31 = zext nneg i16 %14 to i64
  %32 = getelementptr %struct.desc_struct, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 1
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %29, %24, %13
  %37 = phi i32 [ 0, %13 ], [ %35, %29 ], [ 0, %24 ]
  %38 = phi i1 [ true, %13 ], [ false, %29 ], [ true, %24 ]
  %39 = getelementptr inbounds i8, ptr %20, i64 1064
  tail call void @mutex_unlock(ptr noundef %39) #8
  br label %54

40:                                               ; preds = %9
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %2) #8, !srcloc !16
  %41 = and i32 %10, 65528
  %42 = load i16, ptr %2, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ugt i32 %41, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = and i64 %4, 65528
  %47 = getelementptr inbounds i8, ptr %2, i64 2
  %48 = load i64, ptr %47, align 2
  %49 = add i64 %48, %46
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 1
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %45, %40, %36
  %55 = phi i32 [ 0, %40 ], [ %53, %45 ], [ %37, %36 ]
  %56 = phi i1 [ true, %40 ], [ false, %45 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #8
  %57 = and i32 %55, 2048
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %54
  %61 = lshr i32 %55, 20
  %62 = and i32 %61, 2
  %63 = lshr i32 %55, 22
  %64 = and i32 %63, 1
  %65 = or disjoint i32 %62, %64
  switch i32 %65, label %68 [
    i32 0, label %70
    i32 1, label %66
    i32 2, label %67
    i32 3, label %69
  ]

66:                                               ; preds = %60
  br label %70

67:                                               ; preds = %60
  br label %70

68:                                               ; preds = %60
  unreachable

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %67, %66, %60, %54, %7
  %71 = phi i32 [ %8, %7 ], [ -22, %69 ], [ 132, %67 ], [ 68, %66 ], [ -22, %54 ], [ 34, %60 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_get_modrm_rm_off(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 199
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 83
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i32 8, i32 16
  %12 = and i32 %4, 7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 3
  %16 = and i32 %15, 8
  %17 = or disjoint i32 %16, %12
  %18 = icmp ult i32 %17, %11
  br i1 %18, label %22, label %19

19:                                               ; preds = %7
  %20 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %20, label %22, label %21, !prof !17

21:                                               ; preds = %19
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #8, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #8
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #8, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #8, !srcloc !22
  br label %22

22:                                               ; preds = %21, %19, %7, %2
  %23 = phi i32 [ -33, %2 ], [ -22, %19 ], [ -22, %21 ], [ %17, %7 ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = icmp ult i32 %23, 16
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr [16 x i32], ptr @pt_regoff, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %25, %22
  %32 = phi i32 [ %23, %22 ], [ %30, %27 ], [ -33, %25 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_reg_offset(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 8, i32 16
  switch i32 %1, label %45 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %19
    i32 3, label %35
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 199
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %60, label %12

12:                                               ; preds = %7
  %13 = and i32 %9, 7
  br label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 7
  br label %46

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 7
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 2
  %27 = and i32 %26, 8
  %28 = or disjoint i32 %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 192
  %32 = icmp ne i32 %31, 192
  %33 = icmp eq i32 %28, 4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %60, label %54

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 7
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 192
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %38, 5
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %60, label %46

45:                                               ; preds = %2
  unreachable

46:                                               ; preds = %35, %14, %12
  %47 = phi i32 [ 1, %14 ], [ 3, %12 ], [ 3, %35 ]
  %48 = phi i32 [ %18, %14 ], [ %13, %12 ], [ %38, %35 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = shl i32 %50, %47
  %52 = and i32 %51, 8
  %53 = or disjoint i32 %52, %48
  br label %54

54:                                               ; preds = %46, %19
  %55 = phi i32 [ %28, %19 ], [ %53, %46 ]
  %56 = icmp slt i32 %55, %6
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %58, label %60, label %59, !prof !17

59:                                               ; preds = %57
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #8, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #8
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #8, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #8, !srcloc !22
  br label %60

60:                                               ; preds = %59, %57, %54, %35, %19, %7
  %61 = phi i32 [ -33, %7 ], [ -33, %19 ], [ -33, %35 ], [ -22, %57 ], [ -22, %59 ], [ %55, %54 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = icmp ult i32 %61, 16
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr [16 x i32], ptr @pt_regoff, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %65, %63, %60
  %70 = phi i32 [ %61, %60 ], [ %68, %65 ], [ -33, %63 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_get_modrm_reg_off(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 8, i32 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 8
  %15 = or disjoint i32 %14, %10
  %16 = icmp ult i32 %15, %6
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %18, label %20, label %19, !prof !17

19:                                               ; preds = %17
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #8, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #8
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #8, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #8, !srcloc !22
  br label %20

20:                                               ; preds = %19, %17, %2
  %21 = phi i32 [ -22, %17 ], [ -22, %19 ], [ %15, %2 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = icmp ult i32 %21, 16
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr [16 x i32], ptr @pt_regoff, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %25, %23, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %25 ], [ -33, %23 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @insn_get_modrm_reg_ptr(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 8, i32 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 8
  %15 = or disjoint i32 %14, %10
  %16 = icmp ult i32 %15, %6
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %18, label %20, label %19, !prof !17

19:                                               ; preds = %17
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #8, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #8
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #8, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #8, !srcloc !22
  br label %20

20:                                               ; preds = %19, %17, %2
  %21 = phi i32 [ -22, %17 ], [ -22, %19 ], [ %15, %2 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = icmp ult i32 %21, 16
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr [16 x i32], ptr @pt_regoff, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %25, %23, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %25 ], [ -33, %23 ]
  %31 = icmp slt i32 %30, 0
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
  %34 = select i1 %31, ptr null, ptr %33
  ret ptr %34
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
  br i1 %16, label %17, label %175

17:                                               ; preds = %2
  %18 = tail call i32 @insn_get_opcode(ptr noundef nonnull %0) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %175

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 81
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %175 [
    i8 2, label %23
    i8 4, label %105
    i8 8, label %146
  ]

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 0, ptr %10, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 0, ptr %11, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !annotation !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  store i64 0, ptr %13, align 8, !annotation !23
  %24 = tail call i32 @insn_get_displacement(ptr noundef %0) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %102

26:                                               ; preds = %23
  %27 = load i8, ptr %21, align 1
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %102

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 192
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = call fastcc i32 @get_eff_addr_reg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %102

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  br label %90

39:                                               ; preds = %29
  %40 = tail call i32 @insn_get_modrm(ptr noundef %0) #8
  %41 = getelementptr inbounds i8, ptr %0, i64 37
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %87, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %30, align 8
  %46 = and i32 %45, 192
  %47 = icmp eq i32 %46, 192
  br i1 %47, label %87, label %48

48:                                               ; preds = %44
  %49 = and i32 %45, 7
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [8 x i32], ptr @get_reg_offset_16.regoff1, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr [8 x i32], ptr @get_reg_offset_16.regoff2, i64 0, i64 %50
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
  %70 = icmp ult i32 %49, 4
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
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %81, %69
  %85 = add i32 %84, %83
  %86 = zext i32 %85 to i64
  store i32 %57, ptr %12, align 4
  br label %87

87:                                               ; preds = %80, %44, %39
  %88 = phi i64 [ 0, %39 ], [ 0, %44 ], [ %86, %80 ]
  %89 = phi i1 [ false, %39 ], [ false, %44 ], [ true, %80 ]
  br i1 %89, label %90, label %102

90:                                               ; preds = %87, %37
  %91 = phi i64 [ %38, %37 ], [ %88, %87 ]
  %92 = load i32, ptr %12, align 4
  %93 = call fastcc i32 @get_seg_base_limit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %92, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = and i64 %91, 65535
  %97 = load i64, ptr %11, align 8
  %98 = icmp ult i64 %97, %96
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %10, align 8
  %101 = add i64 %100, %96
  br label %102

102:                                              ; preds = %99, %95, %90, %87, %34, %26, %23
  %103 = phi i64 [ -1, %23 ], [ -1, %26 ], [ -1, %34 ], [ -1, %90 ], [ -1, %95 ], [ %101, %99 ], [ -1, %87 ]
  %104 = inttoptr i64 %103 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %175

105:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !annotation !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store i64 0, ptr %9, align 8, !annotation !23
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 192
  %109 = icmp eq i32 %108, 192
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = call fastcc i32 @get_eff_addr_reg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %123, label %143

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %0, i64 45
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = call fastcc i32 @get_eff_addr_sib(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %143

120:                                              ; preds = %113
  %121 = call fastcc i32 @get_eff_addr_modrm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %120, %117, %110
  %124 = load i64, ptr %9, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call fastcc i32 @get_seg_base_limit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %125, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !25
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %1, i64 136
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 3
  %132 = icmp eq i64 %131, 0
  %133 = icmp eq i64 %130, 51
  %134 = or i1 %133, %132
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  %136 = and i64 %124, 4294967295
  %137 = load i64, ptr %7, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %135, %128
  %140 = and i64 %124, 4294967295
  %141 = load i64, ptr %6, align 8
  %142 = add i64 %141, %140
  br label %143

143:                                              ; preds = %139, %135, %123, %120, %117, %110
  %144 = phi i64 [ -1, %110 ], [ -1, %123 ], [ %142, %139 ], [ -1, %135 ], [ -1, %117 ], [ -1, %120 ]
  %145 = inttoptr i64 %144 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %175

146:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !23
  %147 = getelementptr inbounds i8, ptr %0, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 192
  %150 = icmp eq i32 %149, 192
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = call fastcc i32 @get_eff_addr_reg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %164, label %172

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %0, i64 45
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = call fastcc i32 @get_eff_addr_sib(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %172

161:                                              ; preds = %154
  %162 = call fastcc i32 @get_eff_addr_modrm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161, %158, %151
  %165 = load i32, ptr %4, align 4
  %166 = call fastcc i32 @get_seg_base_limit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %165, ptr noundef nonnull %3, ptr noundef null), !range !25
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i64, ptr %5, align 8
  %170 = load i64, ptr %3, align 8
  %171 = add i64 %170, %169
  br label %172

172:                                              ; preds = %168, %164, %161, %158, %151
  %173 = phi i64 [ -1, %151 ], [ -1, %164 ], [ %171, %168 ], [ -1, %158 ], [ -1, %161 ]
  %174 = inttoptr i64 %173 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %175

175:                                              ; preds = %172, %143, %102, %20, %17, %2
  %176 = phi ptr [ %174, %172 ], [ %145, %143 ], [ %104, %102 ], [ inttoptr (i64 -1 to ptr), %2 ], [ inttoptr (i64 -1 to ptr), %17 ], [ inttoptr (i64 -1 to ptr), %20 ]
  ret ptr %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_opcode(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @insn_get_effective_ip(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 51
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @insn_get_seg_base(ptr noundef %0, i32 noundef 2)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i32 [ 0, %9 ], [ -22, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_fetch_from_user(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 51
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @insn_get_seg_base(ptr noundef %0, i32 noundef 2)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi ptr [ %14, %9 ], [ null, %6 ]
  %17 = phi i1 [ true, %9 ], [ false, %6 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call i64 @_copy_from_user(ptr noundef %1, ptr noundef %16, i64 noundef 15) #8
  %20 = trunc i64 %19 to i32
  %21 = sub i32 15, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i32 [ -22, %15 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_fetch_from_user_inatomic(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 51
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @insn_get_seg_base(ptr noundef %0, i32 noundef 2)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi ptr [ %14, %9 ], [ null, %6 ]
  %17 = phi i1 [ true, %9 ], [ false, %6 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 15, ptr %1, ptr %16, i64 %19) #8, !srcloc !27
  %21 = extractvalue { i64, ptr, ptr, i64 } %20, 0
  %22 = extractvalue { i64, ptr, ptr, i64 } %20, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  %23 = trunc i64 %21 to i32
  %24 = sub i32 15, %23
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi i32 [ %24, %18 ], [ -22, %15 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @insn_decode_from_regs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 51
  %8 = zext i1 %7 to i32
  tail call void @insn_init(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %8) #8
  %9 = tail call i32 @insn_get_code_seg_params(ptr noundef %1), !range !29
  %10 = icmp eq i32 %9, -22
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = trunc i32 %9 to i8
  %13 = lshr i8 %12, 4
  %14 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 %13, ptr %14, align 1
  %15 = and i8 %12, 15
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 %15, ptr %16, align 8
  %17 = tail call i32 @insn_get_length(ptr noundef %0) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 82
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, %3
  br label %24

24:                                               ; preds = %19, %11, %4
  %25 = phi i1 [ false, %4 ], [ false, %11 ], [ %23, %19 ]
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @insn_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @insn_decode_mmio(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %1, align 4
  %3 = tail call i32 @insn_get_opcode(ptr noundef %0) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %43 [
    i8 -120, label %8
    i8 -119, label %9
    i8 -58, label %12
    i8 -57, label %13
    i8 -118, label %16
    i8 -117, label %17
    i8 -92, label %20
    i8 -91, label %21
    i8 15, label %24
  ]

8:                                                ; preds = %5
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %43

12:                                               ; preds = %5
  store i32 1, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %5
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %43

16:                                               ; preds = %5
  store i32 1, ptr %1, align 4
  br label %17

17:                                               ; preds = %16, %5
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %43

20:                                               ; preds = %5
  store i32 1, ptr %1, align 4
  br label %21

21:                                               ; preds = %20, %5
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %43

24:                                               ; preds = %5
  %25 = getelementptr i8, ptr %0, i64 25
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %43 [
    i8 -74, label %27
    i8 -73, label %28
    i8 -66, label %31
    i8 -65, label %32
  ]

27:                                               ; preds = %24
  store i32 1, ptr %1, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %1, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %43

31:                                               ; preds = %24
  store i32 1, ptr %1, align 4
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i32, ptr %1, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %43

35:                                               ; preds = %21, %17, %13, %9
  %36 = phi i32 [ 1, %9 ], [ 2, %13 ], [ 3, %17 ], [ 6, %21 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %35, %32, %28
  %41 = phi i32 [ 2, %28 ], [ 2, %32 ], [ %39, %35 ]
  %42 = phi i32 [ 4, %28 ], [ 5, %32 ], [ %36, %35 ]
  store i32 %41, ptr %1, align 4
  br label %43

43:                                               ; preds = %40, %32, %28, %24, %21, %17, %13, %9, %5, %2
  %44 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %24 ], [ 1, %9 ], [ 2, %13 ], [ 3, %17 ], [ 6, %21 ], [ 4, %28 ], [ 5, %32 ], [ %42, %40 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_displacement(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_eff_addr_reg(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 @insn_get_modrm(ptr noundef %0) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 192
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %12, label %71

12:                                               ; preds = %7
  %13 = and i32 %9, 199
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 83
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 8, i32 16
  %20 = and i32 %9, 7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 3
  %24 = and i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = icmp ult i32 %25, %19
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %28, label %30, label %29, !prof !17

29:                                               ; preds = %27
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #8, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #8
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #8, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #8, !srcloc !22
  br label %30

30:                                               ; preds = %29, %27, %15, %12
  %31 = phi i32 [ -33, %12 ], [ -22, %27 ], [ -22, %29 ], [ %25, %15 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = icmp ult i32 %31, 16
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr [16 x i32], ptr @pt_regoff, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %35, %33, %30
  %40 = phi i32 [ %31, %30 ], [ %38, %35 ], [ -33, %33 ]
  store i32 %40, ptr %2, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 81
  %44 = load i8, ptr %43, align 1
  %45 = icmp ugt i32 %40, 160
  switch i8 %44, label %62 [
    i8 2, label %46
    i8 4, label %54
  ]

46:                                               ; preds = %42
  br i1 %45, label %69, label %47, !prof !30

47:                                               ; preds = %46
  %48 = zext nneg i32 %40 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 65535
  br label %69

54:                                               ; preds = %42
  br i1 %45, label %69, label %55, !prof !30

55:                                               ; preds = %54
  %56 = zext nneg i32 %40 to i64
  %57 = ptrtoint ptr %1 to i64
  %58 = add i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 4294967295
  br label %69

62:                                               ; preds = %42
  br i1 %45, label %69, label %63, !prof !30

63:                                               ; preds = %62
  %64 = zext nneg i32 %40 to i64
  %65 = ptrtoint ptr %1 to i64
  %66 = add i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %63, %62, %55, %54, %47, %46
  %70 = phi i64 [ %53, %47 ], [ 0, %46 ], [ %61, %55 ], [ 0, %54 ], [ %68, %63 ], [ 0, %62 ]
  store i64 %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %69, %39, %7, %4
  %72 = phi i32 [ %5, %4 ], [ -22, %7 ], [ -22, %39 ], [ 0, %69 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_seg_base_limit(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.desc_ptr, align 2
  %7 = icmp eq ptr %3, null
  br i1 %7, label %178, label %8

8:                                                ; preds = %5
  switch i32 %2, label %26 [
    i32 128, label %9
    i32 112, label %17
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq i64 %11, 51
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 0, i32 2
  br label %74

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 29
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %26 [
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
  %25 = tail call fastcc i32 @resolve_default_seg(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !31
  br label %74

26:                                               ; preds = %21, %17, %8
  %27 = tail call i32 @insn_get_prefixes(ptr noundef %0) #8
  br label %28

28:                                               ; preds = %49, %26
  %29 = phi i64 [ 0, %26 ], [ %52, %49 ]
  %30 = phi i32 [ 0, %26 ], [ %51, %49 ]
  %31 = phi i32 [ 1, %26 ], [ %50, %49 ]
  %32 = getelementptr [4 x i8], ptr %0, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %33) #8
  switch i32 %36, label %49 [
    i32 5, label %37
    i32 10, label %39
    i32 6, label %41
    i32 7, label %43
    i32 8, label %45
    i32 9, label %47
  ]

37:                                               ; preds = %35
  %38 = add i32 %30, 1
  br label %49

39:                                               ; preds = %35
  %40 = add i32 %30, 1
  br label %49

41:                                               ; preds = %35
  %42 = add i32 %30, 1
  br label %49

43:                                               ; preds = %35
  %44 = add i32 %30, 1
  br label %49

45:                                               ; preds = %35
  %46 = add i32 %30, 1
  br label %49

47:                                               ; preds = %35
  %48 = add i32 %30, 1
  br label %49

49:                                               ; preds = %47, %45, %43, %41, %39, %37, %35
  %50 = phi i32 [ %31, %35 ], [ 7, %47 ], [ 6, %45 ], [ 5, %43 ], [ 4, %41 ], [ 3, %39 ], [ 2, %37 ]
  %51 = phi i32 [ %30, %35 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ]
  %52 = add nuw nsw i64 %29, 1
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %54, label %28, !llvm.loop !32

54:                                               ; preds = %49, %28
  %55 = phi i32 [ %50, %49 ], [ %31, %28 ]
  %56 = phi i32 [ %51, %49 ], [ %30, %28 ]
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 -22, i32 %55
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  %61 = icmp eq i32 %58, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call fastcc i32 @resolve_default_seg(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !31
  br label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 0
  %69 = icmp eq i64 %66, 51
  %70 = or i1 %69, %68
  %71 = icmp ult i32 %58, 6
  %72 = and i1 %71, %70
  %73 = select i1 %72, i32 0, i32 %58
  br label %74

74:                                               ; preds = %64, %62, %54, %24, %9
  %75 = phi i32 [ %63, %62 ], [ %73, %64 ], [ %25, %24 ], [ %16, %9 ], [ %58, %54 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %178, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @insn_get_seg_base(ptr noundef %1, i32 noundef %75)
  store i64 %78, ptr %3, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %178, label %80

80:                                               ; preds = %77
  %81 = icmp eq ptr %4, null
  br i1 %81, label %178, label %82

82:                                               ; preds = %80
  switch i32 %75, label %99 [
    i32 0, label %100
    i32 2, label %83
    i32 3, label %87
    i32 4, label %91
    i32 5, label %93
    i32 6, label %95
    i32 7, label %97
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %1, i64 136
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i16
  br label %100

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %1, i64 160
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i16
  br label %100

91:                                               ; preds = %82
  %92 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %100

93:                                               ; preds = %82
  %94 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %100

95:                                               ; preds = %82
  %96 = tail call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %100

97:                                               ; preds = %82
  %98 = tail call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  br label %100

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99, %97, %95, %93, %91, %87, %83, %82
  %101 = phi i16 [ -22, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %87 ], [ %86, %83 ], [ 0, %82 ]
  %102 = icmp slt i16 %101, 0
  br i1 %102, label %174, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %1, i64 136
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 3
  %107 = icmp eq i64 %106, 0
  %108 = icmp eq i64 %105, 51
  %109 = or i1 %108, %107
  br i1 %109, label %174, label %110

110:                                              ; preds = %103
  %111 = icmp eq i16 %101, 0
  br i1 %111, label %174, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %113 = zext nneg i16 %101 to i32
  %114 = and i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %145, label %116

116:                                              ; preds = %112
  %117 = lshr i16 %101, 3
  %118 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !15
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds i8, ptr %119, i64 1200
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %121, i64 1064
  tail call void @mutex_lock(ptr noundef %122) #8
  %123 = load ptr, ptr %120, align 16
  %124 = getelementptr inbounds i8, ptr %123, i64 1048
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %116
  %128 = zext nneg i16 %117 to i32
  %129 = getelementptr inbounds i8, ptr %125, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp ugt i32 %130, %128
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %125, align 8
  %134 = zext nneg i16 %117 to i64
  %135 = getelementptr %struct.desc_struct, ptr %133, i64 %134
  %136 = load i64, ptr %135, align 1
  %137 = trunc i64 %136 to i32
  %138 = lshr i64 %136, 32
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %132, %127, %116
  %141 = phi i32 [ 0, %116 ], [ %139, %132 ], [ 0, %127 ]
  %142 = phi i32 [ 0, %116 ], [ %137, %132 ], [ 0, %127 ]
  %143 = phi i1 [ false, %116 ], [ true, %132 ], [ false, %127 ]
  %144 = getelementptr inbounds i8, ptr %123, i64 1064
  tail call void @mutex_unlock(ptr noundef %144) #8
  br label %160

145:                                              ; preds = %112
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %6) #8, !srcloc !16
  %146 = and i32 %113, 32760
  %147 = load i16, ptr %6, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ugt i32 %146, %148
  br i1 %149, label %160, label %150

150:                                              ; preds = %145
  %151 = zext nneg i32 %146 to i64
  %152 = getelementptr inbounds i8, ptr %6, i64 2
  %153 = load i64, ptr %152, align 2
  %154 = add i64 %153, %151
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 1
  %157 = trunc i64 %156 to i32
  %158 = lshr i64 %156, 32
  %159 = trunc i64 %158 to i32
  br label %160

160:                                              ; preds = %150, %145, %140
  %161 = phi i32 [ 0, %145 ], [ %159, %150 ], [ %141, %140 ]
  %162 = phi i32 [ 0, %145 ], [ %157, %150 ], [ %142, %140 ]
  %163 = phi i1 [ false, %145 ], [ true, %150 ], [ %143, %140 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #8
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = and i32 %162, 65535
  %166 = and i32 %161, 983040
  %167 = or disjoint i32 %165, %166
  %168 = zext nneg i32 %167 to i64
  %169 = and i32 %161, 8388608
  %170 = icmp eq i32 %169, 0
  %171 = shl nuw nsw i64 %168, 12
  %172 = or disjoint i64 %171, 4095
  %173 = select i1 %170, i64 %168, i64 %172
  br label %174

174:                                              ; preds = %164, %160, %110, %103, %100
  %175 = phi i64 [ %173, %164 ], [ 0, %100 ], [ -1, %103 ], [ 0, %110 ], [ 0, %160 ]
  store i64 %175, ptr %4, align 8
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 -22, i32 0
  br label %178

178:                                              ; preds = %174, %80, %77, %74, %5
  %179 = phi i32 [ -22, %5 ], [ %75, %74 ], [ -22, %77 ], [ 0, %80 ], [ %177, %174 ]
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_modrm(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc noundef i32 @resolve_default_seg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  %8 = icmp eq i64 %5, 51
  %9 = or i1 %8, %7
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  switch i32 %2, label %25 [
    i32 80, label %11
    i32 88, label %11
    i32 96, label %11
    i32 -33, label %15
    i32 40, label %15
    i32 104, label %15
    i32 112, label %16
    i32 32, label %26
    i32 152, label %26
    i32 128, label %24
  ]

11:                                               ; preds = %10, %10, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 81
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %26, label %15

15:                                               ; preds = %11, %10, %10, %10
  br label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 29
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i8, ptr %21, align 8
  switch i8 %22, label %23 [
    i8 -86, label %26
    i8 -85, label %26
    i8 -84, label %26
    i8 -83, label %26
    i8 -82, label %26
    i8 -81, label %26
    i8 -92, label %26
    i8 -91, label %26
    i8 -90, label %26
    i8 -89, label %26
    i8 108, label %26
    i8 109, label %26
    i8 110, label %26
    i8 111, label %26
  ]

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %10
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %24, %23, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %16, %15, %11, %10, %10, %3
  %27 = phi i32 [ -22, %25 ], [ 2, %24 ], [ 4, %15 ], [ 0, %3 ], [ -22, %11 ], [ 3, %10 ], [ 3, %10 ], [ 4, %23 ], [ 4, %16 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ], [ 5, %20 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_opcode_attribute(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_eff_addr_sib(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %84 [
    i8 8, label %7
    i8 4, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = tail call i32 @insn_get_modrm(ptr noundef %0) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 37
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %84, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 192
  br i1 %18, label %84, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @insn_get_sib(ptr noundef %0) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 45
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
  %35 = icmp ugt i32 %30, 160
  br i1 %35, label %42, label %36, !prof !30

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
  %48 = icmp ugt i32 %29, 160
  br i1 %48, label %55, label %49, !prof !30

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
  %66 = getelementptr inbounds i8, ptr %0, i64 48
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
  %78 = getelementptr inbounds i8, ptr %0, i64 48
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
define internal fastcc i32 @get_eff_addr_modrm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %86 [
    i8 8, label %7
    i8 4, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = tail call i32 @insn_get_modrm(ptr noundef %0) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 192
  %14 = icmp eq i32 %13, 192
  br i1 %14, label %86, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, 199
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 83
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, i32 8, i32 16
  %23 = and i32 %12, 7
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 3
  %27 = and i32 %26, 8
  %28 = or disjoint i32 %27, %23
  %29 = icmp ult i32 %28, %22
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = load i1, ptr @get_regno.__already_done, align 1
  br i1 %31, label %33, label %32, !prof !17

32:                                               ; preds = %30
  store i1 true, ptr @get_regno.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #8, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #8
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #8, !srcloc !21
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #8, !srcloc !22
  br label %33

33:                                               ; preds = %32, %30, %18, %15
  %34 = phi i32 [ -33, %15 ], [ -22, %30 ], [ -22, %32 ], [ %28, %18 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = icmp ult i32 %34, 16
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr [16 x i32], ptr @pt_regoff, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %38, %36, %33
  %43 = phi i32 [ %34, %33 ], [ %41, %38 ], [ -33, %36 ]
  store i32 %43, ptr %2, align 4
  %44 = icmp eq i32 %43, -33
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 136
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  %50 = icmp eq i64 %47, 51
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %1, i64 128
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 82
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = add i64 %54, %57
  br label %69

59:                                               ; preds = %42
  %60 = icmp slt i32 %43, 0
  br i1 %60, label %86, label %61

61:                                               ; preds = %59
  %62 = icmp ugt i32 %43, 160
  br i1 %62, label %69, label %63, !prof !30

63:                                               ; preds = %61
  %64 = zext nneg i32 %43 to i64
  %65 = ptrtoint ptr %1 to i64
  %66 = add i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %63, %61, %52, %45
  %70 = phi i64 [ %58, %52 ], [ 0, %45 ], [ %68, %63 ], [ 0, %61 ]
  %71 = load i8, ptr %5, align 1
  %72 = icmp eq i8 %71, 4
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = trunc i64 %70 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %74
  %78 = zext i32 %77 to i64
  br label %84

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = add i64 %70, %82
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i64 [ %83, %79 ], [ %78, %73 ]
  store i64 %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %84, %59, %10, %7, %4
  %87 = phi i32 [ 0, %84 ], [ -22, %4 ], [ %8, %7 ], [ -22, %10 ], [ -22, %59 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_sib(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

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
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{i32 -22, i32 6}
!32 = distinct !{!32, !7, !8}
