; ModuleID = 'bench/linux/original/sidtab.ll'
source_filename = "bench/linux/original/sidtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [51 x i8] c"entries: %d\0Abuckets used: %d/%d\0Alongest chain: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"\016SELinux:  Context %s is not valid (left unmapped).\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"\016SELinux:  Converting %u SID table entries...\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched147 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched147], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @sidtab_init(ptr noundef initializes((0, 32)) %0) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %6, %3 ]
  %5 = getelementptr [112 x i8], ptr %2, i64 %4
  store i32 0, ptr %5, align 8
  %6 = add nuw nsw i64 %4, 1
  %7 = icmp eq i64 %6, 27
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %12, i8 0, i64 4096, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 256, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %17, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sidtab_set_initial(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = add i32 %1, -28
  %5 = icmp ult i32 %4, -27
  br i1 %5, label %.thread8, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [112 x i8], ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = getelementptr i8, ptr %8, i64 -8
  %12 = load i32, ptr %2, align 8
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %8, i64 -4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %6
  %22 = tail call noalias ptr @kstrdup(ptr noundef nonnull %19, i32 noundef 2080) #13
  %23 = getelementptr i8, ptr %8, i64 56
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.thread8, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  br label %30

28:                                               ; preds = %6
  %29 = getelementptr i8, ptr %8, i64 56
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ 0, %28 ], [ %27, %25 ]
  %32 = getelementptr i8, ptr %8, i64 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr i8, ptr %8, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = tail call i32 @ebitmap_cpy(ptr noundef %36, ptr noundef nonnull %37) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = getelementptr i8, ptr %2, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr i8, ptr %8, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %8, i64 40
  %45 = getelementptr i8, ptr %2, i64 48
  %46 = tail call i32 @ebitmap_cpy(ptr noundef %44, ptr noundef %45) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  tail call void @ebitmap_destroy(ptr noundef %36) #13
  br label %49

49:                                               ; preds = %30, %48
  %.ph = phi i32 [ %46, %48 ], [ %38, %30 ]
  %50 = getelementptr i8, ptr %8, i64 56
  %51 = load ptr, ptr %50, align 8
  tail call void @kfree(ptr noundef %51) #13
  store ptr null, ptr %50, align 8
  store i32 0, ptr %32, align 4
  br label %.thread8

52:                                               ; preds = %40
  %53 = getelementptr i8, ptr %8, i64 64
  store ptr null, ptr %53, align 8
  store i32 1, ptr %9, align 8
  %54 = tail call i32 @context_compute_hash(ptr noundef %2) #13
  %55 = tail call fastcc i32 @context_to_sid(ptr noundef %0, ptr noundef %2, i32 noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread8

57:                                               ; preds = %52
  store i32 %1, ptr %10, align 8
  %58 = getelementptr i8, ptr %8, i64 -12
  store i32 %54, ptr %58, align 4
  %59 = getelementptr i8, ptr %8, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %61 = mul i32 %54, 1640531527
  %62 = lshr i32 %61, 23
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8
  store volatile ptr %65, ptr %59, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store volatile ptr %59, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %57
  store volatile ptr %59, ptr %64, align 8
  %70 = getelementptr i8, ptr %8, i64 80
  store volatile ptr %64, ptr %70, align 8
  br label %.thread8

.thread8:                                         ; preds = %21, %49, %69, %52, %3
  %71 = phi i32 [ -22, %3 ], [ 0, %52 ], [ 0, %69 ], [ -12, %21 ], [ %.ph, %49 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @context_compute_hash(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @context_to_sid(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %5 = mul i32 %2, 1640531527
  %6 = lshr i32 %5, 23
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -88
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr i8, ptr %1, i64 40
  %22 = getelementptr i8, ptr %1, i64 48
  br label %23

23:                                               ; preds = %77, %14
  %24 = phi ptr [ %11, %14 ], [ %81, %77 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %77

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %15, align 4
  br i1 %32, label %42, label %34

34:                                               ; preds = %28
  %35 = icmp eq i32 %31, %33
  br i1 %35, label %36, label %77

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = tail call i32 @strcmp(ptr noundef %38, ptr noundef %39) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %75, label %77

42:                                               ; preds = %28
  %43 = icmp eq i32 %33, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %42
  %45 = load i32, ptr %29, align 8
  %46 = load i32, ptr %1, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %18, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %19, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %65 = tail call i32 @ebitmap_cmp(ptr noundef nonnull %64, ptr noundef nonnull %20) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %24, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %21, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %24, i64 56
  %74 = tail call i32 @ebitmap_cmp(ptr noundef %73, ptr noundef %22) #13
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %77, label %75

75:                                               ; preds = %36, %72
  %76 = load i32, ptr %24, align 8
  br label %.loopexit

77:                                               ; preds = %36, %72, %67, %63, %58, %53, %48, %44, %42, %34, %23
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr i8, ptr %79, i64 -88
  %82 = icmp eq ptr %81, null
  %83 = or i1 %80, %82
  br i1 %83, label %.loopexit, label %23, !llvm.loop !8

.loopexit:                                        ; preds = %77, %75, %3
  %84 = phi i32 [ %76, %75 ], [ 0, %3 ], [ 0, %77 ]
  tail call void @__rcu_read_unlock() #13
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sidtab_hash_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  br label %4

4:                                                ; preds = %.loopexit, %2
  %5 = phi i64 [ 0, %2 ], [ %51, %.loopexit ]
  %6 = phi i32 [ 0, %2 ], [ %50, %.loopexit ]
  %7 = phi i32 [ 0, %2 ], [ %49, %.loopexit ]
  %8 = phi i32 [ 0, %2 ], [ %48, %.loopexit ]
  %9 = phi i32 [ 0, %2 ], [ %47, %.loopexit ]
  %10 = phi i32 [ 0, %2 ], [ %46, %.loopexit ]
  %11 = getelementptr [8 x i8], ptr %3, i64 %5
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -88
  %15 = icmp eq ptr %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %4
  %18 = trunc i64 %5 to i32
  br label %19

19:                                               ; preds = %36, %17
  %20 = phi i32 [ %40, %36 ], [ %6, %17 ]
  %21 = phi i32 [ %39, %36 ], [ %7, %17 ]
  %22 = phi i32 [ %26, %36 ], [ %8, %17 ]
  %23 = phi i32 [ %38, %36 ], [ %9, %17 ]
  %24 = phi i32 [ %37, %36 ], [ %10, %17 ]
  %25 = phi ptr [ %41, %36 ], [ %12, %17 ]
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
  %41 = load volatile ptr, ptr %25, align 8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr i8, ptr %41, i64 -88
  %44 = icmp eq ptr %43, null
  %45 = or i1 %42, %44
  br i1 %45, label %.loopexit, label %19, !llvm.loop !9

.loopexit:                                        ; preds = %36, %4
  %46 = phi i32 [ %10, %4 ], [ %37, %36 ]
  %47 = phi i32 [ %9, %4 ], [ %38, %36 ]
  %48 = phi i32 [ %8, %4 ], [ %26, %36 ]
  %49 = phi i32 [ %7, %4 ], [ %39, %36 ]
  %50 = phi i32 [ %6, %4 ], [ %40, %36 ]
  %51 = add nuw nsw i64 %5, 1
  %52 = icmp eq i64 %51, 512
  br i1 %52, label %53, label %4, !llvm.loop !10

53:                                               ; preds = %.loopexit
  tail call void @__rcu_read_unlock() #13
  %54 = tail call i32 @llvm.smax.i32(i32 %50, i32 %47)
  %55 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef %48, i32 noundef %49, i32 noundef 512, i32 noundef %54) #13
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sidtab_search_entry(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.thread6, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 27
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add i32 %1, -28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load volatile i32, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %.thread6

11:                                               ; preds = %6
  %12 = udiv i32 %7, 39
  %13 = urem i32 %7, 39
  %14 = add i32 %1, -27
  %15 = icmp ugt i32 %14, 39
  br i1 %15, label %.preheader, label %.thread

.preheader:                                       ; preds = %11, %.preheader
  %16 = phi i32 [ %19, %.preheader ], [ 0, %11 ]
  %17 = phi i32 [ %18, %.preheader ], [ 39, %11 ]
  %18 = shl i32 %17, 9
  %19 = add i32 %16, 1
  %20 = icmp ult i32 %18, %14
  br i1 %20, label %.preheader, label %21, !llvm.loop !12

21:                                               ; preds = %.preheader
  %22 = zext i32 %19 to i64
  %23 = getelementptr [8 x i8], ptr %0, i64 %22
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = mul i32 %19, 9
  %.pre = load ptr, ptr %23, align 8
  br label %27

27:                                               ; preds = %38, %25
  %28 = phi ptr [ %36, %38 ], [ %.pre, %25 ]
  %29 = phi i32 [ %41, %38 ], [ %12, %25 ]
  %30 = phi i32 [ %32, %38 ], [ %26, %25 ]
  %31 = phi i32 [ %42, %38 ], [ %19, %25 ]
  %32 = add i32 %30, -9
  %33 = lshr i32 %29, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread6, label %38

38:                                               ; preds = %27
  %39 = shl nsw i32 -1, %32
  %40 = xor i32 %39, -1
  %41 = and i32 %29, %40
  %42 = add i32 %31, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread.loopexit, label %27, !llvm.loop !13

.thread.loopexit:                                 ; preds = %38
  %44 = getelementptr [8 x i8], ptr %28, i64 %34
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %11, %21
  %45 = phi ptr [ %23, %21 ], [ %0, %11 ], [ %44, %.thread.loopexit ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread6, label %48

48:                                               ; preds = %.thread
  %49 = zext nneg i32 %13 to i64
  %50 = getelementptr [104 x i8], ptr %46, i64 %49
  br label %58

51:                                               ; preds = %4
  %52 = zext nneg i32 %1 to i64
  %53 = getelementptr [112 x i8], ptr %0, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr i8, ptr %53, i64 -16
  br i1 %56, label %.thread6, label %58

58:                                               ; preds = %51, %48
  %59 = phi ptr [ %57, %51 ], [ %50, %48 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread6, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %.thread6

.thread6:                                         ; preds = %27, %51, %.thread, %6, %61, %58, %2
  %65 = getelementptr i8, ptr %0, i64 312
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr i8, ptr %0, i64 320
  %69 = select i1 %67, ptr null, ptr %68
  br label %70

70:                                               ; preds = %.thread6, %61
  %71 = phi ptr [ %69, %.thread6 ], [ %59, %61 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sidtab_search_entry_force(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.thread6, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 27
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add i32 %1, -28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load volatile i32, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %.thread6

11:                                               ; preds = %6
  %12 = udiv i32 %7, 39
  %13 = urem i32 %7, 39
  %14 = add i32 %1, -27
  %15 = icmp ugt i32 %14, 39
  br i1 %15, label %.preheader, label %.thread

.preheader:                                       ; preds = %11, %.preheader
  %16 = phi i32 [ %19, %.preheader ], [ 0, %11 ]
  %17 = phi i32 [ %18, %.preheader ], [ 39, %11 ]
  %18 = shl i32 %17, 9
  %19 = add i32 %16, 1
  %20 = icmp ult i32 %18, %14
  br i1 %20, label %.preheader, label %21, !llvm.loop !12

21:                                               ; preds = %.preheader
  %22 = zext i32 %19 to i64
  %23 = getelementptr [8 x i8], ptr %0, i64 %22
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = mul i32 %19, 9
  %.pre = load ptr, ptr %23, align 8
  br label %27

27:                                               ; preds = %38, %25
  %28 = phi ptr [ %36, %38 ], [ %.pre, %25 ]
  %29 = phi i32 [ %41, %38 ], [ %12, %25 ]
  %30 = phi i32 [ %32, %38 ], [ %26, %25 ]
  %31 = phi i32 [ %42, %38 ], [ %19, %25 ]
  %32 = add i32 %30, -9
  %33 = lshr i32 %29, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread6, label %38

38:                                               ; preds = %27
  %39 = shl nsw i32 -1, %32
  %40 = xor i32 %39, -1
  %41 = and i32 %29, %40
  %42 = add i32 %31, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread.loopexit, label %27, !llvm.loop !13

.thread.loopexit:                                 ; preds = %38
  %44 = getelementptr [8 x i8], ptr %28, i64 %34
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %11, %21
  %45 = phi ptr [ %23, %21 ], [ %0, %11 ], [ %44, %.thread.loopexit ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread6, label %48

48:                                               ; preds = %.thread
  %49 = zext nneg i32 %13 to i64
  %50 = getelementptr [104 x i8], ptr %46, i64 %49
  br label %58

51:                                               ; preds = %4
  %52 = zext nneg i32 %1 to i64
  %53 = getelementptr [112 x i8], ptr %0, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr i8, ptr %53, i64 -16
  br i1 %56, label %.thread6, label %58

58:                                               ; preds = %51, %48
  %59 = phi ptr [ %57, %51 ], [ %50, %48 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread6, label %66

.thread6:                                         ; preds = %27, %51, %.thread, %6, %58, %2
  %61 = getelementptr i8, ptr %0, i64 312
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr i8, ptr %0, i64 320
  %65 = select i1 %63, ptr null, ptr %64
  br label %66

66:                                               ; preds = %.thread6, %58
  %67 = phi ptr [ %65, %.thread6 ], [ %59, %58 ]
  ret ptr %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sidtab_context_to_sid(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 align 16 {
  %4 = tail call i32 @context_compute_hash(ptr noundef %1) #13
  %5 = tail call fastcc i32 @context_to_sid(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  store i32 %5, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %122

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #13
  %10 = tail call fastcc i32 @context_to_sid(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8, !range !14, !noundef !15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread15, !prof !16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.thread15, label %20

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @sidtab_do_lookup(ptr noundef %0, i32 noundef %18)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread15, label %23

23:                                               ; preds = %20
  %24 = add i32 %18, 28
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %1, align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %23
  %38 = tail call noalias ptr @kstrdup(ptr noundef nonnull %35, i32 noundef 2080) #13
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.thread15, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  br label %46

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ 0, %44 ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = tail call i32 @ebitmap_cpy(ptr noundef nonnull %52, ptr noundef nonnull %53) #13
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
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  tail call void @ebitmap_destroy(ptr noundef nonnull %52) #13
  br label %65

65:                                               ; preds = %46, %64
  %.ph = phi i32 [ %62, %64 ], [ %54, %46 ]
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %67 = load ptr, ptr %66, align 8
  tail call void @kfree(ptr noundef %67) #13
  store ptr null, ptr %66, align 8
  store i32 0, ptr %48, align 4
  br label %.thread15

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread17, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call fastcc ptr @sidtab_do_lookup(ptr noundef %74, i32 noundef %18)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call fastcc void @context_destroy(ptr noundef nonnull %26)
  br label %.thread15

78:                                               ; preds = %72
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = tail call i32 @services_convert_context(ptr noundef %79, ptr noundef %1, ptr noundef nonnull %80, i32 noundef 2080) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call fastcc void @context_destroy(ptr noundef nonnull %26)
  br label %.thread15

84:                                               ; preds = %78
  store i32 %24, ptr %75, align 8
  %85 = tail call i32 @context_compute_hash(ptr noundef nonnull %80) #13
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %85, ptr %86, align 4
  %87 = add nuw i32 %18, 1
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 3112
  %91 = load i32, ptr %86, align 4
  %92 = mul i32 %91, 1640531527
  %93 = lshr i32 %92, 23
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr [8 x i8], ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %89, align 8
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store volatile ptr %95, ptr %97, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile ptr %89, ptr %95, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %.thread17, label %99

99:                                               ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store volatile ptr %89, ptr %100, align 8
  br label %.thread17

.thread17:                                        ; preds = %99, %84, %68
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %.thread17
  %105 = load ptr, ptr %34, align 8
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %105) #14
  br label %107

107:                                              ; preds = %104, %.thread17
  store i32 %24, ptr %2, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %108 = add nuw i32 %18, 1
  store volatile i32 %108, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %111 = load i32, ptr %25, align 4
  %112 = mul i32 %111, 1640531527
  %113 = lshr i32 %112, 23
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr [8 x i8], ptr %110, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store volatile ptr %115, ptr %117, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile ptr %109, ptr %115, align 8
  %118 = icmp eq ptr %116, null
  br i1 %118, label %.thread15, label %119

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store volatile ptr %109, ptr %120, align 8
  br label %.thread15

.thread15:                                        ; preds = %37, %65, %77, %83, %119, %107, %20, %16, %12, %7
  %121 = phi i32 [ 0, %7 ], [ -75, %16 ], [ -12, %77 ], [ 0, %119 ], [ -12, %20 ], [ -116, %12 ], [ 0, %107 ], [ %81, %83 ], [ -12, %37 ], [ %.ph, %65 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #13
  br label %122

122:                                              ; preds = %.thread15, %3
  %123 = phi i32 [ %121, %.thread15 ], [ 0, %3 ]
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sidtab_do_lookup(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = udiv i32 %1, 39
  %4 = urem i32 %1, 39
  %5 = add i32 %1, 1
  %6 = icmp ugt i32 %5, 39
  br i1 %6, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %2, %.preheader6
  %7 = phi i32 [ %10, %.preheader6 ], [ 0, %2 ]
  %8 = phi i32 [ %9, %.preheader6 ], [ 39, %2 ]
  %9 = shl i32 %8, 9
  %10 = add i32 %7, 1
  %11 = icmp ult i32 %9, %5
  br i1 %11, label %.preheader6, label %.loopexit7, !llvm.loop !12

.loopexit7:                                       ; preds = %.preheader6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %.preheader6 ]
  %13 = mul i32 %12, 9
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 2336, i64 noundef 4096) #15
  store ptr %18, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16, %.loopexit7
  %21 = phi ptr [ %18, %16 ], [ %14, %.loopexit7 ]
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %20, %37
  %23 = phi i32 [ %38, %37 ], [ 1, %20 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %30 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 2336, i64 noundef 4096) #15
  store ptr %30, ptr %25, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = add i32 %23, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %0, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %30, align 8
  br label %37

37:                                               ; preds = %32, %.preheader
  %38 = add i32 %23, 1
  %39 = icmp ugt i32 %38, %12
  br i1 %39, label %40, label %.preheader, !llvm.loop !19

40:                                               ; preds = %37
  %41 = zext i32 %12 to i64
  %42 = getelementptr [8 x i8], ptr %0, i64 %41
  %.pre = load ptr, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %62
  %44 = phi ptr [ %63, %62 ], [ %.pre, %40 ]
  %45 = phi i32 [ %55, %62 ], [ %3, %40 ]
  %46 = phi i32 [ %48, %62 ], [ %13, %40 ]
  %47 = phi i32 [ %49, %62 ], [ %12, %40 ]
  %48 = add i32 %46, -9
  %49 = add i32 %47, -1
  %50 = lshr i32 %45, %48
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [8 x i8], ptr %44, i64 %51
  %53 = shl nsw i32 -1, %48
  %54 = xor i32 %53, -1
  %55 = and i32 %45, %54
  %56 = load ptr, ptr %52, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %60 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 2336, i64 noundef 4096) #15
  store ptr %60, ptr %52, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58, %43
  %63 = phi ptr [ %60, %58 ], [ %56, %43 ]
  %64 = icmp eq i32 %49, 0
  br i1 %64, label %.loopexit4, label %43, !llvm.loop !13

.loopexit4:                                       ; preds = %62, %20
  %65 = phi ptr [ %21, %20 ], [ %63, %62 ]
  %66 = zext nneg i32 %4 to i64
  %67 = getelementptr [104 x i8], ptr %65, i64 %66
  br label %.loopexit

.loopexit:                                        ; preds = %28, %58, %.loopexit4, %16
  %68 = phi ptr [ %67, %.loopexit4 ], [ null, %58 ], [ null, %16 ], [ null, %28 ]
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @context_destroy(ptr noundef initializes((0, 16)) %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #13
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @ebitmap_destroy(ptr noundef nonnull %7) #13
  %8 = getelementptr i8, ptr %0, i64 48
  tail call void @ebitmap_destroy(ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @services_convert_context(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sidtab_convert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 39
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %.preheader
  %13 = phi i32 [ %16, %.preheader ], [ 0, %9 ]
  %14 = phi i32 [ %15, %.preheader ], [ 39, %9 ]
  %15 = shl i32 %14, 9
  %16 = add i32 %13, 1
  %17 = icmp ult i32 %15, %11
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %9
  %18 = phi i32 [ 0, %9 ], [ %16, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %11, -1
  %22 = tail call fastcc ptr @sidtab_do_lookup(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %11, ptr %26, align 8
  store ptr %1, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #13
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %11) #14
  store i32 0, ptr %3, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = zext i32 %18 to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  %31 = getelementptr [8 x i8], ptr %0, i64 %29
  %32 = call fastcc i32 @sidtab_convert_tree(ptr noundef %30, ptr noundef %31, ptr noundef nonnull %3, i32 noundef %11, i32 noundef %18, ptr noundef %1)
  %33 = icmp eq i32 %32, 0
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #13
  br i1 %33, label %36, label %35

35:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  br label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %19, align 8
  tail call fastcc void @sidtab_convert_hashtable(ptr noundef %37, i32 noundef %11)
  br label %38

38:                                               ; preds = %36, %35, %.loopexit, %2
  %39 = phi i64 [ %34, %36 ], [ %34, %35 ], [ %5, %2 ], [ %5, %.loopexit ]
  %40 = phi i32 [ 0, %36 ], [ %32, %35 ], [ -16, %2 ], [ -12, %.loopexit ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %39) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sidtab_convert_tree(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 16 {
  %7 = icmp eq i32 %4, 0
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %7, label %31, label %10

10:                                               ; preds = %6
  br i1 %9, label %11, label %15

11:                                               ; preds = %10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 4096) #15
  store ptr %13, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11, %10
  %16 = add i32 %4, -1
  br label %20

17:                                               ; preds = %24
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, 512
  br i1 %19, label %.loopexit, label %20, !llvm.loop !20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ 0, %15 ], [ %18, %17 ]
  %22 = load i32, ptr %2, align 4
  %23 = icmp ult i32 %22, %3
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %21
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %21
  %29 = tail call fastcc i32 @sidtab_convert_tree(ptr noundef %26, ptr noundef %28, ptr noundef %2, i32 noundef %3, i32 noundef %16, ptr noundef %5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %17, label %.loopexit

31:                                               ; preds = %6
  br i1 %9, label %32, label %36

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 4096) #15
  store ptr %34, ptr %0, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %31
  %.pre = load i32, ptr %2, align 4
  br label %37

37:                                               ; preds = %49, %36
  %38 = phi i32 [ %51, %49 ], [ %.pre, %36 ]
  %39 = phi i64 [ %52, %49 ], [ 0, %36 ]
  %40 = icmp ult i32 %38, %3
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %1, align 8
  %.split = getelementptr [104 x i8], ptr %43, i64 %39
  %44 = getelementptr i8, ptr %.split, i64 8
  %45 = load ptr, ptr %0, align 8
  %.split6 = getelementptr [104 x i8], ptr %45, i64 %39
  %46 = getelementptr i8, ptr %.split6, i64 8
  %47 = tail call i32 @services_convert_context(ptr noundef %42, ptr noundef %44, ptr noundef %46, i32 noundef 3264) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %41
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %2, align 4
  %52 = add nuw nsw i64 %39, 1
  %53 = icmp eq i64 %52, 39
  br i1 %53, label %54, label %37, !llvm.loop !21

54:                                               ; preds = %49, %37
  %55 = tail call i32 @__SCT__cond_resched() #13
  br label %.loopexit

.loopexit:                                        ; preds = %24, %20, %17, %41, %54, %32, %11
  %56 = phi i32 [ -12, %11 ], [ -12, %32 ], [ 0, %54 ], [ %47, %41 ], [ 0, %20 ], [ %29, %24 ], [ 0, %17 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sidtab_convert_hashtable(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  br label %6

6:                                                ; preds = %62, %4
  %7 = phi i32 [ 0, %4 ], [ %10, %62 ]
  %8 = udiv i32 %7, 39
  %9 = urem i32 %7, 39
  %10 = add nuw i32 %7, 1
  %11 = icmp ugt i32 %7, 38
  br i1 %11, label %.preheader, label %.thread

.preheader:                                       ; preds = %6, %.preheader
  %12 = phi i32 [ %15, %.preheader ], [ 0, %6 ]
  %13 = phi i32 [ %14, %.preheader ], [ 39, %6 ]
  %14 = shl i32 %13, 9
  %15 = add i32 %12, 1
  %16 = icmp ugt i32 %14, %7
  br i1 %16, label %17, label %.preheader, !llvm.loop !12

17:                                               ; preds = %.preheader
  %18 = zext i32 %15 to i64
  %19 = getelementptr [8 x i8], ptr %0, i64 %18
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = mul i32 %15, 9
  %.pre = load ptr, ptr %19, align 8
  br label %23

23:                                               ; preds = %34, %21
  %24 = phi ptr [ %32, %34 ], [ %.pre, %21 ]
  %25 = phi i32 [ %37, %34 ], [ %8, %21 ]
  %26 = phi i32 [ %28, %34 ], [ %22, %21 ]
  %27 = phi i32 [ %38, %34 ], [ %15, %21 ]
  %28 = add i32 %26, -9
  %29 = lshr i32 %25, %28
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr %24, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %23
  %35 = shl nsw i32 -1, %28
  %36 = xor i32 %35, -1
  %37 = and i32 %25, %36
  %38 = add i32 %27, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread.loopexit, label %23, !llvm.loop !13

.thread.loopexit:                                 ; preds = %34
  %40 = getelementptr [8 x i8], ptr %24, i64 %30
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %6, %17
  %41 = phi ptr [ %19, %17 ], [ %0, %6 ], [ %40, %.thread.loopexit ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.thread
  %45 = zext nneg i32 %9 to i64
  %46 = getelementptr [104 x i8], ptr %42, i64 %45
  br label %.loopexit

.loopexit:                                        ; preds = %23, %44, %.thread
  %47 = phi ptr [ %46, %44 ], [ null, %.thread ], [ null, %23 ]
  %48 = add i32 %7, 28
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = tail call i32 @context_compute_hash(ptr noundef nonnull %49) #13
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %53 = mul i32 %50, 1640531527
  %54 = lshr i32 %53, 23
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr %5, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store volatile ptr %56, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  store volatile ptr %52, ptr %56, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store volatile ptr %52, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %.loopexit
  %63 = icmp eq i32 %10, %1
  br i1 %63, label %.loopexit6, label %6, !llvm.loop !22

.loopexit6:                                       ; preds = %62, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sidtab_cancel_convert(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sidtab_freeze_begin(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #13
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sidtab_freeze_end(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i64, ptr %1, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sidtab_destroy(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %3

3:                                                ; preds = %20, %1
  %4 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %5 = getelementptr [112 x i8], ptr %2, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @ebitmap_destroy(ptr noundef nonnull %15) #13
  %16 = getelementptr i8, ptr %5, i64 64
  tail call void @ebitmap_destroy(ptr noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load volatile ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %8, %3
  %21 = add nuw nsw i64 %4, 1
  %22 = icmp eq i64 %21, 27
  br i1 %22, label %.preheader, label %3, !llvm.loop !23

.preheader:                                       ; preds = %20, %28
  %23 = phi i32 [ %29, %28 ], [ 3, %20 ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %split

28:                                               ; preds = %.preheader
  %29 = add nsw i32 %23, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %.preheader, !llvm.loop !24

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %0, align 8
  br label %split, !llvm.loop !24

split:                                            ; preds = %.preheader, %._crit_edge
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %26, %.preheader ]
  %32 = phi i32 [ 0, %._crit_edge ], [ %23, %.preheader ]
  tail call fastcc void @sidtab_destroy_tree(ptr %31, i32 noundef %32)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sidtab_destroy_tree(ptr %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #3 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = icmp eq ptr %0, null
  br i1 %3, label %14, label %5

5:                                                ; preds = %2
  br i1 %4, label %30, label %6

6:                                                ; preds = %5
  %7 = add nsw i32 %1, -1
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr [8 x i8], ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @sidtab_destroy_tree(ptr %11, i32 noundef %7)
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, 512
  br i1 %13, label %.loopexit, label %8, !llvm.loop !25

14:                                               ; preds = %2
  br i1 %4, label %30, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %15 = phi i64 [ %28, %.preheader ], [ 0, %14 ]
  %16 = getelementptr [104 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %19, align 4
  store i32 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @ebitmap_destroy(ptr noundef nonnull %23) #13
  %24 = getelementptr i8, ptr %16, i64 56
  tail call void @ebitmap_destroy(ptr noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %27 = load volatile ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #13
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, 39
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %8, %.preheader
  tail call void @kfree(ptr noundef nonnull %0) #13
  br label %30

30:                                               ; preds = %.loopexit, %14, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sidtab_sid2str_put(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %22, align 8
  store ptr %21, ptr %15, align 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %15, ptr %16, align 8
  br label %.thread

23:                                               ; preds = %8
  %24 = zext i32 %3 to i64
  %25 = add nuw nsw i64 %24, 48
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 2080) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 -16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  %40 = getelementptr i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store volatile ptr null, ptr %42, align 8
  br label %45

43:                                               ; preds = %28
  %44 = add i32 %30, -1
  store i32 %44, ptr %29, align 8
  br label %45

.thread:                                          ; preds = %14, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #13
  br label %57

45:                                               ; preds = %32, %43
  %46 = phi ptr [ %35, %32 ], [ null, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 1 %2, i64 %24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %53, align 8
  store ptr %52, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %51, ptr %54, align 8
  store volatile ptr %50, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  store volatile ptr %26, ptr %11, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #13
  %55 = icmp eq ptr %46, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  tail call void @kvfree_call_rcu(ptr noundef nonnull %46, ptr noundef nonnull %46) #13
  br label %57

57:                                               ; preds = %.thread, %56, %45, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @sidtab_sid2str_get(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = icmp eq ptr %2, null
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %12, %8
  %.ph2 = phi i32 [ -2, %8 ], [ 0, %12 ]
  tail call void @__rcu_read_unlock() #13
  br label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %18 = zext i32 %14 to i64
  %19 = tail call ptr @kmemdup(ptr noundef nonnull %17, i64 noundef %18, i32 noundef 2080) #17
  store ptr %19, ptr %2, align 8
  %.not = icmp eq ptr %19, null
  tail call void @__rcu_read_unlock() #13
  br i1 %.not, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  tail call void @sidtab_sid2str_put(ptr noundef %0, ptr noundef %1, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %.thread, %20, %16, %4
  %24 = phi i32 [ -2, %4 ], [ 0, %20 ], [ -12, %16 ], [ %.ph2, %.thread ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cpy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ebitmap_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = !{i64 2158169902}
