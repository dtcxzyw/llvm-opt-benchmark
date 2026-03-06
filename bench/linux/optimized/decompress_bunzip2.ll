; ModuleID = 'bench/linux/original/decompress_bunzip2.ll'
source_filename = "bench/linux/original/decompress_bunzip2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Could not allocate output buffer\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Could not allocate input buffer\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Data integrity error when decompressing.\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Compressed file ends unexpectedly\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -2147483648, 1) i32 @bunzip2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %3, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3264, i64 noundef 4096) #9
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %12, %10 ], [ %4, %7 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void %6(ptr noundef nonnull @.str) #10
  br label %77

17:                                               ; preds = %13
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 4096) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  tail call void %6(ptr noundef nonnull @.str.1) #10
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
  %37 = tail call i64 %3(ptr noundef %32, i64 noundef %33) #10
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
  tail call void %6(ptr noundef nonnull %54) #10
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
  tail call void @vfree(ptr noundef nonnull %62) #10
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
  tail call void @kfree(ptr noundef nonnull %58) #10
  br label %71

71:                                               ; preds = %70, %55
  br i1 %18, label %72, label %73

72:                                               ; preds = %71
  tail call void @kfree(ptr noundef nonnull %24) #10
  br label %73

73:                                               ; preds = %72, %71, %23
  %74 = phi ptr [ %56, %71 ], [ %56, %72 ], [ %14, %23 ]
  %75 = phi i32 [ %57, %71 ], [ %57, %72 ], [ -6, %23 ]
  br i1 %9, label %77, label %76

76:                                               ; preds = %73
  tail call void @kfree(ptr noundef %74) #10
  br label %77

77:                                               ; preds = %76, %73, %16
  %78 = phi i32 [ -6, %16 ], [ %75, %76 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %78
}

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
  %28 = getelementptr [4 x i8], ptr %13, i64 %15
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
  %17 = phi i32 [ %54, %77 ], [ %67, %74 ], [ %54, %72 ]
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
  %40 = getelementptr [4 x i8], ptr %26, i64 %39
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
  %65 = getelementptr [4 x i8], ptr %8, i64 %64
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
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i64 @nofill(ptr readnone captures(none) %0, i64 %1) #5 section ".init.text" align 16 {
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
  %27 = tail call i64 %25(ptr noundef %26, i64 noundef 4096) #10
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
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #2

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
  br label %113

105:                                              ; preds = %.loopexit56, %.loopexit55
  %106 = phi i32 [ %251, %.loopexit56 ], [ %261, %.loopexit55 ]
  %107 = phi ptr [ %219, %.loopexit56 ], [ %115, %.loopexit55 ]
  %108 = phi ptr [ %218, %.loopexit56 ], [ %116, %.loopexit55 ]
  %109 = phi ptr [ %217, %.loopexit56 ], [ %117, %.loopexit55 ]
  %110 = add nuw nsw i64 %114, 1
  %111 = icmp eq i64 %110, %69
  br i1 %111, label %112, label %113, !llvm.loop !18

112:                                              ; preds = %105
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  br label %267

113:                                              ; preds = %105, %.loopexit66
  %114 = phi i64 [ 0, %.loopexit66 ], [ %110, %105 ]
  %115 = phi ptr [ null, %.loopexit66 ], [ %107, %105 ]
  %116 = phi ptr [ null, %.loopexit66 ], [ %108, %105 ]
  %117 = phi ptr [ null, %.loopexit66 ], [ %109, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(258) %2, i8 0, i64 258, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %134 = getelementptr i8, ptr %2, i64 %122
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
  %150 = getelementptr i8, ptr %2, i64 %147
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp samesign ult i32 %148, %152
  %154 = tail call i32 @llvm.smin.i32(i32 %149, i32 %152)
  %155 = select i1 %153, i32 %149, i32 %154
  %156 = tail call i32 @llvm.smax.i32(i32 %148, i32 %152)
  %157 = add nuw nsw i64 %147, 1
  %158 = icmp eq i64 %157, %104
  br i1 %158, label %164, label %.preheader60, !llvm.loop !22

.thread45:                                        ; preds = %113, %144
  %.ph = phi i1 [ %136, %144 ], [ false, %113 ]
  %.ph43 = phi i32 [ %146, %144 ], [ 0, %113 ]
  %159 = getelementptr [1204 x i8], ptr %102, i64 %114
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1196
  store i32 %.ph43, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 1200
  store i32 %.ph43, ptr %161, align 4
  %162 = getelementptr i8, ptr %159, i64 80
  %163 = getelementptr i8, ptr %159, i64 -4
  br label %171

164:                                              ; preds = %.preheader60
  %165 = getelementptr [1204 x i8], ptr %102, i64 %114
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
  %178 = getelementptr [1204 x i8], ptr %102, i64 %114
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 164
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr i8, ptr %3, i64 %180
  %182 = add nuw nsw i32 %175, 1
  %narrow = sub nsw i32 %182, %176
  %183 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %181, i8 0, i64 %183, i1 false)
  br label %.outer

.preheader57.preheader:                           ; preds = %.loopexit53, %164
  %184 = phi i1 [ %136, %164 ], [ %177, %.loopexit53 ]
  %185 = phi i32 [ %155, %164 ], [ %176, %.loopexit53 ]
  %186 = phi i32 [ %156, %164 ], [ %175, %.loopexit53 ]
  %187 = phi ptr [ %165, %164 ], [ %174, %.loopexit53 ]
  %188 = phi ptr [ %168, %164 ], [ %173, %.loopexit53 ]
  %189 = phi ptr [ %169, %164 ], [ %172, %.loopexit53 ]
  br label %.preheader57

190:                                              ; preds = %.outer, %.loopexit53.thread
  %191 = phi i64 [ %211, %.loopexit53.thread ], [ %.ph203, %.outer ]
  %192 = getelementptr [4 x i8], ptr %172, i64 %191
  store i32 0, ptr %192, align 4
  br i1 %99, label %.preheader52, label %.loopexit53.thread

.preheader52:                                     ; preds = %190, %204
  %193 = phi i64 [ %206, %204 ], [ 0, %190 ]
  %194 = phi i32 [ %205, %204 ], [ %.ph204, %190 ]
  %195 = getelementptr i8, ptr %2, i64 %193
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = icmp eq i64 %191, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %.preheader52
  %200 = add i32 %194, 1
  %201 = sext i32 %194 to i64
  %202 = getelementptr [4 x i8], ptr %179, i64 %201
  %203 = trunc i64 %193 to i32
  store i32 %203, ptr %202, align 4
  br label %204

204:                                              ; preds = %199, %.preheader52
  %205 = phi i32 [ %200, %199 ], [ %194, %.preheader52 ]
  %206 = add nuw nsw i64 %193, 1
  %207 = icmp eq i64 %206, %104
  br i1 %207, label %.loopexit53, label %.preheader52, !llvm.loop !23

.loopexit53:                                      ; preds = %204
  %208 = add nuw nsw i64 %191, 1
  %209 = trunc i64 %191 to i32
  %210 = icmp sgt i32 %175, %209
  br i1 %210, label %.outer, label %.preheader57.preheader, !llvm.loop !24

.outer:                                           ; preds = %.loopexit53, %171
  %.ph203 = phi i64 [ %208, %.loopexit53 ], [ %180, %171 ]
  %.ph204 = phi i32 [ %205, %.loopexit53 ], [ 0, %171 ]
  br label %190

.loopexit53.thread:                               ; preds = %190
  %211 = add nuw nsw i64 %191, 1
  %212 = trunc i64 %191 to i32
  %213 = icmp sgt i32 %175, %212
  br i1 %213, label %190, label %.loopexit58, !llvm.loop !24

.loopexit58:                                      ; preds = %.preheader57, %.loopexit53.thread
  %214 = phi i1 [ %177, %.loopexit53.thread ], [ %184, %.preheader57 ]
  %215 = phi i32 [ %176, %.loopexit53.thread ], [ %185, %.preheader57 ]
  %216 = phi i32 [ %175, %.loopexit53.thread ], [ %186, %.preheader57 ]
  %217 = phi ptr [ %174, %.loopexit53.thread ], [ %187, %.preheader57 ]
  %218 = phi ptr [ %173, %.loopexit53.thread ], [ %188, %.preheader57 ]
  %219 = phi ptr [ %172, %.loopexit53.thread ], [ %189, %.preheader57 ]
  %220 = icmp slt i32 %215, %216
  %221 = zext nneg i32 %215 to i64
  br i1 %220, label %.preheader251, label %.loopexit56

.preheader57:                                     ; preds = %.preheader57.preheader, %.preheader57
  %222 = phi i64 [ %229, %.preheader57 ], [ 0, %.preheader57.preheader ]
  %223 = getelementptr i8, ptr %2, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr i8, ptr %3, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, 1
  store i8 %228, ptr %226, align 1
  %229 = add nuw nsw i64 %222, 1
  %230 = icmp eq i64 %229, %104
  br i1 %230, label %.loopexit58, label %.preheader57, !llvm.loop !25

.preheader251:                                    ; preds = %.loopexit58, %.preheader251
  %231 = phi i64 [ %246, %.preheader251 ], [ %221, %.loopexit58 ]
  %232 = phi i32 [ %243, %.preheader251 ], [ 0, %.loopexit58 ]
  %233 = phi i32 [ %244, %.preheader251 ], [ 0, %.loopexit58 ]
  %234 = getelementptr i8, ptr %3, i64 %231
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = add i32 %232, %236
  %238 = trunc i64 %231 to i32
  %239 = sub nsw i32 %216, %238
  %240 = shl i32 %237, %239
  %241 = add i32 %240, -1
  %242 = getelementptr [4 x i8], ptr %219, i64 %231
  store i32 %241, ptr %242, align 4
  %243 = shl i32 %237, 1
  %244 = add i32 %233, %236
  %245 = sub i32 %243, %244
  %246 = add nuw nsw i64 %231, 1
  %247 = getelementptr [4 x i8], ptr %218, i64 %246
  store i32 %245, ptr %247, align 4
  %248 = trunc i64 %246 to i32
  %249 = icmp sgt i32 %216, %248
  br i1 %249, label %.preheader251, label %.loopexit56.loopexit, !llvm.loop !26

.loopexit56.loopexit:                             ; preds = %.preheader251
  %250 = add i32 %243, -1
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit58, %.loopexit56.loopexit
  %251 = phi i32 [ %244, %.loopexit56.loopexit ], [ 0, %.loopexit58 ]
  %252 = phi i32 [ %250, %.loopexit56.loopexit ], [ -1, %.loopexit58 ]
  %253 = zext nneg i32 %216 to i64
  %254 = getelementptr [4 x i8], ptr %219, i64 %253
  %255 = getelementptr i8, ptr %254, i64 4
  store i32 2147483647, ptr %255, align 4
  %256 = getelementptr i8, ptr %3, i64 %253
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add i32 %252, %258
  store i32 %259, ptr %254, align 4
  %260 = getelementptr [4 x i8], ptr %218, i64 %221
  store i32 0, ptr %260, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %214, label %.loopexit50, label %105

.loopexit55:                                      ; preds = %121, %138
  %261 = phi i32 [ %142, %138 ], [ %124, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %123, label %.loopexit50, label %105

262:                                              ; preds = %267
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %429

267:                                              ; preds = %267, %112
  %268 = phi i64 [ 0, %112 ], [ %271, %267 ]
  %269 = trunc i64 %268 to i8
  %270 = getelementptr i8, ptr %11, i64 %268
  store i8 %269, ptr %270, align 1
  %271 = add nuw nsw i64 %268, 1
  %272 = icmp eq i64 %271, 256
  br i1 %272, label %262, label %267, !llvm.loop !27

273:                                              ; preds = %429, %369
  %274 = phi ptr [ %295, %369 ], [ %430, %429 ]
  %275 = phi ptr [ %296, %369 ], [ %431, %429 ]
  %276 = phi ptr [ %297, %369 ], [ %432, %429 ]
  %277 = phi i32 [ %298, %369 ], [ %434, %429 ]
  %278 = phi i32 [ %373, %369 ], [ %435, %429 ]
  %279 = phi i32 [ %374, %369 ], [ 0, %429 ]
  %280 = phi i32 [ %299, %369 ], [ %436, %429 ]
  %281 = add i32 %280, -1
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %283, label %294

283:                                              ; preds = %273
  %284 = icmp slt i32 %277, %66
  br i1 %284, label %285, label %.loopexit50

285:                                              ; preds = %283
  %286 = add nsw i32 %277, 1
  %287 = sext i32 %277 to i64
  %288 = getelementptr i8, ptr %8, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr [1204 x i8], ptr %102, i64 %290
  %292 = getelementptr i8, ptr %291, i64 80
  %293 = getelementptr i8, ptr %291, i64 -4
  br label %294

294:                                              ; preds = %285, %273
  %295 = phi ptr [ %274, %273 ], [ %291, %285 ]
  %296 = phi ptr [ %275, %273 ], [ %292, %285 ]
  %297 = phi ptr [ %276, %273 ], [ %293, %285 ]
  %298 = phi i32 [ %277, %273 ], [ %286, %285 ]
  %299 = phi i32 [ %281, %273 ], [ 49, %285 ]
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 1200
  %301 = load i32, ptr %100, align 8
  %302 = load i32, ptr %300, align 4
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %304, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %294
  %.pre154 = load i32, ptr %265, align 4
  br label %.loopexit

304:                                              ; preds = %294
  %305 = load i64, ptr %264, align 8
  %306 = load i64, ptr %263, align 8
  %307 = icmp eq i64 %306, %305
  br i1 %307, label %.loopexit48, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %266, align 8
  %.pre = load i32, ptr %265, align 4
  br label %315

310:                                              ; preds = %315
  %311 = icmp eq i64 %320, %305
  br i1 %311, label %.loopexit48, label %315, !llvm.loop !28

.loopexit48:                                      ; preds = %310, %304
  %312 = phi i32 [ %302, %304 ], [ %326, %310 ]
  %313 = trunc i32 %312 to i8
  %314 = tail call fastcc i32 @get_bits(ptr noundef %0, i8 noundef zeroext %313) #11
  br label %337

315:                                              ; preds = %310, %308
  %316 = phi i32 [ %324, %310 ], [ %.pre, %308 ]
  %317 = phi i64 [ %320, %310 ], [ %306, %308 ]
  %318 = phi i32 [ %325, %310 ], [ %301, %308 ]
  %319 = shl i32 %316, 8
  %320 = add i64 %317, 1
  store i64 %320, ptr %263, align 8
  %321 = getelementptr i8, ptr %309, i64 %317
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = or disjoint i32 %319, %323
  store i32 %324, ptr %265, align 4
  %325 = add i32 %318, 8
  store i32 %325, ptr %100, align 8
  %326 = load i32, ptr %300, align 4
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %310, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %315, %..loopexit_crit_edge
  %328 = phi i32 [ %.pre154, %..loopexit_crit_edge ], [ %324, %315 ]
  %329 = phi i32 [ %301, %..loopexit_crit_edge ], [ %325, %315 ]
  %330 = phi i32 [ %302, %..loopexit_crit_edge ], [ %326, %315 ]
  %331 = sub i32 %329, %330
  store i32 %331, ptr %100, align 8
  %332 = lshr i32 %328, %331
  %333 = load i32, ptr %300, align 4
  %334 = shl nsw i32 -1, %333
  %335 = xor i32 %334, -1
  %336 = and i32 %332, %335
  br label %337

337:                                              ; preds = %.loopexit, %.loopexit48
  %338 = phi i32 [ %314, %.loopexit48 ], [ %336, %.loopexit ]
  %339 = getelementptr inbounds nuw i8, ptr %295, i64 1196
  %340 = load i32, ptr %339, align 4
  br label %341

341:                                              ; preds = %341, %337
  %342 = phi i32 [ %340, %337 ], [ %347, %341 ]
  %343 = sext i32 %342 to i64
  %344 = getelementptr [4 x i8], ptr %297, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %338, %345
  %347 = add i32 %342, 1
  br i1 %346, label %341, label %348, !llvm.loop !29

348:                                              ; preds = %341
  %349 = load i32, ptr %300, align 4
  %350 = sub i32 %349, %342
  %351 = load i32, ptr %100, align 8
  %352 = add i32 %350, %351
  store i32 %352, ptr %100, align 8
  %353 = load i32, ptr %300, align 4
  %354 = icmp sgt i32 %342, %353
  br i1 %354, label %.loopexit50, label %355

355:                                              ; preds = %348
  %356 = sub i32 %353, %342
  %357 = ashr i32 %338, %356
  %358 = getelementptr [4 x i8], ptr %296, i64 %343
  %359 = load i32, ptr %358, align 4
  %360 = sub i32 %357, %359
  %361 = icmp ugt i32 %360, 257
  br i1 %361, label %.loopexit50, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %295, i64 164
  %364 = zext nneg i32 %360 to i64
  %365 = getelementptr [4 x i8], ptr %363, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp ult i32 %366, 2
  %368 = icmp eq i32 %279, 0
  br i1 %367, label %369, label %375

369:                                              ; preds = %362
  %370 = select i1 %368, i32 0, i32 %278
  %371 = tail call i32 @llvm.umax.i32(i32 %279, i32 1)
  %372 = shl i32 %371, %366
  %373 = add i32 %372, %370
  %374 = shl i32 %371, 1
  br label %273, !llvm.loop !30

375:                                              ; preds = %362
  br i1 %368, label %.loopexit49, label %376

376:                                              ; preds = %375
  %377 = add i32 %278, %433
  %378 = icmp slt i32 %377, %7
  br i1 %378, label %379, label %.loopexit50

379:                                              ; preds = %376
  %380 = load i8, ptr %11, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr i8, ptr %10, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i64
  %385 = getelementptr [4 x i8], ptr %9, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %386, %278
  store i32 %387, ptr %385, align 4
  %388 = icmp eq i32 %278, 0
  br i1 %388, label %.loopexit49, label %389

389:                                              ; preds = %379
  %390 = zext i8 %383 to i32
  br label %391

391:                                              ; preds = %391, %389
  %.in = phi i32 [ %278, %389 ], [ %393, %391 ]
  %392 = phi i32 [ %433, %389 ], [ %394, %391 ]
  %393 = add i32 %.in, -1
  %394 = add i32 %392, 1
  %395 = sext i32 %392 to i64
  %396 = getelementptr [4 x i8], ptr %5, i64 %395
  store i32 %390, ptr %396, align 4
  %397 = icmp eq i32 %393, 0
  br i1 %397, label %.loopexit49, label %391, !llvm.loop !31

.loopexit49:                                      ; preds = %391, %379, %375
  %398 = phi i32 [ %433, %375 ], [ %433, %379 ], [ %394, %391 ]
  %399 = phi i32 [ %278, %375 ], [ -1, %379 ], [ -1, %391 ]
  %400 = icmp sgt i32 %366, %58
  br i1 %400, label %.preheader, label %401

401:                                              ; preds = %.loopexit49
  %402 = icmp slt i32 %398, %7
  br i1 %402, label %403, label %.loopexit50

403:                                              ; preds = %401
  %404 = add i32 %366, -1
  %405 = sext i32 %404 to i64
  %406 = getelementptr i8, ptr %11, i64 %405
  %407 = load i8, ptr %406, align 1
  br label %408

408:                                              ; preds = %408, %403
  %409 = phi i32 [ %404, %403 ], [ %410, %408 ]
  %410 = add i32 %409, -1
  %411 = sext i32 %410 to i64
  %412 = getelementptr i8, ptr %11, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = sext i32 %409 to i64
  %415 = getelementptr i8, ptr %11, i64 %414
  store i8 %413, ptr %415, align 1
  %416 = icmp eq i32 %410, 0
  br i1 %416, label %417, label %408, !llvm.loop !32

417:                                              ; preds = %408
  store i8 %407, ptr %11, align 1
  %418 = zext i8 %407 to i64
  %419 = getelementptr i8, ptr %10, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i64
  %422 = getelementptr [4 x i8], ptr %9, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4
  %425 = zext i8 %420 to i32
  %426 = add nsw i32 %398, 1
  %427 = sext i32 %398 to i64
  %428 = getelementptr [4 x i8], ptr %5, i64 %427
  store i32 %425, ptr %428, align 4
  br label %429, !llvm.loop !30

429:                                              ; preds = %417, %262
  %430 = phi ptr [ %109, %262 ], [ %295, %417 ]
  %431 = phi ptr [ %108, %262 ], [ %296, %417 ]
  %432 = phi ptr [ %107, %262 ], [ %297, %417 ]
  %433 = phi i32 [ 0, %262 ], [ %426, %417 ]
  %434 = phi i32 [ 0, %262 ], [ %298, %417 ]
  %435 = phi i32 [ %106, %262 ], [ %399, %417 ]
  %436 = phi i32 [ 0, %262 ], [ %299, %417 ]
  br label %273

437:                                              ; preds = %.preheader
  %438 = icmp sgt i32 %398, 0
  br i1 %438, label %439, label %466

439:                                              ; preds = %437
  %440 = zext nneg i32 %398 to i64
  br label %448

.preheader:                                       ; preds = %.loopexit49, %.preheader
  %441 = phi i64 [ %446, %.preheader ], [ 0, %.loopexit49 ]
  %442 = phi i32 [ %445, %.preheader ], [ 0, %.loopexit49 ]
  %443 = getelementptr [4 x i8], ptr %9, i64 %441
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %444, %442
  store i32 %442, ptr %443, align 4
  %446 = add nuw nsw i64 %441, 1
  %447 = icmp eq i64 %446, 256
  br i1 %447, label %437, label %.preheader, !llvm.loop !33

448:                                              ; preds = %448, %439
  %449 = phi i64 [ 0, %439 ], [ %464, %448 ]
  %450 = getelementptr [4 x i8], ptr %5, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = trunc i64 %449 to i32
  %453 = shl i32 %452, 8
  %454 = and i32 %451, 255
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr [4 x i8], ptr %9, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr [4 x i8], ptr %5, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, %453
  store i32 %461, ptr %459, align 4
  %462 = load i32, ptr %456, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %456, align 4
  %464 = add nuw nsw i64 %449, 1
  %465 = icmp eq i64 %464, %440
  br i1 %465, label %.thread46, label %448, !llvm.loop !34

466:                                              ; preds = %437
  %467 = icmp eq i32 %398, 0
  br i1 %467, label %478, label %.thread46

.thread46:                                        ; preds = %448, %466
  %468 = icmp ult i32 %27, %398
  br i1 %468, label %469, label %.loopexit50

469:                                              ; preds = %.thread46
  %470 = zext i32 %27 to i64
  %471 = getelementptr [4 x i8], ptr %5, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %474 = and i32 %472, 255
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %474, ptr %475, align 8
  %476 = ashr i32 %472, 8
  store i32 %476, ptr %473, align 4
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %477, align 8
  br label %478

478:                                              ; preds = %469, %466
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %398, ptr %479, align 4
  br label %.loopexit50

.loopexit50:                                      ; preds = %.preheader64, %.loopexit56, %.loopexit55, %401, %376, %355, %348, %283, %478, %.thread46, %65, %61, %26, %23, %19, %1
  %480 = phi i32 [ 0, %478 ], [ -1, %1 ], [ -2, %19 ], [ -7, %23 ], [ -5, %26 ], [ -5, %61 ], [ -5, %65 ], [ -5, %.thread46 ], [ -5, %401 ], [ -5, %.loopexit56 ], [ -5, %355 ], [ -5, %283 ], [ -5, %348 ], [ -5, %376 ], [ -5, %.loopexit55 ], [ -5, %.preheader64 ]
  ret i32 %480
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind }
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
