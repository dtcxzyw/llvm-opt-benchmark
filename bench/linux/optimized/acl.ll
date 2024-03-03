; ModuleID = 'bench/linux/original/acl.ll'
source_filename = "bench/linux/original/acl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.posix_acl_entry = type { i16, i16, %union.anon }
%union.anon = type { %struct.kuid_t }
%struct.kuid_t = type { i32 }

@.str = private unnamed_addr constant [14 x i8] c"fs/ext4/acl.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.ext4_set_acl = private unnamed_addr constant [13 x i8] c"ext4_set_acl\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_get_acl(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  br i1 %2, label %93, label %4

4:                                                ; preds = %3
  switch i32 %1, label %6 [
    i32 32768, label %7
    i32 16384, label %5
  ]

5:                                                ; preds = %4
  br label %7

6:                                                ; preds = %4
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #4, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 163, i32 0, i64 12) #4, !srcloc !6
  unreachable

7:                                                ; preds = %5, %4
  %8 = phi i32 [ 3, %5 ], [ 2, %4 ]
  %9 = tail call i32 @ext4_xattr_get(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0) #4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = zext nneg i32 %9 to i64
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3136) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %93, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @ext4_xattr_get(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %13, i64 noundef %12) #4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = icmp ult i32 %16, 4
  br i1 %21, label %.thread14, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %.thread14

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %13, i64 4
  %27 = add nuw nsw i64 %19, 17179869180
  %28 = add nsw i64 %19, -20
  %29 = icmp ult i32 %16, 20
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = and i64 %19, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.thread14

33:                                               ; preds = %30
  %34 = lshr exact i64 %27, 2
  %35 = trunc i64 %34 to i32
  br label %43

36:                                               ; preds = %25
  %37 = and i64 %28, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread14

39:                                               ; preds = %36
  %40 = lshr exact i64 %28, 3
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 4
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i32 [ %35, %33 ], [ %42, %39 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread14, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %.thread14, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @posix_acl_alloc(i32 noundef %44, i32 noundef 3136) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread14, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 28
  %53 = zext nneg i32 %44 to i64
  br label %54

54:                                               ; preds = %73, %51
  %55 = phi i64 [ 0, %51 ], [ %75, %73 ]
  %56 = phi ptr [ %26, %51 ], [ %74, %73 ]
  %57 = getelementptr i8, ptr %56, i64 4
  %58 = icmp ugt ptr %57, %20
  br i1 %58, label %.thread16, label %59

59:                                               ; preds = %54
  %60 = load i16, ptr %56, align 4
  %61 = getelementptr [0 x %struct.posix_acl_entry], ptr %52, i64 0, i64 %55
  store i16 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %56, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds i8, ptr %61, i64 2
  store i16 %63, ptr %64, align 2
  switch i16 %60, label %.thread16 [
    i16 1, label %73
    i16 4, label %73
    i16 16, label %73
    i16 32, label %73
    i16 2, label %65
    i16 8, label %68
  ]

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %56, i64 8
  %67 = icmp ugt ptr %66, %20
  br i1 %67, label %.thread16, label %.sink.split

68:                                               ; preds = %59
  %69 = getelementptr i8, ptr %56, i64 8
  %70 = icmp ugt ptr %69, %20
  br i1 %70, label %.thread16, label %.sink.split

.sink.split:                                      ; preds = %68, %65
  %.ph = phi ptr [ %66, %65 ], [ %69, %68 ]
  %71 = getelementptr inbounds i8, ptr %61, i64 4
  %72 = load i32, ptr %57, align 4
  store i32 %72, ptr %71, align 4
  br label %73

73:                                               ; preds = %.sink.split, %59, %59, %59, %59
  %74 = phi ptr [ %57, %59 ], [ %57, %59 ], [ %57, %59 ], [ %57, %59 ], [ %.ph, %.sink.split ]
  %75 = add nuw nsw i64 %55, 1
  %76 = icmp eq i64 %75, %53
  br i1 %76, label %77, label %54, !llvm.loop !7

77:                                               ; preds = %73
  %78 = icmp eq ptr %74, %20
  br i1 %78, label %.thread14, label %.thread16

.thread16:                                        ; preds = %59, %68, %65, %54, %77
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 -1, ptr nonnull elementtype(i32) %49) #4, !srcloc !10
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %.thread16
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %.thread14, label %83, !prof !11

83:                                               ; preds = %81
  tail call void @refcount_warn_saturate(ptr noundef nonnull %49, i32 noundef 3) #4
  br label %.thread14

84:                                               ; preds = %.thread16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %85 = getelementptr inbounds i8, ptr %49, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %85, ptr noundef nonnull %49) #4
  br label %.thread14

.thread:                                          ; preds = %7, %15
  %86 = phi i32 [ %16, %15 ], [ %9, %7 ]
  %87 = phi ptr [ %13, %15 ], [ null, %7 ]
  switch i32 %86, label %88 [
    i32 -38, label %.thread14
    i32 -61, label %.thread14
  ]

88:                                               ; preds = %.thread
  %89 = sext i32 %86 to i64
  %90 = inttoptr i64 %89 to ptr
  br label %.thread14

.thread14:                                        ; preds = %81, %83, %36, %30, %88, %.thread, %.thread, %84, %77, %48, %46, %43, %22, %18
  %91 = phi ptr [ %87, %88 ], [ %87, %.thread ], [ %87, %.thread ], [ %13, %46 ], [ %13, %77 ], [ %13, %18 ], [ %13, %22 ], [ %13, %43 ], [ %13, %48 ], [ %13, %84 ], [ %13, %30 ], [ %13, %36 ], [ %13, %83 ], [ %13, %81 ]
  %92 = phi ptr [ %90, %88 ], [ null, %.thread ], [ null, %.thread ], [ null, %46 ], [ %49, %77 ], [ inttoptr (i64 -22 to ptr), %18 ], [ inttoptr (i64 -22 to ptr), %22 ], [ inttoptr (i64 -22 to ptr), %43 ], [ inttoptr (i64 -12 to ptr), %48 ], [ inttoptr (i64 -22 to ptr), %84 ], [ inttoptr (i64 -22 to ptr), %30 ], [ inttoptr (i64 -22 to ptr), %36 ], [ inttoptr (i64 -22 to ptr), %83 ], [ inttoptr (i64 -22 to ptr), %81 ]
  tail call void @kfree(ptr noundef %91) #4
  br label %93

93:                                               ; preds = %.thread14, %11, %3
  %94 = phi ptr [ %92, %.thread14 ], [ inttoptr (i64 -10 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %11 ]
  ret ptr %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_xattr_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_set_acl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = add nsw i64 %16, 4
  br label %23

18:                                               ; preds = %10
  %19 = add nsw i32 %12, -4
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 20
  br label %23

23:                                               ; preds = %18, %14, %4
  %24 = phi i64 [ 0, %4 ], [ %17, %14 ], [ %22, %18 ]
  store i32 0, ptr %6, align 4, !annotation !13
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #4
  %27 = load i16, ptr %26, align 8
  store i16 %27, ptr %8, align 2
  %28 = tail call i32 @dquot_initialize(ptr noundef %26) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  %32 = icmp eq i32 %3, 32768
  br label %33

33:                                               ; preds = %78, %30
  %34 = phi i32 [ %75, %78 ], [ 0, %30 ]
  %35 = call i32 @ext4_xattr_set_credits(ptr noundef %26, i64 noundef %24, i1 noundef zeroext false, ptr noundef nonnull %6) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load i32, ptr %42, align 16
  %44 = shl i32 %43, 3
  %45 = call ptr @__ext4_journal_start_sb(ptr noundef %26, ptr noundef %39, i32 noundef 247, i32 noundef 10, i32 noundef %38, i32 noundef 0, i32 noundef %44) #4
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %.loopexit

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %32, i1 %52, i1 false
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = call i32 @posix_acl_update_mode(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %5) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i16, ptr %8, align 2
  %59 = load i16, ptr %26, align 8
  %60 = icmp eq i16 %58, %59
  %61 = select i1 %60, i32 %34, i32 1
  %.pre = load ptr, ptr %5, align 8
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi ptr [ %51, %50 ], [ %.pre, %57 ]
  %64 = phi i32 [ %34, %50 ], [ %61, %57 ]
  %65 = call fastcc i32 @__ext4_set_acl(ptr noundef %45, ptr noundef %26, i32 noundef %3, ptr noundef %63, i32 noundef 0)
  %66 = icmp eq i32 %65, 0
  %67 = icmp ne i32 %64, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i16, ptr %8, align 2
  store i16 %70, ptr %26, align 8
  %71 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %26) #4
  %72 = call i32 @__ext4_mark_inode_dirty(ptr noundef %45, ptr noundef %26, ptr noundef nonnull @__func__.ext4_set_acl, i32 noundef 263) #4
  br label %73

73:                                               ; preds = %69, %62, %54
  %74 = phi i32 [ %55, %54 ], [ %72, %69 ], [ %65, %62 ]
  %75 = phi i32 [ %34, %54 ], [ 1, %69 ], [ %64, %62 ]
  %76 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_set_acl, i32 noundef 266, ptr noundef %45) #4
  %77 = icmp eq i32 %74, -28
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %73
  %79 = load ptr, ptr %31, align 8
  %80 = call i32 @ext4_should_retry_alloc(ptr noundef %79, ptr noundef nonnull %7) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %33

.loopexit:                                        ; preds = %78, %73, %33, %47, %23
  %82 = phi i32 [ %49, %47 ], [ %28, %23 ], [ %74, %73 ], [ -28, %78 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_xattr_set_credits(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_acl_update_mode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ext4_set_acl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  switch i32 %2, label %70 [
    i32 32768, label %13
    i32 16384, label %6
  ]

6:                                                ; preds = %5
  %7 = load i16, ptr %1, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, 16384
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %3, null
  %12 = select i1 %11, i32 0, i32 -13
  br label %70

13:                                               ; preds = %6, %5
  %14 = phi i32 [ 3, %6 ], [ 2, %5 ]
  %15 = icmp eq ptr %3, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %22, 4
  br label %29

24:                                               ; preds = %16
  %25 = add nsw i32 %18, -4
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = add nuw nsw i64 %27, 20
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i64 [ %23, %20 ], [ %28, %24 ]
  %31 = zext i32 %18 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = or disjoint i64 %32, 4
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3136) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread10, label %36

36:                                               ; preds = %29
  store i32 1, ptr %34, align 8
  %37 = load i32, ptr %17, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %34, i64 4
  %41 = getelementptr inbounds i8, ptr %3, i64 28
  br label %42

42:                                               ; preds = %53, %39
  %43 = phi i64 [ 0, %39 ], [ %55, %53 ]
  %44 = phi ptr [ %40, %39 ], [ %54, %53 ]
  %45 = getelementptr [0 x %struct.posix_acl_entry], ptr %41, i64 0, i64 %43
  %46 = load i16, ptr %45, align 4
  store i16 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds i8, ptr %44, i64 2
  store i16 %48, ptr %49, align 2
  switch i16 %46, label %59 [
    i16 2, label %.sink.split
    i16 8, label %.sink.split
    i16 1, label %53
    i16 4, label %53
    i16 16, label %53
    i16 32, label %53
  ]

.sink.split:                                      ; preds = %42, %42
  %50 = getelementptr inbounds i8, ptr %45, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %.sink.split, %42, %42, %42, %42
  %.sink = phi i64 [ 4, %42 ], [ 4, %42 ], [ 4, %42 ], [ 4, %42 ], [ 8, %.sink.split ]
  %54 = getelementptr i8, ptr %44, i64 %.sink
  %55 = add nuw nsw i64 %43, 1
  %56 = load i32, ptr %17, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %42, label %.loopexit, !llvm.loop !14

59:                                               ; preds = %42
  tail call void @kfree(ptr noundef nonnull %34) #4
  br label %.thread10

.loopexit:                                        ; preds = %53, %36
  %60 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %.thread10, label %64

.thread10:                                        ; preds = %29, %59, %.loopexit
  %61 = phi ptr [ %34, %.loopexit ], [ inttoptr (i64 -12 to ptr), %29 ], [ inttoptr (i64 -22 to ptr), %59 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  br label %70

64:                                               ; preds = %.loopexit, %13
  %65 = phi i64 [ 0, %13 ], [ %30, %.loopexit ]
  %66 = phi ptr [ null, %13 ], [ %34, %.loopexit ]
  %67 = tail call i32 @ext4_xattr_set_handle(ptr noundef %0, ptr noundef %1, i32 noundef %14, ptr noundef nonnull @.str.1, ptr noundef %66, i64 noundef %65, i32 noundef %4) #4
  tail call void @kfree(ptr noundef %66) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void @set_cached_acl(ptr noundef %1, i32 noundef %2, ptr noundef %3) #4
  br label %70

70:                                               ; preds = %69, %64, %.thread10, %10, %5
  %71 = phi i32 [ %63, %.thread10 ], [ %12, %10 ], [ -22, %5 ], [ 0, %69 ], [ %67, %64 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_should_retry_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_init_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !annotation !13
  %6 = call i32 @posix_acl_create(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread11

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread8, label %11

11:                                               ; preds = %8
  %12 = call fastcc i32 @__ext4_set_acl(ptr noundef %0, ptr noundef %1, i32 noundef 16384, ptr noundef nonnull %9, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #4, !srcloc !10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !11

20:                                               ; preds = %18
  call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #4
  br label %.thread

21:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  call void @kvfree_call_rcu(ptr noundef %22, ptr noundef nonnull %13) #4
  br label %.thread

.thread:                                          ; preds = %18, %20, %21, %11
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %28

.thread8:                                         ; preds = %8
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %30

28:                                               ; preds = %.thread
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %30, label %.thread12

30:                                               ; preds = %28, %.thread8
  %31 = phi ptr [ %23, %28 ], [ %26, %.thread8 ]
  %32 = call fastcc i32 @__ext4_set_acl(ptr noundef %0, ptr noundef %1, i32 noundef 32768, ptr noundef nonnull %31, i32 noundef 1)
  %.pre = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %.thread11, label %.thread12

.thread12:                                        ; preds = %28, %30
  %34 = phi i32 [ %32, %30 ], [ %12, %28 ]
  %35 = phi ptr [ %.pre, %30 ], [ %23, %28 ]
  %36 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #4, !srcloc !10
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %.thread12
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread11, label %40, !prof !11

40:                                               ; preds = %38
  call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #4
  br label %.thread11

41:                                               ; preds = %.thread12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  call void @kvfree_call_rcu(ptr noundef %42, ptr noundef nonnull %35) #4
  br label %.thread11

43:                                               ; preds = %.thread8, %.thread
  %44 = phi i32 [ 0, %.thread8 ], [ %12, %.thread ]
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %45, align 8
  br label %.thread11

.thread11:                                        ; preds = %38, %40, %43, %41, %30, %3
  %46 = phi i32 [ %6, %3 ], [ %44, %43 ], [ %32, %30 ], [ %34, %41 ], [ %34, %40 ], [ %34, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_acl_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @posix_acl_alloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_xattr_set_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_cached_acl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156204171, i64 2156203980, i64 2156204032, i64 2156204078, i64 2156204106}
!6 = !{i64 2156204245, i64 2156204274, i64 2156204320, i64 2156204378, i64 2156204432, i64 2156204486, i64 2156204541, i64 2156204572}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2149057213, i64 2149057252, i64 2149057273, i64 2149057310, i64 2149057333, i64 2149057342}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2150639963}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !8, !9}
