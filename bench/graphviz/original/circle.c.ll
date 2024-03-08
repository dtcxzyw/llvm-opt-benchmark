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
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.queue = type { ptr, ptr }
%struct.item_s = type { ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"root = %s max steps to root = %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"twopi: use of weight=0 creates disconnected component.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Rank separation = \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%.03lf \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ranksep\00", align 1

; Function Attrs: nounwind uwtable
define ptr @circleLayout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @agnnodes(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agfstnode(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  store double 0.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 1
  store double 0.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %3, align 8
  br label %61

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  call void @initLayout(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @findCenterNode(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @setParentNodes(ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %7, align 8
  %38 = load i8, ptr @Verbose, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @agnameof(ptr noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str, ptr noundef %43, i64 noundef %44) #9
  br label %46

46:                                               ; preds = %40, %34
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.1)
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %3, align 8
  br label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  call void @setSubtreeSize(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  call void @setSubtreeSpans(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  call void @setPositions(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %7, align 8
  call void @setAbsolutePos(ptr noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %52, %49, %11
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare i32 @agnnodes(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initLayout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @agnnodes(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %51, %1
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.rdata, ptr %24, i32 0, i32 3
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rdata, ptr %30, i32 0, i32 6
  store double 1.000000e+01, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @isLeaf(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rdata, ptr %40, i32 0, i32 0
  store i64 0, ptr %41, align 8
  br label %50

42:                                               ; preds = %18
  %43 = load i64, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.rdata, ptr %48, i32 0, i32 0
  store i64 %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @agnxtnode(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %15

55:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @findCenterNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @agnnodes(ptr noundef %8)
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agfstnode(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %69

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %33, %14
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.rdata, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  call void @setNStepsToLeaf(ptr noundef %30, ptr noundef %31, ptr noundef null)
  br label %32

32:                                               ; preds = %29, %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @agnxtnode(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %17

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @agfstnode(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %63, %37
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.rdata, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.rdata, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %53, %43
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @agnxtnode(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  br label %40

67:                                               ; preds = %40
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %67, %11
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i64 @setParentNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.rdata, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rdata, ptr %20, i32 0, i32 3
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rdata, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @setNStepsToCenter(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @agfstnode(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %66, %2
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rdata, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i64 -1, ptr %3, align 8
  br label %72

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.rdata, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.rdata, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %56, %46
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @agnxtnode(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  br label %32

70:                                               ; preds = %32
  %71 = load i64, ptr %6, align 8
  store i64 %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %45
  %73 = load i64, ptr %3, align 8
  ret i64 %73
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @setSubtreeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %57, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.rdata, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %57

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.rdata, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rdata, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %48, %20
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.rdata, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.rdata, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %36

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56, %19
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @agnxtnode(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %7

61:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setSubtreeSpans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rdata, ptr %9, i32 0, i32 5
  store double 0x401921FB54442D18, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @setChildSubtreeSpans(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setPositions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rdata, ptr %9, i32 0, i32 6
  store double 0.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @getRankseps(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr @Verbose, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %15)
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %28, %14
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.7, double noundef %26) #9
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %17

31:                                               ; preds = %17
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 @fputs(ptr noundef @.str.8, ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %2
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @agfstnode(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %83, %34
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.rdata, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %41, i64 %48
  %50 = load double, ptr %49, align 8
  store double %50, ptr %8, align 8
  %51 = load double, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.rdata, ptr %56, i32 0, i32 6
  %58 = load double, ptr %57, align 8
  %59 = call double @cos(double noundef %58) #9
  %60 = fmul double %51, %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 0
  store double %60, ptr %66, align 8
  %67 = load double, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.rdata, ptr %72, i32 0, i32 6
  %74 = load double, ptr %73, align 8
  %75 = call double @sin(double noundef %74) #9
  %76 = fmul double %67, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 1
  store double %76, ptr %82, align 8
  br label %83

83:                                               ; preds = %40
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @agnxtnode(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %7, align 8
  br label %37

87:                                               ; preds = %37
  %88 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %88) #9
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @agfstedge(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %64, %2
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i64 1
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %43, %26
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %70

60:                                               ; preds = %55
  br label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %61, %60
  br label %64

64:                                               ; preds = %63, %51
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @agnxtedge(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %8, align 8
  br label %12

69:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %59
  %71 = load i1, ptr %3, align 1
  ret i1 %71
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rdata, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @agfstedge(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %83, %3
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %88

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i64 -1
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct.Agedge_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %52, %35
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %83

61:                                               ; preds = %56
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.rdata, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %62, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  %72 = load i64, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.rdata, ptr %77, i32 0, i32 0
  store i64 %72, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  call void @setNStepsToLeaf(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %71, %61
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @agnxtedge(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %9, align 8
  br label %21

88:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setNStepsToCenter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.queue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @agattr(ptr noundef %11, i32 noundef 2, ptr noundef @.str.2, ptr noundef null)
  store ptr %12, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  store ptr %7, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  call void @push(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %116, %2
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @pull(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %117

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.rdata, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @agfstedge(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %111, %19
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %116

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @agxget(ptr noundef %38, ptr noundef %39)
  %41 = call zeroext i1 @streq(ptr noundef %40, ptr noundef @.str.3)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %111

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i64 1
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  br label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 -1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %71, %54
  %76 = load i64, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.rdata, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %76, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %75
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.rdata, ptr %91, i32 0, i32 3
  store i64 %86, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.rdata, ptr %98, i32 0, i32 4
  store ptr %93, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.rdata, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  call void @push(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %85, %75
  br label %111

111:                                              ; preds = %110, %42
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @agnxtedge(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %10, align 8
  br label %31

116:                                              ; preds = %31
  br label %15

117:                                              ; preds = %15
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.item_s, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.queue, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.queue, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.item_s, ptr %18, i32 0, i32 1
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.queue, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.queue, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.queue, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.queue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.item_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.item_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.queue, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.queue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.queue, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %10
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @setChildSubtreeSpans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rdata, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rdata, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %14, %22
  store double %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @agfstedge(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %112, %2
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %117

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i64 1
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i64 -1
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %58, %41
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.rdata, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %112

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.rdata, ptr %78, i32 0, i32 5
  %80 = load double, ptr %79, align 8
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %112

83:                                               ; preds = %73
  %84 = load double, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.rdata, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = uitofp i64 %91 to double
  %93 = fmul double %84, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.rdata, ptr %98, i32 0, i32 5
  store double %93, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.rdata, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %83
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %5, align 8
  call void @setChildSubtreeSpans(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %83
  br label %112

112:                                              ; preds = %111, %82, %72
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @agnxtedge(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %7, align 8
  br label %27

117:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setChildPositions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rdata, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store double 0.000000e+00, ptr %6, align 8
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rdata, ptr %22, i32 0, i32 6
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.rdata, ptr %29, i32 0, i32 5
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %31, 2.000000e+00
  %33 = fsub double %24, %32
  store double %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %17, %16
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @agfstedge(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %132, %34
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %137

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i64 1
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct.Agedge_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i64 -1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %69, %52
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.rdata, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %132

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.rdata, ptr %89, i32 0, i32 6
  %91 = load double, ptr %90, align 8
  %92 = call zeroext i1 @is_set(double noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %132

94:                                               ; preds = %84
  %95 = load double, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.rdata, ptr %100, i32 0, i32 5
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %102, 2.000000e+00
  %104 = fadd double %95, %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.rdata, ptr %109, i32 0, i32 6
  store double %104, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.rdata, ptr %115, i32 0, i32 5
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %6, align 8
  %119 = fadd double %118, %117
  store double %119, ptr %6, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.rdata, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %94
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %5, align 8
  call void @setChildPositions(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %94
  br label %132

132:                                              ; preds = %131, %93, %83
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @agnxtedge(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %7, align 8
  br label %38

137:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_set(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  store double 1.000000e+01, ptr %3, align 8
  %4 = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 8) #10
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 1, ptr %8, align 8
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 1
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agraph_s, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @agattr(ptr noundef %20, i32 noundef 0, ptr noundef @.str.9, ptr noundef null)
  %22 = call ptr @late_string(ptr noundef %17, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call double @strtod(ptr noundef %30, ptr noundef %6) #9
  store double %31, ptr %12, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %68

35:                                               ; preds = %33
  %36 = load double, ptr %12, align 8
  %37 = call double @llvm.maxnum.f64(double %36, double 2.000000e-02)
  store double %37, ptr %11, align 8
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %10, align 8
  %40 = fadd double %39, %38
  store double %40, ptr %10, align 8
  %41 = load double, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  %45 = getelementptr inbounds double, ptr %42, i64 %43
  store double %41, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %64, %35
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %7, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i8, ptr %7, align 1
  %54 = sext i8 %53 to i32
  %55 = call zeroext i1 @gv_isspace(i32 noundef %54)
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %7, align 1
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
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  br label %47

67:                                               ; preds = %62
  br label %25

68:                                               ; preds = %33
  br label %70

69:                                               ; preds = %2
  store double 1.000000e+00, ptr %11, align 8
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i64, ptr %8, align 8
  store i64 %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %84, %70
  %73 = load i64, ptr %13, align 8
  %74 = load i64, ptr %4, align 8
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load double, ptr %11, align 8
  %78 = load double, ptr %10, align 8
  %79 = fadd double %78, %77
  store double %79, ptr %10, align 8
  %80 = load double, ptr %10, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  store double %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %76
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %13, align 8
  br label %72

87:                                               ; preds = %72
  %88 = load ptr, ptr %9, align 8
  ret ptr %88
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
