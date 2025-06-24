; ModuleID = 'bench/linux/original/decompress_bunzip2.ll'
source_filename = "bench/linux/original/decompress_bunzip2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.group_data = type { [21 x i32], [20 x i32], [258 x i32], i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"Could not allocate output buffer\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Could not allocate input buffer\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Data integrity error when decompressing.\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Compressed file ends unexpectedly\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -2147483648, 1) i32 @bunzip2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %9 = icmp eq ptr %3, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3264, i64 noundef 4096) #10
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %12, %10 ], [ %4, %7 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void %6(ptr noundef nonnull @.str) #9
  br label %77

17:                                               ; preds = %13
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 4096) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  tail call void %6(ptr noundef nonnull @.str.1) #9
  br label %73

.thread:                                          ; preds = %17, %19
  %24 = phi ptr [ %21, %19 ], [ %0, %17 ]
  %25 = call fastcc i32 @start_bunzip(ptr noundef nonnull %8, ptr noundef nonnull %24, i64 noundef %1, ptr noundef %2) #11, !range !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %8, align 8
  %29 = tail call fastcc i32 @read_bunzip(ptr noundef %28, ptr noundef nonnull %14) #11
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %39
  %31 = phi i32 [ %41, %39 ], [ %29, %27 ]
  %32 = phi ptr [ %40, %39 ], [ %14, %27 ]
  %33 = zext nneg i32 %31 to i64
  br i1 %9, label %34, label %36

34:                                               ; preds = %.preheader
  %35 = getelementptr i8, ptr %32, i64 %33
  br label %39

36:                                               ; preds = %.preheader
  %37 = tail call i64 %3(ptr noundef %32, i64 noundef %33) #9
  %38 = icmp eq i64 %37, %33
  br i1 %38, label %39, label %.thread12

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %32, %36 ], [ %35, %34 ]
  %41 = tail call fastcc i32 @read_bunzip(ptr noundef %28, ptr noundef %40) #11
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %39, %27, %.thread
  %43 = phi ptr [ %14, %.thread ], [ %14, %27 ], [ %40, %39 ]
  %44 = phi i32 [ %25, %.thread ], [ %29, %27 ], [ %41, %39 ]
  switch i32 %44, label %55 [
    i32 -1, label %45
    i32 -4, label %.thread12
  ]

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1088
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1092
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %55, label %.thread12

.thread12:                                        ; preds = %36, %45, %.loopexit
  %52 = phi i32 [ -1, %45 ], [ %44, %.loopexit ], [ -4, %36 ]
  %53 = phi ptr [ %43, %45 ], [ %43, %.loopexit ], [ %32, %36 ]
  %54 = phi ptr [ @.str.2, %45 ], [ @.str.3, %.loopexit ], [ @.str.3, %36 ]
  tail call void %6(ptr noundef nonnull %54) #9
  br label %55

55:                                               ; preds = %.thread12, %45, %.loopexit
  %56 = phi ptr [ %43, %45 ], [ %43, %.loopexit ], [ %53, %.thread12 ]
  %57 = phi i32 [ 0, %45 ], [ %44, %.loopexit ], [ %52, %.thread12 ]
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1104
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @vfree(ptr noundef nonnull %62) #9
  br label %65

65:                                               ; preds = %64, %60
  %66 = icmp eq ptr %5, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %67, %65
  tail call void @kfree(ptr noundef nonnull %58) #9
  br label %71

71:                                               ; preds = %70, %55
  br i1 %18, label %72, label %73

72:                                               ; preds = %71
  tail call void @kfree(ptr noundef nonnull %24) #9
  br label %73

73:                                               ; preds = %72, %71, %23
  %74 = phi ptr [ %56, %71 ], [ %56, %72 ], [ %14, %23 ]
  %75 = phi i32 [ %57, %71 ], [ %57, %72 ], [ -6, %23 ]
  br i1 %9, label %77, label %76

76:                                               ; preds = %73
  tail call void @kfree(ptr noundef %74) #9
  br label %77

77:                                               ; preds = %76, %73, %16
  %78 = phi i32 [ -6, %16 ], [ %75, %76 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -6, 1) i32 @start_bunzip(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = tail call noalias align 4096 dereferenceable_or_null(42648) ptr @kmalloc_large(i64 noundef 42648, i32 noundef 3264) #12
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(42648) %5, i8 0, i64 42648, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %9, align 32
  %10 = icmp eq ptr %3, null
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = select i1 %10, ptr @nofill, ptr %3
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
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
  br i1 %26, label %27, label %18, !llvm.loop !8

27:                                               ; preds = %18
  %28 = getelementptr [256 x i32], ptr %13, i64 0, i64 %15
  store i32 %24, ptr %28, align 4
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, 256
  br i1 %30, label %31, label %14, !llvm.loop !10

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @get_bits(ptr noundef nonnull %5, i8 noundef zeroext 32) #11
  %33 = add i32 %32, -1113221178
  %34 = icmp ult i32 %33, -9
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = mul i32 %32, 100000
  %37 = add nsw i32 %36, -859454976
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store i32 %37, ptr %38, align 8
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias ptr @vmalloc(i64 noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  store ptr %41, ptr %42, align 16
  %43 = icmp eq ptr %41, null
  %44 = select i1 %43, i32 -6, i32 0
  br label %45

45:                                               ; preds = %35, %31, %4
  %46 = phi i32 [ -6, %4 ], [ -2, %31 ], [ %44, %35 ]
  ret i32 %46
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @read_bunzip(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %102, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %91, label %.thread

.thread:                                          ; preds = %6
  %13 = load i32, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %11, -1
  store i32 %15, ptr %0, align 8
  br label %20

16:                                               ; preds = %77, %74, %72
  %17 = phi i32 [ %67, %74 ], [ %54, %72 ], [ %54, %77 ]
  %18 = icmp sgt i32 %55, 4095
  br i1 %18, label %..loopexit_crit_edge, label %20

..loopexit_crit_edge:                             ; preds = %16
  %.pre = load i32, ptr %0, align 8
  %19 = add i32 %.pre, 1
  br label %.loopexit

20:                                               ; preds = %.thread, %16
  %21 = phi i32 [ 0, %.thread ], [ %55, %16 ]
  %22 = phi i32 [ %13, %.thread ], [ %17, %16 ]
  %23 = phi i32 [ %14, %.thread ], [ %68, %16 ]
  %24 = trunc i32 %22 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = sext i32 %21 to i64
  br label %31

.loopexit:                                        ; preds = %45, %..loopexit_crit_edge
  %28 = phi i32 [ %19, %..loopexit_crit_edge ], [ %43, %45 ]
  %29 = phi i32 [ %17, %..loopexit_crit_edge ], [ %22, %45 ]
  %30 = phi i32 [ %68, %..loopexit_crit_edge ], [ %23, %45 ]
  store i32 %30, ptr %9, align 4
  store i32 %29, ptr %10, align 8
  store i32 %28, ptr %0, align 8
  br label %102

31:                                               ; preds = %45, %20
  %32 = phi i64 [ %27, %20 ], [ %33, %45 ]
  %33 = add nsw i64 %32, 1
  %34 = getelementptr i8, ptr %1, i64 %32
  store i8 %24, ptr %34, align 1
  %35 = load i32, ptr %25, align 8
  %36 = shl i32 %35, 8
  %37 = lshr i32 %35, 24
  %38 = xor i32 %37, %22
  %39 = zext i32 %38 to i64
  %40 = getelementptr [256 x i32], ptr %26, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %36, %41
  store i32 %42, ptr %25, align 8
  %43 = load i32, ptr %0, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %31
  %46 = add i32 %43, -1
  store i32 %46, ptr %0, align 8
  %47 = and i64 %33, 4294967295
  %48 = icmp eq i64 %47, 4096
  br i1 %48, label %.loopexit, label %31, !llvm.loop !11

49:                                               ; preds = %31
  %50 = trunc i64 %33 to i32
  br label %51

51:                                               ; preds = %98, %49
  %52 = phi i32 [ -1, %98 ], [ %42, %49 ]
  %53 = phi i32 [ %100, %98 ], [ %23, %49 ]
  %54 = phi i32 [ %101, %98 ], [ %22, %49 ]
  %55 = phi i32 [ %92, %98 ], [ %50, %49 ]
  %56 = load i32, ptr %3, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %58

58:                                               ; preds = %75, %51
  %59 = phi i32 [ %61, %75 ], [ %56, %51 ]
  %60 = phi i32 [ %68, %75 ], [ %53, %51 ]
  %61 = add i32 %59, -1
  store i32 %61, ptr %3, align 4
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = sext i32 %60 to i64
  %65 = getelementptr i32, ptr %8, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 255
  %68 = ashr i32 %66, 8
  %69 = load i32, ptr %57, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %57, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %63
  %73 = icmp eq i32 %67, %54
  br i1 %73, label %16, label %74, !llvm.loop !11

74:                                               ; preds = %72
  store i32 4, ptr %57, align 8
  br label %16, !llvm.loop !11

75:                                               ; preds = %63
  store i32 %67, ptr %0, align 8
  store i32 5, ptr %57, align 8
  %76 = icmp eq i32 %67, 0
  br i1 %76, label %58, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %67, -1
  store i32 %78, ptr %0, align 8
  br label %16, !llvm.loop !11

79:                                               ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %81 = xor i32 %52, -1
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 1)
  %85 = xor i32 %84, %81
  store i32 %85, ptr %82, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %81
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = add i32 %87, 1
  store i32 %90, ptr %82, align 4
  br label %102

91:                                               ; preds = %79, %6
  %92 = phi i32 [ %55, %79 ], [ 0, %6 ]
  %93 = tail call fastcc i32 @get_next_block(ptr noundef %0) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  store i32 %93, ptr %3, align 4
  %96 = icmp eq i32 %93, -1
  %97 = select i1 %96, i32 %92, i32 %93
  br label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 -1, ptr %99, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 8
  br label %51

102:                                              ; preds = %95, %89, %.loopexit, %2
  %103 = phi i32 [ 4096, %.loopexit ], [ -1, %89 ], [ %97, %95 ], [ %4, %2 ]
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i64 @nofill(ptr readnone captures(none) %0, i64 %1) #6 section ".init.text" align 16 {
  ret i64 -1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @get_bits(ptr noundef captures(none) %0, i8 noundef zeroext %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = zext i8 %1 to i32
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %..loopexit5_crit_edge

..loopexit5_crit_edge:                            ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre13 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit5

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i64, ptr %8, align 8
  %.pre10 = load i64, ptr %9, align 8
  br label %14

14:                                               ; preds = %45, %7
  %15 = phi i32 [ %4, %7 ], [ %46, %45 ]
  %16 = phi i64 [ %.pre10, %7 ], [ %34, %45 ]
  %17 = phi i64 [ %.pre, %7 ], [ %51, %45 ]
  %18 = phi i32 [ 0, %7 ], [ %48, %45 ]
  %19 = phi i8 [ %1, %7 ], [ %47, %45 ]
  %20 = icmp eq i64 %17, %16
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = tail call i64 %25(ptr noundef %26, i64 noundef 4096) #9
  store i64 %27, ptr %9, align 8
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -3, ptr %10, align 4
  br label %.loopexit

30:                                               ; preds = %24
  %.pre11 = load i32, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %14
  %32 = phi i64 [ 0, %30 ], [ %17, %14 ]
  %33 = phi i32 [ %.pre11, %30 ], [ %15, %14 ]
  %34 = phi i64 [ %27, %30 ], [ %16, %14 ]
  %35 = icmp ugt i32 %33, 23
  %.pre12 = load i32, ptr %13, align 4
  br i1 %35, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre14 = zext i8 %19 to i32
  %36 = add nuw nsw i32 %33, 8
  br label %45

37:                                               ; preds = %31
  %38 = shl nsw i32 -1, %33
  %39 = xor i32 %38, -1
  %40 = and i32 %.pre12, %39
  %41 = trunc i32 %33 to i8
  %42 = sub i8 %19, %41
  %43 = zext i8 %42 to i32
  %44 = shl i32 %40, %43
  store i32 0, ptr %3, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %37
  %.pre-phi = phi i32 [ %.pre14, %._crit_edge ], [ %43, %37 ]
  %46 = phi i32 [ %36, %._crit_edge ], [ 8, %37 ]
  %47 = phi i8 [ %19, %._crit_edge ], [ %42, %37 ]
  %48 = phi i32 [ %18, %._crit_edge ], [ %44, %37 ]
  %49 = shl i32 %.pre12, 8
  %50 = load ptr, ptr %12, align 8
  %51 = add i64 %32, 1
  store i64 %51, ptr %8, align 8
  %52 = getelementptr i8, ptr %50, i64 %32
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %49, %54
  store i32 %55, ptr %13, align 4
  store i32 %46, ptr %3, align 8
  %56 = icmp samesign ult i32 %46, %.pre-phi
  br i1 %56, label %14, label %.loopexit5, !llvm.loop !12

.loopexit5:                                       ; preds = %45, %..loopexit5_crit_edge
  %57 = phi i32 [ %.pre13, %..loopexit5_crit_edge ], [ %55, %45 ]
  %58 = phi i32 [ 0, %..loopexit5_crit_edge ], [ %48, %45 ]
  %59 = phi i32 [ %4, %..loopexit5_crit_edge ], [ %46, %45 ]
  %60 = phi i32 [ %5, %..loopexit5_crit_edge ], [ %.pre-phi, %45 ]
  %61 = sub i32 %59, %60
  store i32 %61, ptr %3, align 8
  %62 = lshr i32 %57, %61
  %63 = shl nsw i32 -1, %60
  %64 = xor i32 %63, -1
  %65 = and i32 %62, %64
  %66 = or i32 %65, %58
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit5, %29
  %67 = phi i32 [ 0, %29 ], [ %66, %.loopexit5 ], [ 0, %21 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -7, 1) i32 @get_next_block(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca [258 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %9 = getelementptr i8, ptr %0, i64 41112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42136
  %11 = getelementptr i8, ptr %0, i64 42392
  %12 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 24) #11
  %13 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 24) #11
  %14 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 32) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %14, ptr %15, align 8
  %16 = icmp eq i32 %12, 1536581
  %17 = icmp eq i32 %13, 3690640
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.loopexit50, label %19

19:                                               ; preds = %1
  %20 = icmp ne i32 %12, 3227993
  %21 = icmp ne i32 %13, 2511705
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %.loopexit50, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 1) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit50

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 24) #11
  %28 = icmp ult i32 %27, %7
  br i1 %28, label %29, label %.loopexit50

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 16) #11
  br label %31

31:                                               ; preds = %.loopexit67, %29
  %32 = phi i32 [ 0, %29 ], [ %58, %.loopexit67 ]
  %33 = phi i32 [ 0, %29 ], [ %59, %.loopexit67 ]
  %34 = xor i32 %33, 15
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, %30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit67, label %38

38:                                               ; preds = %31
  %39 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 16) #11
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
  br i1 %57, label %.loopexit67, label %41, !llvm.loop !13

.loopexit67:                                      ; preds = %54, %31
  %58 = phi i32 [ %32, %31 ], [ %55, %54 ]
  %59 = add nuw nsw i32 %33, 1
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %31, !llvm.loop !14

61:                                               ; preds = %.loopexit67
  %62 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 3) #11
  %63 = add i32 %62, -7
  %64 = icmp ult i32 %63, -5
  br i1 %64, label %.loopexit50, label %65

65:                                               ; preds = %61
  %66 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 15) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit50, label %68

68:                                               ; preds = %65
  %69 = zext nneg i32 %62 to i64
  br label %74

70:                                               ; preds = %74
  %71 = icmp sgt i32 %66, 0
  br i1 %71, label %72, label %.loopexit66

72:                                               ; preds = %70
  %73 = zext nneg i32 %66 to i64
  %scevgep = getelementptr i8, ptr %0, i64 42393
  br label %80

74:                                               ; preds = %74, %68
  %75 = phi i64 [ 0, %68 ], [ %78, %74 ]
  %76 = trunc i64 %75 to i8
  %77 = getelementptr i8, ptr %11, i64 %75
  store i8 %76, ptr %77, align 1
  %78 = add nuw nsw i64 %75, 1
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %70, label %74, !llvm.loop !15

80:                                               ; preds = %.loopexit63, %72
  %81 = phi i64 [ 0, %72 ], [ %96, %.loopexit63 ]
  %82 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 1) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread, label %.preheader64

.thread:                                          ; preds = %80
  %84 = load i8, ptr %11, align 1
  br label %.loopexit63

.preheader64:                                     ; preds = %80, %87
  %indvar = phi i64 [ %indvar.next, %87 ], [ 0, %80 ]
  %85 = phi i32 [ %88, %87 ], [ 0, %80 ]
  %86 = icmp eq i32 %85, %62
  br i1 %86, label %.loopexit50, label %87

87:                                               ; preds = %.preheader64
  %88 = add nuw nsw i32 %85, 1
  %89 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 1) #11
  %90 = icmp eq i32 %89, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %90, label %.loopexit63.loopexit, label %.preheader64, !llvm.loop !16

.loopexit63.loopexit:                             ; preds = %87
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr i8, ptr %11, i64 %91
  %93 = load i8, ptr %92, align 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %scevgep, ptr align 1 %11, i64 %indvar.next, i1 false)
  br label %.loopexit63

.loopexit63:                                      ; preds = %.loopexit63.loopexit, %.thread
  %94 = phi i8 [ %84, %.thread ], [ %93, %.loopexit63.loopexit ]
  %95 = getelementptr i8, ptr %8, i64 %81
  store i8 %94, ptr %95, align 1
  store i8 %94, ptr %11, align 1
  %96 = add nuw nsw i64 %81, 1
  %97 = icmp eq i64 %96, %73
  br i1 %97, label %.loopexit66, label %80, !llvm.loop !17

.loopexit66:                                      ; preds = %.loopexit63, %70
  %98 = add i32 %58, 2
  %99 = icmp sgt i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = icmp ult i32 %58, 2147483646
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 33884
  %103 = sext i32 %98 to i64
  %104 = zext i32 %98 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 34048
  br label %113

105:                                              ; preds = %.loopexit56, %.loopexit55
  %106 = phi i32 [ %249, %.loopexit56 ], [ %259, %.loopexit55 ]
  %107 = phi ptr [ %217, %.loopexit56 ], [ %115, %.loopexit55 ]
  %108 = phi ptr [ %216, %.loopexit56 ], [ %116, %.loopexit55 ]
  %109 = phi ptr [ %215, %.loopexit56 ], [ %117, %.loopexit55 ]
  %110 = add nuw nsw i64 %114, 1
  %111 = icmp eq i64 %110, %69
  br i1 %111, label %112, label %113, !llvm.loop !18

112:                                              ; preds = %105
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  br label %265

113:                                              ; preds = %105, %.loopexit66
  %114 = phi i64 [ 0, %.loopexit66 ], [ %110, %105 ]
  %115 = phi ptr [ null, %.loopexit66 ], [ %107, %105 ]
  %116 = phi ptr [ null, %.loopexit66 ], [ %108, %105 ]
  %117 = phi ptr [ null, %.loopexit66 ], [ %109, %105 ]
  call void @llvm.lifetime.start.p0(i64 258, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(258) %2, i8 0, i64 258, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, i8 0, i64 21, i1 false), !annotation !19
  %118 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 5) #11
  br i1 %99, label %119, label %.thread45

119:                                              ; preds = %113
  %120 = add i32 %118, -1
  br label %121

121:                                              ; preds = %129, %119
  %122 = phi i64 [ 0, %119 ], [ %135, %129 ]
  %123 = phi i1 [ true, %119 ], [ %136, %129 ]
  %124 = phi i32 [ %120, %119 ], [ %126, %129 ]
  %125 = icmp ugt i32 %124, 19
  br i1 %125, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %121, %138
  %126 = phi i32 [ %142, %138 ], [ %124, %121 ]
  %127 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext 2) #11
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %129, label %138

129:                                              ; preds = %.preheader54
  %130 = load i32, ptr %100, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %100, align 8
  %132 = trunc nuw nsw i32 %126 to i8
  %133 = add nuw nsw i8 %132, 1
  %134 = getelementptr [258 x i8], ptr %2, i64 0, i64 %122
  store i8 %133, ptr %134, align 1
  %135 = add nuw nsw i64 %122, 1
  %136 = icmp slt i64 %135, %103
  %137 = icmp eq i64 %135, %104
  br i1 %137, label %144, label %121, !llvm.loop !20

138:                                              ; preds = %.preheader54
  %139 = add nuw i32 %127, 1
  %140 = and i32 %139, 2
  %141 = add nsw i32 %126, -1
  %142 = add nsw i32 %141, %140
  %143 = icmp ugt i32 %142, 19
  br i1 %143, label %.loopexit55, label %.preheader54, !llvm.loop !21

144:                                              ; preds = %129
  %145 = load i8, ptr %2, align 16
  %146 = zext i8 %145 to i32
  br i1 %101, label %.preheader60, label %.thread45

.preheader60:                                     ; preds = %144, %.preheader60
  %147 = phi i64 [ %157, %.preheader60 ], [ 1, %144 ]
  %148 = phi i32 [ %156, %.preheader60 ], [ %146, %144 ]
  %149 = phi i32 [ %155, %.preheader60 ], [ %146, %144 ]
  %150 = getelementptr [258 x i8], ptr %2, i64 0, i64 %147
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ult i32 %148, %152
  %154 = tail call i32 @llvm.smin.i32(i32 %149, i32 %152)
  %155 = select i1 %153, i32 %149, i32 %154
  %156 = tail call i32 @llvm.smax.i32(i32 %148, i32 %152)
  %157 = add nuw nsw i64 %147, 1
  %158 = icmp eq i64 %157, %104
  br i1 %158, label %164, label %.preheader60, !llvm.loop !22

.thread45:                                        ; preds = %113, %144
  %.ph = phi i1 [ %136, %144 ], [ false, %113 ]
  %.ph43 = phi i32 [ %146, %144 ], [ 0, %113 ]
  %159 = getelementptr %struct.group_data, ptr %102, i64 %114
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1196
  store i32 %.ph43, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 1200
  store i32 %.ph43, ptr %161, align 4
  %162 = getelementptr i8, ptr %159, i64 80
  %163 = getelementptr i8, ptr %159, i64 -4
  br label %171

164:                                              ; preds = %.preheader60
  %165 = getelementptr %struct.group_data, ptr %102, i64 %114
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1196
  store i32 %155, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 1200
  store i32 %156, ptr %167, align 4
  %168 = getelementptr i8, ptr %165, i64 80
  %169 = getelementptr i8, ptr %165, i64 -4
  %170 = icmp sgt i32 %155, %156
  br i1 %170, label %.preheader57.preheader, label %171

171:                                              ; preds = %.thread45, %164
  %172 = phi ptr [ %163, %.thread45 ], [ %169, %164 ]
  %173 = phi ptr [ %162, %.thread45 ], [ %168, %164 ]
  %174 = phi ptr [ %159, %.thread45 ], [ %165, %164 ]
  %175 = phi i32 [ %.ph43, %.thread45 ], [ %156, %164 ]
  %176 = phi i32 [ %.ph43, %.thread45 ], [ %155, %164 ]
  %177 = phi i1 [ %.ph, %.thread45 ], [ %136, %164 ]
  %.idx = mul i64 %114, 1204
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr i8, ptr %3, i64 %178
  %180 = add nuw nsw i32 %175, 1
  %narrow = sub nsw i32 %180, %176
  %181 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %179, i8 0, i64 %181, i1 false)
  br label %.outer

.preheader57.preheader:                           ; preds = %.loopexit53, %164
  %182 = phi i1 [ %136, %164 ], [ %177, %.loopexit53 ]
  %183 = phi i32 [ %155, %164 ], [ %176, %.loopexit53 ]
  %184 = phi i32 [ %156, %164 ], [ %175, %.loopexit53 ]
  %185 = phi ptr [ %165, %164 ], [ %174, %.loopexit53 ]
  %186 = phi ptr [ %168, %164 ], [ %173, %.loopexit53 ]
  %187 = phi ptr [ %169, %164 ], [ %172, %.loopexit53 ]
  br label %.preheader57

188:                                              ; preds = %.outer, %.loopexit53.thread
  %189 = phi i64 [ %209, %.loopexit53.thread ], [ %.ph159, %.outer ]
  %190 = getelementptr i32, ptr %172, i64 %189
  store i32 0, ptr %190, align 4
  br i1 %99, label %.preheader52, label %.loopexit53.thread

.preheader52:                                     ; preds = %188, %202
  %191 = phi i64 [ %204, %202 ], [ 0, %188 ]
  %192 = phi i32 [ %203, %202 ], [ %.ph160, %188 ]
  %193 = getelementptr [258 x i8], ptr %2, i64 0, i64 %191
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = icmp eq i64 %189, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %.preheader52
  %198 = add i32 %192, 1
  %199 = sext i32 %192 to i64
  %200 = getelementptr [258 x i32], ptr %gep, i64 0, i64 %199
  %201 = trunc i64 %191 to i32
  store i32 %201, ptr %200, align 4
  br label %202

202:                                              ; preds = %197, %.preheader52
  %203 = phi i32 [ %198, %197 ], [ %192, %.preheader52 ]
  %204 = add nuw nsw i64 %191, 1
  %205 = icmp eq i64 %204, %104
  br i1 %205, label %.loopexit53, label %.preheader52, !llvm.loop !23

.loopexit53:                                      ; preds = %202
  %206 = add nuw nsw i64 %189, 1
  %207 = trunc i64 %189 to i32
  %208 = icmp sgt i32 %175, %207
  br i1 %208, label %.outer, label %.preheader57.preheader, !llvm.loop !24

.outer:                                           ; preds = %.loopexit53, %171
  %.ph159 = phi i64 [ %206, %.loopexit53 ], [ %178, %171 ]
  %.ph160 = phi i32 [ %203, %.loopexit53 ], [ 0, %171 ]
  br label %188

.loopexit53.thread:                               ; preds = %188
  %209 = add nuw nsw i64 %189, 1
  %210 = trunc i64 %189 to i32
  %211 = icmp sgt i32 %175, %210
  br i1 %211, label %188, label %.loopexit58, !llvm.loop !24

.loopexit58:                                      ; preds = %.preheader57, %.loopexit53.thread
  %212 = phi i1 [ %177, %.loopexit53.thread ], [ %182, %.preheader57 ]
  %213 = phi i32 [ %176, %.loopexit53.thread ], [ %183, %.preheader57 ]
  %214 = phi i32 [ %175, %.loopexit53.thread ], [ %184, %.preheader57 ]
  %215 = phi ptr [ %174, %.loopexit53.thread ], [ %185, %.preheader57 ]
  %216 = phi ptr [ %173, %.loopexit53.thread ], [ %186, %.preheader57 ]
  %217 = phi ptr [ %172, %.loopexit53.thread ], [ %187, %.preheader57 ]
  %218 = icmp slt i32 %213, %214
  %219 = zext nneg i32 %213 to i64
  br i1 %218, label %.preheader207, label %.loopexit56

.preheader57:                                     ; preds = %.preheader57.preheader, %.preheader57
  %220 = phi i64 [ %227, %.preheader57 ], [ 0, %.preheader57.preheader ]
  %221 = getelementptr [258 x i8], ptr %2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr [21 x i8], ptr %3, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = add i8 %225, 1
  store i8 %226, ptr %224, align 1
  %227 = add nuw nsw i64 %220, 1
  %228 = icmp eq i64 %227, %104
  br i1 %228, label %.loopexit58, label %.preheader57, !llvm.loop !25

.preheader207:                                    ; preds = %.loopexit58, %.preheader207
  %229 = phi i64 [ %244, %.preheader207 ], [ %219, %.loopexit58 ]
  %230 = phi i32 [ %241, %.preheader207 ], [ 0, %.loopexit58 ]
  %231 = phi i32 [ %242, %.preheader207 ], [ 0, %.loopexit58 ]
  %232 = getelementptr [21 x i8], ptr %3, i64 0, i64 %229
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = add i32 %230, %234
  %236 = trunc i64 %229 to i32
  %237 = sub nsw i32 %214, %236
  %238 = shl i32 %235, %237
  %239 = add i32 %238, -1
  %240 = getelementptr i32, ptr %217, i64 %229
  store i32 %239, ptr %240, align 4
  %241 = shl i32 %235, 1
  %242 = add i32 %231, %234
  %243 = sub i32 %241, %242
  %244 = add nuw nsw i64 %229, 1
  %245 = getelementptr i32, ptr %216, i64 %244
  store i32 %243, ptr %245, align 4
  %246 = trunc i64 %244 to i32
  %247 = icmp sgt i32 %214, %246
  br i1 %247, label %.preheader207, label %.loopexit56.loopexit, !llvm.loop !26

.loopexit56.loopexit:                             ; preds = %.preheader207
  %248 = add i32 %241, -1
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit58, %.loopexit56.loopexit
  %249 = phi i32 [ %242, %.loopexit56.loopexit ], [ 0, %.loopexit58 ]
  %250 = phi i32 [ %248, %.loopexit56.loopexit ], [ -1, %.loopexit58 ]
  %251 = zext nneg i32 %214 to i64
  %252 = getelementptr i32, ptr %217, i64 %251
  %253 = getelementptr i8, ptr %252, i64 4
  store i32 2147483647, ptr %253, align 4
  %254 = getelementptr [21 x i8], ptr %3, i64 0, i64 %251
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add i32 %250, %256
  store i32 %257, ptr %252, align 4
  %258 = getelementptr i32, ptr %216, i64 %219
  store i32 0, ptr %258, align 4
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %2) #9
  br i1 %212, label %.loopexit50, label %105

.loopexit55:                                      ; preds = %121, %138
  %259 = phi i32 [ %142, %138 ], [ %124, %121 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %2) #9
  br i1 %123, label %.loopexit50, label %105

260:                                              ; preds = %265
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %427

265:                                              ; preds = %265, %112
  %266 = phi i64 [ 0, %112 ], [ %269, %265 ]
  %267 = trunc i64 %266 to i8
  %268 = getelementptr i8, ptr %11, i64 %266
  store i8 %267, ptr %268, align 1
  %269 = add nuw nsw i64 %266, 1
  %270 = icmp eq i64 %269, 256
  br i1 %270, label %260, label %265, !llvm.loop !27

271:                                              ; preds = %427, %367
  %272 = phi ptr [ %293, %367 ], [ %428, %427 ]
  %273 = phi ptr [ %294, %367 ], [ %429, %427 ]
  %274 = phi ptr [ %295, %367 ], [ %430, %427 ]
  %275 = phi i32 [ %296, %367 ], [ %432, %427 ]
  %276 = phi i32 [ %371, %367 ], [ %433, %427 ]
  %277 = phi i32 [ %372, %367 ], [ 0, %427 ]
  %278 = phi i32 [ %297, %367 ], [ %434, %427 ]
  %279 = add i32 %278, -1
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %271
  %282 = icmp slt i32 %275, %66
  br i1 %282, label %283, label %.loopexit50

283:                                              ; preds = %281
  %284 = add nsw i32 %275, 1
  %285 = sext i32 %275 to i64
  %286 = getelementptr i8, ptr %8, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr %struct.group_data, ptr %102, i64 %288
  %290 = getelementptr i8, ptr %289, i64 80
  %291 = getelementptr i8, ptr %289, i64 -4
  br label %292

292:                                              ; preds = %283, %271
  %293 = phi ptr [ %272, %271 ], [ %289, %283 ]
  %294 = phi ptr [ %273, %271 ], [ %290, %283 ]
  %295 = phi ptr [ %274, %271 ], [ %291, %283 ]
  %296 = phi i32 [ %275, %271 ], [ %284, %283 ]
  %297 = phi i32 [ %279, %271 ], [ 49, %283 ]
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 1200
  %299 = load i32, ptr %100, align 8
  %300 = load i32, ptr %298, align 4
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %292
  %.pre154 = load i32, ptr %263, align 4
  br label %.loopexit

302:                                              ; preds = %292
  %303 = load i64, ptr %262, align 8
  %304 = load i64, ptr %261, align 8
  %305 = icmp eq i64 %304, %303
  br i1 %305, label %.loopexit48, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %264, align 8
  %.pre = load i32, ptr %263, align 4
  br label %313

308:                                              ; preds = %313
  %309 = icmp eq i64 %318, %303
  br i1 %309, label %.loopexit48, label %313, !llvm.loop !28

.loopexit48:                                      ; preds = %308, %302
  %310 = phi i32 [ %300, %302 ], [ %324, %308 ]
  %311 = trunc i32 %310 to i8
  %312 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext %311) #11
  br label %335

313:                                              ; preds = %308, %306
  %314 = phi i32 [ %322, %308 ], [ %.pre, %306 ]
  %315 = phi i64 [ %318, %308 ], [ %304, %306 ]
  %316 = phi i32 [ %323, %308 ], [ %299, %306 ]
  %317 = shl i32 %314, 8
  %318 = add i64 %315, 1
  store i64 %318, ptr %261, align 8
  %319 = getelementptr i8, ptr %307, i64 %315
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %317, %321
  store i32 %322, ptr %263, align 4
  %323 = add i32 %316, 8
  store i32 %323, ptr %100, align 8
  %324 = load i32, ptr %298, align 4
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %308, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %313, %..loopexit_crit_edge
  %326 = phi i32 [ %.pre154, %..loopexit_crit_edge ], [ %322, %313 ]
  %327 = phi i32 [ %299, %..loopexit_crit_edge ], [ %323, %313 ]
  %328 = phi i32 [ %300, %..loopexit_crit_edge ], [ %324, %313 ]
  %329 = sub i32 %327, %328
  store i32 %329, ptr %100, align 8
  %330 = lshr i32 %326, %329
  %331 = load i32, ptr %298, align 4
  %332 = shl nsw i32 -1, %331
  %333 = xor i32 %332, -1
  %334 = and i32 %330, %333
  br label %335

335:                                              ; preds = %.loopexit, %.loopexit48
  %336 = phi i32 [ %312, %.loopexit48 ], [ %334, %.loopexit ]
  %337 = getelementptr inbounds nuw i8, ptr %293, i64 1196
  %338 = load i32, ptr %337, align 4
  br label %339

339:                                              ; preds = %339, %335
  %340 = phi i32 [ %338, %335 ], [ %345, %339 ]
  %341 = sext i32 %340 to i64
  %342 = getelementptr i32, ptr %295, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp sgt i32 %336, %343
  %345 = add i32 %340, 1
  br i1 %344, label %339, label %346, !llvm.loop !29

346:                                              ; preds = %339
  %347 = load i32, ptr %298, align 4
  %348 = sub i32 %347, %340
  %349 = load i32, ptr %100, align 8
  %350 = add i32 %348, %349
  store i32 %350, ptr %100, align 8
  %351 = load i32, ptr %298, align 4
  %352 = icmp sgt i32 %340, %351
  br i1 %352, label %.loopexit50, label %353

353:                                              ; preds = %346
  %354 = sub i32 %351, %340
  %355 = ashr i32 %336, %354
  %356 = getelementptr i32, ptr %294, i64 %341
  %357 = load i32, ptr %356, align 4
  %358 = sub i32 %355, %357
  %359 = icmp ugt i32 %358, 257
  br i1 %359, label %.loopexit50, label %360

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %293, i64 164
  %362 = zext nneg i32 %358 to i64
  %363 = getelementptr [258 x i32], ptr %361, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp ult i32 %364, 2
  %366 = icmp eq i32 %277, 0
  br i1 %365, label %367, label %373

367:                                              ; preds = %360
  %368 = select i1 %366, i32 0, i32 %276
  %369 = tail call i32 @llvm.umax.i32(i32 %277, i32 1)
  %370 = shl i32 %369, %364
  %371 = add i32 %370, %368
  %372 = shl i32 %369, 1
  br label %271, !llvm.loop !30

373:                                              ; preds = %360
  br i1 %366, label %.loopexit49, label %374

374:                                              ; preds = %373
  %375 = add i32 %276, %431
  %376 = icmp slt i32 %375, %7
  br i1 %376, label %377, label %.loopexit50

377:                                              ; preds = %374
  %378 = load i8, ptr %11, align 1
  %379 = zext i8 %378 to i64
  %380 = getelementptr i8, ptr %10, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr i32, ptr %9, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, %276
  store i32 %385, ptr %383, align 4
  %386 = icmp eq i32 %276, 0
  br i1 %386, label %.loopexit49, label %387

387:                                              ; preds = %377
  %388 = zext i8 %381 to i32
  br label %389

389:                                              ; preds = %389, %387
  %.in = phi i32 [ %276, %387 ], [ %391, %389 ]
  %390 = phi i32 [ %431, %387 ], [ %392, %389 ]
  %391 = add i32 %.in, -1
  %392 = add i32 %390, 1
  %393 = sext i32 %390 to i64
  %394 = getelementptr i32, ptr %5, i64 %393
  store i32 %388, ptr %394, align 4
  %395 = icmp eq i32 %391, 0
  br i1 %395, label %.loopexit49, label %389, !llvm.loop !31

.loopexit49:                                      ; preds = %389, %377, %373
  %396 = phi i32 [ %431, %373 ], [ %431, %377 ], [ %392, %389 ]
  %397 = phi i32 [ %276, %373 ], [ -1, %377 ], [ -1, %389 ]
  %398 = icmp sgt i32 %364, %58
  br i1 %398, label %.preheader, label %399

399:                                              ; preds = %.loopexit49
  %400 = icmp slt i32 %396, %7
  br i1 %400, label %401, label %.loopexit50

401:                                              ; preds = %399
  %402 = add i32 %364, -1
  %403 = sext i32 %402 to i64
  %404 = getelementptr i8, ptr %11, i64 %403
  %405 = load i8, ptr %404, align 1
  br label %406

406:                                              ; preds = %406, %401
  %407 = phi i32 [ %402, %401 ], [ %408, %406 ]
  %408 = add i32 %407, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr i8, ptr %11, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = sext i32 %407 to i64
  %413 = getelementptr i8, ptr %11, i64 %412
  store i8 %411, ptr %413, align 1
  %414 = icmp eq i32 %408, 0
  br i1 %414, label %415, label %406, !llvm.loop !32

415:                                              ; preds = %406
  store i8 %405, ptr %11, align 1
  %416 = zext i8 %405 to i64
  %417 = getelementptr i8, ptr %10, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr i32, ptr %9, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4
  %423 = zext i8 %418 to i32
  %424 = add nsw i32 %396, 1
  %425 = sext i32 %396 to i64
  %426 = getelementptr i32, ptr %5, i64 %425
  store i32 %423, ptr %426, align 4
  br label %427, !llvm.loop !30

427:                                              ; preds = %415, %260
  %428 = phi ptr [ %109, %260 ], [ %293, %415 ]
  %429 = phi ptr [ %108, %260 ], [ %294, %415 ]
  %430 = phi ptr [ %107, %260 ], [ %295, %415 ]
  %431 = phi i32 [ 0, %260 ], [ %424, %415 ]
  %432 = phi i32 [ 0, %260 ], [ %296, %415 ]
  %433 = phi i32 [ %106, %260 ], [ %397, %415 ]
  %434 = phi i32 [ 0, %260 ], [ %297, %415 ]
  br label %271

435:                                              ; preds = %.preheader
  %436 = icmp sgt i32 %396, 0
  br i1 %436, label %437, label %464

437:                                              ; preds = %435
  %438 = zext nneg i32 %396 to i64
  br label %446

.preheader:                                       ; preds = %.loopexit49, %.preheader
  %439 = phi i64 [ %444, %.preheader ], [ 0, %.loopexit49 ]
  %440 = phi i32 [ %443, %.preheader ], [ 0, %.loopexit49 ]
  %441 = getelementptr i32, ptr %9, i64 %439
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, %440
  store i32 %440, ptr %441, align 4
  %444 = add nuw nsw i64 %439, 1
  %445 = icmp eq i64 %444, 256
  br i1 %445, label %435, label %.preheader, !llvm.loop !33

446:                                              ; preds = %446, %437
  %447 = phi i64 [ 0, %437 ], [ %462, %446 ]
  %448 = getelementptr i32, ptr %5, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = trunc i64 %447 to i32
  %451 = shl i32 %450, 8
  %452 = and i32 %449, 255
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr i32, ptr %9, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr i32, ptr %5, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = or i32 %458, %451
  store i32 %459, ptr %457, align 4
  %460 = load i32, ptr %454, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %454, align 4
  %462 = add nuw nsw i64 %447, 1
  %463 = icmp eq i64 %462, %438
  br i1 %463, label %.thread46, label %446, !llvm.loop !34

464:                                              ; preds = %435
  %465 = icmp eq i32 %396, 0
  br i1 %465, label %476, label %.thread46

.thread46:                                        ; preds = %446, %464
  %466 = icmp ult i32 %27, %396
  br i1 %466, label %467, label %.loopexit50

467:                                              ; preds = %.thread46
  %468 = zext i32 %27 to i64
  %469 = getelementptr i32, ptr %5, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %472 = and i32 %470, 255
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %472, ptr %473, align 8
  %474 = ashr i32 %470, 8
  store i32 %474, ptr %471, align 4
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %475, align 8
  br label %476

476:                                              ; preds = %467, %464
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %396, ptr %477, align 4
  br label %.loopexit50

.loopexit50:                                      ; preds = %.preheader64, %.loopexit56, %.loopexit55, %399, %374, %353, %346, %281, %476, %.thread46, %65, %61, %26, %23, %19, %1
  %478 = phi i32 [ 0, %476 ], [ -1, %1 ], [ -2, %19 ], [ -7, %23 ], [ -5, %26 ], [ -5, %61 ], [ -5, %65 ], [ -5, %.thread46 ], [ -5, %281 ], [ -5, %346 ], [ -5, %353 ], [ -5, %374 ], [ -5, %399 ], [ -5, %.loopexit55 ], [ -5, %.loopexit56 ], [ -5, %.preheader64 ]
  ret i32 %478
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -6, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !9, !7}
!13 = distinct !{!13, !9, !7}
!14 = distinct !{!14, !9, !7}
!15 = distinct !{!15, !9, !7}
!16 = distinct !{!16, !9, !7}
!17 = distinct !{!17, !9, !7}
!18 = distinct !{!18, !9, !7}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !9, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !9, !7}
!23 = distinct !{!23, !9, !7}
!24 = distinct !{!24, !9, !7}
!25 = distinct !{!25, !9, !7}
!26 = distinct !{!26, !9, !7}
!27 = distinct !{!27, !9, !7}
!28 = distinct !{!28, !9, !7}
!29 = distinct !{!29, !9, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !9, !7}
!32 = distinct !{!32, !9, !7}
!33 = distinct !{!33, !9, !7}
!34 = distinct !{!34, !9, !7}
