target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }

@Ag_mainedge_seq_disc = global %struct._dtdisc_s { i32 0, i32 0, i32 40, ptr null, ptr null, ptr @agedgeseqcmpf }, align 8
@Ag_subedge_seq_disc = global %struct._dtdisc_s { i32 0, i32 0, i32 -1, ptr null, ptr null, ptr @agedgeseqcmpf }, align 8
@Ag_mainedge_id_disc = global %struct._dtdisc_s { i32 0, i32 0, i32 24, ptr null, ptr null, ptr @agedgeidcmpf }, align 8
@Ag_subedge_id_disc = global %struct._dtdisc_s { i32 0, i32 0, i32 -1, ptr null, ptr null, ptr @agedgeidcmpf }, align 8
@AgDataRecName = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @agfstout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agsubrep(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agraph_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agsubnode_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @dtrestore(ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Agraph_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._dt_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agraph_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %24(ptr noundef %27, ptr noundef null, i32 noundef 128)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Agraph_s, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @dtextract(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agsubnode_s, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %12, %2
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @agsubrep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Agsubnode_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agnode_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agnode_s, ptr %13, i32 0, i32 2
  store ptr %14, ptr %5, align 8
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Agsubnode_s, ptr %6, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agraph_s, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._dt_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agraph_s, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %22(ptr noundef %25, ptr noundef %6, i32 noundef 4)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %15, %12
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #1

declare ptr @dtextract(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @agnxtout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @agsubrep(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agraph_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Agsubnode_s, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @dtrestore(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agraph_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._dt_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Agraph_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr %39(ptr noundef %42, ptr noundef %43, i32 noundef 8)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Agraph_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @dtextract(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Agsubnode_s, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %27, %18
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @agfstin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agsubrep(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agraph_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agsubnode_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @dtrestore(ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Agraph_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._dt_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agraph_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %24(ptr noundef %27, ptr noundef null, i32 noundef 128)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Agraph_s, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @dtextract(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agsubnode_s, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %12, %2
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @agnxtin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i64 -1
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @agsubrep(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agraph_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Agsubnode_s, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @dtrestore(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agraph_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._dt_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Agraph_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr %39(ptr noundef %42, ptr noundef %43, i32 noundef 8)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Agraph_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @dtextract(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Agsubnode_s, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %27, %18
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @agfstedge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agfstout(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @agfstin(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @agnxtedge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @agnxtout(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %42, %19
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @agfstin(ptr noundef %24, ptr noundef %25)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @agnxtin(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %39, %40
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  br i1 %43, label %20, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %13
  br label %64

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %61, %46
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @agnxtin(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %58, %59
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi i1 [ false, %52 ], [ %60, %55 ]
  br i1 %62, label %47, label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @agidedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call ptr @agfindedge_by_id(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @agisundirected(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @agfindedge_by_id(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %24, %20, %5
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call zeroext i1 @ok_to_make_edge(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @agroot(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call ptr @agfindedge_by_id(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  call void @subedge(ptr noundef %55, ptr noundef %56)
  br label %69

57:                                               ; preds = %47, %41
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i32 @agallocid(ptr noundef %58, i32 noundef 2, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call ptr @newedge(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %62, %57
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %36, %33, %30
  %71 = load ptr, ptr %12, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @agfindedge_by_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Agtag_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4
  %12 = or i32 %11, 2
  store i32 %12, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Agtag_s, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @agfindedge_by_key(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 %19, i64 %21)
  ret ptr %22
}

declare i32 @agisundirected(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ok_to_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Agtag_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @agisstrict(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 8
  %14 = and i32 %13, -4
  %15 = or i32 %14, 0
  store i32 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @agfindedge_by_key(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 %20, i64 %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %41

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Agraph_s, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %41

40:                                               ; preds = %35, %27
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %39, %25
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @subedge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @installedge(ptr noundef %5, ptr noundef %6)
  ret void
}

declare i32 @agallocid(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @agsubnode(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @agsubnode(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @agalloc(ptr noundef %19, i64 noundef 128)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Agedgepair_s, ptr %21, i32 0, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Agedgepair_s, ptr %23, i32 0, i32 0
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @agnextseq(ptr noundef %25, i32 noundef 2)
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -4
  %31 = or i32 %30, 3
  store i32 %31, ptr %28, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -4
  %36 = or i32 %35, 2
  store i32 %36, ptr %33, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Agtag_s, ptr %39, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Agtag_s, ptr %42, i32 0, i32 1
  store i64 %37, ptr %43, align 8
  %44 = load i64, ptr %12, align 8
  %45 = and i64 %44, 268435455
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 268435455
  %51 = shl i32 %50, 4
  %52 = and i32 %49, 15
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %50, 268435455
  %58 = shl i32 %57, 4
  %59 = and i32 %56, 15
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %11, align 8
  call void @installedge(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Agraph_s, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = lshr i8 %71, 5
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr @AgDataRecName, align 8
  %79 = call ptr @agbindrec(ptr noundef %77, ptr noundef %78, i32 noundef 32, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %11, align 8
  call void @agedgeattr_init(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %11, align 8
  call void @agmethod_init(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @agedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.Agtag_s, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @agmapnametoid(ptr noundef %16, i32 noundef 2, ptr noundef %17, ptr noundef %13, i1 noundef zeroext false)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %112

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @agisstrict(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %112

31:                                               ; preds = %27, %24, %5
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr inbounds %struct.Agtag_s, ptr %15, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = load i32, ptr %15, align 8
  %38 = and i32 %37, -4
  %39 = or i32 %38, 2
  store i32 %39, ptr %15, align 8
  br label %45

40:                                               ; preds = %31
  %41 = load i32, ptr %15, align 8
  %42 = and i32 %41, -4
  %43 = or i32 %42, 0
  store i32 %43, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Agtag_s, ptr %15, i32 0, i32 1
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @agfindedge_by_key(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 %50, i64 %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @agisundirected(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @agfindedge_by_key(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 %65, i64 %67)
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %60, %56, %45
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %6, align 8
  br label %136

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %111

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @agroot(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @agfindedge_by_key(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 %83, i64 %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @agisundirected(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @agroot(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call ptr @agfindedge_by_key(ptr noundef %95, ptr noundef %96, ptr noundef %97, i64 %99, i64 %101)
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %93, %89, %77
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %12, align 8
  call void @subedge(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %6, align 8
  br label %136

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %74
  br label %112

112:                                              ; preds = %111, %27, %21
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call zeroext i1 @ok_to_make_edge(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @agmapnametoid(ptr noundef %121, i32 noundef 2, ptr noundef %122, ptr noundef %13, i1 noundef zeroext true)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i64, ptr %13, align 8
  %130 = call ptr @newedge(ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %12, align 8
  call void @agregister(ptr noundef %131, i32 noundef 2, ptr noundef %132)
  br label %134

133:                                              ; preds = %120, %115, %112
  store ptr null, ptr %12, align 8
  br label %134

134:                                              ; preds = %133, %125
  %135 = load ptr, ptr %12, align 8
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %134, %106, %72
  %137 = load ptr, ptr %6, align 8
  ret ptr %137
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @agisstrict(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @agfindedge_by_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Agtag_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Agedge_s, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %5
  store ptr null, ptr %6, align 8
  br label %58

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Agedge_s, ptr %12, i32 0, i32 3
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @agsubrep(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store ptr null, ptr %11, align 8
  br label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Agraph_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.Agsubnode_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @dtrestore(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Agraph_s, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._dt_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Agraph_s, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %48, ptr noundef %12, i32 noundef 4)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Agraph_s, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @dtextract(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.Agsubnode_s, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %33, %32
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %56, %21
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @agdeledgeimage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 -1
  store ptr %20, ptr %8, align 8
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i64 1
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @agsubrep(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Agraph_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Agsubnode_s, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %8, align 8
  call void @del(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Agraph_s, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Agsubnode_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %8, align 8
  call void @del(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @agsubrep(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Agraph_s, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Agsubnode_s, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %7, align 8
  call void @del(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Agraph_s, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Agsubnode_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %7, align 8
  call void @del(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @del(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @dtrestore(ptr noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._dt_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef 2)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @dtextract(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @agdeledge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Agedge_s, ptr %14, i64 -1
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  br label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i64 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @agfindedge_by_key(ptr noundef %18, ptr noundef %32, ptr noundef %46, i64 %50, i64 %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %95

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @agroot(ptr noundef %58)
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Agraph_s, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = lshr i8 %64, 5
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  call void @agedgeattr_delete(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %61
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  call void @agmethod_delete(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  call void @agrecclose(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Agtag_s, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @agfreeid(ptr noundef %75, i32 noundef 2, i64 noundef %79)
  br label %80

80:                                               ; preds = %71, %56
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @agapply(ptr noundef %81, ptr noundef %82, ptr noundef @agdeledgeimage, ptr noundef null, i32 noundef 0)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @agroot(ptr noundef %87)
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  call void @agfree(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %85
  store i32 0, ptr %3, align 4
  br label %95

94:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %93, %55
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare void @agedgeattr_delete(ptr noundef) #1

declare void @agmethod_delete(ptr noundef, ptr noundef) #1

declare void @agrecclose(ptr noundef) #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @agfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @agsubedge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 1
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @agsubnode(ptr noundef %10, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  br label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @agsubnode(ptr noundef %27, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %97

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %97

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @agfindedge_by_key(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 %56, i64 %58)
  store ptr %59, ptr %9, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  call void @installedge(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %65, %62, %49
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 3
  %81 = icmp ne i32 %76, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Agedge_s, ptr %89, i64 -1
  br label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i64 1
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi ptr [ %90, %88 ], [ %93, %91 ]
  store ptr %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %94, %72, %69
  br label %97

97:                                               ; preds = %96, %46, %38
  %98 = load ptr, ptr %9, align 8
  ret ptr %98
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @installedge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i64 -1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  br label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i64 1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  br label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i64 -1
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %78, %58
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %111

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @agfindedge_by_key(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 %72, i64 %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %111

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @agsubrep(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Agraph_s, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Agsubnode_s, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %7, align 8
  call void @ins(ptr noundef %84, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Agraph_s, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Agsubnode_s, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %7, align 8
  call void @ins(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @agsubrep(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Agraph_s, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Agsubnode_s, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %8, align 8
  call void @ins(ptr noundef %99, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Agraph_s, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Agsubnode_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %8, align 8
  call void @ins(ptr noundef %105, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8
  %110 = call ptr @agparent(ptr noundef %109)
  store ptr %110, ptr %3, align 8
  br label %62

111:                                              ; preds = %77, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agedgeseqcmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Agedge_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.Agedge_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Agedge_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 4
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %76

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %76

51:                                               ; preds = %36
  br label %75

52:                                               ; preds = %4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  br label %76

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 4
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 1, ptr %5, align 4
  br label %76

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %51
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %73, %62, %50, %35
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @agedgeidcmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Agedge_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Agtag_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Agedge_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Agtag_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %79

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Agtag_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Agtag_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %79

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Agtag_s, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Agtag_s, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  br label %79

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Agtag_s, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Agtag_s, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  br label %79

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %49, %43
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %76, %65, %42, %27
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @ageqedge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agedge_s, ptr %13, i64 -1
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agedge_s, ptr %25, i64 -1
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %29 = icmp eq ptr %16, %28
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @agmkout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 -1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @agmkin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @agtail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %15 = getelementptr inbounds %struct.Agedge_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @aghead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 -1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %15 = getelementptr inbounds %struct.Agedge_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @agopp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agedge_s, ptr %9, i64 -1
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agedge_s, ptr %12, i64 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %10, %8 ], [ %13, %11 ]
  ret ptr %15
}

declare ptr @agalloc(ptr noundef, i64 noundef) #1

declare i64 @agnextseq(ptr noundef, i32 noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @agedgeattr_init(ptr noundef, ptr noundef) #1

declare void @agmethod_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dtrestore(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @dtextract(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  ret void
}

declare ptr @agparent(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
