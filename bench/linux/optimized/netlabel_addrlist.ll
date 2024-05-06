; ModuleID = 'bench/linux/original/netlabel_addrlist.ll'
source_filename = "bench/linux/original/netlabel_addrlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" netif=%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" %s=%pI4\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" %s_prefixlen=%d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" %s=%pI6\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @netlbl_af4list_search(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %5 = phi ptr [ %17, %16 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %5, i64 -16
  %11 = getelementptr i8, ptr %5, i64 -12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %0
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %.loopexit.loopexit.split.loop.exit, label %16

16:                                               ; preds = %9, %.preheader
  %17 = load volatile ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit.loopexit.split.loop.exit:               ; preds = %9
  %19 = getelementptr i8, ptr %5, i64 -16
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.loopexit.loopexit.split.loop.exit, %2
  %20 = phi ptr [ null, %2 ], [ %19, %.loopexit.loopexit.split.loop.exit ], [ null, %16 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @netlbl_af4list_search_exact(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %18
  %6 = phi ptr [ %19, %18 ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = getelementptr i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %.preheader
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %6, i64 -12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14, %11, %.preheader
  %19 = load volatile ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %18, %14, %3
  %21 = phi ptr [ null, %3 ], [ null, %18 ], [ %7, %14 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @netlbl_af6list_search(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %29, %5
  %8 = phi ptr [ %3, %5 ], [ %30, %29 ]
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 -40
  %14 = getelementptr i8, ptr %8, i64 -24
  %15 = load i64, ptr %13, align 8
  %16 = load i64, ptr %0, align 8
  %17 = xor i64 %16, %15
  %18 = load i64, ptr %14, align 8
  %19 = and i64 %17, %18
  %20 = getelementptr i8, ptr %8, i64 -32
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = xor i64 %22, %21
  %24 = getelementptr i8, ptr %8, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %23, %25
  %27 = or i64 %26, %19
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit.loopexit.split.loop.exit, label %29

29:                                               ; preds = %12, %7
  %30 = load volatile ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %.loopexit, label %7, !llvm.loop !9

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %32 = getelementptr i8, ptr %8, i64 -40
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.loopexit.split.loop.exit, %2
  %33 = phi ptr [ null, %2 ], [ %32, %.loopexit.loopexit.split.loop.exit ], [ null, %29 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @netlbl_af6list_search_exact(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %34, %6
  %10 = phi ptr [ %4, %6 ], [ %35, %34 ]
  %11 = getelementptr i8, ptr %10, i64 -40
  %12 = getelementptr i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %0, align 8
  %18 = getelementptr i8, ptr %10, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %16, %17
  %22 = icmp eq i64 %19, %20
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %10, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %1, align 8
  %28 = getelementptr i8, ptr %10, i64 -16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %26, %27
  %32 = icmp eq i64 %29, %30
  %33 = and i1 %31, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %24, %15, %9
  %35 = load volatile ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %.loopexit, label %9, !llvm.loop !10

.loopexit:                                        ; preds = %34, %24, %3
  %37 = phi ptr [ null, %3 ], [ null, %34 ], [ %11, %24 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @netlbl_af4list_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = load volatile ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %17
  %6 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %6, i64 -16
  %12 = getelementptr i8, ptr %6, i64 -12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, %3
  %15 = load i32, ptr %11, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10, %.preheader
  %18 = load volatile ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !5

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %6, i64 -16
  %22 = icmp ne ptr %21, null
  %23 = icmp eq i32 %14, %3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %13, %26
  br i1 %27, label %56, label %.thread

.thread:                                          ; preds = %17, %2, %24, %20
  %28 = load volatile ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  br label %32

32:                                               ; preds = %49, %30
  %33 = phi ptr [ %28, %30 ], [ %50, %49 ]
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %31, align 4
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr i8, ptr %33, i64 -12
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %33, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %33, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  store volatile ptr %45, ptr %47, align 8
  store ptr %45, ptr %46, align 8
  br label %56

49:                                               ; preds = %37, %32
  %50 = load volatile ptr, ptr %33, align 8
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %.loopexit, label %32, !llvm.loop !12

.loopexit:                                        ; preds = %49, %.thread
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %1, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  store volatile ptr %52, ptr %54, align 8
  store ptr %52, ptr %53, align 8
  br label %56

56:                                               ; preds = %.loopexit, %44, %24
  %57 = phi i32 [ 0, %44 ], [ 0, %.loopexit ], [ -17, %24 ]
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @netlbl_af6list_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %29, %5
  %8 = phi ptr [ %3, %5 ], [ %30, %29 ]
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 -40
  %14 = getelementptr i8, ptr %8, i64 -24
  %15 = load i64, ptr %13, align 8
  %16 = load i64, ptr %0, align 8
  %17 = xor i64 %16, %15
  %18 = load i64, ptr %14, align 8
  %19 = and i64 %17, %18
  %20 = getelementptr i8, ptr %8, i64 -32
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = xor i64 %22, %21
  %24 = getelementptr i8, ptr %8, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %23, %25
  %27 = or i64 %26, %19
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %12, %7
  %30 = load volatile ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %.thread, label %7, !llvm.loop !9

32:                                               ; preds = %12
  %33 = getelementptr i8, ptr %8, i64 -40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %15, %16
  %37 = icmp eq i64 %21, %22
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %18, %41
  %45 = icmp eq i64 %25, %43
  %46 = and i1 %44, %45
  br i1 %46, label %72, label %.thread

.thread:                                          ; preds = %29, %2, %39, %35, %32
  %47 = load volatile ptr, ptr %1, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  br label %51

51:                                               ; preds = %65, %49
  %52 = phi ptr [ %47, %49 ], [ %66, %65 ]
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %52, i64 -24
  %58 = tail call i32 @memcmp(ptr noundef dereferenceable(16) %50, ptr noundef dereferenceable(16) %57, i64 noundef 16)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = getelementptr inbounds i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %52, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %63, ptr %64, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  store volatile ptr %61, ptr %63, align 8
  store ptr %61, ptr %62, align 8
  br label %72

65:                                               ; preds = %56, %51
  %66 = load volatile ptr, ptr %52, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %.loopexit, label %51, !llvm.loop !13

.loopexit:                                        ; preds = %65, %.thread
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %1, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %70, ptr %71, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  store volatile ptr %68, ptr %70, align 8
  store ptr %68, ptr %69, align 8
  br label %72

72:                                               ; preds = %.loopexit, %60, %39
  %73 = phi i32 [ 0, %60 ], [ 0, %.loopexit ], [ -17, %39 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @netlbl_af4list_remove_entry(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @netlbl_af4list_remove(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %18
  %6 = phi ptr [ %19, %18 ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = getelementptr i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %.preheader
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %6, i64 -12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %11, %.preheader
  %19 = load volatile ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %.thread, label %.preheader, !llvm.loop !8

21:                                               ; preds = %14
  %22 = icmp eq ptr %7, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %6, i64 -8
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %18, %3, %23, %21
  %29 = phi ptr [ %7, %23 ], [ null, %21 ], [ null, %3 ], [ null, %18 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @netlbl_af6list_remove_entry(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @netlbl_af6list_remove(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %34, %6
  %10 = phi ptr [ %4, %6 ], [ %35, %34 ]
  %11 = getelementptr i8, ptr %10, i64 -40
  %12 = getelementptr i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %0, align 8
  %18 = getelementptr i8, ptr %10, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %16, %17
  %22 = icmp eq i64 %19, %20
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %10, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %1, align 8
  %28 = getelementptr i8, ptr %10, i64 -16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %26, %27
  %32 = icmp eq i64 %29, %30
  %33 = and i1 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %24, %15, %9
  %35 = load volatile ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %.thread, label %9, !llvm.loop !10

37:                                               ; preds = %24
  %38 = icmp eq ptr %11, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %10, i64 -8
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  br label %.thread

.thread:                                          ; preds = %34, %3, %39, %37
  %45 = phi ptr [ %11, %39 ], [ null, %37 ], [ null, %3 ], [ null, %34 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_af4list_audit_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %4)
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, ptr @.str.1, ptr @.str
  %10 = icmp eq ptr %2, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #5
  br label %12

12:                                               ; preds = %11, %5
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %6) #5
  switch i32 %4, label %.preheader [
    i32 -1, label %19
    i32 0, label %.loopexit
  ]

.preheader:                                       ; preds = %12, %.preheader
  %13 = phi i32 [ %16, %.preheader ], [ 0, %12 ]
  %14 = phi i32 [ %15, %.preheader ], [ %7, %12 ]
  %15 = shl i32 %14, 1
  %16 = add nuw nsw i32 %13, 1
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %12
  %18 = phi i32 [ %4, %12 ], [ %16, %.preheader ]
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %.loopexit, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_af6list_audit_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 align 16 {
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, ptr @.str.1, ptr @.str
  %8 = icmp eq ptr %2, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #5
  br label %10

10:                                               ; preds = %9, %5
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %7, ptr noundef %3) #5
  %11 = getelementptr i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %30, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %14 = phi i32 [ %20, %.preheader ], [ 0, %10 ]
  %15 = phi i32 [ %16, %.preheader ], [ -1, %10 ]
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i32], ptr %4, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %14, 32
  switch i32 %19, label %21 [
    i32 -1, label %.preheader
    i32 0, label %.loopexit
  ]

21:                                               ; preds = %.preheader
  %22 = tail call i32 @llvm.bswap.i32(i32 %19)
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ %26, %23 ], [ %22, %21 ]
  %25 = phi i32 [ %27, %23 ], [ %14, %21 ]
  %26 = shl i32 %24, 1
  %27 = add i32 %25, 1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %.loopexit, label %23, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %23
  %29 = phi i32 [ %27, %23 ], [ %14, %.preheader ]
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i32 noundef %29) #5
  br label %30

30:                                               ; preds = %.loopexit, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{i64 2150958947}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
