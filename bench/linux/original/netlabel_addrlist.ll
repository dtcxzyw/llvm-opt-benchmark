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
  br i1 %4, label %22, label %5

5:                                                ; preds = %17, %2
  %6 = phi ptr [ %18, %17 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 -16
  %12 = getelementptr i8, ptr %6, i64 -12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, %0
  %15 = load i32, ptr %11, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10, %5
  %18 = load volatile ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %22, label %5, !llvm.loop !5

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %6, i64 -16
  br label %22

22:                                               ; preds = %20, %17, %2
  %23 = phi ptr [ null, %2 ], [ %21, %20 ], [ null, %17 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @netlbl_af4list_search_exact(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %22, label %6

6:                                                ; preds = %19, %3
  %7 = phi ptr [ %20, %19 ], [ %4, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = getelementptr i8, ptr %7, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %7, i64 -12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %12, %6
  %20 = load volatile ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %6, !llvm.loop !8

22:                                               ; preds = %19, %15, %3
  %23 = phi ptr [ null, %3 ], [ %8, %15 ], [ null, %19 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @netlbl_af6list_search(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %34, label %5

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
  br i1 %31, label %34, label %7, !llvm.loop !9

32:                                               ; preds = %12
  %33 = getelementptr i8, ptr %8, i64 -40
  br label %34

34:                                               ; preds = %32, %29, %2
  %35 = phi ptr [ null, %2 ], [ %33, %32 ], [ null, %29 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @netlbl_af6list_search_exact(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %37, label %6

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
  br i1 %36, label %37, label %9, !llvm.loop !10

37:                                               ; preds = %34, %24, %3
  %38 = phi ptr [ null, %3 ], [ %11, %24 ], [ null, %34 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_af4list_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = load volatile ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %23, label %6

6:                                                ; preds = %18, %2
  %7 = phi ptr [ %19, %18 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 -16
  %13 = getelementptr i8, ptr %7, i64 -12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %3
  %16 = load i32, ptr %12, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11, %6
  %19 = load volatile ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %23, label %6, !llvm.loop !5

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %7, i64 -16
  br label %23

23:                                               ; preds = %21, %18, %2
  %24 = phi ptr [ null, %2 ], [ %22, %21 ], [ null, %18 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %65, label %35

35:                                               ; preds = %29, %26, %23
  %36 = load volatile ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  br label %40

40:                                               ; preds = %57, %38
  %41 = phi ptr [ %36, %38 ], [ %58, %57 ]
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %39, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = getelementptr i8, ptr %41, i64 -12
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = getelementptr inbounds i8, ptr %41, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %41, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %55, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  store volatile ptr %53, ptr %55, align 8
  store ptr %53, ptr %54, align 8
  br label %65

57:                                               ; preds = %45, %40
  %58 = load volatile ptr, ptr %41, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %60, label %40, !llvm.loop !12

60:                                               ; preds = %57, %35
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %1, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %63, ptr %64, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  store volatile ptr %61, ptr %63, align 8
  store ptr %61, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %52, %29
  %66 = phi i32 [ 0, %52 ], [ 0, %60 ], [ -17, %29 ]
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_af6list_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %34, label %5

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
  br i1 %31, label %34, label %7, !llvm.loop !9

32:                                               ; preds = %12
  %33 = getelementptr i8, ptr %8, i64 -40
  br label %34

34:                                               ; preds = %32, %29, %2
  %35 = phi ptr [ null, %2 ], [ %33, %32 ], [ null, %29 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %35, align 8
  %39 = load i64, ptr %0, align 8
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %38, %39
  %45 = icmp eq i64 %41, %43
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %35, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  %52 = getelementptr i8, ptr %35, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %50, %51
  %57 = icmp eq i64 %53, %55
  %58 = and i1 %56, %57
  br i1 %58, label %86, label %59

59:                                               ; preds = %47, %37, %34
  %60 = load volatile ptr, ptr %1, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  br label %64

64:                                               ; preds = %78, %62
  %65 = phi ptr [ %60, %62 ], [ %79, %78 ]
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %65, i64 -24
  %71 = tail call i32 @memcmp(ptr noundef dereferenceable(16) %63, ptr noundef dereferenceable(16) %70, i64 noundef 16)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = getelementptr inbounds i8, ptr %65, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %65, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %76, ptr %77, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  store volatile ptr %74, ptr %76, align 8
  store ptr %74, ptr %75, align 8
  br label %86

78:                                               ; preds = %69, %64
  %79 = load volatile ptr, ptr %65, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %81, label %64, !llvm.loop !13

81:                                               ; preds = %78, %59
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %1, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %84, ptr %85, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  store volatile ptr %82, ptr %84, align 8
  store ptr %82, ptr %83, align 8
  br label %86

86:                                               ; preds = %81, %73, %47
  %87 = phi i32 [ 0, %73 ], [ 0, %81 ], [ -17, %47 ]
  ret i32 %87
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
  br i1 %5, label %22, label %6

6:                                                ; preds = %19, %3
  %7 = phi ptr [ %20, %19 ], [ %4, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = getelementptr i8, ptr %7, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %7, i64 -12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %12, %6
  %20 = load volatile ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %6, !llvm.loop !8

22:                                               ; preds = %19, %15, %3
  %23 = phi ptr [ null, %3 ], [ %8, %15 ], [ null, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi ptr [ %23, %25 ], [ null, %22 ]
  ret ptr %33
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
  br i1 %5, label %37, label %6

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
  br i1 %36, label %37, label %9, !llvm.loop !10

37:                                               ; preds = %34, %24, %3
  %38 = phi ptr [ null, %3 ], [ %11, %24 ], [ null, %34 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = getelementptr inbounds i8, ptr %38, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  br label %47

47:                                               ; preds = %40, %37
  %48 = phi ptr [ %38, %40 ], [ null, %37 ]
  ret ptr %48
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
  switch i32 %4, label %13 [
    i32 -1, label %21
    i32 0, label %19
  ]

13:                                               ; preds = %13, %12
  %14 = phi i32 [ %17, %13 ], [ 0, %12 ]
  %15 = phi i32 [ %16, %13 ], [ %7, %12 ]
  %16 = shl i32 %15, 1
  %17 = add nuw nsw i32 %14, 1
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %13, !llvm.loop !14

19:                                               ; preds = %13, %12
  %20 = phi i32 [ %4, %12 ], [ %17, %13 ]
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef %20) #5
  br label %21

21:                                               ; preds = %19, %12
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
  br i1 %13, label %32, label %14

14:                                               ; preds = %14, %10
  %15 = phi i32 [ %21, %14 ], [ 0, %10 ]
  %16 = phi i32 [ %17, %14 ], [ -1, %10 ]
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x i32], ptr %4, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %15, 32
  switch i32 %20, label %22 [
    i32 -1, label %14
    i32 0, label %30
  ]

22:                                               ; preds = %14
  %23 = tail call i32 @llvm.bswap.i32(i32 %20)
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ %27, %24 ], [ %23, %22 ]
  %26 = phi i32 [ %28, %24 ], [ %15, %22 ]
  %27 = shl i32 %25, 1
  %28 = add i32 %26, 1
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %24, !llvm.loop !15

30:                                               ; preds = %24, %14
  %31 = phi i32 [ %28, %24 ], [ %15, %14 ]
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i32 noundef %31) #5
  br label %32

32:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
