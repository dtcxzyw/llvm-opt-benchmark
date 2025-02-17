target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.rdata = type { i64, i64, i64, i64, ptr, double, double }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.node_queue_t = type { ptr, i64, i64, i64 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"root = %s max steps to root = %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"twopi: use of weight=0 creates disconnected component.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Rank separation = \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.03lf \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ranksep\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @circleLayout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @agnnodes(ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double 0.000000e+00, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds double, ptr %25, i64 1
  store double 0.000000e+00, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %62

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @initLayout(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @findCenterNode(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call i64 @setParentNodes(ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !31
  %39 = load i8, ptr @Verbose, align 1, !tbaa !32
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @agnameof(ptr noundef %43)
  %45 = load i64, ptr %7, align 8, !tbaa !31
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, ptr noundef %44, i64 noundef %45) #13
  br label %47

47:                                               ; preds = %41, %35
  %48 = load i64, ptr %7, align 8, !tbaa !31
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  call void (ptr, ...) @agerrorf(ptr noundef @.str.1)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void @setSubtreeSize(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @setSubtreeSpans(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  call void @setPositions(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i64, ptr %7, align 8, !tbaa !31
  call void @setAbsolutePos(ptr noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %62

62:                                               ; preds = %61, %12
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @initLayout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @agnnodes(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %52, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %56

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.rdata, ptr %25, i32 0, i32 3
  store i64 %20, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.rdata, ptr %31, i32 0, i32 6
  store double 1.000000e+01, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call zeroext i1 @isLeaf(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.rdata, ptr %41, i32 0, i32 0
  store i64 0, ptr %42, align 8, !tbaa !40
  br label %51

43:                                               ; preds = %19
  %44 = load i64, ptr %4, align 8, !tbaa !31
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.rdata, ptr %49, i32 0, i32 0
  store i64 %44, ptr %50, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call ptr @agnxtnode(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !8
  br label %15, !llvm.loop !41

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @findCenterNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %26, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.rdata, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @setNStepsToLeaf(ptr noundef %23, ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %22, %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @agnxtnode(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !8
  br label %9, !llvm.loop !43

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call ptr @agfstnode(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %60, %30
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %64

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.rdata, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = load i64, ptr %4, align 8, !tbaa !31
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %40, %37
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.rdata, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !40
  store i64 %57, ptr %4, align 8, !tbaa !31
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %58, ptr %3, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %50, %40
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call ptr @agnxtnode(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !8
  br label %33, !llvm.loop !44

64:                                               ; preds = %36
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal i64 @setParentNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.rdata, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !37
  store i64 %16, ptr %7, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.rdata, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.rdata, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !45
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @setNStepsToCenter(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @agfstnode(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %68, %2
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %72

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.rdata, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = load i64, ptr %7, align 8, !tbaa !31
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.rdata, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = load i64, ptr %6, align 8, !tbaa !31
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.rdata, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !37
  store i64 %65, ptr %6, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %58, %48
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call ptr @agnxtnode(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !8
  br label %33, !llvm.loop !46

72:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %76 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  %75 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #1

declare void @agerrorf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @setSubtreeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %60, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %64

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.rdata, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %60

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.rdata, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.rdata, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %37, ptr %5, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %51, %22
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.rdata, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !48
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.rdata, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  store ptr %58, ptr %5, align 8, !tbaa !8
  br label %38, !llvm.loop !49

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59, %21
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call ptr @agnxtnode(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !8
  br label %8, !llvm.loop !50

64:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setSubtreeSpans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.rdata, ptr %9, i32 0, i32 5
  store double 0x401921FB54442D18, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @setChildSubtreeSpans(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setPositions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.rdata, ptr %9, i32 0, i32 6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @setChildPositions(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setAbsolutePos(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call ptr @getRankseps(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !52
  %12 = load i8, ptr @Verbose, align 1, !tbaa !32
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !33
  %16 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %29, %14
  %18 = load i64, ptr %6, align 8, !tbaa !31
  %19 = load i64, ptr %4, align 8, !tbaa !31
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = load i64, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !30
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.6, double noundef %27) #13
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !31
  br label %17, !llvm.loop !53

32:                                               ; preds = %21
  %33 = load ptr, ptr @stderr, align 8, !tbaa !33
  %34 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call ptr @agfstnode(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %85, %35
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %89

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !52
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.rdata, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw double, ptr %43, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !30
  store double %52, ptr %8, align 8, !tbaa !30
  %53 = load double, ptr %8, align 8, !tbaa !30
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.rdata, ptr %58, i32 0, i32 6
  %60 = load double, ptr %59, align 8, !tbaa !39
  %61 = call double @cos(double noundef %60) #13, !tbaa !35
  %62 = fmul double %53, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double %62, ptr %68, align 8, !tbaa !30
  %69 = load double, ptr %8, align 8, !tbaa !30
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.rdata, ptr %74, i32 0, i32 6
  %76 = load double, ptr %75, align 8, !tbaa !39
  %77 = call double @sin(double noundef %76) #13, !tbaa !35
  %78 = fmul double %69, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds double, ptr %83, i64 1
  store double %78, ptr %84, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %85

85:                                               ; preds = %42
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = call ptr @agnxtnode(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !8
  br label %38, !llvm.loop !54

89:                                               ; preds = %41
  %90 = load ptr, ptr %5, align 8, !tbaa !52
  call void @free(ptr noundef %90) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isLeaf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @agfstedge(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %66, %2
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %71

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !55
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i64 1
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %24, %23 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw %struct.Agedge_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !55
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  store ptr %48, ptr %7, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %45, %28
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %71

62:                                               ; preds = %57
  br label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %64, ptr %6, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %63, %62
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !55
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = call ptr @agnxtedge(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !55
  br label %13, !llvm.loop !60

71:                                               ; preds = %61, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setNStepsToLeaf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.rdata, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = add i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @agfstedge(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %84, %3
  %22 = load ptr, ptr %9, align 8, !tbaa !55
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %89

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !55
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !55
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i64 1
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  store ptr %39, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !55
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !55
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 -1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  store ptr %56, ptr %7, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %53, %36
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %84

62:                                               ; preds = %57
  %63 = load i64, ptr %8, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.rdata, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = icmp ult i64 %63, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %62
  %73 = load i64, ptr %8, align 8, !tbaa !31
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.rdata, ptr %78, i32 0, i32 0
  store i64 %73, ptr %79, align 8, !tbaa !40
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  call void @setNStepsToLeaf(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %62
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !55
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = call ptr @agnxtedge(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !55
  br label %21, !llvm.loop !61

89:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setNStepsToCenter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.node_queue_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @agattr(ptr noundef %10, i32 noundef 2, ptr noundef @.str.2, ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @node_queue_push_back(ptr noundef %7, ptr noundef %12)
  br label %13

13:                                               ; preds = %114, %2
  %14 = call zeroext i1 @node_queue_is_empty(ptr noundef %7)
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %115

16:                                               ; preds = %13
  %17 = call ptr @node_queue_pop_front(ptr noundef %7)
  store ptr %17, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.rdata, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @agfstedge(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %109, %16
  %30 = load ptr, ptr %9, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %114

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !55
  %38 = load ptr, ptr %6, align 8, !tbaa !62
  %39 = call ptr @agxget(ptr noundef %37, ptr noundef %38)
  %40 = call zeroext i1 @streq(ptr noundef %39, ptr noundef @.str.3)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %109

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %9, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !55
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !55
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  store ptr %56, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !55
  br label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !55
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i64 -1
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds nuw %struct.Agedge_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  store ptr %73, ptr %5, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %70, %53
  %75 = load i64, ptr %8, align 8, !tbaa !31
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.rdata, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %83 = icmp ult i64 %75, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %74
  %85 = load i64, ptr %8, align 8, !tbaa !31
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.rdata, ptr %90, i32 0, i32 3
  store i64 %85, ptr %91, align 8, !tbaa !37
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.rdata, ptr %97, i32 0, i32 4
  store ptr %92, ptr %98, align 8, !tbaa !45
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.rdata, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !47
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !47
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  call void @node_queue_push_back(ptr noundef %7, ptr noundef %107)
  br label %108

108:                                              ; preds = %84, %74
  br label %109

109:                                              ; preds = %108, %41
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !55
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = call ptr @agnxtedge(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !55
  br label %29, !llvm.loop !64

114:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %13, !llvm.loop !65

115:                                              ; preds = %13
  call void @node_queue_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_push_back(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @node_queue_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @node_queue_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i64 @node_queue_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_queue_pop_front(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call ptr @node_queue_get(ptr noundef %4, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.node_queue_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.node_queue_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = urem i64 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.node_queue_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.node_queue_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !71
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #14
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @node_queue_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.node_queue_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @node_queue_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !33
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @node_queue_try_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.node_queue_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.node_queue_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.node_queue_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.node_queue_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !31
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.node_queue_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load i64, ptr %6, align 8, !tbaa !31
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #16
  store ptr %42, ptr %8, align 8, !tbaa !74
  %43 = load ptr, ptr %8, align 8, !tbaa !74
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = load ptr, ptr %4, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.node_queue_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !31
  %53 = load ptr, ptr %4, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.node_queue_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.node_queue_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !67
  %64 = load ptr, ptr %4, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.node_queue_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !71
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.node_queue_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !70
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.node_queue_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !70
  %76 = load ptr, ptr %4, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.node_queue_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !67
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !31
  %81 = load i64, ptr %9, align 8, !tbaa !31
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !31
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !74
  %87 = load i64, ptr %10, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !74
  %90 = load ptr, ptr %4, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.node_queue_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !31
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !31
  %100 = load ptr, ptr %4, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.node_queue_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !74
  %104 = load ptr, ptr %4, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.node_queue_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !73
  %106 = load i64, ptr %6, align 8, !tbaa !31
  %107 = load ptr, ptr %4, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.node_queue_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !70
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %struct.node_queue_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !67
  %117 = load ptr, ptr %4, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw %struct.node_queue_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !71
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %struct.node_queue_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !70
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !31
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct.node_queue_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %132 = load i64, ptr %11, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !8
  %134 = load ptr, ptr %4, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw %struct.node_queue_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !71
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @node_queue_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.node_queue_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_queue_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.node_queue_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.node_queue_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.node_queue_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.node_queue_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = load i64, ptr %3, align 8, !tbaa !31
  %14 = call ptr @node_queue_get(ptr noundef %12, i64 noundef %13)
  call void @node_queue_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !31
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !31
  br label %4, !llvm.loop !75

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.node_queue_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !71
  %24 = load ptr, ptr %2, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.node_queue_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_noop_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setChildSubtreeSpans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.rdata, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.rdata, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %14, %22
  store double %23, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @agfstedge(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %113, %2
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %118

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !55
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %45, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !55
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds nuw %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  store ptr %62, ptr %5, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %59, %42
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.rdata, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %113

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.rdata, ptr %79, i32 0, i32 5
  %81 = load double, ptr %80, align 8, !tbaa !51
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %113

84:                                               ; preds = %74
  %85 = load double, ptr %6, align 8, !tbaa !30
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.rdata, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %93 = uitofp i64 %92 to double
  %94 = fmul double %85, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.rdata, ptr %99, i32 0, i32 5
  store double %94, ptr %100, align 8, !tbaa !51
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.rdata, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !47
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %84
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  call void @setChildSubtreeSpans(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %84
  br label %113

113:                                              ; preds = %112, %83, %73
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !55
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = call ptr @agnxtedge(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %7, align 8, !tbaa !55
  br label %27, !llvm.loop !76

118:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setChildPositions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.rdata, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !30
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.rdata, ptr %22, i32 0, i32 6
  %24 = load double, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.rdata, ptr %29, i32 0, i32 5
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = fdiv double %31, 2.000000e+00
  %33 = fsub double %24, %32
  store double %33, ptr %6, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call ptr @agfstedge(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %133, %34
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %138

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !55
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  store ptr %56, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !55
  br label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !55
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i64 -1
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds nuw %struct.Agedge_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  store ptr %73, ptr %5, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %70, %53
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.rdata, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %133

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.rdata, ptr %90, i32 0, i32 6
  %92 = load double, ptr %91, align 8, !tbaa !39
  %93 = call zeroext i1 @is_set(double noundef %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %133

95:                                               ; preds = %85
  %96 = load double, ptr %6, align 8, !tbaa !30
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.rdata, ptr %101, i32 0, i32 5
  %103 = load double, ptr %102, align 8, !tbaa !51
  %104 = fdiv double %103, 2.000000e+00
  %105 = fadd double %96, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.rdata, ptr %110, i32 0, i32 6
  store double %105, ptr %111, align 8, !tbaa !39
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.rdata, ptr %116, i32 0, i32 5
  %118 = load double, ptr %117, align 8, !tbaa !51
  %119 = load double, ptr %6, align 8, !tbaa !30
  %120 = fadd double %119, %118
  store double %120, ptr %6, align 8, !tbaa !30
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.rdata, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %95
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  call void @setChildPositions(ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %95
  br label %133

133:                                              ; preds = %132, %94, %84
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !55
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = call ptr @agnxtedge(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %7, align 8, !tbaa !55
  br label %38, !llvm.loop !77

138:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_set(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !30
  %3 = load double, ptr %2, align 8, !tbaa !30
  %4 = call zeroext i1 @is_exactly_equal(double noundef %3, double noundef 1.000000e+01)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_exactly_equal(double noundef %0, double noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !30
  store double %1, ptr %4, align 8, !tbaa !30
  %5 = call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef 8) #14
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal ptr @getRankseps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 1, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load i64, ptr %4, align 8, !tbaa !31
  %15 = add i64 %14, 1
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store double 0.000000e+00, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agraph_s, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = call ptr @agattr(ptr noundef %20, i32 noundef 0, ptr noundef @.str.8, ptr noundef null)
  %22 = call ptr @late_string(ptr noundef %17, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %5, align 8, !tbaa !72
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i64, ptr %8, align 8, !tbaa !31
  %27 = load i64, ptr %4, align 8, !tbaa !31
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !72
  %31 = call double @strtod(ptr noundef %30, ptr noundef %6) #13
  store double %31, ptr %12, align 8, !tbaa !30
  %32 = fcmp ogt double %31, 0.000000e+00
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %68

35:                                               ; preds = %33
  %36 = load double, ptr %12, align 8, !tbaa !30
  %37 = call double @llvm.maxnum.f64(double %36, double 2.000000e-02)
  store double %37, ptr %11, align 8, !tbaa !30
  %38 = load double, ptr %11, align 8, !tbaa !30
  %39 = load double, ptr %10, align 8, !tbaa !30
  %40 = fadd double %39, %38
  store double %40, ptr %10, align 8, !tbaa !30
  %41 = load double, ptr %10, align 8, !tbaa !30
  %42 = load ptr, ptr %9, align 8, !tbaa !52
  %43 = load i64, ptr %8, align 8, !tbaa !31
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw double, ptr %42, i64 %43
  store double %41, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %46, ptr %5, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %64, %35
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = load i8, ptr %48, align 1, !tbaa !32
  store i8 %49, ptr %7, align 1, !tbaa !32
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i8, ptr %7, align 1, !tbaa !32
  %54 = sext i8 %53 to i32
  %55 = call zeroext i1 @gv_isspace(i32 noundef %54)
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %7, align 1, !tbaa !32
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 58
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i1 [ true, %52 ], [ %59, %56 ]
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi i1 [ false, %47 ], [ %61, %60 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !72
  br label %47, !llvm.loop !84

67:                                               ; preds = %62
  br label %25, !llvm.loop !85

68:                                               ; preds = %33
  br label %70

69:                                               ; preds = %2
  store double 1.000000e+00, ptr %11, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %71 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %71, ptr %13, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %85, %70
  %73 = load i64, ptr %13, align 8, !tbaa !31
  %74 = load i64, ptr %4, align 8, !tbaa !31
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %88

77:                                               ; preds = %72
  %78 = load double, ptr %11, align 8, !tbaa !30
  %79 = load double, ptr %10, align 8, !tbaa !30
  %80 = fadd double %79, %78
  store double %80, ptr %10, align 8, !tbaa !30
  %81 = load double, ptr %10, align 8, !tbaa !30
  %82 = load ptr, ptr %9, align 8, !tbaa !52
  %83 = load i64, ptr %13, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw double, ptr %82, i64 %83
  store double %81, ptr %84, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %77
  %86 = load i64, ptr %13, align 8, !tbaa !31
  %87 = add i64 %86, 1
  store i64 %87, ptr %13, align 8, !tbaa !31
  br label %72, !llvm.loop !86

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %89
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !31
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !33
  %15 = load i64, ptr %3, align 8, !tbaa !31
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !31
  %20 = load i64, ptr %4, align 8, !tbaa !31
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !66
  %22 = load i64, ptr %3, align 8, !tbaa !31
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !31
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !33
  %32 = load i64, ptr %3, align 8, !tbaa !31
  %33 = load i64, ptr %4, align 8, !tbaa !31
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !35
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"Agobj_s", !12, i64 0, !15, i64 16}
!12 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !14, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!16 = !{!17, !26, i64 176}
!17 = !{!"Agnodeinfo_t", !18, i64 0, !20, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !23, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !24, i64 136, !24, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !25, i64 162, !6, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !26, i64 176, !22, i64 184, !6, i64 192, !25, i64 193, !9, i64 200, !9, i64 208, !6, i64 216, !14, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !9, i64 240, !9, i64 248, !27, i64 256, !27, i64 272, !27, i64 288, !27, i64 304, !27, i64 320, !4, i64 336, !13, i64 344, !9, i64 352, !13, i64 360, !13, i64 364, !22, i64 368, !27, i64 376, !27, i64 392, !27, i64 408, !27, i64 424, !29, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !6, i64 464}
!18 = !{!"Agrec_s", !19, i64 0, !15, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"", !21, i64 0, !21, i64 16}
!24 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"p1 double", !5, i64 0}
!27 = !{!"elist", !28, i64 0, !14, i64 8}
!28 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!29 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!30 = !{!22, !22, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!17, !5, i64 152}
!37 = !{!38, !14, i64 24}
!38 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !22, i64 40, !22, i64 48}
!39 = !{!38, !22, i64 48}
!40 = !{!38, !14, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!38, !9, i64 32}
!46 = distinct !{!46, !42}
!47 = !{!38, !14, i64 16}
!48 = !{!38, !14, i64 8}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!38, !22, i64 40}
!52 = !{!26, !26, i64 0}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = !{!29, !29, i64 0}
!56 = !{!57, !9, i64 56}
!57 = !{!"Agedge_s", !11, i64 0, !58, i64 24, !58, i64 40, !9, i64 56}
!58 = !{!"dtlink_s_", !59, i64 0, !6, i64 8}
!59 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !14, i64 8}
!68 = !{!"", !69, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!69 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!70 = !{!68, !14, i64 24}
!71 = !{!68, !14, i64 16}
!72 = !{!19, !19, i64 0}
!73 = !{!68, !69, i64 0}
!74 = !{!69, !69, i64 0}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = !{!79, !4, i64 120}
!79 = !{!"Agraph_s", !11, i64 0, !80, i64 24, !58, i64 32, !58, i64 48, !81, i64 64, !82, i64 72, !81, i64 80, !81, i64 88, !81, i64 96, !81, i64 104, !4, i64 112, !4, i64 120, !83, i64 128}
!80 = !{!"Agdesc_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!81 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!82 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!83 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
