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

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @regs_query_register_offset(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi ptr [ @.str, %1 ], [ %12, %10 ]
  %4 = phi ptr [ @regoffset_table, %1 ], [ %11, %10 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef %0) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %2, !llvm.loop !6

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ -22, %10 ]
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @regs_query_register_name(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %8, %1
  %4 = phi ptr [ %5, %8 ], [ @regoffset_table, %1 ]
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8, !llvm.loop !9

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %8, %3, %1
  %13 = phi ptr [ @.str, %1 ], [ %6, %8 ], [ null, %3 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptrace_disable(ptr noundef %0) local_unnamed_addr #4 align 16 {
  tail call void @user_disable_single_step(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_disable_single_step(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @arch_ptrace(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = inttoptr i64 %3 to ptr
  switch i64 %1, label %89 [
    i64 3, label %6
    i64 6, label %31
    i64 12, label %48
    i64 13, label %51
    i64 14, label %61
    i64 15, label %64
    i64 25, label %75
    i64 26, label %80
    i64 30, label %85
  ]

6:                                                ; preds = %4
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp ugt i64 %2, 927
  %10 = or i1 %9, %8
  br i1 %10, label %91, label %11

11:                                               ; preds = %6
  %12 = icmp ult i64 %2, 216
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
  br label %91

31:                                               ; preds = %4
  %32 = and i64 %2, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp ugt i64 %2, 927
  %35 = or i1 %34, %33
  br i1 %35, label %91, label %36

36:                                               ; preds = %31
  %37 = icmp ult i64 %2, 216
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call fastcc i32 @putreg(ptr noundef %0, i64 noundef %2, i64 noundef %3), !range !11
  br label %91

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -848
  %42 = icmp ult i64 %41, 57
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %2, 34359737520
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = tail call fastcc i32 @ptrace_set_debugreg(ptr noundef %0, i32 noundef %46, i64 noundef %3)
  br label %91

48:                                               ; preds = %4
  %49 = tail call i32 @copy_regset_to_user(ptr noundef %0, ptr noundef nonnull @user_x86_64_view, i32 noundef 0, i32 noundef 0, i32 noundef 216, ptr noundef %5) #15
  %50 = sext i32 %49 to i64
  br label %94

51:                                               ; preds = %4
  %52 = getelementptr inbounds [4 x %struct.user_regset], ptr @x86_64_regsets, i64 0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %94, label %55

55:                                               ; preds = %51
  %56 = inttoptr i64 -1 to ptr
  %57 = icmp sgt ptr %5, %56
  br i1 %57, label %58, label %94, !prof !12

58:                                               ; preds = %55
  %59 = tail call i32 %53(ptr noundef %0, ptr noundef nonnull @x86_64_regsets, i32 noundef 0, i32 noundef 216, ptr noundef null, ptr noundef %5) #15
  %60 = sext i32 %59 to i64
  br label %94

61:                                               ; preds = %4
  %62 = tail call i32 @copy_regset_to_user(ptr noundef %0, ptr noundef nonnull @user_x86_64_view, i32 noundef 1, i32 noundef 0, i32 noundef 512, ptr noundef %5) #15
  %63 = sext i32 %62 to i64
  br label %94

64:                                               ; preds = %4
  %65 = getelementptr inbounds [4 x %struct.user_regset], ptr @x86_64_regsets, i64 0, i64 1, i32 1
  %66 = load ptr, ptr %65, align 16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %64
  %69 = inttoptr i64 -1 to ptr
  %70 = icmp sgt ptr %5, %69
  br i1 %70, label %71, label %94, !prof !12

71:                                               ; preds = %68
  %72 = getelementptr inbounds [4 x %struct.user_regset], ptr @x86_64_regsets, i64 0, i64 1
  %73 = tail call i32 %66(ptr noundef %0, ptr noundef nonnull %72, i32 noundef 0, i32 noundef 512, ptr noundef null, ptr noundef %5) #15
  %74 = sext i32 %73 to i64
  br label %94

75:                                               ; preds = %4
  %76 = trunc i64 %2 to i32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @do_get_thread_area(ptr noundef %0, i32 noundef %76, ptr noundef %5) #15
  br label %91

80:                                               ; preds = %4
  %81 = trunc i64 %2 to i32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @do_set_thread_area(ptr noundef %0, i32 noundef %81, ptr noundef %5, i32 noundef 0) #15
  br label %91

85:                                               ; preds = %4
  %86 = trunc i64 %3 to i32
  %87 = tail call i64 @do_arch_prctl_64(ptr noundef %0, i32 noundef %86, i64 noundef %2) #15
  %88 = trunc i64 %87 to i32
  br label %91

89:                                               ; preds = %4
  %90 = tail call i32 @ptrace_request(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #15
  br label %91

91:                                               ; preds = %89, %85, %83, %78, %43, %40, %38, %31, %23, %6
  %92 = phi i32 [ %90, %89 ], [ %88, %85 ], [ %84, %83 ], [ %79, %78 ], [ -5, %31 ], [ %39, %38 ], [ %47, %43 ], [ -5, %40 ], [ %30, %23 ], [ -5, %6 ]
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %80, %75, %71, %68, %64, %61, %58, %55, %51, %48
  %95 = phi i64 [ %93, %91 ], [ %63, %61 ], [ %50, %48 ], [ -5, %75 ], [ -5, %80 ], [ %60, %58 ], [ -95, %51 ], [ -14, %55 ], [ %74, %71 ], [ -95, %64 ], [ -14, %68 ]
  ret i64 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @getreg(ptr noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
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
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 asm "movl %fs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  %11 = trunc i32 %10 to i16
  br label %56

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 2852
  %14 = load i16, ptr %13, align 4
  br label %56

15:                                               ; preds = %2
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call i32 asm "movl %gs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %21 = trunc i32 %20 to i16
  br label %56

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 2854
  %24 = load i16, ptr %23, align 2
  br label %56

25:                                               ; preds = %2
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call i32 asm "movl %ds,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  %31 = trunc i32 %30 to i16
  br label %56

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 2850
  %34 = load i16, ptr %33, align 2
  br label %56

35:                                               ; preds = %2
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call i32 asm "movl %es,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  %41 = trunc i32 %40 to i16
  br label %56

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 2848
  %44 = load i16, ptr %43, align 32
  br label %56

45:                                               ; preds = %2, %2
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 32
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 16384
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 -168
  %52 = lshr i64 %1, 3
  %53 = getelementptr i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i16
  br label %56

56:                                               ; preds = %45, %42, %39, %32, %29, %22, %19, %12, %9
  %57 = phi i16 [ %55, %45 ], [ %41, %39 ], [ %44, %42 ], [ %31, %29 ], [ %34, %32 ], [ %21, %19 ], [ %24, %22 ], [ %11, %9 ], [ %14, %12 ]
  %58 = zext i16 %57 to i64
  br label %86

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 32
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %62, 16384
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = load volatile i64, ptr %0, align 8
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
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 32
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 16384
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr i8, ptr %81, i64 -168
  %83 = lshr i64 %1, 3
  %84 = getelementptr i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %76, %74, %72, %59, %56
  %87 = phi i64 [ %85, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %56 ]
  ret i64 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ptrace_get_debugreg(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp slt i32 %1, 4
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %5) #15, !srcloc !18
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2872
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 360
  %16 = load i64, ptr %15, align 8
  br label %25

17:                                               ; preds = %2
  switch i32 %1, label %25 [
    i32 6, label %18
    i32 7, label %22
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 2904
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, 4294905840
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 2912
  %24 = load i64, ptr %23, align 32
  br label %25

25:                                               ; preds = %22, %18, %17, %14, %4
  %26 = phi i64 [ %21, %18 ], [ %24, %22 ], [ %16, %14 ], [ 0, %4 ], [ 0, %17 ]
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @putreg(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 align 16 {
  %4 = add nsw i64 %1, -136
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 61)
  switch i64 %5, label %39 [
    i64 0, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 3, label %6
    i64 1, label %9
    i64 4, label %31
    i64 5, label %35
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3
  %7 = trunc i64 %2 to i16
  %8 = tail call fastcc i32 @set_segment_reg(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %7), !range !11
  br label %48

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 32
  %12 = and i64 %2, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -2, ptr elementtype(i8) %15) #15, !srcloc !19
  br label %21

16:                                               ; preds = %9
  %17 = load volatile i64, ptr %0, align 8
  %18 = lshr i64 %17, 16
  %19 = and i64 %18, 256
  %20 = or disjoint i64 %19, %2
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i64 [ %2, %14 ], [ %20, %16 ]
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %23, 16384
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -347606
  %29 = and i64 %22, 347605
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %26, align 8
  br label %48

31:                                               ; preds = %3
  %32 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !20
  %33 = icmp ugt i64 %32, %2
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  tail call void @x86_fsbase_write_task(ptr noundef %0, i64 noundef %2) #15
  br label %48

35:                                               ; preds = %3
  %36 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !20
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  tail call void @x86_gsbase_write_task(ptr noundef %0, i64 noundef %2) #15
  br label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 32
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 16384
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr i8, ptr %44, i64 -168
  %46 = lshr i64 %1, 3
  %47 = getelementptr i64, ptr %45, i64 %46
  store i64 %2, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %38, %35, %34, %31, %21, %6
  %49 = phi i32 [ 0, %39 ], [ 0, %38 ], [ 0, %34 ], [ 0, %21 ], [ %8, %6 ], [ -5, %31 ], [ -5, %35 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ptrace_set_debugreg(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #4 align 16 {
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
  br i1 %16, label %17, label %57

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 2872
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr [4 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 136, i1 false)
  store i32 5, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 136, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %14, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 4
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 1, ptr %28, align 8
  %29 = or i64 %26, 36
  store i64 %29, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %2, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !annotation !21
  %31 = call i32 @arch_bp_generic_fields(i32 noundef 64, i32 noundef 129, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %35, ptr %36, align 8
  %37 = load i32, ptr %13, align 4
  %38 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 %37, ptr %38, align 4
  %39 = load i64, ptr %25, align 8
  %40 = or i64 %39, 1
  store i64 %40, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %41 = call ptr @register_user_hw_breakpoint(ptr noundef nonnull %14, ptr noundef nonnull @ptrace_triggered, ptr noundef null, ptr noundef %0) #15
  br label %45

42:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %43 = sext i32 %31 to i64
  %44 = inttoptr i64 %43 to ptr
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi ptr [ %44, %42 ], [ %41, %33 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #15
  %47 = inttoptr i64 -4096 to ptr
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = ptrtoint ptr %46 to i64
  %51 = trunc i64 %50 to i32
  br label %174

52:                                               ; preds = %45
  store ptr %46, ptr %20, align 8
  br label %174

53:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15) #15
  %54 = getelementptr inbounds i8, ptr %21, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef align 8 dereferenceable(136) %54, i64 136, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %2, ptr %55, align 8
  %56 = call i32 @modify_user_hw_breakpoint(ptr noundef nonnull %21, ptr noundef nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #15
  br label %174

57:                                               ; preds = %3
  switch i32 %1, label %174 [
    i32 6, label %58
    i32 7, label %61
  ]

58:                                               ; preds = %57
  %59 = xor i64 %2, 4294905840
  %60 = getelementptr inbounds i8, ptr %0, i64 2904
  store i64 %59, ptr %60, align 8
  br label %174

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 2872
  br label %63

63:                                               ; preds = %85, %61
  %64 = phi i64 [ 0, %61 ], [ %87, %85 ]
  %65 = phi i32 [ 0, %61 ], [ %86, %85 ]
  %66 = getelementptr ptr, ptr %62, i64 %64
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %85, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 256
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %67, i64 376
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i8, ptr %67, i64 377
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = trunc i64 %64 to i32
  %82 = tail call i64 @encode_dr7(i32 noundef %81, i32 noundef %77, i32 noundef %80) #15
  %83 = trunc i64 %82 to i32
  %84 = or i32 %65, %83
  br label %85

85:                                               ; preds = %74, %69, %63
  %86 = phi i32 [ %65, %69 ], [ %84, %74 ], [ %65, %63 ]
  %87 = add nuw nsw i64 %64, 1
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %89, label %63, !llvm.loop !22

89:                                               ; preds = %85
  %90 = and i64 %2, 4294902783
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds i8, ptr %6, i64 64
  %93 = getelementptr inbounds i8, ptr %6, i64 52
  %94 = getelementptr inbounds i8, ptr %6, i64 40
  %95 = getelementptr inbounds i8, ptr %9, i64 4
  %96 = getelementptr inbounds i8, ptr %9, i64 40
  %97 = getelementptr inbounds i8, ptr %9, i64 16
  %98 = getelementptr inbounds i8, ptr %9, i64 56
  %99 = getelementptr inbounds i8, ptr %9, i64 64
  %100 = getelementptr inbounds i8, ptr %9, i64 52
  br label %101

101:                                              ; preds = %168, %89
  %102 = phi i1 [ false, %89 ], [ true, %168 ]
  %103 = phi i32 [ 0, %89 ], [ %161, %168 ]
  %104 = phi i64 [ %90, %89 ], [ %91, %168 ]
  br label %105

105:                                              ; preds = %160, %101
  %106 = phi i64 [ %163, %160 ], [ 0, %101 ]
  %107 = phi i32 [ %161, %160 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !annotation !21
  %108 = trunc i64 %106 to i32
  %109 = call i32 @decode_dr7(i64 noundef %104, i32 noundef %108, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr [4 x ptr], ptr %62, i64 0, i64 %106
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %141

114:                                              ; preds = %105
  br i1 %110, label %160, label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  store i32 5, ptr %9, align 8
  store i32 136, ptr %95, align 4
  %118 = load i64, ptr %96, align 8
  %119 = or i64 %118, 4
  store i64 %119, ptr %96, align 8
  store i64 1, ptr %97, align 8
  %120 = or i64 %118, 36
  store i64 %120, ptr %96, align 8
  store i64 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !annotation !21
  %121 = call i32 @arch_bp_generic_fields(i32 noundef %116, i32 noundef %117, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %99, align 8
  %126 = load i32, ptr %8, align 4
  store i32 %126, ptr %100, align 4
  %127 = load i64, ptr %96, align 8
  %128 = and i64 %127, -2
  store i64 %128, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %129 = call ptr @register_user_hw_breakpoint(ptr noundef nonnull %9, ptr noundef nonnull @ptrace_triggered, ptr noundef null, ptr noundef %0) #15
  br label %133

130:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %131 = sext i32 %121 to i64
  %132 = inttoptr i64 %131 to ptr
  br label %133

133:                                              ; preds = %130, %123
  %134 = phi ptr [ %132, %130 ], [ %129, %123 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #15
  %135 = inttoptr i64 -4096 to ptr
  %136 = icmp ugt ptr %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = ptrtoint ptr %134 to i64
  %139 = trunc i64 %138 to i32
  br label %160

140:                                              ; preds = %133
  store ptr %134, ptr %111, align 8
  br label %160

141:                                              ; preds = %105
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #15
  %144 = getelementptr inbounds i8, ptr %112, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef align 8 dereferenceable(136) %144, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !21
  %145 = call i32 @arch_bp_generic_fields(i32 noundef %142, i32 noundef %143, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  store i64 %149, ptr %92, align 8
  %150 = load i32, ptr %5, align 4
  store i32 %150, ptr %93, align 4
  %151 = zext i1 %110 to i64
  %152 = load i64, ptr %94, align 8
  %153 = and i64 %152, -2
  %154 = or disjoint i64 %153, %151
  store i64 %154, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %155 = call i32 @modify_user_hw_breakpoint(ptr noundef nonnull %112, ptr noundef nonnull %6) #15
  br label %157

156:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ %155, %147 ], [ %145, %156 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #15
  %159 = icmp eq i32 %158, 0
  br label %160

160:                                              ; preds = %157, %140, %137, %114
  %161 = phi i32 [ %139, %137 ], [ %107, %140 ], [ %107, %114 ], [ %158, %157 ]
  %162 = phi i1 [ false, %137 ], [ true, %140 ], [ true, %114 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  %163 = add nuw nsw i64 %106, 1
  %164 = icmp ult i64 %106, 3
  %165 = and i1 %164, %162
  br i1 %165, label %105, label %166, !llvm.loop !23

166:                                              ; preds = %160
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  br i1 %102, label %169, label %101, !prof !24

169:                                              ; preds = %168
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #15, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 598, i32 2305, i64 12) #15, !srcloc !26
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #15, !srcloc !27
  br label %170

170:                                              ; preds = %169, %166
  %171 = icmp eq i32 %103, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %0, i64 2912
  store i64 %2, ptr %173, align 32
  br label %174

174:                                              ; preds = %172, %170, %58, %57, %53, %52, %49
  %175 = phi i32 [ 0, %58 ], [ %103, %170 ], [ 0, %172 ], [ -5, %57 ], [ %56, %53 ], [ %51, %49 ], [ 0, %52 ]
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_regset_to_user(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_get_thread_area(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_set_thread_area(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_arch_prctl_64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptrace_request(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @compat_arch_ptrace(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = alloca i32, align 4
  %6 = zext i32 %3 to i64
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !21
  switch i32 %1, label %57 [
    i32 3, label %8
    i32 6, label %19
    i32 12, label %21
    i32 13, label %24
    i32 14, label %31
    i32 15, label %34
    i32 18, label %42
    i32 19, label %45
    i32 25, label %53
    i32 26, label %53
  ]

8:                                                ; preds = %4
  %9 = call fastcc i32 @getreg32(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5), !range !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %12, i64 4, i64 %13) #15, !srcloc !28
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = ptrtoint ptr %15 to i64
  %18 = trunc i64 %17 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %60

19:                                               ; preds = %4
  %20 = tail call fastcc i32 @putreg32(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  br label %60

21:                                               ; preds = %4
  %22 = tail call i32 @copy_regset_to_user(ptr noundef %0, ptr noundef nonnull @user_x86_32_view, i32 noundef 0, i32 noundef 0, i32 noundef 68, ptr noundef %7) #15
  %23 = sext i32 %22 to i64
  br label %63

24:                                               ; preds = %4
  %25 = getelementptr inbounds [6 x %struct.user_regset], ptr @x86_32_regsets, i64 0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = tail call i32 %26(ptr noundef %0, ptr noundef nonnull @x86_32_regsets, i32 noundef 0, i32 noundef 68, ptr noundef null, ptr noundef %7) #15
  %30 = sext i32 %29 to i64
  br label %63

31:                                               ; preds = %4
  %32 = tail call i32 @copy_regset_to_user(ptr noundef %0, ptr noundef nonnull @user_x86_32_view, i32 noundef 1, i32 noundef 0, i32 noundef 108, ptr noundef %7) #15
  %33 = sext i32 %32 to i64
  br label %63

34:                                               ; preds = %4
  %35 = getelementptr inbounds [6 x %struct.user_regset], ptr @x86_32_regsets, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [6 x %struct.user_regset], ptr @x86_32_regsets, i64 0, i64 1
  %40 = tail call i32 %36(ptr noundef %0, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 108, ptr noundef null, ptr noundef %7) #15
  %41 = sext i32 %40 to i64
  br label %63

42:                                               ; preds = %4
  %43 = tail call i32 @copy_regset_to_user(ptr noundef %0, ptr noundef nonnull @user_x86_32_view, i32 noundef 2, i32 noundef 0, i32 noundef 512, ptr noundef %7) #15
  %44 = sext i32 %43 to i64
  br label %63

45:                                               ; preds = %4
  %46 = getelementptr inbounds [6 x %struct.user_regset], ptr @x86_32_regsets, i64 0, i64 2, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [6 x %struct.user_regset], ptr @x86_32_regsets, i64 0, i64 2
  %51 = tail call i32 %47(ptr noundef %0, ptr noundef nonnull %50, i32 noundef 0, i32 noundef 512, ptr noundef null, ptr noundef %7) #15
  %52 = sext i32 %51 to i64
  br label %63

53:                                               ; preds = %4, %4
  %54 = zext i32 %2 to i64
  %55 = sext i32 %1 to i64
  %56 = tail call i64 @arch_ptrace(ptr noundef %0, i64 noundef %55, i64 noundef %54, i64 noundef %6), !range !29
  br label %63

57:                                               ; preds = %4
  %58 = tail call i32 @compat_ptrace_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  %59 = sext i32 %58 to i64
  br label %63

60:                                               ; preds = %19, %11, %8
  %61 = phi i32 [ %20, %19 ], [ %18, %11 ], [ %9, %8 ]
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %57, %53, %49, %45, %42, %38, %34, %31, %28, %24, %21
  %64 = phi i64 [ %59, %57 ], [ %56, %53 ], [ %44, %42 ], [ %33, %31 ], [ %23, %21 ], [ %62, %60 ], [ %30, %28 ], [ -95, %24 ], [ %41, %38 ], [ -95, %34 ], [ %52, %49 ], [ -95, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %64
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @update_regset_xstate_info(i32 noundef %0, i64 noundef %1) local_unnamed_addr #8 section ".init.text" align 16 {
  %3 = lshr i32 %0, 3
  %4 = getelementptr inbounds [4 x %struct.user_regset], ptr @x86_64_regsets, i64 0, i64 3, i32 4
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds [6 x %struct.user_regset], ptr @x86_32_regsets, i64 0, i64 3, i32 4
  store i32 %3, ptr %5, align 8
  store i64 %1, ptr @xstate_fx_sw_bytes, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local nonnull ptr @task_user_regset_view(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
define dso_local void @send_sigtrap(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2928
  store i64 1, ptr %6, align 16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 2936
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi ptr [ %16, %13 ], [ null, %3 ]
  %19 = tail call i32 @force_sig_fault(i32 noundef 5, i32 noundef %2, ptr noundef %18) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_fault(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @user_single_step_report(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2928
  store i64 1, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 2936
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi ptr [ %13, %10 ], [ null, %1 ]
  %16 = tail call i32 @force_sig_fault(i32 noundef 5, i32 noundef 1, ptr noundef %15) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_fsbase_read_task(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_gsbase_read_task(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @set_segment_reg(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) unnamed_addr #4 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %8, !prof !24

7:                                                ; preds = %3
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !32
  br label %44

8:                                                ; preds = %3
  %9 = icmp ne i16 %2, 0
  %10 = and i16 %2, 3
  %11 = icmp ne i16 %10, 3
  %12 = and i1 %9, %11
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  %14 = add nsw i64 %1, -136
  %15 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 61)
  switch i64 %15, label %44 [
    i64 8, label %16
    i64 9, label %18
    i64 6, label %20
    i64 7, label %22
    i64 0, label %24
    i64 3, label %34
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 2852
  store i16 %2, ptr %17, align 4
  br label %44

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 2854
  store i16 %2, ptr %19, align 2
  br label %44

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 2850
  store i16 %2, ptr %21, align 2
  br label %44

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 2848
  store i16 %2, ptr %23, align 32
  br label %44

24:                                               ; preds = %13
  %25 = icmp eq i16 %2, 0
  br i1 %25, label %44, label %26, !prof !24

26:                                               ; preds = %24
  %27 = zext i16 %2 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 32
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 16384
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 -32
  store i64 %27, ptr %33, align 8
  br label %44

34:                                               ; preds = %13
  %35 = icmp eq i16 %2, 0
  br i1 %35, label %44, label %36, !prof !24

36:                                               ; preds = %34
  %37 = zext i16 %2 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 32
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 16384
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 -8
  store i64 %37, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %34, %26, %24, %22, %20, %18, %16, %13, %8, %7
  %45 = phi i32 [ -5, %7 ], [ -5, %8 ], [ -5, %24 ], [ -5, %34 ], [ 0, %13 ], [ 0, %36 ], [ 0, %26 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_fsbase_write_task(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_gsbase_write_task(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @modify_user_hw_breakpoint(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_user_hw_breakpoint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal void @ptrace_triggered(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #12 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2872
  br label %7

7:                                                ; preds = %12, %3
  %8 = phi i64 [ 0, %3 ], [ %13, %12 ]
  %9 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %17, label %7, !llvm.loop !33

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ 4, %12 ]
  %19 = shl nuw i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %5, i64 2904
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %20
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_bp_generic_fields(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @decode_dr7(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @encode_dr7(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @getreg32(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 asm "movl %ds,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  %15 = trunc i32 %14 to i16
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 2850
  %18 = load i16, ptr %17, align 2
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i16 [ %15, %13 ], [ %18, %16 ]
  %21 = zext i16 %20 to i32
  br label %151

22:                                               ; preds = %3
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call i32 asm "movl %es,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  %28 = trunc i32 %27 to i16
  br label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 2848
  %31 = load i16, ptr %30, align 32
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i16 [ %28, %26 ], [ %31, %29 ]
  %34 = zext i16 %33 to i32
  br label %151

35:                                               ; preds = %3
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call i32 asm "movl %fs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  %41 = trunc i32 %40 to i16
  br label %45

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 2852
  %44 = load i16, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i16 [ %41, %39 ], [ %44, %42 ]
  %47 = zext i16 %46 to i32
  br label %151

48:                                               ; preds = %3
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = tail call i32 asm "movl %gs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %54 = trunc i32 %53 to i16
  br label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %0, i64 2854
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
  %119 = add i32 %1, -252
  %120 = lshr i32 %119, 2
  %121 = icmp ult i32 %119, 16
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = zext nneg i32 %120 to i64
  %124 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %123) #15, !srcloc !18
  %125 = trunc i64 %124 to i32
  %126 = and i32 %120, %125
  %127 = getelementptr inbounds i8, ptr %0, i64 2872
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr [4 x ptr], ptr %127, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %143, label %132

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %130, i64 360
  %134 = load i64, ptr %133, align 8
  br label %143

135:                                              ; preds = %118
  switch i32 %120, label %143 [
    i32 6, label %136
    i32 7, label %140
  ]

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %0, i64 2904
  %138 = load i64, ptr %137, align 8
  %139 = xor i64 %138, 4294905840
  br label %143

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %0, i64 2912
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
define internal fastcc i32 @putreg32(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 16384
  %8 = inttoptr i64 %7 to ptr
  switch i32 %1, label %155 [
    i32 52, label %9
    i32 28, label %21
    i32 32, label %34
    i32 36, label %47
    i32 40, label %66
    i32 64, label %85
    i32 0, label %97
    i32 4, label %100
    i32 8, label %103
    i32 16, label %106
    i32 12, label %109
    i32 20, label %112
    i32 24, label %115
    i32 48, label %118
    i32 60, label %121
    i32 44, label %124
    i32 56, label %132
    i32 252, label %150
    i32 253, label %150
    i32 254, label %150
    i32 255, label %150
    i32 256, label %150
    i32 257, label %150
    i32 258, label %150
    i32 259, label %150
    i32 260, label %150
    i32 261, label %150
    i32 262, label %150
    i32 263, label %150
    i32 264, label %150
    i32 265, label %150
    i32 266, label %150
    i32 267, label %150
    i32 268, label %150
    i32 269, label %150
    i32 270, label %150
    i32 271, label %150
    i32 272, label %150
    i32 273, label %150
    i32 274, label %150
    i32 275, label %150
    i32 276, label %150
    i32 277, label %150
    i32 278, label %150
    i32 279, label %150
    i32 280, label %150
  ]

9:                                                ; preds = %3
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %14, !prof !24

13:                                               ; preds = %9
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !32
  br label %161

14:                                               ; preds = %9
  %15 = and i32 %2, 3
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %161, !prof !34

17:                                               ; preds = %14
  %18 = and i32 %2, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %8, i64 -32
  store i64 %19, ptr %20, align 8
  br label %161

21:                                               ; preds = %3
  %22 = trunc i32 %2 to i16
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %27, !prof !24

26:                                               ; preds = %21
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !32
  br label %161

27:                                               ; preds = %21
  %28 = icmp ne i16 %22, 0
  %29 = and i16 %22, 3
  %30 = icmp ne i16 %29, 3
  %31 = and i1 %28, %30
  br i1 %31, label %161, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 2850
  store i16 %22, ptr %33, align 2
  br label %161

34:                                               ; preds = %3
  %35 = trunc i32 %2 to i16
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %39, label %40, !prof !24

39:                                               ; preds = %34
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !32
  br label %161

40:                                               ; preds = %34
  %41 = icmp ne i16 %35, 0
  %42 = and i16 %35, 3
  %43 = icmp ne i16 %42, 3
  %44 = and i1 %41, %43
  br i1 %44, label %161, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 2848
  store i16 %35, ptr %46, align 32
  br label %161

47:                                               ; preds = %3
  %48 = trunc i32 %2 to i16
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %53, !prof !24

52:                                               ; preds = %47
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !32
  br label %60

53:                                               ; preds = %47
  %54 = icmp ne i16 %48, 0
  %55 = and i16 %48, 3
  %56 = icmp ne i16 %55, 3
  %57 = and i1 %54, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 2852
  store i16 %48, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %53, %52
  %61 = phi i1 [ false, %52 ], [ false, %53 ], [ true, %58 ]
  %62 = phi i32 [ -5, %52 ], [ -5, %53 ], [ 0, %58 ]
  br i1 %61, label %63, label %161

63:                                               ; preds = %60
  %64 = tail call i64 @x86_fsgsbase_read_task(ptr noundef %0, i16 noundef zeroext %48) #15
  %65 = getelementptr inbounds i8, ptr %0, i64 2856
  store i64 %64, ptr %65, align 8
  br label %161

66:                                               ; preds = %3
  %67 = trunc i32 %2 to i16
  %68 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %71, label %72, !prof !24

71:                                               ; preds = %66
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !32
  br label %79

72:                                               ; preds = %66
  %73 = icmp ne i16 %67, 0
  %74 = and i16 %67, 3
  %75 = icmp ne i16 %74, 3
  %76 = and i1 %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 2854
  store i16 %67, ptr %78, align 2
  br label %79

79:                                               ; preds = %77, %72, %71
  %80 = phi i1 [ false, %71 ], [ false, %72 ], [ true, %77 ]
  %81 = phi i32 [ -5, %71 ], [ -5, %72 ], [ 0, %77 ]
  br i1 %80, label %82, label %161

82:                                               ; preds = %79
  %83 = tail call i64 @x86_fsgsbase_read_task(ptr noundef %0, i16 noundef zeroext %67) #15
  %84 = getelementptr inbounds i8, ptr %0, i64 2864
  store i64 %83, ptr %84, align 16
  br label %161

85:                                               ; preds = %3
  %86 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !13
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %89, label %90, !prof !24

89:                                               ; preds = %85
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 293, i32 2307, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !32
  br label %161

90:                                               ; preds = %85
  %91 = and i32 %2, 3
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %161, !prof !34

93:                                               ; preds = %90
  %94 = and i32 %2, 65535
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr i8, ptr %8, i64 -8
  store i64 %95, ptr %96, align 8
  br label %161

97:                                               ; preds = %3
  %98 = zext i32 %2 to i64
  %99 = getelementptr i8, ptr %8, i64 -128
  store i64 %98, ptr %99, align 8
  br label %160

100:                                              ; preds = %3
  %101 = zext i32 %2 to i64
  %102 = getelementptr i8, ptr %8, i64 -80
  store i64 %101, ptr %102, align 8
  br label %160

103:                                              ; preds = %3
  %104 = zext i32 %2 to i64
  %105 = getelementptr i8, ptr %8, i64 -72
  store i64 %104, ptr %105, align 8
  br label %160

106:                                              ; preds = %3
  %107 = zext i32 %2 to i64
  %108 = getelementptr i8, ptr %8, i64 -56
  store i64 %107, ptr %108, align 8
  br label %160

109:                                              ; preds = %3
  %110 = zext i32 %2 to i64
  %111 = getelementptr i8, ptr %8, i64 -64
  store i64 %110, ptr %111, align 8
  br label %160

112:                                              ; preds = %3
  %113 = zext i32 %2 to i64
  %114 = getelementptr i8, ptr %8, i64 -136
  store i64 %113, ptr %114, align 8
  br label %160

115:                                              ; preds = %3
  %116 = zext i32 %2 to i64
  %117 = getelementptr i8, ptr %8, i64 -88
  store i64 %116, ptr %117, align 8
  br label %160

118:                                              ; preds = %3
  %119 = zext i32 %2 to i64
  %120 = getelementptr i8, ptr %8, i64 -40
  store i64 %119, ptr %120, align 8
  br label %160

121:                                              ; preds = %3
  %122 = zext i32 %2 to i64
  %123 = getelementptr i8, ptr %8, i64 -16
  store i64 %122, ptr %123, align 8
  br label %160

124:                                              ; preds = %3
  %125 = zext i32 %2 to i64
  %126 = getelementptr i8, ptr %8, i64 -48
  store i64 %125, ptr %126, align 8
  %127 = icmp eq i32 %2, -1
  br i1 %127, label %160, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load i32, ptr %129, align 16
  %131 = or i32 %130, 4
  store i32 %131, ptr %129, align 16
  br label %160

132:                                              ; preds = %3
  %133 = zext i32 %2 to i64
  %134 = and i64 %133, 256
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %0, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %137, i32 -2, ptr elementtype(i8) %137) #15, !srcloc !19
  br label %143

138:                                              ; preds = %132
  %139 = load volatile i64, ptr %0, align 8
  %140 = lshr i64 %139, 16
  %141 = and i64 %140, 256
  %142 = or disjoint i64 %141, %133
  br label %143

143:                                              ; preds = %138, %136
  %144 = phi i64 [ %133, %136 ], [ %142, %138 ]
  %145 = getelementptr i8, ptr %8, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -347606
  %148 = and i64 %144, 347605
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %145, align 8
  br label %161

150:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %151 = add i32 %1, -252
  %152 = lshr i32 %151, 2
  %153 = zext i32 %2 to i64
  %154 = tail call fastcc i32 @ptrace_set_debugreg(ptr noundef %0, i32 noundef %152, i64 noundef %153)
  br label %161

155:                                              ; preds = %3
  %156 = icmp ult i32 %1, 285
  %157 = and i32 %1, 3
  %158 = icmp eq i32 %157, 0
  %159 = and i1 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155, %128, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97
  br label %161

161:                                              ; preds = %160, %155, %150, %143, %93, %90, %89, %82, %79, %63, %60, %45, %40, %39, %32, %27, %26, %17, %14, %13
  %162 = phi i32 [ 0, %160 ], [ %154, %150 ], [ 0, %143 ], [ %62, %63 ], [ %62, %60 ], [ %81, %82 ], [ %81, %79 ], [ -5, %155 ], [ -5, %13 ], [ -5, %14 ], [ 0, %17 ], [ -5, %26 ], [ -5, %27 ], [ 0, %32 ], [ -5, %39 ], [ -5, %40 ], [ 0, %45 ], [ -5, %89 ], [ -5, %90 ], [ 0, %93 ]
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @compat_ptrace_request(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_fsgsbase_read_task(ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @genregs_get(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture writeonly %2, i64 %3) #4 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %17, %4
  %8 = phi i32 [ %21, %17 ], [ 0, %4 ]
  %9 = phi ptr [ %20, %17 ], [ %2, %4 ]
  %10 = phi i64 [ %19, %17 ], [ %3, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call fastcc i64 @getreg(ptr noundef %0, i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = icmp ult i64 %10, 8
  br i1 %14, label %15, label %16, !prof !24

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %9, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %10, i1 false)
  br label %17

16:                                               ; preds = %7
  store i64 %13, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i64 [ %10, %15 ], [ 8, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %19 = sub i64 %10, %18
  %20 = getelementptr i8, ptr %9, i64 %18
  %21 = add i32 %8, 1
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %7, !llvm.loop !35

23:                                               ; preds = %17, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genregs_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5) #4 align 16 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i32 %3, 7
  br i1 %9, label %10, label %50

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %19, %10 ], [ %2, %8 ]
  %12 = phi i32 [ %18, %10 ], [ %3, %8 ]
  %13 = phi ptr [ %15, %10 ], [ %4, %8 ]
  %14 = zext i32 %11 to i64
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = load i64, ptr %13, align 8
  %17 = tail call fastcc i32 @putreg(ptr noundef %0, i64 noundef %14, i64 noundef %16), !range !11
  %18 = add i32 %12, -8
  %19 = add i32 %11, 8
  %20 = icmp ugt i32 %18, 7
  %21 = icmp eq i32 %17, 0
  %22 = and i1 %21, %20
  br i1 %22, label %10, label %50, !llvm.loop !36

23:                                               ; preds = %46, %6
  %24 = phi ptr [ %33, %46 ], [ %5, %6 ]
  %25 = phi i32 [ %47, %46 ], [ 0, %6 ]
  %26 = phi i32 [ %48, %46 ], [ %3, %6 ]
  %27 = phi i32 [ %49, %46 ], [ %2, %6 ]
  %28 = icmp ugt i32 %26, 7
  %29 = icmp eq i32 %25, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = getelementptr i8, ptr %24, i64 8
  %34 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %24, i64 8, i64 %32) #15, !srcloc !37
  %35 = extractvalue { ptr, i64, i64 } %34, 0
  %36 = extractvalue { ptr, i64, i64 } %34, 2
  %37 = ptrtoint ptr %35 to i64
  %38 = trunc i64 %37 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = extractvalue { ptr, i64, i64 } %34, 1
  %42 = zext i32 %27 to i64
  %43 = tail call fastcc i32 @putreg(ptr noundef %0, i64 noundef %42, i64 noundef %41), !range !11
  %44 = add i32 %26, -8
  %45 = add i32 %27, 8
  br label %46

46:                                               ; preds = %40, %31
  %47 = phi i32 [ %43, %40 ], [ %38, %31 ]
  %48 = phi i32 [ %44, %40 ], [ %26, %31 ]
  %49 = phi i32 [ %45, %40 ], [ %27, %31 ]
  br i1 %39, label %23, label %50

50:                                               ; preds = %46, %23, %10, %8
  %51 = phi i32 [ 0, %8 ], [ %47, %46 ], [ %25, %23 ], [ %17, %10 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfpregs_get(ptr noundef, ptr noundef, ptr, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfpregs_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_xregset_fpregs_active(ptr noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal i32 @ioperm_get(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture writeonly %2, i64 %3) #13 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2944
  %6 = load ptr, ptr %5, align 64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = tail call i64 @llvm.umin.i64(i64 %3, i64 8192)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %11, i64 %12, i1 false)
  %13 = sub i64 %3, %12
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i64 [ %3, %8 ], [ %13, %10 ]
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i32 [ %16, %14 ], [ -6, %4 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ioperm_active(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2944
  %4 = load ptr, ptr %3, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 36
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
declare dso_local i32 @xstateregs_get(ptr noundef, ptr noundef, ptr, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xstateregs_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_fpregs_active(ptr noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @genregs32_get(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture writeonly %2, i64 %3) #4 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %18, %4
  %9 = phi i32 [ %22, %18 ], [ 0, %4 ]
  %10 = phi ptr [ %21, %18 ], [ %2, %4 ]
  %11 = phi i64 [ %20, %18 ], [ %3, %4 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !21
  %12 = shl i32 %9, 2
  %13 = call fastcc i32 @getreg32(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %5), !range !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %6, align 4
  %15 = icmp ult i64 %11, 4
  br i1 %15, label %16, label %17, !prof !24

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %10, ptr noundef nonnull align 4 dereferenceable(1) %6, i64 %11, i1 false)
  br label %18

17:                                               ; preds = %8
  store i32 %14, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i64 [ %11, %16 ], [ 4, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %20 = sub i64 %11, %19
  %21 = getelementptr i8, ptr %10, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %22 = add i32 %9, 1
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %8, !llvm.loop !38

24:                                               ; preds = %18, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genregs32_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5) #4 align 16 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i32 %3, 3
  br i1 %9, label %10, label %48

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %18, %10 ], [ %2, %8 ]
  %12 = phi i32 [ %17, %10 ], [ %3, %8 ]
  %13 = phi ptr [ %14, %10 ], [ %4, %8 ]
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %13, align 4
  %16 = tail call fastcc i32 @putreg32(ptr noundef %0, i32 noundef %11, i32 noundef %15)
  %17 = add i32 %12, -4
  %18 = add i32 %11, 4
  %19 = icmp ugt i32 %17, 3
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %10, label %48, !llvm.loop !39

22:                                               ; preds = %44, %6
  %23 = phi ptr [ %32, %44 ], [ %5, %6 ]
  %24 = phi i32 [ %45, %44 ], [ 0, %6 ]
  %25 = phi i32 [ %46, %44 ], [ %3, %6 ]
  %26 = phi i32 [ %47, %44 ], [ %2, %6 ]
  %27 = icmp ugt i32 %25, 3
  %28 = icmp eq i32 %24, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = getelementptr i8, ptr %23, i64 4
  %33 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %23, i64 4, i64 %31) #15, !srcloc !40
  %34 = extractvalue { ptr, i32, i64 } %33, 0
  %35 = extractvalue { ptr, i32, i64 } %33, 2
  %36 = ptrtoint ptr %34 to i64
  %37 = trunc i64 %36 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = extractvalue { ptr, i32, i64 } %33, 1
  %41 = tail call fastcc i32 @putreg32(ptr noundef %0, i32 noundef %26, i32 noundef %40)
  %42 = add i32 %25, -4
  %43 = add i32 %26, 4
  br label %44

44:                                               ; preds = %39, %30
  %45 = phi i32 [ %41, %39 ], [ %37, %30 ]
  %46 = phi i32 [ %42, %39 ], [ %25, %30 ]
  %47 = phi i32 [ %43, %39 ], [ %26, %30 ]
  br i1 %38, label %22, label %48

48:                                               ; preds = %44, %22, %10, %8
  %49 = phi i32 [ 0, %8 ], [ %45, %44 ], [ %24, %22 ], [ %16, %10 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fpregs_get(ptr noundef, ptr noundef, ptr, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fpregs_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_tls_get(ptr noundef, ptr noundef, ptr, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_tls_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_tls_active(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{i64 2147820310, i64 2147820349, i64 2147820370, i64 2147820407, i64 2147820430, i64 2147820300}
!20 = !{i64 2148522798, i64 2148522826, i64 2148522832, i64 2148522848, i64 2148522864, i64 2148522891, i64 2148523221, i64 2148522536, i64 2148523227, i64 2148523275, i64 2148523339, i64 2148523403, i64 2148523460, i64 2148522617, i64 2148522642, i64 2148523667, i64 2148523799, i64 2148523728, i64 2148523813, i64 2148522734}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 2156773477, i64 2156773286, i64 2156773338, i64 2156773384, i64 2156773412}
!26 = !{i64 2156773551, i64 2156773580, i64 2156773626, i64 2156773684, i64 2156773738, i64 2156773792, i64 2156773847, i64 2156773878, i64 2156774186, i64 2156774192, i64 2156774239, i64 2156774262, i64 2156774288}
!27 = !{i64 2156774745, i64 2156774556, i64 2156774606, i64 2156774652, i64 2156774680}
!28 = !{i64 2156794230}
!29 = !{i64 -2147483648, i64 2147483648}
!30 = !{i64 2156762743, i64 2156762552, i64 2156762604, i64 2156762650, i64 2156762678}
!31 = !{i64 2156762817, i64 2156762846, i64 2156762892, i64 2156762950, i64 2156763004, i64 2156763058, i64 2156763113, i64 2156763144, i64 2156763452, i64 2156763458, i64 2156763505, i64 2156763528, i64 2156763554}
!32 = !{i64 2156764011, i64 2156763822, i64 2156763872, i64 2156763918, i64 2156763946}
!33 = distinct !{!33, !7, !8}
!34 = !{!"branch_weights", i32 2000, i32 2002}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2156771050}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2156792150}
