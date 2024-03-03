; ModuleID = 'bench/linux/original/openclose.ll'
source_filename = "bench/linux/original/openclose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.36 }
%union.anon.36 = type { %struct.anon.37, [16 x i8] }
%struct.anon.37 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.open_how = type { i64, i64, i64 }
%struct.open_flags = type { i32, i16, i32, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"io_uring/openclose.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_openat_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.open_how, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load volatile i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load volatile i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %9 = trunc i32 %5 to i16
  call void @build_open_how(ptr dead_on_unwind nonnull writable sret(%struct.open_how) align 8 %3, i32 noundef %7, i16 noundef zeroext %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %61, !prof !5

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %61, !prof !5

18:                                               ; preds = %13
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, 2097152
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = or i64 %19, 32768
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load volatile i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load volatile i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @getname(ptr noundef %30) #6
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  %33 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  store ptr null, ptr %32, align 8
  br label %61

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %1, i64 44
  %39 = load volatile i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8
  %44 = and i64 %43, 524288
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %42, %37
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 1880
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 784
  %52 = load volatile i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %52, ptr %53, align 8
  %54 = load i32, ptr %14, align 4
  %55 = or i32 %54, 8192
  store i32 %55, ptr %14, align 4
  %56 = load i64, ptr %8, align 8
  %57 = and i64 %56, 4194880
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %46
  %60 = or i32 %54, 8208
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %46, %42, %34, %13, %2
  %62 = phi i32 [ %36, %34 ], [ -22, %2 ], [ -9, %13 ], [ -22, %42 ], [ 0, %59 ], [ 0, %46 ]
  ret i32 %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @build_open_how(ptr dead_on_unwind writable sret(%struct.open_how) align 8, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_openat2_prep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load volatile i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 24
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = icmp eq i32 %6, 24
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  %14 = add nsw i64 %13, -24
  %15 = getelementptr i8, ptr %9, i64 24
  %16 = tail call i32 @check_zeroed_user(ptr noundef %15, i64 noundef %14) #6
  %17 = icmp sgt i32 %16, 0
  %18 = icmp eq i32 %16, 0
  %19 = select i1 %18, i32 -7, i32 %16
  br i1 %17, label %20, label %.thread

20:                                               ; preds = %12, %8
  %21 = tail call i64 @_copy_from_user(ptr noundef %10, ptr noundef %9, i64 noundef 24) #6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %.thread, !prof !5

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread, !prof !5

32:                                               ; preds = %27
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %33, 2097152
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = or i64 %33, 32768
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load volatile i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load volatile i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @getname(ptr noundef %44) #6
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = ptrtoint ptr %45 to i64
  %50 = trunc i64 %49 to i32
  store ptr null, ptr %46, align 8
  br label %.thread

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %1, i64 44
  %53 = load volatile i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %53, ptr %54, align 4
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %10, align 8
  %58 = and i64 %57, 524288
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56, %51
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 1880
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 784
  %66 = load volatile i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %66, ptr %67, align 8
  %68 = load i32, ptr %28, align 4
  %69 = or i32 %68, 8192
  store i32 %69, ptr %28, align 4
  %70 = load i64, ptr %10, align 8
  %71 = and i64 %70, 4194880
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %60
  %74 = or i32 %68, 8208
  store i32 %74, ptr %28, align 4
  br label %.thread

.thread:                                          ; preds = %20, %12, %73, %60, %56, %48, %27, %23, %2
  %75 = phi i32 [ -22, %2 ], [ %50, %48 ], [ -22, %23 ], [ -9, %27 ], [ -22, %56 ], [ 0, %73 ], [ 0, %60 ], [ -14, %20 ], [ %19, %12 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_openat2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.open_flags, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !7
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = call i32 @build_open_flags(ptr noundef %7, ptr noundef nonnull %3) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %17 = icmp ne i64 %16, 0
  %18 = icmp sgt i32 %1, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 4194880
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23, !prof !5

23:                                               ; preds = %19
  call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #6, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 129, i32 2307, i64 12) #6, !srcloc !9
  call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #6, !srcloc !10
  %.pre = load i32, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %.pre, %23 ], [ %11, %19 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2097152
  store i32 %28, ptr %26, align 4
  %29 = or i32 %25, 2048
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %24, %10
  br i1 %6, label %31, label %38

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @__get_unused_fd_flags(i32 noundef %33, i64 noundef %35) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %31, %30
  %39 = phi i32 [ 0, %30 ], [ %36, %31 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @do_filp_open(i32 noundef %41, ptr noundef %43, ptr noundef nonnull %3) #6
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  br i1 %6, label %47, label %48

47:                                               ; preds = %46
  call void @put_unused_fd(i32 noundef %39) #6
  br label %48

48:                                               ; preds = %47, %46
  %49 = ptrtoint ptr %44 to i64
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, -11
  %52 = select i1 %51, i1 true, i1 %17
  %53 = or i1 %18, %52
  %54 = select i1 %52, i32 %50, i32 -11
  br i1 %53, label %66, label %85

55:                                               ; preds = %38
  %56 = select i1 %18, i1 true, i1 %13
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %44, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -2049
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %55
  br i1 %6, label %62, label %63

62:                                               ; preds = %61
  call void @fd_install(i32 noundef %39, ptr noundef %44) #6
  br label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @io_fixed_fd_install(ptr noundef %0, i32 noundef %1, ptr noundef %44, i32 noundef %64) #6
  br label %66

66:                                               ; preds = %63, %62, %48, %31, %2
  %67 = phi i32 [ %8, %2 ], [ %54, %48 ], [ %65, %63 ], [ %39, %62 ], [ %36, %31 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  call void @putname(ptr noundef %69) #6
  %70 = getelementptr inbounds i8, ptr %0, i64 68
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -8193
  %73 = icmp slt i32 %67, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = or i32 %72, 256
  %76 = and i32 %71, 64
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %75, -4202561
  %79 = or disjoint i32 %78, 4194304
  %80 = select i1 %77, i32 %75, i32 %79
  br label %81

81:                                               ; preds = %74, %66
  %82 = phi i32 [ %80, %74 ], [ %72, %66 ]
  store i32 %82, ptr %70, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %67, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %48
  %86 = phi i32 [ 0, %81 ], [ -11, %48 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #6
  ret i32 %86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @build_open_flags(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_unused_fd_flags(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @do_filp_open(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fixed_fd_install(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_openat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @io_openat2(ptr noundef %0, i32 noundef %1), !range !11
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_open_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @putname(ptr noundef nonnull %3) #6
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__io_close_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = and i32 %1, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %7

.thread:                                          ; preds = %3
  %6 = tail call i32 @io_fixed_fd_remove(ptr noundef %0, i32 noundef %2) #6
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %8) #6
  %9 = tail call i32 @io_fixed_fd_remove(ptr noundef %0, i32 noundef %2) #6
  tail call void @mutex_unlock(ptr noundef %8) #6
  br label %10

10:                                               ; preds = %.thread, %7
  %11 = phi i32 [ %6, %.thread ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fixed_fd_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @io_close_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load volatile i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 44
  %32 = load volatile i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4
  %34 = icmp eq i32 %32, 0
  %35 = icmp eq i32 %29, 0
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, i32 0, i32 -22
  br label %38

38:                                               ; preds = %27, %22, %18, %14, %10, %6, %2
  %39 = phi i32 [ -22, %18 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ -9, %22 ], [ %37, %27 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_close(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1856
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %8, -1
  %14 = and i32 %1, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %10
  %16 = tail call i32 @io_fixed_fd_remove(ptr noundef %12, i32 noundef %13) #6
  br label %58

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %12, i64 64
  tail call void @mutex_lock(ptr noundef %18) #6
  %19 = tail call i32 @io_fixed_fd_remove(ptr noundef %12, i32 noundef %13) #6
  tail call void @mutex_unlock(ptr noundef %18) #6
  br label %58

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %6, i64 128
  tail call void @_raw_spin_lock(ptr noundef %21) #6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = load volatile ptr, ptr %24, align 32
  %26 = zext i32 %23 to i64
  %27 = load i32, ptr %25, align 8
  %28 = zext i32 %27 to i64
  %29 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %28, i64 %26) #6, !srcloc !12
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = and i64 %29, %26
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load volatile ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %29, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %20
  %40 = tail call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %37) #6
  br i1 %40, label %41, label %42

41:                                               ; preds = %39, %20
  tail call void @_raw_spin_unlock(ptr noundef %21) #6
  br label %.thread2

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %37, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = icmp sgt i32 %1, -1
  %49 = or i1 %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void @_raw_spin_unlock(ptr noundef %21) #6
  br label %74

51:                                               ; preds = %42
  %52 = load i32, ptr %22, align 8
  %53 = tail call ptr @file_close_fd_locked(ptr noundef %6, i32 noundef %52) #6
  tail call void @_raw_spin_unlock(ptr noundef %21) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread2, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 64
  %57 = tail call i32 @filp_close(ptr noundef nonnull %53, ptr noundef %56) #6
  br label %58

58:                                               ; preds = %.thread, %55, %17
  %59 = phi i32 [ %57, %55 ], [ %19, %17 ], [ %16, %.thread ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread2, label %70

.thread2:                                         ; preds = %51, %41, %58
  %61 = phi i32 [ %59, %58 ], [ -9, %41 ], [ -9, %51 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 256
  %65 = and i32 %63, 64
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %64, -4194369
  %68 = or disjoint i32 %67, 4194304
  %69 = select i1 %66, i32 %64, i32 %68
  store i32 %69, ptr %62, align 4
  br label %70

70:                                               ; preds = %.thread2, %58
  %71 = phi i32 [ %61, %.thread2 ], [ %59, %58 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %50
  %75 = phi i32 [ 0, %70 ], [ -11, %50 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_close_fd_locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filp_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_install_fixed_fd_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %1, i64 28
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = and i32 %28, 262144
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = icmp eq i32 %33, 0
  %41 = select i1 %40, i32 524288, i32 0
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %35, %31, %26, %22, %18, %14, %10, %6, %2
  %43 = phi i32 [ 0, %38 ], [ -22, %22 ], [ -22, %18 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ -9, %26 ], [ -22, %31 ], [ -1, %35 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_install_fixed_fd(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @receive_fd(ptr noundef %3, ptr noundef null, i32 noundef %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 256
  %12 = and i32 %10, 64
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %11, -4194369
  %15 = or disjoint i32 %14, 4194304
  %16 = select i1 %13, i32 %11, i32 %15
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %8, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %19, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @receive_fd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_zeroed_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2148456773}
!7 = !{!"auto-init"}
!8 = !{i64 2159808368, i64 2159808177, i64 2159808229, i64 2159808275, i64 2159808303}
!9 = !{i64 2159808442, i64 2159808471, i64 2159808517, i64 2159808575, i64 2159808629, i64 2159808683, i64 2159808738, i64 2159808769, i64 2159809077, i64 2159809083, i64 2159809130, i64 2159809153, i64 2159809179}
!10 = !{i64 2159809632, i64 2159809443, i64 2159809493, i64 2159809539, i64 2159809567}
!11 = !{i32 -11, i32 1}
!12 = !{i64 250177}
