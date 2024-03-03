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
  br i1 %2, label %107, label %4

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
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = zext nneg i32 %9 to i64
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3136) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %107, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @ext4_xattr_get(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %13, i64 noundef %12) #4
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %13, %15 ], [ null, %7 ]
  %19 = phi i32 [ %16, %15 ], [ %9, %7 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %101

21:                                               ; preds = %17
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr i8, ptr %18, i64 %22
  %24 = icmp eq ptr %18, null
  br i1 %24, label %105, label %25

25:                                               ; preds = %21
  %26 = icmp ult i32 %19, 4
  br i1 %26, label %105, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %18, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %105

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %18, i64 4
  %32 = add nuw nsw i64 %22, 17179869180
  %33 = add nsw i64 %22, -20
  %34 = icmp ult i32 %19, 20
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = and i64 %22, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = lshr exact i64 %32, 2
  %40 = trunc i64 %39 to i32
  br label %48

41:                                               ; preds = %30
  %42 = and i64 %33, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = lshr exact i64 %33, 3
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 4
  br label %48

48:                                               ; preds = %44, %41, %38, %35
  %49 = phi i32 [ %40, %38 ], [ %47, %44 ], [ -1, %35 ], [ -1, %41 ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %105, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @posix_acl_alloc(i32 noundef %49, i32 noundef 3136) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %105, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 28
  %58 = zext nneg i32 %49 to i64
  br label %59

59:                                               ; preds = %86, %56
  %60 = phi i64 [ 0, %56 ], [ %87, %86 ]
  %61 = phi ptr [ %31, %56 ], [ %85, %86 ]
  %62 = getelementptr i8, ptr %61, i64 4
  %63 = icmp ugt ptr %62, %23
  br i1 %63, label %83, label %64

64:                                               ; preds = %59
  %65 = load i16, ptr %61, align 4
  %66 = getelementptr [0 x %struct.posix_acl_entry], ptr %57, i64 0, i64 %60
  store i16 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %61, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds i8, ptr %66, i64 2
  store i16 %68, ptr %69, align 2
  switch i16 %65, label %83 [
    i16 1, label %82
    i16 4, label %82
    i16 16, label %82
    i16 32, label %82
    i16 2, label %70
    i16 8, label %76
  ]

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %61, i64 8
  %72 = icmp ugt ptr %71, %23
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %66, i64 4
  %75 = load i32, ptr %62, align 4
  store i32 %75, ptr %74, align 4
  br label %83

76:                                               ; preds = %64
  %77 = getelementptr i8, ptr %61, i64 8
  %78 = icmp ugt ptr %77, %23
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %66, i64 4
  %81 = load i32, ptr %62, align 4
  store i32 %81, ptr %80, align 4
  br label %83

82:                                               ; preds = %64, %64, %64, %64
  br label %83

83:                                               ; preds = %82, %79, %76, %73, %70, %64, %59
  %84 = phi i32 [ 5, %59 ], [ 5, %70 ], [ 5, %76 ], [ 5, %64 ], [ 0, %79 ], [ 0, %73 ], [ 0, %82 ]
  %85 = phi ptr [ %61, %59 ], [ %71, %70 ], [ %77, %76 ], [ %61, %64 ], [ %77, %79 ], [ %71, %73 ], [ %62, %82 ]
  switch i32 %84, label %105 [
    i32 0, label %86
    i32 5, label %91
  ]

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %60, 1
  %88 = icmp eq i64 %87, %58
  br i1 %88, label %89, label %59, !llvm.loop !7

89:                                               ; preds = %86
  %90 = icmp eq ptr %85, %23
  br i1 %90, label %105, label %91

91:                                               ; preds = %89, %83
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 -1, ptr nonnull elementtype(i32) %54) #4, !srcloc !10
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  br label %98

95:                                               ; preds = %91
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %98, label %97, !prof !12

97:                                               ; preds = %95
  tail call void @refcount_warn_saturate(ptr noundef nonnull %54, i32 noundef 3) #4
  br label %98

98:                                               ; preds = %97, %95, %94
  br i1 %93, label %99, label %105

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %54, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %100, ptr noundef nonnull %54) #4
  br label %105

101:                                              ; preds = %17
  switch i32 %19, label %102 [
    i32 -38, label %105
    i32 -61, label %105
  ]

102:                                              ; preds = %101
  %103 = sext i32 %19 to i64
  %104 = inttoptr i64 %103 to ptr
  br label %105

105:                                              ; preds = %102, %101, %101, %99, %98, %89, %83, %53, %51, %48, %27, %25, %21
  %106 = phi ptr [ %104, %102 ], [ null, %101 ], [ null, %101 ], [ null, %21 ], [ null, %51 ], [ %54, %89 ], [ inttoptr (i64 -22 to ptr), %25 ], [ inttoptr (i64 -22 to ptr), %27 ], [ inttoptr (i64 -22 to ptr), %48 ], [ inttoptr (i64 -12 to ptr), %53 ], [ inttoptr (i64 -22 to ptr), %98 ], [ inttoptr (i64 -22 to ptr), %99 ], [ undef, %83 ]
  tail call void @kfree(ptr noundef %18) #4
  br label %107

107:                                              ; preds = %105, %11, %3
  %108 = phi ptr [ %106, %105 ], [ inttoptr (i64 -10 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %11 ]
  ret ptr %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_xattr_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_set_acl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4, !annotation !13
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
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #4
  store i16 0, ptr %8, align 2, !annotation !13
  %27 = load i16, ptr %26, align 8
  store i16 %27, ptr %8, align 2
  %28 = tail call i32 @dquot_initialize(ptr noundef %26) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  %32 = icmp eq i32 %3, 32768
  br label %33

33:                                               ; preds = %78, %30
  %34 = phi i32 [ %75, %78 ], [ 0, %30 ]
  %35 = call i32 @ext4_xattr_set_credits(ptr noundef %26, i64 noundef %24, i1 noundef zeroext false, ptr noundef nonnull %6) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %82

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
  br label %82

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
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i32 [ %34, %50 ], [ %61, %57 ]
  %64 = load ptr, ptr %5, align 8
  %65 = call fastcc i32 @__ext4_set_acl(ptr noundef %45, ptr noundef %26, i32 noundef %3, ptr noundef %64, i32 noundef 0)
  %66 = icmp eq i32 %65, 0
  %67 = icmp ne i32 %63, 0
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
  %75 = phi i32 [ %34, %54 ], [ 1, %69 ], [ %63, %62 ]
  %76 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_set_acl, i32 noundef 266, ptr noundef %45) #4
  %77 = icmp eq i32 %74, -28
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %31, align 8
  %80 = call i32 @ext4_should_retry_alloc(ptr noundef %79, ptr noundef nonnull %7) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %33

82:                                               ; preds = %78, %73, %47, %33, %23
  %83 = phi i32 [ %49, %47 ], [ %28, %23 ], [ %35, %33 ], [ %74, %78 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_xattr_set_credits(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_acl_update_mode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ext4_set_acl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  switch i32 %2, label %84 [
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
  br label %84

13:                                               ; preds = %6, %5
  %14 = phi i32 [ 3, %6 ], [ 2, %5 ]
  %15 = icmp eq ptr %3, null
  br i1 %15, label %78, label %16

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
  br i1 %35, label %72, label %36

36:                                               ; preds = %29
  store i32 1, ptr %34, align 8
  %37 = load i32, ptr %17, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %34, i64 4
  %41 = getelementptr inbounds i8, ptr %3, i64 28
  br label %42

42:                                               ; preds = %66, %39
  %43 = phi i64 [ 0, %39 ], [ %67, %66 ]
  %44 = phi ptr [ %40, %39 ], [ %64, %66 ]
  %45 = getelementptr [0 x %struct.posix_acl_entry], ptr %41, i64 0, i64 %43
  %46 = load i16, ptr %45, align 4
  store i16 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds i8, ptr %44, i64 2
  store i16 %48, ptr %49, align 2
  %50 = load i16, ptr %45, align 4
  switch i16 %50, label %63 [
    i16 2, label %51
    i16 8, label %56
    i16 1, label %61
    i16 4, label %61
    i16 16, label %61
    i16 32, label %61
  ]

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr i8, ptr %44, i64 8
  br label %63

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %45, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr i8, ptr %44, i64 8
  br label %63

61:                                               ; preds = %42, %42, %42, %42
  %62 = getelementptr i8, ptr %44, i64 4
  br label %63

63:                                               ; preds = %61, %56, %51, %42
  %64 = phi ptr [ %44, %42 ], [ %62, %61 ], [ %60, %56 ], [ %55, %51 ]
  %65 = phi i32 [ 6, %42 ], [ 0, %61 ], [ 0, %56 ], [ 0, %51 ]
  switch i32 %65, label %72 [
    i32 0, label %66
    i32 6, label %71
  ]

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %43, 1
  %68 = load i32, ptr %17, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %42, label %72, !llvm.loop !14

71:                                               ; preds = %63
  tail call void @kfree(ptr noundef nonnull %34) #4
  br label %72

72:                                               ; preds = %71, %66, %63, %36, %29
  %73 = phi ptr [ inttoptr (i64 -22 to ptr), %71 ], [ inttoptr (i64 -12 to ptr), %29 ], [ %34, %36 ], [ %34, %66 ], [ %34, %63 ]
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %84

78:                                               ; preds = %72, %13
  %79 = phi i64 [ 0, %13 ], [ %30, %72 ]
  %80 = phi ptr [ null, %13 ], [ %73, %72 ]
  %81 = tail call i32 @ext4_xattr_set_handle(ptr noundef %0, ptr noundef %1, i32 noundef %14, ptr noundef nonnull @.str.1, ptr noundef %80, i64 noundef %79, i32 noundef %4) #4
  tail call void @kfree(ptr noundef %80) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void @set_cached_acl(ptr noundef %1, i32 noundef %2, ptr noundef %3) #4
  br label %84

84:                                               ; preds = %83, %78, %75, %10, %5
  %85 = phi i32 [ %77, %75 ], [ %12, %10 ], [ -22, %5 ], [ %81, %83 ], [ %81, %78 ]
  ret i32 %85
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
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = call fastcc i32 @__ext4_set_acl(ptr noundef %0, ptr noundef %1, i32 noundef 16384, ptr noundef nonnull %9, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #4, !srcloc !10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  br label %22

19:                                               ; preds = %15
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !12

21:                                               ; preds = %19
  call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #4
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  call void @kvfree_call_rcu(ptr noundef %24, ptr noundef nonnull %13) #4
  br label %27

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23, %22, %11
  %28 = phi i32 [ 0, %25 ], [ %12, %11 ], [ %12, %22 ], [ %12, %23 ]
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call fastcc i32 @__ext4_set_acl(ptr noundef %0, ptr noundef %1, i32 noundef 32768, ptr noundef nonnull %29, i32 noundef 1)
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %28, %31 ], [ %34, %33 ]
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 -1, ptr nonnull elementtype(i32) %37) #4, !srcloc !10
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  br label %46

43:                                               ; preds = %39
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %46, label %45, !prof !12

45:                                               ; preds = %43
  call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 3) #4
  br label %46

46:                                               ; preds = %45, %43, %42
  br i1 %41, label %47, label %51

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  call void @kvfree_call_rcu(ptr noundef %48, ptr noundef nonnull %37) #4
  br label %51

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %47, %46, %35, %3
  %52 = phi i32 [ %6, %3 ], [ %28, %49 ], [ %36, %35 ], [ %36, %46 ], [ %36, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %52
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{i64 2150639963}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !8, !9}
