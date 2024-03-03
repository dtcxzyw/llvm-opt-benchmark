; ModuleID = 'bench/linux/original/zstd_ddict.ll'
source_filename = "bench/linux/original/zstd_ddict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @ZSTD_DDict_dictContent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @ZSTD_DDict_dictSize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ZSTD_copyDDictParameters(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 27316
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 30184
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 29896
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 29904
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 29888
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 27320
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 29992
  %20 = getelementptr inbounds i8, ptr %0, i64 29996
  br i1 %18, label %38, label %21

21:                                               ; preds = %2
  store i32 1, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 6184
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 4128
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 10288
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 26676
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 26684
  store i32 %30, ptr %31, align 4
  %32 = getelementptr i8, ptr %1, i64 26680
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i8, ptr %0, i64 26688
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %1, i64 26684
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %0, i64 26692
  store i32 %36, ptr %37, align 4
  br label %39

38:                                               ; preds = %2
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %38, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4) local_unnamed_addr #2 align 16 {
  %6 = alloca %struct.ZSTD_customMem, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %8, %11
  br i1 %12, label %56, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @ZSTD_customMalloc(i64 noundef 27352, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 27328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %17, ptr noundef align 8 dereferenceable(24) %4, i64 24, i1 false)
  %18 = icmp ne i32 %2, 1
  %19 = icmp ne ptr %0, null
  %20 = icmp ne i64 %1, 0
  %21 = and i1 %20, %18
  %22 = and i1 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  store ptr null, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %24, align 8
  %25 = select i1 %19, i64 %1, i64 0
  br label %31

26:                                               ; preds = %16
  %27 = tail call ptr @ZSTD_customMalloc(i64 noundef %1, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4) #8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi i64 [ %1, %30 ], [ %25, %23 ]
  %33 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 10288
  store i32 201326604, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 27316
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %14, i64 27320
  store i32 0, ptr %36, align 8
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %31
  %39 = icmp ult i64 %32, 8
  br i1 %39, label %52, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 1
  %44 = icmp eq i32 %43, -332356553
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 1
  store i32 %47, ptr %35, align 4
  %48 = getelementptr inbounds i8, ptr %14, i64 24
  %49 = tail call i64 @ZSTD_loadDEntropy(ptr noundef %48, ptr noundef %42, i64 noundef %32) #8
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  store i32 1, ptr %36, align 8
  br label %56

52:                                               ; preds = %40, %38
  %53 = icmp eq i32 %3, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %45, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %17, i64 24, i1 false)
  %55 = load ptr, ptr %14, align 8
  tail call void @ZSTD_customFree(ptr noundef %55, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %17) #8
  tail call void @ZSTD_customFree(ptr noundef nonnull %14, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  br label %56

56:                                               ; preds = %54, %52, %51, %31, %13, %5
  %57 = phi ptr [ null, %5 ], [ null, %13 ], [ %14, %52 ], [ null, %54 ], [ %14, %31 ], [ %14, %51 ]
  ret ptr %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_customMalloc(i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_freeDDict(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.ZSTD_customMem, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 27328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 8
  tail call void @ZSTD_customFree(ptr noundef %6, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5) #8
  tail call void @ZSTD_customFree(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  br label %7

7:                                                ; preds = %4, %1
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDDict(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.ZSTD_customMem, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDDict_byReference(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.ZSTD_customMem, align 8
  %4 = alloca %struct.ZSTD_customMem, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %7, label %ZSTD_createDDict_advanced.exit

7:                                                ; preds = %2
  %8 = tail call ptr @ZSTD_customMalloc(i64 noundef 27352, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %4) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ZSTD_createDDict_advanced.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 27328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.not = icmp eq ptr %0, null
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8
  %13 = select i1 %.not, i64 0, i64 %1
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 10288
  store i32 201326604, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 27316
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 27320
  store i32 0, ptr %17, align 8
  %18 = icmp ult i64 %13, 8
  br i1 %18, label %ZSTD_createDDict_advanced.exit, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %0, align 1
  %21 = icmp eq i32 %20, -332356553
  br i1 %21, label %22, label %ZSTD_createDDict_advanced.exit

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 1
  store i32 %24, ptr %16, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  %26 = tail call i64 @ZSTD_loadDEntropy(ptr noundef %25, ptr noundef %0, i64 noundef %13) #8
  %27 = icmp ult i64 %26, -119
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %17, align 8
  br label %ZSTD_createDDict_advanced.exit

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %11, i64 24, i1 false)
  %30 = load ptr, ptr %8, align 8
  tail call void @ZSTD_customFree(ptr noundef %30, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %11) #8
  tail call void @ZSTD_customFree(ptr noundef nonnull %8, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %ZSTD_createDDict_advanced.exit

ZSTD_createDDict_advanced.exit:                   ; preds = %10, %19, %2, %7, %28, %29
  %31 = phi ptr [ null, %2 ], [ null, %7 ], [ null, %29 ], [ %8, %28 ], [ %8, %19 ], [ %8, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ZSTD_initStaticDDict(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 16 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = icmp eq i32 %4, 1
  %12 = add i64 %3, 27352
  %13 = select i1 %11, i64 27352, i64 %12
  %14 = icmp ugt i64 %13, %1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %0, i64 27352
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %2, i64 %3, i1 false)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %2, %15 ]
  %21 = icmp eq ptr %20, null
  store ptr null, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8
  %23 = select i1 %21, i64 0, i64 %3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 10288
  store i32 201326604, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 27316
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 27320
  store i32 0, ptr %27, align 8
  %28 = icmp eq i32 %5, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %19
  %30 = icmp ult i64 %23, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = icmp eq i32 %5, 2
  br i1 %32, label %.thread2, label %.thread

33:                                               ; preds = %29
  %34 = load i32, ptr %20, align 1
  %35 = icmp eq i32 %34, -332356553
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %20, i64 4
  %38 = load i32, ptr %37, align 1
  store i32 %38, ptr %26, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = tail call i64 @ZSTD_loadDEntropy(ptr noundef %39, ptr noundef %20, i64 noundef %23) #8
  %41 = icmp ult i64 %40, -119
  br i1 %41, label %42, label %.thread2

42:                                               ; preds = %36
  store i32 1, ptr %27, align 8
  br label %.thread

43:                                               ; preds = %33
  %44 = icmp eq i32 %5, 2
  br i1 %44, label %.thread2, label %.thread

.thread2:                                         ; preds = %36, %31, %43
  br label %.thread

.thread:                                          ; preds = %19, %42, %.thread2, %43, %31, %10, %6
  %45 = phi ptr [ null, %6 ], [ null, %10 ], [ null, %.thread2 ], [ %0, %43 ], [ %0, %31 ], [ %0, %42 ], [ %0, %19 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ZSTD_customFree(ptr noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @ZSTD_estimateDDictSize(i64 noundef %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = add i64 %0, 27352
  %5 = select i1 %3, i64 27352, i64 %4
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @ZSTD_sizeof_DDict(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 27352
  br label %10

10:                                               ; preds = %6, %3, %1
  %11 = phi i64 [ 0, %1 ], [ %9, %6 ], [ 27352, %3 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ZSTD_getDictID_fromDDict(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @ZSTD_getDictID_fromDict(ptr noundef %5, i64 noundef %7) #8
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ZSTD_getDictID_fromDict(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_loadDEntropy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
