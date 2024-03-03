target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.sidtab_isid_entry = type { i32, %struct.sidtab_entry }
%struct.sidtab_entry = type { i32, i32, %struct.context, ptr, %struct.hlist_node }
%struct.context = type { i32, i32, i32, i32, %struct.mls_range, ptr }
%struct.mls_range = type { [2 x %struct.mls_level] }
%struct.mls_level = type { i32, %struct.ebitmap }
%struct.ebitmap = type { ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%union.sidtab_entry_inner = type { ptr }

@.str = private unnamed_addr constant [51 x i8] c"entries: %d\0Abuckets used: %d/%d\0Alongest chain: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"\016SELinux:  Context %s is not valid (left unmapped).\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"\016SELinux:  Converting %u SID table entries...\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched147 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched147], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @sidtab_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %6, %3 ]
  %5 = getelementptr [27 x %struct.sidtab_isid_entry], ptr %2, i64 0, i64 %4
  store i32 0, ptr %5, align 8
  %6 = add nuw nsw i64 %4, 1
  %7 = icmp eq i64 %6, 27
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 3112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(4096) %12, i8 0, i64 4096, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 256, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sidtab_set_initial(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 16 {
  %4 = add i32 %1, -28
  %5 = icmp ult i32 %4, -27
  br i1 %5, label %80, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = add nsw i32 %1, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [27 x %struct.sidtab_isid_entry], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %2, align 8
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %6
  %24 = tail call noalias ptr @kstrdup(ptr noundef nonnull %21, i32 noundef 2080) #13
  %25 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %58, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4
  br label %32

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ 0, %30 ], [ %29, %27 ]
  %34 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 40
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = tail call i32 @ebitmap_cpy(ptr noundef %38, ptr noundef %39) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %2, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %10, i64 56
  store i32 %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %10, i64 64
  %47 = getelementptr i8, ptr %2, i64 48
  %48 = tail call i32 @ebitmap_cpy(ptr noundef %46, ptr noundef %47) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void @ebitmap_destroy(ptr noundef %38) #13
  br label %51

51:                                               ; preds = %50, %42, %32
  %52 = phi i32 [ %40, %32 ], [ %48, %50 ], [ 0, %42 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %10, i64 80
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #13
  store ptr null, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %51, %23
  %59 = phi i32 [ %52, %54 ], [ -12, %23 ], [ 0, %51 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr null, ptr %62, align 8
  store i32 1, ptr %10, align 8
  %63 = tail call i32 @context_compute_hash(ptr noundef %2) #13
  %64 = tail call fastcc i32 @context_to_sid(ptr noundef %0, ptr noundef %2, i32 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  store i32 %1, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %63, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %10, i64 96
  %69 = getelementptr inbounds i8, ptr %0, i64 3112
  %70 = mul i32 %63, 1640531527
  %71 = lshr i32 %70, 23
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr [512 x %struct.hlist_head], ptr %69, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  store volatile ptr %74, ptr %68, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store volatile ptr %68, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %66
  store volatile ptr %68, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 104
  store volatile ptr %73, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %61, %58, %3
  %81 = phi i32 [ -22, %3 ], [ %59, %58 ], [ 0, %78 ], [ 0, %61 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @context_compute_hash(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @context_to_sid(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds i8, ptr %0, i64 3112
  %5 = mul i32 %2, 1640531527
  %6 = lshr i32 %5, 23
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [512 x %struct.hlist_head], ptr %4, i64 0, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -88
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %89, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = getelementptr i8, ptr %1, i64 40
  %23 = getelementptr i8, ptr %1, i64 48
  br label %24

24:                                               ; preds = %82, %14
  %25 = phi ptr [ %11, %14 ], [ %87, %82 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %29, label %82

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = getelementptr inbounds i8, ptr %25, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %25, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = tail call i32 @strcmp(ptr noundef %39, ptr noundef %40) #13
  %42 = icmp eq i32 %41, 0
  br label %78

43:                                               ; preds = %29
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  %47 = load i32, ptr %30, align 8
  %48 = load i32, ptr %1, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %25, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %25, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %19, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %25, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %20, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %25, i64 32
  %67 = tail call i32 @ebitmap_cmp(ptr noundef %66, ptr noundef %21) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %25, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %22, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %25, i64 56
  %76 = tail call i32 @ebitmap_cmp(ptr noundef %75, ptr noundef %23) #13
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %74, %37
  %79 = phi i1 [ %42, %37 ], [ %77, %74 ]
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load i32, ptr %25, align 8
  br label %89

82:                                               ; preds = %78, %69, %65, %60, %55, %50, %46, %43, %34, %24
  %83 = getelementptr inbounds i8, ptr %25, i64 88
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr i8, ptr %84, i64 -88
  %87 = select i1 %85, ptr null, ptr %86
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %24, !llvm.loop !8

89:                                               ; preds = %82, %80, %3
  %90 = phi i32 [ %81, %80 ], [ 0, %3 ], [ 0, %82 ]
  tail call void @__rcu_read_unlock() #13
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sidtab_hash_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds i8, ptr %0, i64 3112
  br label %4

4:                                                ; preds = %47, %2
  %5 = phi i64 [ 0, %2 ], [ %53, %47 ]
  %6 = phi i32 [ 0, %2 ], [ %52, %47 ]
  %7 = phi i32 [ 0, %2 ], [ %51, %47 ]
  %8 = phi i32 [ 0, %2 ], [ %50, %47 ]
  %9 = phi i32 [ 0, %2 ], [ %49, %47 ]
  %10 = phi i32 [ 0, %2 ], [ %48, %47 ]
  %11 = getelementptr [512 x %struct.hlist_head], ptr %3, i64 0, i64 %5
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -88
  %15 = icmp eq ptr %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %47, label %17

17:                                               ; preds = %4
  %18 = trunc i64 %5 to i32
  br label %19

19:                                               ; preds = %36, %17
  %20 = phi i32 [ %40, %36 ], [ %6, %17 ]
  %21 = phi i32 [ %39, %36 ], [ %7, %17 ]
  %22 = phi i32 [ %26, %36 ], [ %8, %17 ]
  %23 = phi i32 [ %38, %36 ], [ %9, %17 ]
  %24 = phi i32 [ %37, %36 ], [ %10, %17 ]
  %25 = phi ptr [ %45, %36 ], [ %14, %17 ]
  %26 = add i32 %22, 1
  %27 = zext i32 %24 to i64
  %28 = icmp eq i64 %5, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = add i32 %20, 1
  %31 = icmp eq i32 %20, 0
  %32 = zext i1 %31 to i32
  %33 = add i32 %21, %32
  br label %36

34:                                               ; preds = %19
  %35 = tail call i32 @llvm.smax.i32(i32 %20, i32 %23)
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %18, %34 ], [ %24, %29 ]
  %38 = phi i32 [ %35, %34 ], [ %23, %29 ]
  %39 = phi i32 [ %21, %34 ], [ %33, %29 ]
  %40 = phi i32 [ 0, %34 ], [ %30, %29 ]
  %41 = getelementptr inbounds i8, ptr %25, i64 88
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr i8, ptr %42, i64 -88
  %45 = select i1 %43, ptr null, ptr %44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %19, !llvm.loop !9

47:                                               ; preds = %36, %4
  %48 = phi i32 [ %10, %4 ], [ %37, %36 ]
  %49 = phi i32 [ %9, %4 ], [ %38, %36 ]
  %50 = phi i32 [ %8, %4 ], [ %26, %36 ]
  %51 = phi i32 [ %7, %4 ], [ %39, %36 ]
  %52 = phi i32 [ %6, %4 ], [ %40, %36 ]
  %53 = add nuw nsw i64 %5, 1
  %54 = icmp eq i64 %53, 512
  br i1 %54, label %55, label %4, !llvm.loop !10

55:                                               ; preds = %47
  tail call void @__rcu_read_unlock() #13
  %56 = tail call i32 @llvm.smax.i32(i32 %52, i32 %49)
  %57 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef %50, i32 noundef %51, i32 noundef 512, i32 noundef %56) #13
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sidtab_search_entry(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 27
  br i1 %5, label %6, label %54

6:                                                ; preds = %4
  %7 = add i32 %1, -28
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load volatile i32, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %63

11:                                               ; preds = %6
  %12 = udiv i32 %7, 39
  %13 = urem i32 %7, 39
  %14 = add i32 %1, -27
  %15 = icmp ugt i32 %14, 39
  br i1 %15, label %16, label %22

16:                                               ; preds = %16, %11
  %17 = phi i32 [ %20, %16 ], [ 0, %11 ]
  %18 = phi i32 [ %19, %16 ], [ 39, %11 ]
  %19 = shl i32 %18, 9
  %20 = add i32 %17, 1
  %21 = icmp ult i32 %19, %14
  br i1 %21, label %16, label %22, !llvm.loop !12

22:                                               ; preds = %16, %11
  %23 = phi i32 [ 0, %11 ], [ %20, %16 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr [4 x %union.sidtab_entry_inner], ptr %0, i64 0, i64 %24
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = mul i32 %23, 9
  br label %29

29:                                               ; preds = %41, %27
  %30 = phi i32 [ %44, %41 ], [ %12, %27 ]
  %31 = phi i32 [ %34, %41 ], [ %28, %27 ]
  %32 = phi i32 [ %45, %41 ], [ %23, %27 ]
  %33 = phi ptr [ %38, %41 ], [ %25, %27 ]
  %34 = add i32 %31, -9
  %35 = load ptr, ptr %33, align 8
  %36 = lshr i32 %30, %34
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [512 x %union.sidtab_entry_inner], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %63, label %41

41:                                               ; preds = %29
  %42 = shl nsw i32 -1, %34
  %43 = xor i32 %42, -1
  %44 = and i32 %30, %43
  %45 = add i32 %32, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %29, !llvm.loop !13

47:                                               ; preds = %41, %22
  %48 = phi ptr [ %25, %22 ], [ %38, %41 ]
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = zext nneg i32 %13 to i64
  %53 = getelementptr [39 x %struct.sidtab_entry], ptr %49, i64 0, i64 %52
  br label %63

54:                                               ; preds = %4
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = add nsw i32 %1, -1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr [27 x %struct.sidtab_isid_entry], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = select i1 %60, ptr null, ptr %61
  br label %63

63:                                               ; preds = %54, %51, %47, %29, %6
  %64 = phi ptr [ %62, %54 ], [ null, %6 ], [ %53, %51 ], [ null, %47 ], [ null, %29 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66, %63, %2
  %71 = getelementptr i8, ptr %0, i64 312
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr i8, ptr %0, i64 320
  %75 = select i1 %73, ptr null, ptr %74
  br label %76

76:                                               ; preds = %70, %66
  %77 = phi ptr [ %75, %70 ], [ %64, %66 ]
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sidtab_search_entry_force(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 27
  br i1 %5, label %6, label %54

6:                                                ; preds = %4
  %7 = add i32 %1, -28
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load volatile i32, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %63

11:                                               ; preds = %6
  %12 = udiv i32 %7, 39
  %13 = urem i32 %7, 39
  %14 = add i32 %1, -27
  %15 = icmp ugt i32 %14, 39
  br i1 %15, label %16, label %22

16:                                               ; preds = %16, %11
  %17 = phi i32 [ %20, %16 ], [ 0, %11 ]
  %18 = phi i32 [ %19, %16 ], [ 39, %11 ]
  %19 = shl i32 %18, 9
  %20 = add i32 %17, 1
  %21 = icmp ult i32 %19, %14
  br i1 %21, label %16, label %22, !llvm.loop !12

22:                                               ; preds = %16, %11
  %23 = phi i32 [ 0, %11 ], [ %20, %16 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr [4 x %union.sidtab_entry_inner], ptr %0, i64 0, i64 %24
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = mul i32 %23, 9
  br label %29

29:                                               ; preds = %41, %27
  %30 = phi i32 [ %44, %41 ], [ %12, %27 ]
  %31 = phi i32 [ %34, %41 ], [ %28, %27 ]
  %32 = phi i32 [ %45, %41 ], [ %23, %27 ]
  %33 = phi ptr [ %38, %41 ], [ %25, %27 ]
  %34 = add i32 %31, -9
  %35 = load ptr, ptr %33, align 8
  %36 = lshr i32 %30, %34
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [512 x %union.sidtab_entry_inner], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %63, label %41

41:                                               ; preds = %29
  %42 = shl nsw i32 -1, %34
  %43 = xor i32 %42, -1
  %44 = and i32 %30, %43
  %45 = add i32 %32, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %29, !llvm.loop !13

47:                                               ; preds = %41, %22
  %48 = phi ptr [ %25, %22 ], [ %38, %41 ]
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = zext nneg i32 %13 to i64
  %53 = getelementptr [39 x %struct.sidtab_entry], ptr %49, i64 0, i64 %52
  br label %63

54:                                               ; preds = %4
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = add nsw i32 %1, -1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr [27 x %struct.sidtab_isid_entry], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = select i1 %60, ptr null, ptr %61
  br label %63

63:                                               ; preds = %54, %51, %47, %29, %6
  %64 = phi ptr [ %62, %54 ], [ null, %6 ], [ %53, %51 ], [ null, %47 ], [ null, %29 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63, %2
  %67 = getelementptr i8, ptr %0, i64 312
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr i8, ptr %0, i64 320
  %71 = select i1 %69, ptr null, ptr %70
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi ptr [ %71, %66 ], [ %64, %63 ]
  ret ptr %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sidtab_context_to_sid(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 align 16 {
  %4 = tail call i32 @context_compute_hash(ptr noundef %1) #13
  %5 = tail call fastcc i32 @context_to_sid(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  store i32 %5, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %134

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #13
  %10 = tail call fastcc i32 @context_to_sid(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %132

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8, !range !14, !noundef !15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %132, !prof !16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %132, label %20

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @sidtab_do_lookup(ptr noundef %0, i32 noundef %18, i32 noundef 1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %132, label %23

23:                                               ; preds = %20
  %24 = add i32 %18, 28
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load i32, ptr %1, align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %23
  %38 = tail call noalias ptr @kstrdup(ptr noundef nonnull %35, i32 noundef 2080) #13
  %39 = getelementptr inbounds i8, ptr %21, i64 72
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %72, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  br label %46

44:                                               ; preds = %23
  %45 = getelementptr inbounds i8, ptr %21, i64 72
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ 0, %44 ], [ %43, %41 ]
  %48 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %21, i64 32
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = tail call i32 @ebitmap_cpy(ptr noundef %52, ptr noundef %53) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %46
  %57 = getelementptr i8, ptr %1, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr i8, ptr %21, i64 48
  store i32 %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %21, i64 56
  %61 = getelementptr i8, ptr %1, i64 48
  %62 = tail call i32 @ebitmap_cpy(ptr noundef %60, ptr noundef %61) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  tail call void @ebitmap_destroy(ptr noundef %52) #13
  br label %65

65:                                               ; preds = %64, %56, %46
  %66 = phi i32 [ %54, %46 ], [ %62, %64 ], [ 0, %56 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %21, i64 72
  %70 = load ptr, ptr %69, align 8
  tail call void @kfree(ptr noundef %70) #13
  store ptr null, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %65, %37
  %73 = phi i32 [ %66, %68 ], [ -12, %37 ], [ 0, %65 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %132

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %111, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call fastcc ptr @sidtab_do_lookup(ptr noundef %81, i32 noundef %18, i32 noundef 1)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call fastcc void @context_destroy(ptr noundef %26)
  br label %108

85:                                               ; preds = %79
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  %88 = tail call i32 @services_convert_context(ptr noundef %86, ptr noundef %1, ptr noundef %87, i32 noundef 2080) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  tail call fastcc void @context_destroy(ptr noundef %26)
  br label %108

91:                                               ; preds = %85
  store i32 %24, ptr %82, align 8
  %92 = tail call i32 @context_compute_hash(ptr noundef %87) #13
  %93 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %92, ptr %93, align 4
  %94 = add nuw i32 %18, 1
  %95 = getelementptr inbounds i8, ptr %81, i64 32
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %82, i64 88
  %97 = getelementptr inbounds i8, ptr %81, i64 3112
  %98 = load i32, ptr %93, align 4
  %99 = mul i32 %98, 1640531527
  %100 = lshr i32 %99, 23
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr [512 x %struct.hlist_head], ptr %97, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %96, align 8
  %104 = getelementptr inbounds i8, ptr %82, i64 96
  store volatile ptr %102, ptr %104, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile ptr %96, ptr %102, align 8
  %105 = icmp eq ptr %103, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %91
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  store volatile ptr %96, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %91, %90, %84
  %109 = phi i32 [ %88, %90 ], [ -12, %84 ], [ 0, %91 ], [ 0, %106 ]
  %110 = phi i32 [ 6, %90 ], [ 6, %84 ], [ 0, %91 ], [ 0, %106 ]
  switch i32 %110, label %134 [
    i32 0, label %111
    i32 6, label %132
  ]

111:                                              ; preds = %108, %75
  %112 = getelementptr inbounds i8, ptr %1, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %34, align 8
  %117 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %116) #14
  br label %118

118:                                              ; preds = %115, %111
  store i32 %24, ptr %2, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %119 = add nuw i32 %18, 1
  store volatile i32 %119, ptr %17, align 8
  %120 = getelementptr inbounds i8, ptr %21, i64 88
  %121 = getelementptr inbounds i8, ptr %0, i64 3112
  %122 = load i32, ptr %25, align 4
  %123 = mul i32 %122, 1640531527
  %124 = lshr i32 %123, 23
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr [512 x %struct.hlist_head], ptr %121, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %120, align 8
  %128 = getelementptr inbounds i8, ptr %21, i64 96
  store volatile ptr %126, ptr %128, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile ptr %120, ptr %126, align 8
  %129 = icmp eq ptr %127, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %127, i64 8
  store volatile ptr %120, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %118, %108, %72, %20, %16, %12, %7
  %133 = phi i32 [ 0, %7 ], [ -75, %16 ], [ %73, %72 ], [ %109, %108 ], [ -12, %20 ], [ -116, %12 ], [ 0, %118 ], [ 0, %130 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #13
  br label %134

134:                                              ; preds = %132, %108, %3
  %135 = phi i32 [ %133, %132 ], [ undef, %108 ], [ 0, %3 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sidtab_do_lookup(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = udiv i32 %1, 39
  %5 = urem i32 %1, 39
  %6 = add i32 %1, 1
  %7 = icmp ugt i32 %6, 39
  br i1 %7, label %8, label %14

8:                                                ; preds = %8, %3
  %9 = phi i32 [ %12, %8 ], [ 0, %3 ]
  %10 = phi i32 [ %11, %8 ], [ 39, %3 ]
  %11 = shl i32 %10, 9
  %12 = add i32 %9, 1
  %13 = icmp ult i32 %11, %6
  br i1 %13, label %8, label %14, !llvm.loop !12

14:                                               ; preds = %8, %3
  %15 = phi i32 [ 0, %3 ], [ %12, %8 ]
  %16 = mul i32 %15, 9
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 2336, i64 noundef 4096) #15
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %89, label %25

25:                                               ; preds = %21, %18
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %42, %25
  %28 = phi i32 [ %43, %42 ], [ 1, %25 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr [4 x %union.sidtab_entry_inner], ptr %0, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 2336, i64 noundef 4096) #15
  store ptr %35, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %89, label %37

37:                                               ; preds = %33
  %38 = add i32 %28, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr [4 x %union.sidtab_entry_inner], ptr %0, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %35, align 8
  br label %42

42:                                               ; preds = %37, %27
  %43 = add i32 %28, 1
  %44 = icmp ugt i32 %43, %15
  br i1 %44, label %45, label %27, !llvm.loop !19

45:                                               ; preds = %42, %25, %14
  %46 = zext i32 %15 to i64
  %47 = getelementptr [4 x %union.sidtab_entry_inner], ptr %0, i64 0, i64 %46
  %48 = icmp eq i32 %15, 0
  br i1 %48, label %74, label %49

49:                                               ; preds = %72, %45
  %50 = phi i32 [ %62, %72 ], [ %4, %45 ]
  %51 = phi i32 [ %54, %72 ], [ %16, %45 ]
  %52 = phi i32 [ %55, %72 ], [ %15, %45 ]
  %53 = phi ptr [ %59, %72 ], [ %47, %45 ]
  %54 = add i32 %51, -9
  %55 = add i32 %52, -1
  %56 = load ptr, ptr %53, align 8
  %57 = lshr i32 %50, %54
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [512 x %union.sidtab_entry_inner], ptr %56, i64 0, i64 %58
  %60 = shl nsw i32 -1, %54
  %61 = xor i32 %60, -1
  %62 = and i32 %50, %61
  %63 = load ptr, ptr %59, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %49
  br i1 %17, label %69, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %68 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %67, i32 noundef 2336, i64 noundef 4096) #15
  store ptr %68, ptr %59, align 8
  br label %69

69:                                               ; preds = %66, %65
  %70 = load ptr, ptr %59, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %89, label %72

72:                                               ; preds = %69, %49
  %73 = icmp eq i32 %55, 0
  br i1 %73, label %74, label %49, !llvm.loop !13

74:                                               ; preds = %72, %45
  %75 = phi ptr [ %47, %45 ], [ %59, %72 ]
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  br i1 %17, label %82, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %81 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %80, i32 noundef 2336, i64 noundef 4096) #15
  store ptr %81, ptr %75, align 8
  br label %82

82:                                               ; preds = %79, %78
  %83 = load ptr, ptr %75, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82, %74
  %86 = load ptr, ptr %75, align 8
  %87 = zext nneg i32 %5 to i64
  %88 = getelementptr [39 x %struct.sidtab_entry], ptr %86, i64 0, i64 %87
  br label %89

89:                                               ; preds = %85, %82, %69, %33, %21
  %90 = phi ptr [ %88, %85 ], [ null, %82 ], [ null, %21 ], [ null, %69 ], [ null, %33 ]
  ret ptr %90
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @context_destroy(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #13
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @ebitmap_destroy(ptr noundef %7) #13
  %8 = getelementptr i8, ptr %0, i64 48
  tail call void @ebitmap_destroy(ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @services_convert_context(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sidtab_convert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !20
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 39
  br i1 %12, label %13, label %19

13:                                               ; preds = %13, %9
  %14 = phi i32 [ %17, %13 ], [ 0, %9 ]
  %15 = phi i32 [ %16, %13 ], [ 39, %9 ]
  %16 = shl i32 %15, 9
  %17 = add i32 %14, 1
  %18 = icmp ult i32 %16, %11
  br i1 %18, label %13, label %19, !llvm.loop !12

19:                                               ; preds = %13, %9
  %20 = phi i32 [ 0, %9 ], [ %17, %13 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %11, -1
  %24 = tail call fastcc ptr @sidtab_do_lookup(ptr noundef %22, i32 noundef %23, i32 noundef 1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %11, ptr %28, align 8
  store ptr %1, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #13
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %11) #14
  store i32 0, ptr %3, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = zext i32 %20 to i64
  %32 = getelementptr [4 x %union.sidtab_entry_inner], ptr %30, i64 0, i64 %31
  %33 = getelementptr [4 x %union.sidtab_entry_inner], ptr %0, i64 0, i64 %31
  %34 = call fastcc i32 @sidtab_convert_tree(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %3, i32 noundef %11, i32 noundef %20, ptr noundef %1)
  %35 = icmp eq i32 %34, 0
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #13
  br i1 %35, label %38, label %37

37:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %21, align 8
  tail call fastcc void @sidtab_convert_hashtable(ptr noundef %39, i32 noundef %11)
  br label %40

40:                                               ; preds = %38, %37, %19, %2
  %41 = phi i64 [ %36, %38 ], [ %36, %37 ], [ %5, %2 ], [ %5, %19 ]
  %42 = phi i32 [ 0, %38 ], [ %34, %37 ], [ -16, %2 ], [ -12, %19 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sidtab_convert_tree(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #4 align 16 {
  %7 = icmp eq i32 %4, 0
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %7, label %31, label %10

10:                                               ; preds = %6
  br i1 %9, label %11, label %15

11:                                               ; preds = %10
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 4096) #15
  store ptr %13, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %11, %10
  %16 = add i32 %4, -1
  br label %20

17:                                               ; preds = %24
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, 512
  br i1 %19, label %56, label %20, !llvm.loop !21

20:                                               ; preds = %17, %15
  %21 = phi i64 [ 0, %15 ], [ %18, %17 ]
  %22 = load i32, ptr %2, align 4
  %23 = icmp ult i32 %22, %3
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr [512 x %union.sidtab_entry_inner], ptr %25, i64 0, i64 %21
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr [512 x %union.sidtab_entry_inner], ptr %27, i64 0, i64 %21
  %29 = tail call fastcc i32 @sidtab_convert_tree(ptr noundef %26, ptr noundef %28, ptr noundef %2, i32 noundef %3, i32 noundef %16, ptr noundef %5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %17, label %56

31:                                               ; preds = %6
  br i1 %9, label %32, label %36

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 4096) #15
  store ptr %34, ptr %0, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %49, %36
  %38 = phi i64 [ %52, %49 ], [ 0, %36 ]
  %39 = load i32, ptr %2, align 4
  %40 = icmp ult i32 %39, %3
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr [39 x %struct.sidtab_entry], ptr %43, i64 0, i64 %38, i32 2
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr [39 x %struct.sidtab_entry], ptr %45, i64 0, i64 %38, i32 2
  %47 = tail call i32 @services_convert_context(ptr noundef %42, ptr noundef %44, ptr noundef %46, i32 noundef 3264) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %2, align 4
  %52 = add nuw nsw i64 %38, 1
  %53 = icmp eq i64 %52, 39
  br i1 %53, label %54, label %37, !llvm.loop !22

54:                                               ; preds = %49, %37
  %55 = tail call i32 @__SCT__cond_resched() #13
  br label %56

56:                                               ; preds = %54, %41, %32, %24, %20, %17, %11
  %57 = phi i32 [ -12, %11 ], [ -12, %32 ], [ 0, %54 ], [ %47, %41 ], [ %29, %24 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sidtab_convert_hashtable(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 3112
  br label %6

6:                                                ; preds = %66, %4
  %7 = phi i32 [ 0, %4 ], [ %10, %66 ]
  %8 = udiv i32 %7, 39
  %9 = urem i32 %7, 39
  %10 = add nuw i32 %7, 1
  %11 = icmp ugt i32 %7, 38
  br i1 %11, label %12, label %18

12:                                               ; preds = %12, %6
  %13 = phi i32 [ %16, %12 ], [ 0, %6 ]
  %14 = phi i32 [ %15, %12 ], [ 39, %6 ]
  %15 = shl i32 %14, 9
  %16 = add i32 %13, 1
  %17 = icmp ugt i32 %15, %7
  br i1 %17, label %18, label %12, !llvm.loop !12

18:                                               ; preds = %12, %6
  %19 = phi i32 [ 0, %6 ], [ %16, %12 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr [4 x %union.sidtab_entry_inner], ptr %0, i64 0, i64 %20
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = mul i32 %19, 9
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi i32 [ %40, %37 ], [ %8, %23 ]
  %27 = phi i32 [ %30, %37 ], [ %24, %23 ]
  %28 = phi i32 [ %41, %37 ], [ %19, %23 ]
  %29 = phi ptr [ %34, %37 ], [ %21, %23 ]
  %30 = add i32 %27, -9
  %31 = load ptr, ptr %29, align 8
  %32 = lshr i32 %26, %30
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [512 x %union.sidtab_entry_inner], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %25
  %38 = shl nsw i32 -1, %30
  %39 = xor i32 %38, -1
  %40 = and i32 %26, %39
  %41 = add i32 %28, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %25, !llvm.loop !13

43:                                               ; preds = %37, %18
  %44 = phi ptr [ %21, %18 ], [ %34, %37 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = zext nneg i32 %9 to i64
  %49 = getelementptr [39 x %struct.sidtab_entry], ptr %45, i64 0, i64 %48
  br label %50

50:                                               ; preds = %47, %43, %25
  %51 = phi ptr [ %49, %47 ], [ null, %43 ], [ null, %25 ]
  %52 = add i32 %7, 28
  store i32 %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = tail call i32 @context_compute_hash(ptr noundef %53) #13
  %55 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %51, i64 88
  %57 = mul i32 %54, 1640531527
  %58 = lshr i32 %57, 23
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [512 x %struct.hlist_head], ptr %5, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %51, i64 96
  store volatile ptr %60, ptr %62, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile ptr %56, ptr %60, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  store volatile ptr %56, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %50
  %67 = icmp eq i32 %10, %1
  br i1 %67, label %68, label %6, !llvm.loop !23

68:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sidtab_cancel_convert(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sidtab_freeze_begin(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sidtab_freeze_end(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load i64, ptr %1, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sidtab_destroy(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  br label %3

3:                                                ; preds = %20, %1
  %4 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %5 = getelementptr [27 x %struct.sidtab_isid_entry], ptr %2, i64 0, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @ebitmap_destroy(ptr noundef %15) #13
  %16 = getelementptr i8, ptr %5, i64 64
  tail call void @ebitmap_destroy(ptr noundef %16) #13
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 88
  %19 = load volatile ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %8, %3
  %21 = add nuw nsw i64 %4, 1
  %22 = icmp eq i64 %21, 27
  br i1 %22, label %23, label %3, !llvm.loop !24

23:                                               ; preds = %29, %20
  %24 = phi i32 [ %30, %29 ], [ 3, %20 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr [4 x %union.sidtab_entry_inner], ptr %0, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = add nsw i32 %24, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %23, !llvm.loop !25

32:                                               ; preds = %29, %23
  %33 = phi i32 [ 0, %29 ], [ %24, %23 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr [4 x %union.sidtab_entry_inner], ptr %0, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @sidtab_destroy_tree(ptr %36, i32 noundef %33)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sidtab_destroy_tree(ptr %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = icmp eq ptr %0, null
  br i1 %3, label %14, label %5

5:                                                ; preds = %2
  br i1 %4, label %32, label %6

6:                                                ; preds = %5
  %7 = add i32 %1, -1
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr [512 x %union.sidtab_entry_inner], ptr %0, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @sidtab_destroy_tree(ptr %11, i32 noundef %7)
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, 512
  br i1 %13, label %31, label %8, !llvm.loop !26

14:                                               ; preds = %2
  br i1 %4, label %32, label %15

15:                                               ; preds = %15, %14
  %16 = phi i64 [ %29, %15 ], [ 0, %14 ]
  %17 = getelementptr [39 x %struct.sidtab_entry], ptr %0, i64 0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 72
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #13
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %17, i64 32
  tail call void @ebitmap_destroy(ptr noundef %24) #13
  %25 = getelementptr i8, ptr %17, i64 56
  tail call void @ebitmap_destroy(ptr noundef %25) #13
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  %27 = getelementptr inbounds i8, ptr %17, i64 80
  %28 = load volatile ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #13
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp eq i64 %29, 39
  br i1 %30, label %31, label %15, !llvm.loop !27

31:                                               ; preds = %15, %8
  tail call void @kfree(ptr noundef nonnull %0) #13
  br label %32

32:                                               ; preds = %31, %14, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sidtab_sid2str_put(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #13
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %15, ptr %22, align 8
  store ptr %21, ptr %15, align 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %15, ptr %16, align 8
  br label %55

23:                                               ; preds = %8
  %24 = zext i32 %3 to i64
  %25 = add nuw nsw i64 %24, 48
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 2080) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 -16
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  %40 = getelementptr i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  store volatile ptr null, ptr %42, align 8
  br label %45

43:                                               ; preds = %28
  %44 = add i32 %30, -1
  store i32 %44, ptr %29, align 8
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi ptr [ %35, %32 ], [ null, %43 ]
  %47 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %3, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %2, i64 %24, i1 false)
  %50 = getelementptr inbounds i8, ptr %26, i64 16
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %50, ptr %53, align 8
  store ptr %52, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %51, ptr %54, align 8
  store volatile ptr %50, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  store volatile ptr %26, ptr %11, align 8
  br label %55

55:                                               ; preds = %45, %23, %14
  %56 = phi ptr [ null, %14 ], [ %46, %45 ], [ null, %23 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @kvfree_call_rcu(ptr noundef nonnull %56, ptr noundef nonnull %56) #13
  br label %59

59:                                               ; preds = %58, %55, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sidtab_sid2str_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #13
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = icmp eq ptr %2, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 44
  %18 = load i32, ptr %13, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @kmemdup(ptr noundef %17, i64 noundef %19, i32 noundef 2080) #17
  store ptr %20, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  %22 = select i1 %21, i32 0, i32 -12
  br label %23

23:                                               ; preds = %16, %12, %8
  %24 = phi i1 [ true, %12 ], [ false, %8 ], [ %21, %16 ]
  %25 = phi i32 [ 0, %12 ], [ -2, %8 ], [ %22, %16 ]
  tail call void @__rcu_read_unlock() #13
  %26 = icmp ne ptr %2, null
  %27 = and i1 %26, %24
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  tail call void @sidtab_sid2str_put(ptr noundef %0, ptr noundef %1, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %23, %4
  %32 = phi i32 [ -2, %4 ], [ %25, %28 ], [ %25, %23 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cpy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ebitmap_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2158084360}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2151783616}
!18 = !{i64 2158094711}
!19 = distinct !{!19, !6, !7}
!20 = !{!"auto-init"}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2158169902}
