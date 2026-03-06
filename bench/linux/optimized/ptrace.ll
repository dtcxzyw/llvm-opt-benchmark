; ModuleID = 'bench/linux/original/ptrace.ll'
source_filename = "bench/linux/original/ptrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pt_regs_offset = type { ptr, i32 }
%struct.user_regset_view = type { ptr, ptr, i32, i32, i16, i8 }
%struct.user_regset = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.perf_event_attr = type { i32, i32, i64, %union.anon.13, i64, i64, i64, %union.anon.14, i32, %union.anon.15, %union.anon.16, i64, i64, i32, i32, i64, i32, i16, i16, i32, i32, i64, i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }

@regoffset_table = internal unnamed_addr constant [22 x %struct.pt_regs_offset] [%struct.pt_regs_offset { ptr @.str, i32 0 }, %struct.pt_regs_offset { ptr @.str.1, i32 8 }, %struct.pt_regs_offset { ptr @.str.2, i32 16 }, %struct.pt_regs_offset { ptr @.str.3, i32 24 }, %struct.pt_regs_offset { ptr @.str.4, i32 48 }, %struct.pt_regs_offset { ptr @.str.5, i32 56 }, %struct.pt_regs_offset { ptr @.str.6, i32 64 }, %struct.pt_regs_offset { ptr @.str.7, i32 72 }, %struct.pt_regs_offset { ptr @.str.8, i32 40 }, %struct.pt_regs_offset { ptr @.str.9, i32 88 }, %struct.pt_regs_offset { ptr @.str.10, i32 96 }, %struct.pt_regs_offset { ptr @.str.11, i32 104 }, %struct.pt_regs_offset { ptr @.str.12, i32 112 }, %struct.pt_regs_offset { ptr @.str.13, i32 32 }, %struct.pt_regs_offset { ptr @.str.14, i32 80 }, %struct.pt_regs_offset { ptr @.str.15, i32 120 }, %struct.pt_regs_offset { ptr @.str.16, i32 128 }, %struct.pt_regs_offset { ptr @.str.17, i32 136 }, %struct.pt_regs_offset { ptr @.str.18, i32 144 }, %struct.pt_regs_offset { ptr @.str.19, i32 152 }, %struct.pt_regs_offset { ptr @.str.20, i32 160 }, %struct.pt_regs_offset zeroinitializer], align 16
@user_x86_64_view = internal constant %struct.user_regset_view { ptr @.str.22, ptr @x86_64_regsets, i32 4, i32 0, i16 62, i8 0 }, align 8
@x86_64_regsets = internal global [4 x %struct.user_regset] [%struct.user_regset { ptr @genregs_get, ptr @genregs_set, ptr null, ptr null, i32 27, i32 8, i32 8, i32 0, i32 1 }, %struct.user_regset { ptr @xfpregs_get, ptr @xfpregs_set, ptr @regset_xregset_fpregs_active, ptr null, i32 64, i32 8, i32 8, i32 0, i32 2 }, %struct.user_regset { ptr @ioperm_get, ptr null, ptr @ioperm_active, ptr null, i32 1024, i32 8, i32 8, i32 0, i32 513 }, %struct.user_regset { ptr @xstateregs_get, ptr @xstateregs_set, ptr @regset_fpregs_active, ptr null, i32 0, i32 8, i32 8, i32 0, i32 514 }], section ".data..ro_after_init", align 16
@x86_32_regsets = internal global [6 x %struct.user_regset] [%struct.user_regset { ptr @genregs32_get, ptr @genregs32_set, ptr null, ptr null, i32 17, i32 4, i32 4, i32 0, i32 1 }, %struct.user_regset { ptr @fpregs_get, ptr @fpregs_set, ptr @regset_fpregs_active, ptr null, i32 27, i32 4, i32 4, i32 0, i32 2 }, %struct.user_regset { ptr @xfpregs_get, ptr @xfpregs_set, ptr @regset_xregset_fpregs_active, ptr null, i32 128, i32 4, i32 4, i32 0, i32 1189489535 }, %struct.user_regset { ptr @xstateregs_get, ptr @xstateregs_set, ptr @regset_fpregs_active, ptr null, i32 0, i32 8, i32 8, i32 0, i32 514 }, %struct.user_regset { ptr @regset_tls_get, ptr @regset_tls_set, ptr @regset_tls_active, ptr null, i32 3, i32 16, i32 16, i32 12, i32 512 }, %struct.user_regset { ptr @ioperm_get, ptr null, ptr @ioperm_active, ptr null, i32 2048, i32 4, i32 4, i32 0, i32 513 }], section ".data..ro_after_init", align 16
@xstate_fx_sw_bytes = dso_local local_unnamed_addr global [6 x i64] zeroinitializer, align 16
@user_x86_32_view = internal constant %struct.user_regset_view { ptr @.str.23, ptr @x86_32_regsets, i32 6, i32 0, i16 3, i8 0 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"bx\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"bp\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ax\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"orig_ax\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"arch/x86/kernel/ptrace.c\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @regs_query_register_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi ptr [ @.str, %1 ], [ %12, %10 ]
  %4 = phi ptr [ @regoffset_table, %1 ], [ %11, %10 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef %0) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %2, !llvm.loop !6

.loopexit:                                        ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ -22, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @regs_query_register_name(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %7
  %3 = phi ptr [ %4, %7 ], [ @regoffset_table, %1 ]
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7, !llvm.loop !9

7:                                                ; preds = %.preheader
  %8 = getelementptr i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %7, %.preheader, %1
  %11 = phi ptr [ @.str, %1 ], [ null, %.preheader ], [ %5, %7 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptrace_disable(ptr noundef %0) local_unnamed_addr #3 align 16 {
  tail call void @user_disable_single_step(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_disable_single_step(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @arch_ptrace(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = inttoptr i64 %3 to ptr
  switch i64 %1, label %84 [
    i64 3, label %6
    i64 6, label %31
    i64 12, label %48
    i64 13, label %51
    i64 14, label %59
    i64 15, label %62
    i64 25, label %70
    i64 26, label %75
    i64 30, label %80
  ]

6:                                                ; preds = %4
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp ugt i64 %2, 927
  %10 = or i1 %9, %8
  br i1 %10, label %86, label %11

11:                                               ; preds = %6
  %12 = icmp samesign ult i64 %2, 216
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call fastcc i64 @getreg(ptr noundef %0, i64 noundef %2)
  br label %23

15:                                               ; preds = %11
  %16 = add nsw i64 %2, -848
  %17 = icmp ult i64 %16, 57
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %2, 34359737520
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = tail call fastcc i64 @ptrace_get_debugreg(ptr noundef %0, i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %15, %13
  %24 = phi i64 [ %14, %13 ], [ %22, %18 ], [ 0, %15 ]
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %24, i64 8, i64 %25) #15, !srcloc !10
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = trunc i64 %29 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %86

31:                                               ; preds = %4
  %32 = and i64 %2, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp ugt i64 %2, 927
  %35 = or i1 %34, %33
  br i1 %35, label %86, label %36

36:                                               ; preds = %31
  %37 = icmp samesign ult i64 %2, 216
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call fastcc i32 @putreg(ptr noundef %0, i64 noundef %2, i64 noundef %3), !range !11
  br label %86

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -848
  %42 = icmp ult i64 %41, 57
  br i1 %42, label %43, label %86

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %2, 34359737520
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = tail call fastcc i32 @ptrace_set_debugreg(ptr noundef %0, i32 noundef %46, i64 noundef %3)
  br label %86

48:                                               ; preds = %4
  %49 = tail call i32 @copy_regset_to_user(ptr noundef %0, ptr noundef nonnull @user_x86_64_view, i32 noundef 0, i32 noundef 0, i32 noundef 216, ptr noundef %5) #15
  %50 = sext i32 %49 to i64
  br label %89

51:                                               ; preds = %4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_64_regsets, i64 8), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %89, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i64 %3, -1
  br i1 %55, label %56, label %89, !prof !12

56:                                               ; preds = %54
  %57 = tail call i32 %52(ptr noundef %0, ptr noundef nonnull @x86_64_regsets, i32 noundef 0, i32 noundef 216, ptr noundef null, ptr noundef %5) #15
  %58 = sext i32 %57 to i64
  br label %89

59:                                               ; preds = %4
  %60 = tail call i32 @copy_regset_to_user(ptr noundef %0, ptr noundef nonnull @user_x86_64_view, i32 noundef 1, i32 noundef 0, i32 noundef 512, ptr noundef %5) #15
  %61 = sext i32 %60 to i64
  br label %89

62:                                               ; preds = %4
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_64_regsets, i64 64), align 16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = icmp sgt i64 %3, -1
  br i1 %66, label %67, label %89, !prof !12

67:                                               ; preds = %65
  %68 = tail call i32 %63(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @x86_64_regsets, i64 56), i32 noundef 0, i32 noundef 512, ptr noundef null, ptr noundef %5) #15
  %69 = sext i32 %68 to i64
  br label %89

70:                                               ; preds = %4
  %71 = trunc i64 %2 to i32
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @do_get_thread_area(ptr noundef %0, i32 noundef %71, ptr noundef %5) #15
  br label %86

75:                                               ; preds = %4
  %76 = trunc i64 %2 to i32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @do_set_thread_area(ptr noundef %0, i32 noundef %76, ptr noundef %5, i32 noundef 0) #15
  br label %86

80:                                               ; preds = %4
  %81 = trunc i64 %3 to i32
  %82 = tail call i64 @do_arch_prctl_64(ptr noundef %0, i32 noundef %81, i64 noundef %2) #15
  %83 = trunc i64 %82 to i32
  br label %86

84:                                               ; preds = %4
  %85 = tail call i32 @ptrace_request(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #15
  br label %86

86:                                               ; preds = %84, %80, %78, %73, %43, %40, %38, %31, %23, %6
  %87 = phi i32 [ %85, %84 ], [ %83, %80 ], [ %79, %78 ], [ %74, %73 ], [ -5, %31 ], [ %39, %38 ], [ %47, %43 ], [ -5, %40 ], [ %30, %23 ], [ -5, %6 ]
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %86, %75, %70, %67, %65, %62, %59, %56, %54, %51, %48
  %90 = phi i64 [ %88, %86 ], [ %61, %59 ], [ %50, %48 ], [ -5, %70 ], [ -5, %75 ], [ %58, %56 ], [ -95, %51 ], [ -14, %54 ], [ %69, %67 ], [ -95, %62 ], [ -14, %65 ]
  ret i64 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @getreg(ptr noundef %0, i64 noundef range(i64 -17179869184, 17179869177) %1) unnamed_addr #3 align 16 {
  %3 = add nsw i64 %1, -136
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 61)
  switch i64 %4, label %76 [
    i64 5, label %74
    i64 4, label %72
    i64 1, label %59
    i64 8, label %5
    i64 9, label %15
    i64 6, label %25
    i64 7, label %35
    i64 0, label %45
    i64 3, label %45
  ]

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 asm "movl %fs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  %11 = trunc i32 %10 to i16
  br label %56

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %14 = load i16, ptr %13, align 4
  br label %56

15:                                               ; preds = %2
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call i32 asm "movl %gs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %21 = trunc i32 %20 to i16
  br label %56

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2854
  %24 = load i16, ptr %23, align 2
  br label %56

25:                                               ; preds = %2
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call i32 asm "movl %ds,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  %31 = trunc i32 %30 to i16
  br label %56

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2850
  %34 = load i16, ptr %33, align 2
  br label %56

35:                                               ; preds = %2
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call i32 asm "movl %es,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  %41 = trunc i32 %40 to i16
  br label %56

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %44 = load i16, ptr %43, align 32
  br label %56

45:                                               ; preds = %2, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 32
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 16384
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 -168
  %52 = lshr i64 %1, 3
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i16
  br label %56

56:                                               ; preds = %45, %42, %39, %32, %29, %22, %19, %12, %9
  %57 = phi i16 [ %55, %45 ], [ %41, %39 ], [ %44, %42 ], [ %31, %29 ], [ %34, %32 ], [ %21, %19 ], [ %24, %22 ], [ %11, %9 ], [ %14, %12 ]
  %58 = zext i16 %57 to i64
  br label %86

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 32
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %62, 16384
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = load volatile i64, ptr %0, align 32
  %68 = and i64 %67, 16777216
  %69 = icmp eq i64 %68, 0
  %70 = and i64 %66, -257
  %71 = select i1 %69, i64 %66, i64 %70
  br label %86

72:                                               ; preds = %2
  %73 = tail call i64 @x86_fsbase_read_task(ptr noundef %0) #15
  br label %86

74:                                               ; preds = %2
  %75 = tail call i64 @x86_gsbase_read_task(ptr noundef %0) #15
  br label %86

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 32
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 16384
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr i8, ptr %81, i64 -168
  %83 = lshr i64 %1, 3
  %84 = getelementptr [8 x i8], ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %76, %74, %72, %59, %56
  %87 = phi i64 [ %85, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %56 ]
  ret i64 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ptrace_get_debugreg(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -79, 10) %1) unnamed_addr #3 align 16 {
  %3 = icmp slt i32 %1, 4
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %5) #15, !srcloc !18
  %7 = trunc i64 %6 to i32
  %8 = and i32 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %16 = load i64, ptr %15, align 8
  br label %25

17:                                               ; preds = %2
  switch i32 %1, label %25 [
    i32 6, label %18
    i32 7, label %22
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, 4294905840
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %24 = load i64, ptr %23, align 32
  br label %25

25:                                               ; preds = %22, %18, %17, %14, %4
  %26 = phi i64 [ %21, %18 ], [ %24, %22 ], [ %16, %14 ], [ 0, %4 ], [ 0, %17 ]
  ret i64 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @putreg(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1, i64 noundef %2) unnamed_addr #3 align 16 {
  %4 = add nsw i64 %1, -136
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 61)
  switch i64 %5, label %76 [
    i64 0, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 3, label %6
    i64 1, label %46
    i64 4, label %68
    i64 5, label %72
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3
  %7 = trunc i64 %2 to i16
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %12, !prof !19

11:                                               ; preds = %6
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !21
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !22
  br label %set_segment_reg.exit

12:                                               ; preds = %6
  %13 = icmp ne i16 %7, 0
  %14 = and i16 %7, 3
  %15 = icmp ne i16 %14, 3
  %16 = and i1 %13, %15
  br i1 %16, label %set_segment_reg.exit, label %17

17:                                               ; preds = %12
  switch i64 %5, label %set_segment_reg.exit [
    i64 8, label %18
    i64 9, label %20
    i64 6, label %22
    i64 7, label %24
    i64 0, label %26
    i64 3, label %36
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  store i16 %7, ptr %19, align 4
  br label %set_segment_reg.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2854
  store i16 %7, ptr %21, align 2
  br label %set_segment_reg.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2850
  store i16 %7, ptr %23, align 2
  br label %set_segment_reg.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store i16 %7, ptr %25, align 32
  br label %set_segment_reg.exit

26:                                               ; preds = %17
  %27 = icmp eq i16 %7, 0
  br i1 %27, label %set_segment_reg.exit, label %28, !prof !19

28:                                               ; preds = %26
  %29 = and i64 %2, 65535
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 32
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 16384
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %34, i64 -32
  store i64 %29, ptr %35, align 8
  br label %set_segment_reg.exit

36:                                               ; preds = %17
  %37 = icmp eq i16 %7, 0
  br i1 %37, label %set_segment_reg.exit, label %38, !prof !19

38:                                               ; preds = %36
  %39 = and i64 %2, 65535
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 32
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 16384
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr i8, ptr %44, i64 -8
  store i64 %39, ptr %45, align 8
  br label %set_segment_reg.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 32
  %49 = and i64 %2, 256
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %0, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -2, ptr elementtype(i8) %52) #15, !srcloc !23
  br label %58

53:                                               ; preds = %46
  %54 = load volatile i64, ptr %0, align 8
  %55 = lshr i64 %54, 16
  %56 = and i64 %55, 256
  %57 = or disjoint i64 %56, %2
  br label %58

58:                                               ; preds = %53, %51
  %59 = phi i64 [ %2, %51 ], [ %57, %53 ]
  %60 = ptrtoint ptr %48 to i64
  %61 = add i64 %60, 16384
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -347606
  %66 = and i64 %59, 347605
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %63, align 8
  br label %set_segment_reg.exit

68:                                               ; preds = %3
  %69 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !24
  %70 = icmp ugt i64 %69, %2
  br i1 %70, label %71, label %set_segment_reg.exit

71:                                               ; preds = %68
  tail call void @x86_fsbase_write_task(ptr noundef %0, i64 noundef %2) #15
  br label %set_segment_reg.exit

72:                                               ; preds = %3
  %73 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !24
  %74 = icmp ugt i64 %73, %2
  br i1 %74, label %75, label %set_segment_reg.exit

75:                                               ; preds = %72
  tail call void @x86_gsbase_write_task(ptr noundef %0, i64 noundef %2) #15
  br label %set_segment_reg.exit

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 32
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 16384
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr i8, ptr %81, i64 -168
  %83 = lshr i64 %1, 3
  %84 = getelementptr [8 x i8], ptr %82, i64 %83
  store i64 %2, ptr %84, align 8
  br label %set_segment_reg.exit

set_segment_reg.exit:                             ; preds = %38, %36, %28, %26, %24, %22, %20, %18, %17, %12, %11, %76, %75, %72, %71, %68, %58
  %85 = phi i32 [ 0, %76 ], [ 0, %75 ], [ 0, %71 ], [ 0, %58 ], [ -5, %72 ], [ -5, %68 ], [ -5, %11 ], [ -5, %12 ], [ -5, %26 ], [ -5, %36 ], [ 0, %17 ], [ 0, %38 ], [ 0, %28 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ptrace_set_debugreg(ptr noundef %0, i32 noundef range(i32 -79, 1073741824) %1, i64 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.perf_event_attr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.perf_event_attr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.perf_event_attr, align 8
  %15 = alloca %struct.perf_event_attr, align 8
  %16 = icmp slt i32 %1, 4
  br i1 %16, label %17, label %52

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 128, i1 false)
  store i32 5, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 136, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !annotation !25
  %28 = call i32 @arch_bp_generic_fields(i32 noundef 64, i32 noundef 129, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %35, ptr %36, align 4
  store i64 37, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = call ptr @register_user_hw_breakpoint(ptr noundef nonnull %14, ptr noundef nonnull @ptrace_triggered, ptr noundef null, ptr noundef %0) #15
  br label %41

38:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %39 = sext i32 %28 to i64
  %40 = inttoptr i64 %39 to ptr
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi ptr [ %40, %38 ], [ %37, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %163

47:                                               ; preds = %41
  store ptr %42, ptr %20, align 8
  br label %163

48:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %49, i64 136, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %2, ptr %50, align 8
  %51 = call i32 @modify_user_hw_breakpoint(ptr noundef nonnull %21, ptr noundef nonnull %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %163

52:                                               ; preds = %3
  switch i32 %1, label %163 [
    i32 6, label %53
    i32 7, label %56
  ]

53:                                               ; preds = %52
  %54 = xor i64 %2, 4294905840
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i64 %54, ptr %55, align 8
  br label %163

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  br label %58

58:                                               ; preds = %80, %56
  %59 = phi i64 [ 0, %56 ], [ %82, %80 ]
  %60 = phi i32 [ 0, %56 ], [ %81, %80 ]
  %61 = getelementptr [8 x i8], ptr %57, i64 %59
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 376
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 377
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = trunc i64 %59 to i32
  %77 = tail call i64 @encode_dr7(i32 noundef %76, i32 noundef %72, i32 noundef %75) #15
  %78 = trunc i64 %77 to i32
  %79 = or i32 %60, %78
  br label %80

80:                                               ; preds = %69, %64, %58
  %81 = phi i32 [ %60, %64 ], [ %79, %69 ], [ %60, %58 ]
  %82 = add nuw nsw i64 %59, 1
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %84, label %58, !llvm.loop !26

84:                                               ; preds = %80
  %85 = and i64 %2, 4294902783
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %96

96:                                               ; preds = %158, %84
  %97 = phi i1 [ false, %84 ], [ true, %158 ]
  %98 = phi i32 [ 0, %84 ], [ %156, %158 ]
  %99 = phi i64 [ %85, %84 ], [ %86, %158 ]
  br label %100

100:                                              ; preds = %150, %96
  %101 = phi i64 [ %153, %150 ], [ 0, %96 ]
  %102 = phi i32 [ %151, %150 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !25
  %103 = trunc nuw nsw i64 %101 to i32
  %104 = call i32 @decode_dr7(i64 noundef %99, i32 noundef %103, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr [8 x i8], ptr %57, i64 %101
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %131

109:                                              ; preds = %100
  br i1 %105, label %150, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %95, i8 0, i64 128, i1 false)
  store i32 5, ptr %9, align 8
  store i32 136, ptr %90, align 4
  store i64 1, ptr %92, align 8
  store i64 36, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !25
  %113 = call i32 @arch_bp_generic_fields(i32 noundef %111, i32 noundef %112, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %93, align 8
  %118 = load i32, ptr %8, align 4
  store i32 %118, ptr %94, align 4
  %119 = load i64, ptr %91, align 8
  %120 = and i64 %119, -2
  store i64 %120, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = call ptr @register_user_hw_breakpoint(ptr noundef nonnull %9, ptr noundef nonnull @ptrace_triggered, ptr noundef null, ptr noundef %0) #15
  br label %125

122:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = sext i32 %113 to i64
  %124 = inttoptr i64 %123 to ptr
  br label %125

125:                                              ; preds = %122, %115
  %126 = phi ptr [ %124, %122 ], [ %121, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = icmp ugt ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %.thread, label %130

.thread:                                          ; preds = %125
  %128 = ptrtoint ptr %126 to i64
  %129 = trunc i64 %128 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

130:                                              ; preds = %125
  store ptr %126, ptr %106, align 8
  br label %150

131:                                              ; preds = %100
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %134, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !25
  %135 = call i32 @arch_bp_generic_fields(i32 noundef %132, i32 noundef %133, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  store i64 %139, ptr %87, align 8
  %140 = load i32, ptr %5, align 4
  store i32 %140, ptr %88, align 4
  %141 = zext i1 %105 to i64
  %142 = load i64, ptr %89, align 8
  %143 = and i64 %142, -2
  %144 = or disjoint i64 %143, %141
  store i64 %144, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = call i32 @modify_user_hw_breakpoint(ptr noundef nonnull %107, ptr noundef nonnull %6) #15
  br label %147

146:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi i32 [ %145, %137 ], [ %135, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = icmp eq i32 %148, 0
  br label %150

150:                                              ; preds = %147, %130, %109
  %151 = phi i32 [ %148, %147 ], [ %102, %130 ], [ %102, %109 ]
  %152 = phi i1 [ %149, %147 ], [ true, %130 ], [ true, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = add nuw nsw i64 %101, 1
  %154 = icmp samesign ult i64 %101, 3
  %155 = and i1 %154, %152
  br i1 %155, label %100, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %150, %.thread
  %156 = phi i32 [ %129, %.thread ], [ %151, %150 ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.loopexit14, label %158

158:                                              ; preds = %.loopexit
  br i1 %97, label %159, label %96, !prof !19

159:                                              ; preds = %158
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 598, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #15, !srcloc !30
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit, %159
  %160 = icmp eq i32 %98, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %.loopexit14
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i64 %2, ptr %162, align 32
  br label %163

163:                                              ; preds = %161, %.loopexit14, %53, %52, %48, %47, %44
  %164 = phi i32 [ 0, %53 ], [ %98, %.loopexit14 ], [ 0, %161 ], [ -5, %52 ], [ %51, %48 ], [ %46, %44 ], [ 0, %47 ]
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_regset_to_user(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_get_thread_area(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_set_thread_area(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_arch_prctl_64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptrace_request(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @compat_arch_ptrace(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = alloca i32, align 4
  %6 = zext i32 %3 to i64
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %1, label %52 [
    i32 3, label %8
    i32 6, label %19
    i32 12, label %21
    i32 13, label %24
    i32 14, label %30
    i32 15, label %33
    i32 18, label %39
    i32 19, label %42
    i32 25, label %48
    i32 26, label %48
  ]

8:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !25
  %9 = call fastcc i32 @getreg32(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5), !range !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %12, i64 4, i64 %13) #15, !srcloc !31
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = ptrtoint ptr %15 to i64
  %18 = trunc i64 %17 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %55

19:                                               ; preds = %4
  %20 = tail call fastcc i32 @putreg32(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  br label %55

21:                                               ; preds = %4
  %22 = tail call i32 @copy_regset_to_user(ptr noundef %0, ptr noundef nonnull @user_x86_32_view, i32 noundef 0, i32 noundef 0, i32 noundef 68, ptr noundef %7) #15
  %23 = sext i32 %22 to i64
  br label %58

24:                                               ; preds = %4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_32_regsets, i64 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %58, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %25(ptr noundef %0, ptr noundef nonnull @x86_32_regsets, i32 noundef 0, i32 noundef 68, ptr noundef null, ptr noundef %7) #15
  %29 = sext i32 %28 to i64
  br label %58

30:                                               ; preds = %4
  %31 = tail call i32 @copy_regset_to_user(ptr noundef %0, ptr noundef nonnull @user_x86_32_view, i32 noundef 1, i32 noundef 0, i32 noundef 108, ptr noundef %7) #15
  %32 = sext i32 %31 to i64
  br label %58

33:                                               ; preds = %4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_32_regsets, i64 64), align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %34(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @x86_32_regsets, i64 56), i32 noundef 0, i32 noundef 108, ptr noundef null, ptr noundef %7) #15
  %38 = sext i32 %37 to i64
  br label %58

39:                                               ; preds = %4
  %40 = tail call i32 @copy_regset_to_user(ptr noundef %0, ptr noundef nonnull @user_x86_32_view, i32 noundef 2, i32 noundef 0, i32 noundef 512, ptr noundef %7) #15
  %41 = sext i32 %40 to i64
  br label %58

42:                                               ; preds = %4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_32_regsets, i64 120), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %43(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @x86_32_regsets, i64 112), i32 noundef 0, i32 noundef 512, ptr noundef null, ptr noundef %7) #15
  %47 = sext i32 %46 to i64
  br label %58

48:                                               ; preds = %4, %4
  %49 = zext i32 %2 to i64
  %50 = zext nneg i32 %1 to i64
  %51 = tail call i64 @arch_ptrace(ptr noundef %0, i64 noundef %50, i64 noundef %49, i64 noundef %6), !range !32
  br label %58

52:                                               ; preds = %4
  %53 = tail call i32 @compat_ptrace_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  %54 = sext i32 %53 to i64
  br label %58

55:                                               ; preds = %19, %11, %8
  %56 = phi i32 [ %20, %19 ], [ %18, %11 ], [ %9, %8 ]
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %52, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21
  %59 = phi i64 [ %54, %52 ], [ %51, %48 ], [ %41, %39 ], [ %32, %30 ], [ %23, %21 ], [ %57, %55 ], [ %29, %27 ], [ -95, %24 ], [ %38, %36 ], [ -95, %33 ], [ %47, %45 ], [ -95, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %59
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @update_regset_xstate_info(i32 noundef %0, i64 noundef %1) local_unnamed_addr #7 section ".init.text" align 16 {
  %3 = lshr i32 %0, 3
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @x86_64_regsets, i64 200), align 8
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @x86_32_regsets, i64 200), align 8
  store i64 %1, ptr @xstate_fx_sw_bytes, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local nonnull ptr @task_user_regset_view(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 32
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 16384
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 51
  %10 = select i1 %9, ptr @user_x86_64_view, ptr @user_x86_32_view
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @send_sigtrap(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2928
  store i64 1, ptr %6, align 16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2936
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi ptr [ %16, %13 ], [ null, %3 ]
  %19 = tail call i32 @force_sig_fault(i32 noundef 5, i32 noundef %2, ptr noundef %18) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_fault(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @user_single_step_report(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2928
  store i64 1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2936
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi ptr [ %13, %10 ], [ null, %1 ]
  %16 = tail call i32 @force_sig_fault(i32 noundef 5, i32 noundef 1, ptr noundef %15) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_fsbase_read_task(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_gsbase_read_task(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_fsbase_write_task(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_gsbase_write_task(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @modify_user_hw_breakpoint(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_user_hw_breakpoint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @ptrace_triggered(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #11 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2872
  br label %7

7:                                                ; preds = %12, %3
  %8 = phi i64 [ 0, %3 ], [ %13, %12 ]
  %9 = getelementptr [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.loopexit, label %7, !llvm.loop !33

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %15
  %17 = phi i32 [ %16, %15 ], [ 4, %12 ]
  %18 = shl nuw i32 1, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2904
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %19
  store i64 %22, ptr %20, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_bp_generic_fields(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @decode_dr7(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @encode_dr7(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @getreg32(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 16384
  %8 = inttoptr i64 %7 to ptr
  switch i32 %1, label %146 [
    i32 28, label %9
    i32 32, label %22
    i32 36, label %35
    i32 40, label %48
    i32 52, label %61
    i32 64, label %65
    i32 0, label %69
    i32 4, label %73
    i32 8, label %77
    i32 16, label %81
    i32 12, label %85
    i32 20, label %89
    i32 24, label %93
    i32 44, label %97
    i32 48, label %101
    i32 60, label %105
    i32 56, label %109
    i32 252, label %118
    i32 253, label %118
    i32 254, label %118
    i32 255, label %118
    i32 256, label %118
    i32 257, label %118
    i32 258, label %118
    i32 259, label %118
    i32 260, label %118
    i32 261, label %118
    i32 262, label %118
    i32 263, label %118
    i32 264, label %118
    i32 265, label %118
    i32 266, label %118
    i32 267, label %118
    i32 268, label %118
    i32 269, label %118
    i32 270, label %118
    i32 271, label %118
    i32 272, label %118
    i32 273, label %118
    i32 274, label %118
    i32 275, label %118
    i32 276, label %118
    i32 277, label %118
    i32 278, label %118
    i32 279, label %118
    i32 280, label %118
  ]

9:                                                ; preds = %3
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 asm "movl %ds,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  %15 = trunc i32 %14 to i16
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2850
  %18 = load i16, ptr %17, align 2
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i16 [ %15, %13 ], [ %18, %16 ]
  %21 = zext i16 %20 to i32
  br label %151

22:                                               ; preds = %3
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call i32 asm "movl %es,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  %28 = trunc i32 %27 to i16
  br label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %31 = load i16, ptr %30, align 32
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i16 [ %28, %26 ], [ %31, %29 ]
  %34 = zext i16 %33 to i32
  br label %151

35:                                               ; preds = %3
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call i32 asm "movl %fs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  %41 = trunc i32 %40 to i16
  br label %45

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %44 = load i16, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i16 [ %41, %39 ], [ %44, %42 ]
  %47 = zext i16 %46 to i32
  br label %151

48:                                               ; preds = %3
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = tail call i32 asm "movl %gs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %54 = trunc i32 %53 to i16
  br label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2854
  %57 = load i16, ptr %56, align 2
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i16 [ %54, %52 ], [ %57, %55 ]
  %60 = zext i16 %59 to i32
  br label %151

61:                                               ; preds = %3
  %62 = getelementptr i8, ptr %8, i64 -32
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  br label %151

65:                                               ; preds = %3
  %66 = getelementptr i8, ptr %8, i64 -8
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  br label %151

69:                                               ; preds = %3
  %70 = getelementptr i8, ptr %8, i64 -128
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  br label %151

73:                                               ; preds = %3
  %74 = getelementptr i8, ptr %8, i64 -80
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  br label %151

77:                                               ; preds = %3
  %78 = getelementptr i8, ptr %8, i64 -72
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  br label %151

81:                                               ; preds = %3
  %82 = getelementptr i8, ptr %8, i64 -56
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  br label %151

85:                                               ; preds = %3
  %86 = getelementptr i8, ptr %8, i64 -64
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  br label %151

89:                                               ; preds = %3
  %90 = getelementptr i8, ptr %8, i64 -136
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  br label %151

93:                                               ; preds = %3
  %94 = getelementptr i8, ptr %8, i64 -88
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  br label %151

97:                                               ; preds = %3
  %98 = getelementptr i8, ptr %8, i64 -48
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  br label %151

101:                                              ; preds = %3
  %102 = getelementptr i8, ptr %8, i64 -40
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  br label %151

105:                                              ; preds = %3
  %106 = getelementptr i8, ptr %8, i64 -16
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  br label %151

109:                                              ; preds = %3
  %110 = getelementptr i8, ptr %8, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = load volatile i64, ptr %0, align 8
  %113 = and i64 %112, 16777216
  %114 = icmp eq i64 %113, 0
  %115 = and i64 %111, 4294967039
  %116 = select i1 %114, i64 %111, i64 %115
  %117 = trunc i64 %116 to i32
  br label %151

118:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %119 = add nsw i32 %1, -252
  %120 = lshr i32 %119, 2
  %121 = icmp samesign ult i32 %1, 268
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = zext nneg i32 %120 to i64
  %124 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %123) #15, !srcloc !18
  %125 = trunc i64 %124 to i32
  %126 = and i32 %120, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %143, label %132

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 360
  %134 = load i64, ptr %133, align 8
  br label %143

135:                                              ; preds = %118
  switch i32 %120, label %143 [
    i32 6, label %136
    i32 7, label %140
  ]

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %138 = load i64, ptr %137, align 8
  %139 = xor i64 %138, 4294905840
  br label %143

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %142 = load i64, ptr %141, align 32
  br label %143

143:                                              ; preds = %140, %136, %135, %132, %122
  %144 = phi i64 [ %139, %136 ], [ %142, %140 ], [ %134, %132 ], [ 0, %122 ], [ 0, %135 ]
  %145 = trunc i64 %144 to i32
  br label %151

146:                                              ; preds = %3
  %147 = icmp ult i32 %1, 285
  %148 = and i32 %1, 3
  %149 = icmp eq i32 %148, 0
  %150 = and i1 %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146, %143, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %58, %45, %32, %19
  %152 = phi i32 [ %21, %19 ], [ %34, %32 ], [ %47, %45 ], [ %60, %58 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ], [ %80, %77 ], [ %84, %81 ], [ %88, %85 ], [ %92, %89 ], [ %96, %93 ], [ %100, %97 ], [ %104, %101 ], [ %108, %105 ], [ %117, %109 ], [ %145, %143 ], [ 0, %146 ]
  store i32 %152, ptr %2, align 4
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi i32 [ -5, %146 ], [ 0, %151 ]
  ret i32 %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @putreg32(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 16384
  %8 = inttoptr i64 %7 to ptr
  switch i32 %1, label %147 [
    i32 52, label %9
    i32 28, label %21
    i32 32, label %34
    i32 36, label %47
    i32 40, label %62
    i32 64, label %77
    i32 0, label %89
    i32 4, label %92
    i32 8, label %95
    i32 16, label %98
    i32 12, label %101
    i32 20, label %104
    i32 24, label %107
    i32 48, label %110
    i32 60, label %113
    i32 44, label %116
    i32 56, label %124
    i32 252, label %142
    i32 253, label %142
    i32 254, label %142
    i32 255, label %142
    i32 256, label %142
    i32 257, label %142
    i32 258, label %142
    i32 259, label %142
    i32 260, label %142
    i32 261, label %142
    i32 262, label %142
    i32 263, label %142
    i32 264, label %142
    i32 265, label %142
    i32 266, label %142
    i32 267, label %142
    i32 268, label %142
    i32 269, label %142
    i32 270, label %142
    i32 271, label %142
    i32 272, label %142
    i32 273, label %142
    i32 274, label %142
    i32 275, label %142
    i32 276, label %142
    i32 277, label %142
    i32 278, label %142
    i32 279, label %142
    i32 280, label %142
  ]

9:                                                ; preds = %3
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %13, label %14, !prof !19

13:                                               ; preds = %9
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !21
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !22
  br label %.thread

14:                                               ; preds = %9
  %15 = and i32 %2, 3
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %.thread, !prof !34

17:                                               ; preds = %14
  %18 = and i32 %2, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %8, i64 -32
  store i64 %19, ptr %20, align 8
  br label %.thread

21:                                               ; preds = %3
  %22 = trunc i32 %2 to i16
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %26, label %27, !prof !19

26:                                               ; preds = %21
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !21
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !22
  br label %.thread

27:                                               ; preds = %21
  %28 = icmp ne i16 %22, 0
  %29 = and i16 %22, 3
  %30 = icmp ne i16 %29, 3
  %31 = and i1 %28, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2850
  store i16 %22, ptr %33, align 2
  br label %.thread

34:                                               ; preds = %3
  %35 = trunc i32 %2 to i16
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %0, %37
  br i1 %38, label %39, label %40, !prof !19

39:                                               ; preds = %34
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !21
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !22
  br label %.thread

40:                                               ; preds = %34
  %41 = icmp ne i16 %35, 0
  %42 = and i16 %35, 3
  %43 = icmp ne i16 %42, 3
  %44 = and i1 %41, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store i16 %35, ptr %46, align 32
  br label %.thread

47:                                               ; preds = %3
  %48 = trunc i32 %2 to i16
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %0, %50
  br i1 %51, label %52, label %53, !prof !19

52:                                               ; preds = %47
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !21
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !22
  br label %.thread

53:                                               ; preds = %47
  %54 = icmp ne i16 %48, 0
  %55 = and i16 %48, 3
  %56 = icmp ne i16 %55, 3
  %57 = and i1 %54, %56
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  store i16 %48, ptr %59, align 4
  %60 = tail call i64 @x86_fsgsbase_read_task(ptr noundef %0, i16 noundef zeroext %48) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i64 %60, ptr %61, align 8
  br label %.thread

62:                                               ; preds = %3
  %63 = trunc i32 %2 to i16
  %64 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %0, %65
  br i1 %66, label %67, label %68, !prof !19

67:                                               ; preds = %62
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !21
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !22
  br label %.thread

68:                                               ; preds = %62
  %69 = icmp ne i16 %63, 0
  %70 = and i16 %63, 3
  %71 = icmp ne i16 %70, 3
  %72 = and i1 %69, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2854
  store i16 %63, ptr %74, align 2
  %75 = tail call i64 @x86_fsgsbase_read_task(ptr noundef %0, i16 noundef zeroext %63) #15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i64 %75, ptr %76, align 16
  br label %.thread

77:                                               ; preds = %3
  %78 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %0, %79
  br i1 %80, label %81, label %82, !prof !19

81:                                               ; preds = %77
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !21
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !22
  br label %.thread

82:                                               ; preds = %77
  %83 = and i32 %2, 3
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %.thread, !prof !34

85:                                               ; preds = %82
  %86 = and i32 %2, 65535
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr i8, ptr %8, i64 -8
  store i64 %87, ptr %88, align 8
  br label %.thread

89:                                               ; preds = %3
  %90 = zext i32 %2 to i64
  %91 = getelementptr i8, ptr %8, i64 -128
  store i64 %90, ptr %91, align 8
  br label %152

92:                                               ; preds = %3
  %93 = zext i32 %2 to i64
  %94 = getelementptr i8, ptr %8, i64 -80
  store i64 %93, ptr %94, align 8
  br label %152

95:                                               ; preds = %3
  %96 = zext i32 %2 to i64
  %97 = getelementptr i8, ptr %8, i64 -72
  store i64 %96, ptr %97, align 8
  br label %152

98:                                               ; preds = %3
  %99 = zext i32 %2 to i64
  %100 = getelementptr i8, ptr %8, i64 -56
  store i64 %99, ptr %100, align 8
  br label %152

101:                                              ; preds = %3
  %102 = zext i32 %2 to i64
  %103 = getelementptr i8, ptr %8, i64 -64
  store i64 %102, ptr %103, align 8
  br label %152

104:                                              ; preds = %3
  %105 = zext i32 %2 to i64
  %106 = getelementptr i8, ptr %8, i64 -136
  store i64 %105, ptr %106, align 8
  br label %152

107:                                              ; preds = %3
  %108 = zext i32 %2 to i64
  %109 = getelementptr i8, ptr %8, i64 -88
  store i64 %108, ptr %109, align 8
  br label %152

110:                                              ; preds = %3
  %111 = zext i32 %2 to i64
  %112 = getelementptr i8, ptr %8, i64 -40
  store i64 %111, ptr %112, align 8
  br label %152

113:                                              ; preds = %3
  %114 = zext i32 %2 to i64
  %115 = getelementptr i8, ptr %8, i64 -16
  store i64 %114, ptr %115, align 8
  br label %152

116:                                              ; preds = %3
  %117 = zext i32 %2 to i64
  %118 = getelementptr i8, ptr %8, i64 -48
  store i64 %117, ptr %118, align 8
  %119 = icmp eq i32 %2, -1
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load i32, ptr %121, align 16
  %123 = or i32 %122, 4
  store i32 %123, ptr %121, align 16
  br label %152

124:                                              ; preds = %3
  %125 = zext i32 %2 to i64
  %126 = and i64 %125, 256
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %0, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i32 -2, ptr elementtype(i8) %129) #15, !srcloc !23
  br label %135

130:                                              ; preds = %124
  %131 = load volatile i64, ptr %0, align 8
  %132 = lshr i64 %131, 16
  %133 = and i64 %132, 256
  %134 = or disjoint i64 %133, %125
  br label %135

135:                                              ; preds = %130, %128
  %136 = phi i64 [ %125, %128 ], [ %134, %130 ]
  %137 = getelementptr i8, ptr %8, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, -347606
  %140 = and i64 %136, 347605
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %137, align 8
  br label %.thread

142:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %143 = add nsw i32 %1, -252
  %144 = lshr i32 %143, 2
  %145 = zext i32 %2 to i64
  %146 = tail call fastcc i32 @ptrace_set_debugreg(ptr noundef %0, i32 noundef %144, i64 noundef %145)
  br label %.thread

147:                                              ; preds = %3
  %148 = icmp ult i32 %1, 285
  %149 = and i32 %1, 3
  %150 = icmp eq i32 %149, 0
  %151 = and i1 %148, %150
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %147, %120, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89
  br label %.thread

.thread:                                          ; preds = %68, %67, %53, %52, %152, %147, %142, %135, %85, %82, %81, %73, %58, %45, %40, %39, %32, %27, %26, %17, %14, %13
  %153 = phi i32 [ 0, %152 ], [ %146, %142 ], [ 0, %135 ], [ 0, %58 ], [ 0, %85 ], [ 0, %73 ], [ -5, %53 ], [ -5, %147 ], [ -5, %13 ], [ -5, %14 ], [ 0, %17 ], [ -5, %26 ], [ -5, %27 ], [ 0, %32 ], [ -5, %39 ], [ -5, %40 ], [ 0, %45 ], [ -5, %81 ], [ -5, %82 ], [ -5, %52 ], [ -5, %67 ], [ -5, %68 ]
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @compat_ptrace_request(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_fsgsbase_read_task(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @genregs_get(ptr noundef %0, ptr readnone captures(none) %1, ptr writeonly captures(none) %2, i64 %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %16
  %7 = phi i32 [ %20, %16 ], [ 0, %4 ]
  %8 = phi ptr [ %19, %16 ], [ %2, %4 ]
  %9 = phi i64 [ %18, %16 ], [ %3, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call fastcc i64 @getreg(ptr noundef %0, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = icmp ult i64 %9, 8
  br i1 %13, label %14, label %15, !prof !19

14:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %8, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %9, i1 false)
  br label %16

15:                                               ; preds = %.preheader
  store i64 %12, ptr %8, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i64 [ %9, %14 ], [ 8, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = sub i64 %9, %17
  %19 = getelementptr i8, ptr %8, i64 %17
  %20 = add i32 %7, 1
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %16, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genregs_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #3 align 16 {
  %7 = icmp eq ptr %4, null
  %8 = icmp ugt i32 %3, 7
  br i1 %7, label %.preheader, label %9

.preheader:                                       ; preds = %6
  br i1 %8, label %.lr.ph, label %.thread

9:                                                ; preds = %6
  br i1 %8, label %.preheader4, label %.thread

.preheader4:                                      ; preds = %9, %.preheader4
  %10 = phi i32 [ %18, %.preheader4 ], [ %2, %9 ]
  %11 = phi i32 [ %17, %.preheader4 ], [ %3, %9 ]
  %12 = phi ptr [ %14, %.preheader4 ], [ %4, %9 ]
  %13 = zext i32 %10 to i64
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load i64, ptr %12, align 8
  %16 = tail call fastcc i32 @putreg(ptr noundef %0, i64 noundef %13, i64 noundef %15), !range !11
  %17 = add i32 %11, -8
  %18 = add i32 %10, 8
  %19 = icmp ugt i32 %17, 7
  %20 = icmp eq i32 %16, 0
  %21 = and i1 %19, %20
  br i1 %21, label %.preheader4, label %.thread, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader, %32
  %22 = phi i32 [ %38, %32 ], [ %2, %.preheader ]
  %23 = phi i32 [ %37, %32 ], [ %3, %.preheader ]
  %24 = phi ptr [ %33, %32 ], [ %5, %.preheader ]
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %24, i64 8, i64 %25) #15, !srcloc !37
  %27 = extractvalue { ptr, i64, i64 } %26, 0
  %28 = extractvalue { ptr, i64, i64 } %26, 2
  %29 = ptrtoint ptr %27 to i64
  %30 = trunc i64 %29 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %24, i64 8
  %34 = extractvalue { ptr, i64, i64 } %26, 1
  %35 = zext i32 %22 to i64
  %36 = tail call fastcc i32 @putreg(ptr noundef %0, i64 noundef %35, i64 noundef %34), !range !11
  %37 = add i32 %23, -8
  %38 = add i32 %22, 8
  %39 = icmp ugt i32 %37, 7
  %40 = icmp eq i32 %36, 0
  %41 = and i1 %40, %39
  br i1 %41, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.preheader4, %32, %.lr.ph, %.preheader, %9
  %42 = phi i32 [ 0, %9 ], [ 0, %.preheader ], [ %30, %.lr.ph ], [ %36, %32 ], [ %16, %.preheader4 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfpregs_get(ptr noundef, ptr noundef, ptr, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfpregs_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_xregset_fpregs_active(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @ioperm_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr writeonly captures(none) %2, i64 %3) #12 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %6 = load ptr, ptr %5, align 64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = tail call i64 @llvm.umin.i64(i64 %3, i64 8192)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %11, i64 %12, i1 false)
  %13 = sub i64 %3, %12
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %8, %10, %4
  %16 = phi i32 [ -6, %4 ], [ 0, %8 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @ioperm_active(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = load ptr, ptr %3, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, -1
  %12 = add i32 %11, %10
  %13 = udiv i32 %12, %10
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ %13, %6 ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xstateregs_get(ptr noundef, ptr noundef, ptr, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xstateregs_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_fpregs_active(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @genregs32_get(ptr noundef %0, ptr readnone captures(none) %1, ptr writeonly captures(none) %2, i64 %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %17
  %8 = phi i32 [ %21, %17 ], [ 0, %4 ]
  %9 = phi ptr [ %20, %17 ], [ %2, %4 ]
  %10 = phi i64 [ %19, %17 ], [ %3, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !25
  %11 = shl i32 %8, 2
  %12 = call fastcc i32 @getreg32(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %5), !range !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  %14 = icmp ult i64 %10, 4
  br i1 %14, label %15, label %16, !prof !19

15:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %9, ptr noundef nonnull align 4 dereferenceable(1) %6, i64 %10, i1 false)
  br label %17

16:                                               ; preds = %.preheader
  store i32 %13, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i64 [ %10, %15 ], [ 4, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = sub i64 %10, %18
  %20 = getelementptr i8, ptr %9, i64 %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = add i32 %8, 1
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %17, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genregs32_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #3 align 16 {
  %7 = icmp eq ptr %4, null
  %8 = icmp ugt i32 %3, 3
  br i1 %7, label %.preheader, label %9

.preheader:                                       ; preds = %6
  br i1 %8, label %.lr.ph, label %.thread

9:                                                ; preds = %6
  br i1 %8, label %.preheader4, label %.thread

.preheader4:                                      ; preds = %9, %.preheader4
  %10 = phi i32 [ %17, %.preheader4 ], [ %2, %9 ]
  %11 = phi i32 [ %16, %.preheader4 ], [ %3, %9 ]
  %12 = phi ptr [ %13, %.preheader4 ], [ %4, %9 ]
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %12, align 4
  %15 = tail call fastcc i32 @putreg32(ptr noundef %0, i32 noundef %10, i32 noundef %14)
  %16 = add i32 %11, -4
  %17 = add i32 %10, 4
  %18 = icmp ugt i32 %16, 3
  %19 = icmp eq i32 %15, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.preheader4, label %.thread, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader, %31
  %21 = phi i32 [ %36, %31 ], [ %2, %.preheader ]
  %22 = phi i32 [ %35, %31 ], [ %3, %.preheader ]
  %23 = phi ptr [ %32, %31 ], [ %5, %.preheader ]
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %23, i64 4, i64 %24) #15, !srcloc !40
  %26 = extractvalue { ptr, i32, i64 } %25, 0
  %27 = extractvalue { ptr, i32, i64 } %25, 2
  %28 = ptrtoint ptr %26 to i64
  %29 = trunc i64 %28 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %23, i64 4
  %33 = extractvalue { ptr, i32, i64 } %25, 1
  %34 = tail call fastcc i32 @putreg32(ptr noundef %0, i32 noundef %21, i32 noundef %33)
  %35 = add i32 %22, -4
  %36 = add i32 %21, 4
  %37 = icmp ugt i32 %35, 3
  %38 = icmp eq i32 %34, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.preheader4, %31, %.lr.ph, %.preheader, %9
  %40 = phi i32 [ 0, %9 ], [ 0, %.preheader ], [ %29, %.lr.ph ], [ %34, %31 ], [ %15, %.preheader4 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fpregs_get(ptr noundef, ptr noundef, ptr, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fpregs_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_tls_get(ptr noundef, ptr noundef, ptr, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_tls_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_tls_active(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }

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
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2156778347}
!11 = !{i32 -5, i32 1}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148216367}
!14 = !{i64 6255}
!15 = !{i64 6412}
!16 = !{i64 6569}
!17 = !{i64 6721}
!18 = !{i64 278511}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2156762743, i64 2156762552, i64 2156762604, i64 2156762650, i64 2156762678}
!21 = !{i64 2156762817, i64 2156762846, i64 2156762892, i64 2156762950, i64 2156763004, i64 2156763058, i64 2156763113, i64 2156763144, i64 2156763452, i64 2156763458, i64 2156763505, i64 2156763528, i64 2156763554}
!22 = !{i64 2156764011, i64 2156763822, i64 2156763872, i64 2156763918, i64 2156763946}
!23 = !{i64 2147820310, i64 2147820349, i64 2147820370, i64 2147820407, i64 2147820430, i64 2147820300}
!24 = !{i64 2148522798, i64 2148522826, i64 2148522832, i64 2148522848, i64 2148522864, i64 2148522891, i64 2148523221, i64 2148522536, i64 2148523227, i64 2148523275, i64 2148523339, i64 2148523403, i64 2148523460, i64 2148522617, i64 2148522642, i64 2148523667, i64 2148523799, i64 2148523728, i64 2148523813, i64 2148522734}
!25 = !{!"auto-init"}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2156773477, i64 2156773286, i64 2156773338, i64 2156773384, i64 2156773412}
!29 = !{i64 2156773551, i64 2156773580, i64 2156773626, i64 2156773684, i64 2156773738, i64 2156773792, i64 2156773847, i64 2156773878, i64 2156774186, i64 2156774192, i64 2156774239, i64 2156774262, i64 2156774288}
!30 = !{i64 2156774745, i64 2156774556, i64 2156774606, i64 2156774652, i64 2156774680}
!31 = !{i64 2156794230}
!32 = !{i64 -2147483648, i64 2147483648}
!33 = distinct !{!33, !7, !8}
!34 = !{!"branch_weights", i32 2000, i32 2002}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2156771050}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2156792150}
