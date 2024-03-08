; ModuleID = 'bench/cmake/original/zstd_ddict.c.ll'
source_filename = "bench/cmake/original/zstd_ddict.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @ZSTD_DDict_dictContent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_DDict_dictSize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_copyDDictParameters(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 27316
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 30192
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
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 29888
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 27320
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 30000
  %19 = getelementptr inbounds i8, ptr %0, i64 30004
  br i1 %.not, label %37, label %20

20:                                               ; preds = %2
  store i32 1, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 6184
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 4128
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 10288
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 26676
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 26684
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 26680
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 26688
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 26684
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 26692
  store i32 %35, ptr %36, align 4
  br label %38

37:                                               ; preds = %2
  store i32 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %38

38:                                               ; preds = %37, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  %9 = xor i1 %.not, %.not11
  br i1 %9, label %ZSTD_freeDDict.exit, label %10

10:                                               ; preds = %5
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %.val13 = load ptr, ptr %12, align 8
  %13 = tail call ptr %6(ptr noundef %.val13, i64 noundef 27352) #9
  br label %ZSTD_customMalloc.exit

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(27352) ptr @malloc(i64 noundef 27352) #10
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %11, %14
  %.0.i = phi ptr [ %13, %11 ], [ %15, %14 ]
  %16 = icmp eq ptr %.0.i, null
  br i1 %16, label %ZSTD_freeDDict.exit, label %17

17:                                               ; preds = %ZSTD_customMalloc.exit
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 27328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = icmp ne i32 %2, 1
  %20 = icmp ne ptr %0, null
  %21 = icmp ne i64 %1, 0
  %22 = and i1 %21, %19
  %or.cond3.i = and i1 %20, %22
  br i1 %or.cond3.i, label %25, label %23

23:                                               ; preds = %17
  store ptr null, ptr %.0.i, align 8
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %0, ptr %24, align 8
  %spec.select.i = select i1 %20, i64 %1, i64 0
  br label %33

25:                                               ; preds = %17
  %.val.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %.0.i, i64 27344
  %.val32.i = load ptr, ptr %27, align 8
  %28 = tail call ptr %.val.i(ptr noundef %.val32.i, i64 noundef %1) #9
  br label %ZSTD_customMalloc.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias ptr @malloc(i64 noundef %1) #10
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %29, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  store ptr %.0.i.i, ptr %.0.i, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %.0.i.i, ptr %31, align 8
  %.not.i15 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i15, label %ZSTD_initDDict_internal.exit.thread20.thread, label %32

ZSTD_initDDict_internal.exit.thread20.thread:     ; preds = %ZSTD_customMalloc.exit.i
  %.sroa.1.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %.0.i, i64 27336
  %.sroa.1.0.copyload.i24 = load ptr, ptr %.sroa.1.0..sroa_idx.i23, align 8
  %.sroa.3.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %.0.i, i64 27344
  %.sroa.3.0.copyload.i26 = load ptr, ptr %.sroa.3.0..sroa_idx.i25, align 8
  %.not4.i8.i28 = icmp eq ptr %.sroa.1.0.copyload.i24, null
  br i1 %.not4.i8.i28, label %52, label %51

32:                                               ; preds = %ZSTD_customMalloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %33

33:                                               ; preds = %32, %23
  %.027.i = phi i64 [ %1, %32 ], [ %spec.select.i, %23 ]
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i64 %.027.i, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 10288
  store i32 201326604, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i, i64 27316
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 27320
  store i32 0, ptr %37, align 8
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %ZSTD_freeDDict.exit, label %39

39:                                               ; preds = %33
  %40 = icmp ult i64 %.027.i, 8
  br i1 %40, label %ZSTD_initDDict_internal.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.val.i.i = load i32, ptr %43, align 1
  %.not.i33.i = icmp eq i32 %.val.i.i, -332356553
  br i1 %.not.i33.i, label %44, label %ZSTD_initDDict_internal.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  %.val17.i.i = load i32, ptr %45, align 1
  store i32 %.val17.i.i, ptr %36, align 4
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %47 = tail call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %46, ptr noundef nonnull %43, i64 noundef %.027.i) #9
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %ZSTD_initDDict_internal.exit.thread20

49:                                               ; preds = %44
  store i32 1, ptr %37, align 8
  br label %ZSTD_freeDDict.exit

ZSTD_initDDict_internal.exit:                     ; preds = %41, %39
  %.0.i14.not = icmp eq i32 %3, 2
  br i1 %.0.i14.not, label %ZSTD_initDDict_internal.exit.thread20, label %ZSTD_freeDDict.exit

ZSTD_initDDict_internal.exit.thread20:            ; preds = %44, %ZSTD_initDDict_internal.exit
  %.pr = load ptr, ptr %.0.i, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0.i, i64 27336
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0.i, i64 27344
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not.i.i16 = icmp eq ptr %.pr, null
  %.not4.i8.i = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not.i.i16, label %ZSTD_customFree.exit.i, label %50

50:                                               ; preds = %ZSTD_initDDict_internal.exit.thread20
  br i1 %.not4.i8.i, label %ZSTD_customFree.exit.thread.i, label %ZSTD_customFree.exit.thread11.i

ZSTD_customFree.exit.thread11.i:                  ; preds = %50
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.3.0.copyload.i, ptr noundef nonnull %.pr) #9
  br label %51

ZSTD_customFree.exit.thread.i:                    ; preds = %50
  tail call void @free(ptr noundef nonnull %.pr) #9
  br label %52

ZSTD_customFree.exit.i:                           ; preds = %ZSTD_initDDict_internal.exit.thread20
  br i1 %.not4.i8.i, label %52, label %51

51:                                               ; preds = %ZSTD_initDDict_internal.exit.thread20.thread, %ZSTD_customFree.exit.i, %ZSTD_customFree.exit.thread11.i
  %.sroa.3.0.copyload.i31 = phi ptr [ %.sroa.3.0.copyload.i, %ZSTD_customFree.exit.i ], [ %.sroa.3.0.copyload.i, %ZSTD_customFree.exit.thread11.i ], [ %.sroa.3.0.copyload.i26, %ZSTD_initDDict_internal.exit.thread20.thread ]
  %.sroa.1.0.copyload.i29 = phi ptr [ %.sroa.1.0.copyload.i, %ZSTD_customFree.exit.i ], [ %.sroa.1.0.copyload.i, %ZSTD_customFree.exit.thread11.i ], [ %.sroa.1.0.copyload.i24, %ZSTD_initDDict_internal.exit.thread20.thread ]
  tail call void %.sroa.1.0.copyload.i29(ptr noundef %.sroa.3.0.copyload.i31, ptr noundef nonnull %.0.i) #9
  br label %ZSTD_freeDDict.exit

52:                                               ; preds = %ZSTD_initDDict_internal.exit.thread20.thread, %ZSTD_customFree.exit.i, %ZSTD_customFree.exit.thread.i
  tail call void @free(ptr noundef nonnull %.0.i) #9
  br label %ZSTD_freeDDict.exit

ZSTD_freeDDict.exit:                              ; preds = %33, %49, %52, %51, %ZSTD_initDDict_internal.exit, %ZSTD_customMalloc.exit, %5
  %.0 = phi ptr [ null, %5 ], [ null, %ZSTD_customMalloc.exit ], [ %.0.i, %ZSTD_initDDict_internal.exit ], [ null, %51 ], [ null, %52 ], [ %.0.i, %49 ], [ %.0.i, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_freeDDict(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit9, label %3

3:                                                ; preds = %1
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 27336
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 27344
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  %.not4.i8 = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not.i, label %ZSTD_customFree.exit, label %5

5:                                                ; preds = %3
  br i1 %.not4.i8, label %ZSTD_customFree.exit.thread, label %ZSTD_customFree.exit.thread11

ZSTD_customFree.exit.thread11:                    ; preds = %5
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.3.0.copyload, ptr noundef nonnull %4) #9
  br label %6

ZSTD_customFree.exit.thread:                      ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #9
  br label %7

ZSTD_customFree.exit:                             ; preds = %3
  br i1 %.not4.i8, label %7, label %6

6:                                                ; preds = %ZSTD_customFree.exit.thread11, %ZSTD_customFree.exit
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.3.0.copyload, ptr noundef nonnull %0) #9
  br label %ZSTD_customFree.exit9

7:                                                ; preds = %ZSTD_customFree.exit.thread, %ZSTD_customFree.exit
  tail call void @free(ptr noundef nonnull %0) #9
  br label %ZSTD_customFree.exit9

ZSTD_customFree.exit9:                            ; preds = %7, %6, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDDict(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.ZSTD_customMem, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %3)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDDict_byReference(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.ZSTD_customMem, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ZSTD_initStaticDDict(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %ZSTD_initDDict_internal.exit.thread

9:                                                ; preds = %6
  %10 = icmp eq i32 %4, 1
  %11 = add i64 %3, 27352
  %12 = select i1 %10, i64 27352, i64 %11
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %ZSTD_initDDict_internal.exit.thread, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 27352
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %2, i64 %3, i1 false)
  br label %18

18:                                               ; preds = %16, %14
  %.016 = phi ptr [ %17, %16 ], [ %2, %14 ]
  %.not18 = icmp eq ptr %.016, null
  store ptr null, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.016, ptr %19, align 8
  %spec.select.i = select i1 %.not18, i64 0, i64 %3
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 10288
  store i32 201326604, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 27316
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 27320
  store i32 0, ptr %23, align 8
  %24 = icmp eq i32 %5, 1
  br i1 %24, label %ZSTD_initDDict_internal.exit.thread, label %25

25:                                               ; preds = %18
  %26 = icmp ult i64 %spec.select.i, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = icmp eq i32 %5, 2
  br i1 %28, label %ZSTD_initDDict_internal.exit.thread20, label %ZSTD_initDDict_internal.exit.thread

29:                                               ; preds = %25
  %.val.i.i = load i32, ptr %.016, align 1
  %.not.i33.i = icmp eq i32 %.val.i.i, -332356553
  br i1 %.not.i33.i, label %30, label %ZSTD_initDDict_internal.exit

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %.016, i64 4
  %.val17.i.i = load i32, ptr %31, align 1
  store i32 %.val17.i.i, ptr %22, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = tail call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %32, ptr noundef nonnull %.016, i64 noundef %3) #9
  %34 = icmp ult i64 %33, -119
  br i1 %34, label %35, label %ZSTD_initDDict_internal.exit.thread20

35:                                               ; preds = %30
  store i32 1, ptr %23, align 8
  br label %ZSTD_initDDict_internal.exit.thread

ZSTD_initDDict_internal.exit:                     ; preds = %29
  %36 = icmp eq i32 %5, 2
  br i1 %36, label %ZSTD_initDDict_internal.exit.thread20, label %ZSTD_initDDict_internal.exit.thread

ZSTD_initDDict_internal.exit.thread20:            ; preds = %30, %27, %ZSTD_initDDict_internal.exit
  br label %ZSTD_initDDict_internal.exit.thread

ZSTD_initDDict_internal.exit.thread:              ; preds = %18, %35, %ZSTD_initDDict_internal.exit.thread20, %ZSTD_initDDict_internal.exit, %27, %9, %6
  %.0 = phi ptr [ null, %6 ], [ null, %9 ], [ null, %ZSTD_initDDict_internal.exit.thread20 ], [ %0, %ZSTD_initDDict_internal.exit ], [ %0, %27 ], [ %0, %35 ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @ZSTD_estimateDDictSize(i64 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 1
  %4 = add i64 %0, 27352
  %5 = select i1 %3, i64 27352, i64 %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_sizeof_DDict(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 27352
  br label %9

9:                                                ; preds = %5, %3, %1
  %.0 = phi i64 [ 0, %1 ], [ %8, %5 ], [ 27352, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ZSTD_getDictID_fromDDict(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 27316
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @ZSTD_loadDEntropy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
