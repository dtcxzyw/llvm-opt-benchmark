target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.group_data = type { [21 x i32], [20 x i32], [258 x i32], i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"Could not allocate output buffer\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Could not allocate input buffer\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Data integrity error when decompressing.\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Compressed file ends unexpectedly\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @bunzip2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef writeonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store ptr null, ptr %8, align 8, !annotation !5
  %9 = icmp eq ptr %3, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3264, i64 noundef 4096) #9
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %12, %10 ], [ %4, %7 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void %6(ptr noundef nonnull @.str) #8
  br label %81

17:                                               ; preds = %13
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 4096) #9
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ %0, %17 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void %6(ptr noundef nonnull @.str.1) #8
  br label %77

26:                                               ; preds = %22
  %27 = call fastcc i32 @start_bunzip(ptr noundef nonnull %8, ptr noundef nonnull %23, i64 noundef %1, ptr noundef %2) #10, !range !6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = tail call fastcc i32 @read_bunzip(ptr noundef %30, ptr noundef nonnull %14) #10
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %42, %29
  %34 = phi i32 [ %45, %42 ], [ %31, %29 ]
  %35 = phi ptr [ %43, %42 ], [ %14, %29 ]
  %36 = zext nneg i32 %34 to i64
  br i1 %9, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 %36
  br label %42

39:                                               ; preds = %33
  %40 = tail call i64 %3(ptr noundef %35, i64 noundef %36) #8
  %41 = icmp eq i64 %40, %36
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %35, %39 ], [ %38, %37 ]
  %44 = load ptr, ptr %8, align 8
  %45 = tail call fastcc i32 @read_bunzip(ptr noundef %44, ptr noundef %43) #10
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %33, !llvm.loop !7

47:                                               ; preds = %42, %39, %29, %26
  %48 = phi ptr [ %14, %26 ], [ %14, %29 ], [ %35, %39 ], [ %43, %42 ]
  %49 = phi i32 [ %27, %26 ], [ %31, %29 ], [ -4, %39 ], [ %45, %42 ]
  switch i32 %49, label %60 [
    i32 -1, label %50
    i32 -4, label %57
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1088
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 1092
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %50, %47
  %58 = phi ptr [ @.str.2, %50 ], [ @.str.3, %47 ]
  %59 = phi i32 [ -1, %50 ], [ %49, %47 ]
  tail call void %6(ptr noundef nonnull %58) #8
  br label %60

60:                                               ; preds = %57, %50, %47
  %61 = phi i32 [ 0, %50 ], [ %49, %47 ], [ %59, %57 ]
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 1104
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @vfree(ptr noundef nonnull %66) #8
  br label %69

69:                                               ; preds = %68, %64
  %70 = icmp eq ptr %5, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %62, i64 40
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %71, %69
  tail call void @kfree(ptr noundef nonnull %62) #8
  br label %75

75:                                               ; preds = %74, %60
  br i1 %18, label %76, label %77

76:                                               ; preds = %75
  tail call void @kfree(ptr noundef nonnull %23) #8
  br label %77

77:                                               ; preds = %76, %75, %25
  %78 = phi ptr [ %48, %75 ], [ %48, %76 ], [ %14, %25 ]
  %79 = phi i32 [ %61, %75 ], [ %61, %76 ], [ -6, %25 ]
  br i1 %9, label %81, label %80

80:                                               ; preds = %77
  tail call void @kfree(ptr noundef %78) #8
  br label %81

81:                                               ; preds = %80, %77, %16
  %82 = phi i32 [ -6, %16 ], [ %79, %80 ], [ %79, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @start_bunzip(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = tail call noalias align 4096 dereferenceable_or_null(42648) ptr @kmalloc_large(i64 noundef 42648, i32 noundef 3264) #11
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(42648) %5, i8 0, i64 42648, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %1, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %9, align 32
  %10 = icmp eq ptr %3, null
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = select i1 %10, ptr @nofill, ptr %3
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  br label %14

14:                                               ; preds = %27, %7
  %15 = phi i64 [ 0, %7 ], [ %29, %27 ]
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 24
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i32 [ %17, %14 ], [ %24, %18 ]
  %20 = phi i32 [ 8, %14 ], [ %25, %18 ]
  %21 = shl i32 %19, 1
  %22 = xor i32 %21, 79764919
  %23 = icmp slt i32 %19, 0
  %24 = select i1 %23, i32 %22, i32 %21
  %25 = add nsw i32 %20, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = getelementptr [256 x i32], ptr %13, i64 0, i64 %15
  store i32 %24, ptr %28, align 4
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, 256
  br i1 %30, label %31, label %14, !llvm.loop !11

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @get_bits(ptr noundef nonnull %5, i8 noundef zeroext 32) #10
  %33 = add i32 %32, -1113221178
  %34 = icmp ult i32 %33, -9
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = mul i32 %32, 100000
  %37 = add i32 %36, -859454976
  %38 = getelementptr inbounds i8, ptr %5, i64 1112
  store i32 %37, ptr %38, align 8
  %39 = zext i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias ptr @vmalloc(i64 noundef %40) #11
  %42 = getelementptr inbounds i8, ptr %5, i64 1104
  store ptr %41, ptr %42, align 16
  %43 = icmp eq ptr %41, null
  %44 = select i1 %43, i32 -6, i32 0
  br label %45

45:                                               ; preds = %35, %31, %4
  %46 = phi i32 [ -6, %4 ], [ -2, %31 ], [ %44, %35 ]
  ret i32 %46
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @read_bunzip(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %101, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %10, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %11, -1
  store i32 %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %75, %72, %70, %13
  %18 = phi i32 [ %15, %13 ], [ %66, %72 ], [ %66, %70 ], [ %66, %75 ]
  %19 = phi i32 [ %14, %13 ], [ %65, %72 ], [ %65, %70 ], [ %52, %75 ]
  %20 = phi i32 [ 0, %13 ], [ %53, %72 ], [ %53, %70 ], [ %53, %75 ]
  %21 = icmp sgt i32 %20, 4095
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = trunc i32 %19 to i8
  %24 = getelementptr inbounds i8, ptr %0, i64 1096
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = sext i32 %20 to i64
  br label %30

27:                                               ; preds = %44, %17
  store i32 %18, ptr %9, align 4
  store i32 %19, ptr %10, align 8
  %28 = load i32, ptr %0, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %0, align 8
  br label %101

30:                                               ; preds = %44, %22
  %31 = phi i64 [ %26, %22 ], [ %32, %44 ]
  %32 = add nsw i64 %31, 1
  %33 = getelementptr i8, ptr %1, i64 %31
  store i8 %23, ptr %33, align 1
  %34 = load i32, ptr %24, align 8
  %35 = shl i32 %34, 8
  %36 = lshr i32 %34, 24
  %37 = xor i32 %36, %19
  %38 = zext i32 %37 to i64
  %39 = getelementptr [256 x i32], ptr %25, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %35, %40
  store i32 %41, ptr %24, align 8
  %42 = load i32, ptr %0, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %30
  %45 = add i32 %42, -1
  store i32 %45, ptr %0, align 8
  %46 = and i64 %32, 4294967295
  %47 = icmp eq i64 %46, 4096
  br i1 %47, label %27, label %30, !llvm.loop !12

48:                                               ; preds = %30
  %49 = trunc i64 %32 to i32
  br label %50

50:                                               ; preds = %97, %48
  %51 = phi i32 [ %99, %97 ], [ %18, %48 ]
  %52 = phi i32 [ %100, %97 ], [ %19, %48 ]
  %53 = phi i32 [ %91, %97 ], [ %49, %48 ]
  %54 = load i32, ptr %3, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %73, %50
  %57 = phi i32 [ %59, %73 ], [ %54, %50 ]
  %58 = phi i32 [ %66, %73 ], [ %51, %50 ]
  %59 = add i32 %57, -1
  store i32 %59, ptr %3, align 4
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = sext i32 %58 to i64
  %63 = getelementptr i32, ptr %8, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 255
  %66 = ashr i32 %64, 8
  %67 = load i32, ptr %55, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %55, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = icmp eq i32 %65, %52
  br i1 %71, label %17, label %72, !llvm.loop !12

72:                                               ; preds = %70
  store i32 4, ptr %55, align 8
  br label %17, !llvm.loop !12

73:                                               ; preds = %61
  store i32 %65, ptr %0, align 8
  store i32 5, ptr %55, align 8
  %74 = icmp eq i32 %65, 0
  br i1 %74, label %56, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %65, -1
  store i32 %76, ptr %0, align 8
  br label %17, !llvm.loop !12

77:                                               ; preds = %56
  %78 = getelementptr inbounds i8, ptr %0, i64 1096
  %79 = load i32, ptr %78, align 8
  %80 = xor i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 1092
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 1)
  %84 = xor i32 %83, %80
  store i32 %84, ptr %81, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 1088
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %80
  br i1 %87, label %90, label %88

88:                                               ; preds = %77
  %89 = add i32 %86, 1
  store i32 %89, ptr %81, align 4
  br label %101

90:                                               ; preds = %77, %6
  %91 = phi i32 [ %53, %77 ], [ 0, %6 ]
  %92 = tail call fastcc i32 @get_next_block(ptr noundef %0) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  store i32 %92, ptr %3, align 4
  %95 = icmp eq i32 %92, -1
  %96 = select i1 %95, i32 %91, i32 %92
  br label %101

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %0, i64 1096
  store i32 -1, ptr %98, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 8
  br label %50

101:                                              ; preds = %94, %88, %27, %2
  %102 = phi i32 [ 4096, %27 ], [ -1, %88 ], [ %96, %94 ], [ %4, %2 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i64 @nofill(ptr nocapture readnone %0, i64 %1) #6 section ".init.text" align 16 {
  ret i64 -1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @get_bits(ptr nocapture noundef %0, i8 noundef zeroext %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = zext i8 %1 to i32
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %61

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 41108
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %45, %7
  %17 = phi i32 [ 0, %7 ], [ %47, %45 ]
  %18 = phi i8 [ %1, %7 ], [ %46, %45 ]
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = tail call i64 %26(ptr noundef %27, i64 noundef 4096) #8
  store i64 %28, ptr %9, align 8
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 41108
  store i32 -3, ptr %31, align 4
  br label %73

32:                                               ; preds = %25
  store i64 0, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %16
  %34 = load i32, ptr %3, align 8
  %35 = icmp ugt i32 %34, 23
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4
  %38 = shl nsw i32 -1, %34
  %39 = xor i32 %38, -1
  %40 = and i32 %37, %39
  %41 = trunc i32 %34 to i8
  %42 = sub i8 %18, %41
  %43 = zext nneg i8 %42 to i32
  %44 = shl i32 %40, %43
  store i32 0, ptr %3, align 8
  br label %45

45:                                               ; preds = %36, %33
  %46 = phi i8 [ %42, %36 ], [ %18, %33 ]
  %47 = phi i32 [ %44, %36 ], [ %17, %33 ]
  %48 = load i32, ptr %14, align 4
  %49 = shl i32 %48, 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8
  %53 = getelementptr i8, ptr %50, i64 %51
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %49, %55
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %3, align 8
  %58 = add i32 %57, 8
  store i32 %58, ptr %3, align 8
  %59 = zext i8 %46 to i32
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %16, label %61, !llvm.loop !13

61:                                               ; preds = %45, %2
  %62 = phi i32 [ 0, %2 ], [ %47, %45 ]
  %63 = phi i32 [ %4, %2 ], [ %58, %45 ]
  %64 = phi i32 [ %5, %2 ], [ %59, %45 ]
  %65 = sub i32 %63, %64
  store i32 %65, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, %65
  %69 = shl nsw i32 -1, %64
  %70 = xor i32 %69, -1
  %71 = and i32 %68, %70
  %72 = or i32 %71, %62
  br label %73

73:                                               ; preds = %61, %30, %22
  %74 = phi i32 [ 0, %30 ], [ %72, %61 ], [ 0, %22 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @get_next_block(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca [258 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1116
  %9 = getelementptr i8, ptr %0, i64 41112
  %10 = getelementptr inbounds i8, ptr %0, i64 42136
  %11 = getelementptr inbounds i8, ptr %0, i64 42392
  %12 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 24) #10
  %13 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 24) #10
  %14 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 32) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 1088
  store i32 %14, ptr %15, align 8
  %16 = icmp eq i32 %12, 1536581
  %17 = icmp eq i32 %13, 3690640
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %516, label %19

19:                                               ; preds = %1
  %20 = icmp ne i32 %12, 3227993
  %21 = icmp ne i32 %13, 2511705
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %516, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 1) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %516

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 24) #10
  %28 = icmp ult i32 %27, %7
  br i1 %28, label %29, label %516

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 16) #10
  br label %31

31:                                               ; preds = %58, %29
  %32 = phi i32 [ 0, %29 ], [ %59, %58 ]
  %33 = phi i32 [ 0, %29 ], [ %60, %58 ]
  %34 = xor i32 %33, 15
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, %30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %31
  %39 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 16) #10
  %40 = shl nuw nsw i32 %33, 4
  br label %41

41:                                               ; preds = %54, %38
  %42 = phi i32 [ %32, %38 ], [ %55, %54 ]
  %43 = phi i32 [ 0, %38 ], [ %56, %54 ]
  %44 = xor i32 %43, 15
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %39
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %43, %40
  %50 = trunc i32 %49 to i8
  %51 = add i32 %42, 1
  %52 = sext i32 %42 to i64
  %53 = getelementptr i8, ptr %10, i64 %52
  store i8 %50, ptr %53, align 1
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i32 [ %51, %48 ], [ %42, %41 ]
  %56 = add nuw nsw i32 %43, 1
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %58, label %41, !llvm.loop !14

58:                                               ; preds = %54, %31
  %59 = phi i32 [ %32, %31 ], [ %55, %54 ]
  %60 = add nuw nsw i32 %33, 1
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %31, !llvm.loop !15

62:                                               ; preds = %58
  %63 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 3) #10
  %64 = add i32 %63, -7
  %65 = icmp ult i32 %64, -5
  br i1 %65, label %516, label %66

66:                                               ; preds = %62
  %67 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 15) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %516, label %69

69:                                               ; preds = %66
  %70 = icmp sgt i32 %63, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = zext nneg i32 %63 to i64
  br label %77

73:                                               ; preds = %77, %69
  %74 = icmp sgt i32 %67, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %73
  %76 = zext nneg i32 %67 to i64
  br label %83

77:                                               ; preds = %77, %71
  %78 = phi i64 [ 0, %71 ], [ %81, %77 ]
  %79 = trunc i64 %78 to i8
  %80 = getelementptr i8, ptr %11, i64 %78
  store i8 %79, ptr %80, align 1
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %72
  br i1 %82, label %73, label %77, !llvm.loop !16

83:                                               ; preds = %109, %75
  %84 = phi i64 [ 0, %75 ], [ %111, %109 ]
  %85 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 1) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %90, %83
  %88 = phi i32 [ %91, %90 ], [ 0, %83 ]
  %89 = icmp eq i32 %88, %63
  br i1 %89, label %516, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %88, 1
  %92 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 1) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %87, !llvm.loop !17

94:                                               ; preds = %90, %83
  %95 = phi i32 [ 0, %83 ], [ %91, %90 ]
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr i8, ptr %11, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %100, %94
  %101 = phi i32 [ %102, %100 ], [ %95, %94 ]
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %11, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i32 %101 to i64
  %107 = getelementptr i8, ptr %11, i64 %106
  store i8 %105, ptr %107, align 1
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %109, label %100, !llvm.loop !18

109:                                              ; preds = %100, %94
  %110 = getelementptr i8, ptr %8, i64 %84
  store i8 %98, ptr %110, align 1
  store i8 %98, ptr %11, align 1
  %111 = add nuw nsw i64 %84, 1
  %112 = icmp eq i64 %111, %76
  br i1 %112, label %113, label %83, !llvm.loop !19

113:                                              ; preds = %109, %73
  %114 = add i32 %59, 2
  %115 = icmp sgt i32 %63, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = icmp sgt i32 %114, 0
  %118 = getelementptr inbounds i8, ptr %0, i64 56
  %119 = icmp ult i32 %59, 2147483646
  %120 = getelementptr inbounds i8, ptr %0, i64 33884
  %121 = icmp sgt i32 %114, 0
  %122 = icmp sgt i32 %114, 0
  %123 = sext i32 %114 to i64
  %124 = zext nneg i32 %63 to i64
  %125 = zext nneg i32 %114 to i64
  %126 = zext i32 %114 to i64
  %127 = zext nneg i32 %114 to i64
  %128 = zext nneg i32 %114 to i64
  br label %137

129:                                              ; preds = %278
  %130 = add nuw nsw i64 %138, 1
  %131 = icmp eq i64 %130, %124
  br i1 %131, label %132, label %137, !llvm.loop !20

132:                                              ; preds = %129, %113
  %133 = phi ptr [ null, %113 ], [ %280, %129 ]
  %134 = phi ptr [ null, %113 ], [ %281, %129 ]
  %135 = phi ptr [ null, %113 ], [ %282, %129 ]
  %136 = phi i32 [ %30, %113 ], [ %283, %129 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  br label %292

137:                                              ; preds = %129, %116
  %138 = phi i64 [ 0, %116 ], [ %130, %129 ]
  %139 = phi ptr [ null, %116 ], [ %282, %129 ]
  %140 = phi ptr [ null, %116 ], [ %281, %129 ]
  %141 = phi ptr [ null, %116 ], [ %280, %129 ]
  call void @llvm.lifetime.start.p0(i64 258, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(258) %2, i8 0, i64 258, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, i8 0, i64 21, i1 false), !annotation !5
  %142 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 5) #10
  br i1 %117, label %143, label %169

143:                                              ; preds = %137
  %144 = add i32 %142, -1
  br label %145

145:                                              ; preds = %154, %143
  %146 = phi i64 [ 0, %143 ], [ %160, %154 ]
  %147 = phi i1 [ %117, %143 ], [ %161, %154 ]
  %148 = phi i32 [ %144, %143 ], [ %151, %154 ]
  %149 = icmp ugt i32 %148, 19
  br i1 %149, label %278, label %150

150:                                              ; preds = %163, %145
  %151 = phi i32 [ %167, %163 ], [ %148, %145 ]
  %152 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 2) #10
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load i32, ptr %118, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %118, align 8
  %157 = trunc i32 %151 to i8
  %158 = add nuw nsw i8 %157, 1
  %159 = getelementptr [258 x i8], ptr %2, i64 0, i64 %146
  store i8 %158, ptr %159, align 1
  %160 = add nuw nsw i64 %146, 1
  %161 = icmp slt i64 %160, %123
  %162 = icmp eq i64 %160, %125
  br i1 %162, label %169, label %145, !llvm.loop !21

163:                                              ; preds = %150
  %164 = add nuw i32 %152, 1
  %165 = and i32 %164, 2
  %166 = add nsw i32 %151, -1
  %167 = add i32 %166, %165
  %168 = icmp ugt i32 %167, 19
  br i1 %168, label %278, label %150, !llvm.loop !22

169:                                              ; preds = %154, %137
  %170 = phi i1 [ %117, %137 ], [ %161, %154 ]
  %171 = load i8, ptr %2, align 16
  %172 = zext i8 %171 to i32
  br i1 %119, label %173, label %186

173:                                              ; preds = %173, %169
  %174 = phi i64 [ %184, %173 ], [ 1, %169 ]
  %175 = phi i32 [ %183, %173 ], [ %172, %169 ]
  %176 = phi i32 [ %182, %173 ], [ %172, %169 ]
  %177 = getelementptr [258 x i8], ptr %2, i64 0, i64 %174
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ult i32 %175, %179
  %181 = tail call i32 @llvm.smin.i32(i32 %176, i32 %179)
  %182 = select i1 %180, i32 %176, i32 %181
  %183 = tail call i32 @llvm.smax.i32(i32 %175, i32 %179)
  %184 = add nuw nsw i64 %174, 1
  %185 = icmp eq i64 %184, %126
  br i1 %185, label %186, label %173, !llvm.loop !23

186:                                              ; preds = %173, %169
  %187 = phi i32 [ %172, %169 ], [ %182, %173 ]
  %188 = phi i32 [ %172, %169 ], [ %183, %173 ]
  %189 = getelementptr %struct.group_data, ptr %120, i64 %138
  %190 = getelementptr inbounds i8, ptr %189, i64 1196
  store i32 %187, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %189, i64 1200
  store i32 %188, ptr %191, align 4
  %192 = getelementptr i8, ptr %189, i64 80
  %193 = getelementptr i8, ptr %189, i64 -4
  %194 = icmp sgt i32 %187, %188
  br i1 %194, label %203, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %189, i64 164
  %197 = zext nneg i32 %187 to i64
  %198 = getelementptr i8, ptr %3, i64 %197
  %199 = sub nsw i32 %188, %187
  %200 = zext i32 %199 to i64
  %201 = add nuw nsw i64 %200, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %198, i8 0, i64 %201, i1 false)
  %202 = zext nneg i32 %187 to i64
  br label %204

203:                                              ; preds = %224, %186
  br i1 %122, label %233, label %229

204:                                              ; preds = %224, %195
  %205 = phi i64 [ %202, %195 ], [ %226, %224 ]
  %206 = phi i32 [ 0, %195 ], [ %225, %224 ]
  %207 = getelementptr i32, ptr %193, i64 %205
  store i32 0, ptr %207, align 4
  br i1 %121, label %208, label %224

208:                                              ; preds = %220, %204
  %209 = phi i64 [ %222, %220 ], [ 0, %204 ]
  %210 = phi i32 [ %221, %220 ], [ %206, %204 ]
  %211 = getelementptr [258 x i8], ptr %2, i64 0, i64 %209
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = icmp eq i64 %205, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = add i32 %210, 1
  %217 = sext i32 %210 to i64
  %218 = getelementptr [258 x i32], ptr %196, i64 0, i64 %217
  %219 = trunc i64 %209 to i32
  store i32 %219, ptr %218, align 4
  br label %220

220:                                              ; preds = %215, %208
  %221 = phi i32 [ %216, %215 ], [ %210, %208 ]
  %222 = add nuw nsw i64 %209, 1
  %223 = icmp eq i64 %222, %127
  br i1 %223, label %224, label %208, !llvm.loop !24

224:                                              ; preds = %220, %204
  %225 = phi i32 [ %206, %204 ], [ %221, %220 ]
  %226 = add nuw nsw i64 %205, 1
  %227 = trunc i64 %205 to i32
  %228 = icmp sgt i32 %188, %227
  br i1 %228, label %204, label %203, !llvm.loop !25

229:                                              ; preds = %233, %203
  %230 = icmp slt i32 %187, %188
  br i1 %230, label %231, label %263

231:                                              ; preds = %229
  %232 = zext nneg i32 %187 to i64
  br label %243

233:                                              ; preds = %233, %203
  %234 = phi i64 [ %241, %233 ], [ 0, %203 ]
  %235 = getelementptr [258 x i8], ptr %2, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr [21 x i8], ptr %3, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = add i8 %239, 1
  store i8 %240, ptr %238, align 1
  %241 = add nuw nsw i64 %234, 1
  %242 = icmp eq i64 %241, %128
  br i1 %242, label %229, label %233, !llvm.loop !26

243:                                              ; preds = %243, %231
  %244 = phi i64 [ %232, %231 ], [ %259, %243 ]
  %245 = phi i32 [ 0, %231 ], [ %256, %243 ]
  %246 = phi i32 [ 0, %231 ], [ %257, %243 ]
  %247 = getelementptr [21 x i8], ptr %3, i64 0, i64 %244
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = add i32 %245, %249
  %251 = trunc i64 %244 to i32
  %252 = sub nsw i32 %188, %251
  %253 = shl i32 %250, %252
  %254 = add i32 %253, -1
  %255 = getelementptr i32, ptr %193, i64 %244
  store i32 %254, ptr %255, align 4
  %256 = shl i32 %250, 1
  %257 = add i32 %246, %249
  %258 = sub i32 %256, %257
  %259 = add nuw nsw i64 %244, 1
  %260 = getelementptr i32, ptr %192, i64 %259
  store i32 %258, ptr %260, align 4
  %261 = trunc i64 %259 to i32
  %262 = icmp sgt i32 %188, %261
  br i1 %262, label %243, label %263, !llvm.loop !27

263:                                              ; preds = %243, %229
  %264 = phi i32 [ 0, %229 ], [ %257, %243 ]
  %265 = phi i32 [ 0, %229 ], [ %256, %243 ]
  %266 = zext nneg i32 %188 to i64
  %267 = getelementptr i32, ptr %193, i64 %266
  %268 = getelementptr i8, ptr %267, i64 4
  store i32 2147483647, ptr %268, align 4
  %269 = zext nneg i32 %188 to i64
  %270 = getelementptr [21 x i8], ptr %3, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = add i32 %265, -1
  %274 = add i32 %273, %272
  %275 = getelementptr i32, ptr %193, i64 %269
  store i32 %274, ptr %275, align 4
  %276 = zext nneg i32 %187 to i64
  %277 = getelementptr i32, ptr %192, i64 %276
  store i32 0, ptr %277, align 4
  br label %278

278:                                              ; preds = %263, %163, %145
  %279 = phi i1 [ %170, %263 ], [ %147, %163 ], [ %147, %145 ]
  %280 = phi ptr [ %189, %263 ], [ %141, %163 ], [ %141, %145 ]
  %281 = phi ptr [ %192, %263 ], [ %140, %163 ], [ %140, %145 ]
  %282 = phi ptr [ %193, %263 ], [ %139, %163 ], [ %139, %145 ]
  %283 = phi i32 [ %264, %263 ], [ %167, %163 ], [ %148, %145 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %2) #8
  br i1 %279, label %516, label %129

284:                                              ; preds = %292
  %285 = getelementptr inbounds i8, ptr %0, i64 33884
  %286 = getelementptr inbounds i8, ptr %0, i64 56
  %287 = getelementptr inbounds i8, ptr %0, i64 40
  %288 = getelementptr inbounds i8, ptr %0, i64 32
  %289 = getelementptr inbounds i8, ptr %0, i64 60
  %290 = getelementptr inbounds i8, ptr %0, i64 48
  %291 = getelementptr inbounds i8, ptr %0, i64 60
  br label %463

292:                                              ; preds = %292, %132
  %293 = phi i64 [ 0, %132 ], [ %296, %292 ]
  %294 = trunc i64 %293 to i8
  %295 = getelementptr i8, ptr %11, i64 %293
  store i8 %294, ptr %295, align 1
  %296 = add nuw nsw i64 %293, 1
  %297 = icmp eq i64 %296, 256
  br i1 %297, label %284, label %292, !llvm.loop !28

298:                                              ; preds = %463, %400
  %299 = phi ptr [ %320, %400 ], [ %464, %463 ]
  %300 = phi ptr [ %321, %400 ], [ %465, %463 ]
  %301 = phi ptr [ %322, %400 ], [ %466, %463 ]
  %302 = phi i32 [ %323, %400 ], [ %468, %463 ]
  %303 = phi i32 [ %404, %400 ], [ %469, %463 ]
  %304 = phi i32 [ %405, %400 ], [ 0, %463 ]
  %305 = phi i32 [ %324, %400 ], [ %470, %463 ]
  %306 = add i32 %305, -1
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %298
  %309 = icmp slt i32 %302, %67
  br i1 %309, label %310, label %516

310:                                              ; preds = %308
  %311 = add nsw i32 %302, 1
  %312 = sext i32 %302 to i64
  %313 = getelementptr i8, ptr %8, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr %struct.group_data, ptr %285, i64 %315
  %317 = getelementptr i8, ptr %316, i64 80
  %318 = getelementptr i8, ptr %316, i64 -4
  br label %319

319:                                              ; preds = %310, %298
  %320 = phi ptr [ %299, %298 ], [ %316, %310 ]
  %321 = phi ptr [ %300, %298 ], [ %317, %310 ]
  %322 = phi ptr [ %301, %298 ], [ %318, %310 ]
  %323 = phi i32 [ %302, %298 ], [ %311, %310 ]
  %324 = phi i32 [ %306, %298 ], [ 49, %310 ]
  %325 = getelementptr inbounds i8, ptr %320, i64 1200
  %326 = load i32, ptr %286, align 8
  %327 = load i32, ptr %325, align 4
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %329, label %356

329:                                              ; preds = %319
  %330 = load i64, ptr %288, align 8
  %331 = load i64, ptr %287, align 8
  %332 = icmp eq i64 %331, %330
  br i1 %332, label %338, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %290, align 8
  br label %343

335:                                              ; preds = %343
  %336 = load i64, ptr %287, align 8
  %337 = icmp eq i64 %336, %330
  br i1 %337, label %338, label %343, !llvm.loop !29

338:                                              ; preds = %335, %329
  %339 = phi i32 [ %327, %329 ], [ %354, %335 ]
  %340 = getelementptr inbounds i8, ptr %320, i64 1200
  %341 = trunc i32 %339 to i8
  %342 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext %341) #10
  br label %367

343:                                              ; preds = %335, %333
  %344 = phi i64 [ %336, %335 ], [ %331, %333 ]
  %345 = phi i32 [ %353, %335 ], [ %326, %333 ]
  %346 = load i32, ptr %289, align 4
  %347 = shl i32 %346, 8
  %348 = add i64 %344, 1
  store i64 %348, ptr %287, align 8
  %349 = getelementptr i8, ptr %334, i64 %344
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = or disjoint i32 %347, %351
  store i32 %352, ptr %289, align 4
  %353 = add i32 %345, 8
  store i32 %353, ptr %286, align 8
  %354 = load i32, ptr %325, align 4
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %335, label %356, !llvm.loop !29

356:                                              ; preds = %343, %319
  %357 = phi i32 [ %326, %319 ], [ %353, %343 ]
  %358 = phi i32 [ %327, %319 ], [ %354, %343 ]
  %359 = getelementptr inbounds i8, ptr %320, i64 1200
  %360 = sub i32 %357, %358
  store i32 %360, ptr %286, align 8
  %361 = load i32, ptr %291, align 4
  %362 = lshr i32 %361, %360
  %363 = load i32, ptr %359, align 4
  %364 = shl nsw i32 -1, %363
  %365 = xor i32 %364, -1
  %366 = and i32 %362, %365
  br label %367

367:                                              ; preds = %356, %338
  %368 = phi ptr [ %340, %338 ], [ %359, %356 ]
  %369 = phi i32 [ %342, %338 ], [ %366, %356 ]
  %370 = getelementptr inbounds i8, ptr %320, i64 1196
  %371 = load i32, ptr %370, align 4
  br label %372

372:                                              ; preds = %372, %367
  %373 = phi i32 [ %371, %367 ], [ %378, %372 ]
  %374 = sext i32 %373 to i64
  %375 = getelementptr i32, ptr %322, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %369, %376
  %378 = add i32 %373, 1
  br i1 %377, label %372, label %379, !llvm.loop !30

379:                                              ; preds = %372
  %380 = load i32, ptr %368, align 4
  %381 = sub i32 %380, %373
  %382 = load i32, ptr %286, align 8
  %383 = add i32 %381, %382
  store i32 %383, ptr %286, align 8
  %384 = load i32, ptr %368, align 4
  %385 = icmp sgt i32 %373, %384
  br i1 %385, label %516, label %386

386:                                              ; preds = %379
  %387 = sub i32 %384, %373
  %388 = ashr i32 %369, %387
  %389 = getelementptr i32, ptr %321, i64 %374
  %390 = load i32, ptr %389, align 4
  %391 = sub i32 %388, %390
  %392 = icmp ugt i32 %391, 257
  br i1 %392, label %516, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds i8, ptr %320, i64 164
  %395 = zext nneg i32 %391 to i64
  %396 = getelementptr [258 x i32], ptr %394, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp ult i32 %397, 2
  %399 = icmp eq i32 %304, 0
  br i1 %398, label %400, label %406

400:                                              ; preds = %393
  %401 = select i1 %399, i32 0, i32 %303
  %402 = tail call i32 @llvm.umax.i32(i32 %304, i32 1)
  %403 = shl i32 %402, %397
  %404 = add i32 %403, %401
  %405 = shl i32 %402, 1
  br label %298, !llvm.loop !31

406:                                              ; preds = %393
  br i1 %399, label %431, label %407

407:                                              ; preds = %406
  %408 = add i32 %303, %467
  %409 = icmp slt i32 %408, %7
  br i1 %409, label %410, label %516

410:                                              ; preds = %407
  %411 = load i8, ptr %11, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr i8, ptr %10, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr i32, ptr %9, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, %303
  store i32 %418, ptr %416, align 4
  %419 = add i32 %303, -1
  %420 = icmp eq i32 %303, 0
  br i1 %420, label %431, label %421

421:                                              ; preds = %410
  %422 = zext i8 %414 to i32
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i32 [ %419, %421 ], [ %429, %423 ]
  %425 = phi i32 [ %467, %421 ], [ %426, %423 ]
  %426 = add i32 %425, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr i32, ptr %5, i64 %427
  store i32 %422, ptr %428, align 4
  %429 = add i32 %424, -1
  %430 = icmp eq i32 %424, 0
  br i1 %430, label %431, label %423, !llvm.loop !32

431:                                              ; preds = %423, %410, %406
  %432 = phi i32 [ %467, %406 ], [ %467, %410 ], [ %426, %423 ]
  %433 = phi i32 [ %303, %406 ], [ %419, %410 ], [ -1, %423 ]
  %434 = icmp sgt i32 %397, %59
  br i1 %434, label %475, label %435

435:                                              ; preds = %431
  %436 = icmp slt i32 %432, %7
  br i1 %436, label %437, label %516

437:                                              ; preds = %435
  %438 = add i32 %397, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr %11, i64 %439
  %441 = load i8, ptr %440, align 1
  br label %442

442:                                              ; preds = %442, %437
  %443 = phi i32 [ %438, %437 ], [ %444, %442 ]
  %444 = add i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr i8, ptr %11, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i32 %443 to i64
  %449 = getelementptr i8, ptr %11, i64 %448
  store i8 %447, ptr %449, align 1
  %450 = icmp eq i32 %444, 0
  br i1 %450, label %451, label %442, !llvm.loop !33

451:                                              ; preds = %442
  store i8 %441, ptr %11, align 1
  %452 = zext i8 %441 to i64
  %453 = getelementptr i8, ptr %10, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i64
  %456 = getelementptr i32, ptr %9, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 4
  %459 = zext i8 %454 to i32
  %460 = add i32 %432, 1
  %461 = sext i32 %432 to i64
  %462 = getelementptr i32, ptr %5, i64 %461
  store i32 %459, ptr %462, align 4
  br label %463, !llvm.loop !31

463:                                              ; preds = %451, %284
  %464 = phi ptr [ %133, %284 ], [ %320, %451 ]
  %465 = phi ptr [ %134, %284 ], [ %321, %451 ]
  %466 = phi ptr [ %135, %284 ], [ %322, %451 ]
  %467 = phi i32 [ 0, %284 ], [ %460, %451 ]
  %468 = phi i32 [ 0, %284 ], [ %323, %451 ]
  %469 = phi i32 [ %136, %284 ], [ %433, %451 ]
  %470 = phi i32 [ 0, %284 ], [ %324, %451 ]
  br label %298

471:                                              ; preds = %475
  %472 = icmp sgt i32 %432, 0
  br i1 %472, label %473, label %501

473:                                              ; preds = %471
  %474 = zext nneg i32 %432 to i64
  br label %483

475:                                              ; preds = %475, %431
  %476 = phi i64 [ %481, %475 ], [ 0, %431 ]
  %477 = phi i32 [ %480, %475 ], [ 0, %431 ]
  %478 = getelementptr i32, ptr %9, i64 %476
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %479, %477
  store i32 %477, ptr %478, align 4
  %481 = add nuw nsw i64 %476, 1
  %482 = icmp eq i64 %481, 256
  br i1 %482, label %471, label %475, !llvm.loop !34

483:                                              ; preds = %483, %473
  %484 = phi i64 [ 0, %473 ], [ %499, %483 ]
  %485 = getelementptr i32, ptr %5, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = trunc i64 %484 to i32
  %488 = shl i32 %487, 8
  %489 = and i32 %486, 255
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr i32, ptr %9, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr i32, ptr %5, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = or i32 %495, %488
  store i32 %496, ptr %494, align 4
  %497 = load i32, ptr %491, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %491, align 4
  %499 = add nuw nsw i64 %484, 1
  %500 = icmp eq i64 %499, %474
  br i1 %500, label %501, label %483, !llvm.loop !35

501:                                              ; preds = %483, %471
  %502 = icmp eq i32 %432, 0
  br i1 %502, label %514, label %503

503:                                              ; preds = %501
  %504 = icmp ult i32 %27, %432
  br i1 %504, label %505, label %516

505:                                              ; preds = %503
  %506 = zext i32 %27 to i64
  %507 = getelementptr i32, ptr %5, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %508, ptr %509, align 4
  %510 = and i32 %508, 255
  %511 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %510, ptr %511, align 8
  %512 = ashr i32 %508, 8
  store i32 %512, ptr %509, align 4
  %513 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 5, ptr %513, align 8
  br label %514

514:                                              ; preds = %505, %501
  %515 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %432, ptr %515, align 4
  br label %516

516:                                              ; preds = %514, %503, %435, %407, %386, %379, %308, %278, %87, %66, %62, %26, %23, %19, %1
  %517 = phi i32 [ 0, %514 ], [ -1, %1 ], [ -2, %19 ], [ -7, %23 ], [ -5, %26 ], [ -5, %62 ], [ -5, %66 ], [ -5, %503 ], [ -5, %308 ], [ -5, %386 ], [ -5, %379 ], [ -5, %407 ], [ -5, %435 ], [ -5, %278 ], [ -5, %87 ]
  ret i32 %517
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -6, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !8}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !10, !8}
!14 = distinct !{!14, !10, !8}
!15 = distinct !{!15, !10, !8}
!16 = distinct !{!16, !10, !8}
!17 = distinct !{!17, !10, !8}
!18 = distinct !{!18, !10, !8}
!19 = distinct !{!19, !10, !8}
!20 = distinct !{!20, !10, !8}
!21 = distinct !{!21, !10, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !10, !8}
!24 = distinct !{!24, !10, !8}
!25 = distinct !{!25, !10, !8}
!26 = distinct !{!26, !10, !8}
!27 = distinct !{!27, !10, !8}
!28 = distinct !{!28, !10, !8}
!29 = distinct !{!29, !10, !8}
!30 = distinct !{!30, !10, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !10, !8}
!33 = distinct !{!33, !10, !8}
!34 = distinct !{!34, !10, !8}
!35 = distinct !{!35, !10, !8}
