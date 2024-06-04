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
  %4 = inttoptr i64 -10 to ptr
  br i1 %2, label %115, label %5

5:                                                ; preds = %3
  switch i32 %1, label %7 [
    i32 32768, label %8
    i32 16384, label %6
  ]

6:                                                ; preds = %5
  br label %8

7:                                                ; preds = %5
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #4, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 163, i32 0, i64 12) #4, !srcloc !6
  unreachable

8:                                                ; preds = %6, %5
  %9 = phi i32 [ 3, %6 ], [ 2, %5 ]
  %10 = tail call i32 @ext4_xattr_get(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0) #4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = zext nneg i32 %10 to i64
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3136) #5
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -12 to ptr
  br i1 %15, label %115, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @ext4_xattr_get(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, i64 noundef %13) #4
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi ptr [ %14, %17 ], [ null, %8 ]
  %21 = phi i32 [ %18, %17 ], [ %10, %8 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %109

23:                                               ; preds = %19
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr i8, ptr %20, i64 %24
  %26 = icmp eq ptr %20, null
  br i1 %26, label %113, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %21, 4
  %29 = inttoptr i64 -22 to ptr
  br i1 %28, label %113, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %20, align 8
  %32 = icmp eq i32 %31, 1
  %33 = inttoptr i64 -22 to ptr
  br i1 %32, label %34, label %113

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %20, i64 4
  %36 = add nuw nsw i64 %24, 17179869180
  %37 = add nsw i64 %24, -20
  %38 = icmp ult i32 %21, 20
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = and i64 %24, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = lshr exact i64 %36, 2
  %44 = trunc i64 %43 to i32
  br label %52

45:                                               ; preds = %34
  %46 = and i64 %37, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = lshr exact i64 %37, 3
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 4
  br label %52

52:                                               ; preds = %48, %45, %42, %39
  %53 = phi i32 [ %44, %42 ], [ %51, %48 ], [ -1, %39 ], [ -1, %45 ]
  %54 = icmp slt i32 %53, 0
  %55 = inttoptr i64 -22 to ptr
  br i1 %54, label %113, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %113, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @posix_acl_alloc(i32 noundef %53, i32 noundef 3136) #4
  %60 = icmp eq ptr %59, null
  %61 = inttoptr i64 -12 to ptr
  br i1 %60, label %113, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 28
  %64 = zext nneg i32 %53 to i64
  br label %65

65:                                               ; preds = %92, %62
  %66 = phi i64 [ 0, %62 ], [ %93, %92 ]
  %67 = phi ptr [ %35, %62 ], [ %91, %92 ]
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = icmp ugt ptr %68, %25
  br i1 %69, label %89, label %70

70:                                               ; preds = %65
  %71 = load i16, ptr %67, align 4
  %72 = getelementptr [0 x %struct.posix_acl_entry], ptr %63, i64 0, i64 %66
  store i16 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %67, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds i8, ptr %72, i64 2
  store i16 %74, ptr %75, align 2
  switch i16 %71, label %89 [
    i16 1, label %88
    i16 4, label %88
    i16 16, label %88
    i16 32, label %88
    i16 2, label %76
    i16 8, label %82
  ]

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %67, i64 8
  %78 = icmp ugt ptr %77, %25
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %72, i64 4
  %81 = load i32, ptr %68, align 4
  store i32 %81, ptr %80, align 4
  br label %89

82:                                               ; preds = %70
  %83 = getelementptr i8, ptr %67, i64 8
  %84 = icmp ugt ptr %83, %25
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %72, i64 4
  %87 = load i32, ptr %68, align 4
  store i32 %87, ptr %86, align 4
  br label %89

88:                                               ; preds = %70, %70, %70, %70
  br label %89

89:                                               ; preds = %88, %85, %82, %79, %76, %70, %65
  %90 = phi i32 [ 5, %65 ], [ 5, %76 ], [ 5, %82 ], [ 5, %70 ], [ 0, %85 ], [ 0, %79 ], [ 0, %88 ]
  %91 = phi ptr [ %67, %65 ], [ %77, %76 ], [ %83, %82 ], [ %67, %70 ], [ %83, %85 ], [ %77, %79 ], [ %68, %88 ]
  switch i32 %90, label %113 [
    i32 0, label %92
    i32 5, label %97
  ]

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %66, 1
  %94 = icmp eq i64 %93, %64
  br i1 %94, label %95, label %65, !llvm.loop !7

95:                                               ; preds = %92
  %96 = icmp eq ptr %91, %25
  br i1 %96, label %113, label %97

97:                                               ; preds = %95, %89
  %98 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 -1, ptr nonnull elementtype(i32) %59) #4, !srcloc !10
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  br label %104

101:                                              ; preds = %97
  %102 = icmp sgt i32 %98, 0
  br i1 %102, label %104, label %103, !prof !12

103:                                              ; preds = %101
  tail call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef 3) #4
  br label %104

104:                                              ; preds = %103, %101, %100
  %105 = inttoptr i64 -22 to ptr
  br i1 %99, label %106, label %113

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %59, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %107, ptr noundef nonnull %59) #4
  %108 = inttoptr i64 -22 to ptr
  br label %113

109:                                              ; preds = %19
  switch i32 %21, label %110 [
    i32 -38, label %113
    i32 -61, label %113
  ]

110:                                              ; preds = %109
  %111 = sext i32 %21 to i64
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %110, %109, %109, %106, %104, %95, %89, %58, %56, %52, %30, %27, %23
  %114 = phi ptr [ %112, %110 ], [ null, %109 ], [ null, %109 ], [ null, %23 ], [ null, %56 ], [ %59, %95 ], [ %29, %27 ], [ %33, %30 ], [ %55, %52 ], [ %61, %58 ], [ %105, %104 ], [ %108, %106 ], [ undef, %89 ]
  tail call void @kfree(ptr noundef %20) #4
  br label %115

115:                                              ; preds = %113, %12, %3
  %116 = phi ptr [ %114, %113 ], [ %4, %3 ], [ %16, %12 ]
  ret ptr %116
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
  br i1 %29, label %30, label %83

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  %32 = icmp eq i32 %3, 32768
  br label %33

33:                                               ; preds = %79, %30
  %34 = phi i32 [ %76, %79 ], [ 0, %30 ]
  %35 = call i32 @ext4_xattr_set_credits(ptr noundef %26, i64 noundef %24, i1 noundef zeroext false, ptr noundef nonnull %6) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %83

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load i32, ptr %42, align 16
  %44 = shl i32 %43, 3
  %45 = call ptr @__ext4_journal_start_sb(ptr noundef %26, ptr noundef %39, i32 noundef 247, i32 noundef 10, i32 noundef %38, i32 noundef 0, i32 noundef %44) #4
  %46 = inttoptr i64 -4096 to ptr
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = ptrtoint ptr %45 to i64
  %50 = trunc i64 %49 to i32
  br label %83

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  %54 = select i1 %32, i1 %53, i1 false
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = call i32 @posix_acl_update_mode(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %5) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i16, ptr %8, align 2
  %60 = load i16, ptr %26, align 8
  %61 = icmp eq i16 %59, %60
  %62 = select i1 %61, i32 %34, i32 1
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i32 [ %34, %51 ], [ %62, %58 ]
  %65 = load ptr, ptr %5, align 8
  %66 = call fastcc i32 @__ext4_set_acl(ptr noundef %45, ptr noundef %26, i32 noundef %3, ptr noundef %65, i32 noundef 0)
  %67 = icmp eq i32 %66, 0
  %68 = icmp ne i32 %64, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i16, ptr %8, align 2
  store i16 %71, ptr %26, align 8
  %72 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %26) #4
  %73 = call i32 @__ext4_mark_inode_dirty(ptr noundef %45, ptr noundef %26, ptr noundef nonnull @__func__.ext4_set_acl, i32 noundef 263) #4
  br label %74

74:                                               ; preds = %70, %63, %55
  %75 = phi i32 [ %56, %55 ], [ %73, %70 ], [ %66, %63 ]
  %76 = phi i32 [ %34, %55 ], [ 1, %70 ], [ %64, %63 ]
  %77 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_set_acl, i32 noundef 266, ptr noundef %45) #4
  %78 = icmp eq i32 %75, -28
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %31, align 8
  %81 = call i32 @ext4_should_retry_alloc(ptr noundef %80, ptr noundef nonnull %7) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %33

83:                                               ; preds = %79, %74, %48, %33, %23
  %84 = phi i32 [ %50, %48 ], [ %28, %23 ], [ %35, %33 ], [ %75, %79 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_xattr_set_credits(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_acl_update_mode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ext4_set_acl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  switch i32 %2, label %87 [
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
  br label %87

13:                                               ; preds = %6, %5
  %14 = phi i32 [ 3, %6 ], [ 2, %5 ]
  %15 = icmp eq ptr %3, null
  br i1 %15, label %81, label %16

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
  %36 = inttoptr i64 -12 to ptr
  br i1 %35, label %74, label %37

37:                                               ; preds = %29
  store i32 1, ptr %34, align 8
  %38 = load i32, ptr %17, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %34, i64 4
  %42 = getelementptr inbounds i8, ptr %3, i64 28
  br label %43

43:                                               ; preds = %67, %40
  %44 = phi i64 [ 0, %40 ], [ %68, %67 ]
  %45 = phi ptr [ %41, %40 ], [ %65, %67 ]
  %46 = getelementptr [0 x %struct.posix_acl_entry], ptr %42, i64 0, i64 %44
  %47 = load i16, ptr %46, align 4
  store i16 %47, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %46, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %45, i64 2
  store i16 %49, ptr %50, align 2
  %51 = load i16, ptr %46, align 4
  switch i16 %51, label %64 [
    i16 2, label %52
    i16 8, label %57
    i16 1, label %62
    i16 4, label %62
    i16 16, label %62
    i16 32, label %62
  ]

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %46, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr i8, ptr %45, i64 8
  br label %64

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %46, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %59, ptr %60, align 4
  %61 = getelementptr i8, ptr %45, i64 8
  br label %64

62:                                               ; preds = %43, %43, %43, %43
  %63 = getelementptr i8, ptr %45, i64 4
  br label %64

64:                                               ; preds = %62, %57, %52, %43
  %65 = phi ptr [ %45, %43 ], [ %63, %62 ], [ %61, %57 ], [ %56, %52 ]
  %66 = phi i32 [ 6, %43 ], [ 0, %62 ], [ 0, %57 ], [ 0, %52 ]
  switch i32 %66, label %74 [
    i32 0, label %67
    i32 6, label %72
  ]

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %44, 1
  %69 = load i32, ptr %17, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %43, label %74, !llvm.loop !14

72:                                               ; preds = %64
  tail call void @kfree(ptr noundef nonnull %34) #4
  %73 = inttoptr i64 -22 to ptr
  br label %74

74:                                               ; preds = %72, %67, %64, %37, %29
  %75 = phi ptr [ %73, %72 ], [ %36, %29 ], [ %34, %37 ], [ %34, %67 ], [ %34, %64 ]
  %76 = inttoptr i64 -4096 to ptr
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = ptrtoint ptr %75 to i64
  %80 = trunc i64 %79 to i32
  br label %87

81:                                               ; preds = %74, %13
  %82 = phi i64 [ 0, %13 ], [ %30, %74 ]
  %83 = phi ptr [ null, %13 ], [ %75, %74 ]
  %84 = tail call i32 @ext4_xattr_set_handle(ptr noundef %0, ptr noundef %1, i32 noundef %14, ptr noundef nonnull @.str.1, ptr noundef %83, i64 noundef %82, i32 noundef %4) #4
  tail call void @kfree(ptr noundef %83) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  tail call void @set_cached_acl(ptr noundef %1, i32 noundef %2, ptr noundef %3) #4
  br label %87

87:                                               ; preds = %86, %81, %78, %10, %5
  %88 = phi i32 [ %80, %78 ], [ %12, %10 ], [ -22, %5 ], [ %84, %86 ], [ %84, %81 ]
  ret i32 %88
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
