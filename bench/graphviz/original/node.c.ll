target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct._dtdata_s = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct._dthold_s = type { %struct._dtlink_s, ptr }

@agfindnode_by_id.template = internal global %struct.Agsubnode_s zeroinitializer, align 8
@agfindnode_by_id.dummy = internal global %struct.Agnode_s zeroinitializer, align 8
@agdelnodeimage.template = internal global %struct.Agsubnode_s zeroinitializer, align 8
@Ag_subnode_id_disc = global %struct._dtdisc_s { i32 0, i32 0, i32 16, ptr null, ptr null, ptr @agsubnodeidcmpf }, align 8
@Ag_subnode_seq_disc = global %struct._dtdisc_s { i32 0, i32 0, i32 0, ptr null, ptr @free_subnode, ptr @agsubnodeseqcmpf }, align 8
@AgDataRecName = external global ptr, align 8
@agnodesetfinger.template = internal global %struct.Agsubnode_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define ptr @agfindnode_by_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Agtag_s, ptr @agfindnode_by_id.dummy, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.Agsubnode_s, ptr @agfindnode_by_id.template, i32 0, i32 2
  store ptr @agfindnode_by_id.dummy, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agraph_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agraph_s, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %13(ptr noundef %16, ptr noundef @agfindnode_by_id.template, i32 noundef 4)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agsubnode_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @agfstnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agraph_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._dt_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agraph_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %8(ptr noundef %11, ptr noundef null, i32 noundef 128)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Agsubnode_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @agnxtnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agsubrep(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Agraph_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._dt_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agraph_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr %16(ptr noundef %19, ptr noundef %20, i32 noundef 8)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Agsubnode_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  ret ptr %31
}

declare ptr @agsubrep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aglstnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agraph_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._dt_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agraph_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %8(ptr noundef %11, ptr noundef null, i32 noundef 256)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Agsubnode_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @agprvnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agsubrep(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Agraph_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._dt_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agraph_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr %16(ptr noundef %19, ptr noundef %20, i32 noundef 16)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Agsubnode_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @agidnode(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @agfindnode_by_id(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agroot(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call ptr @agfindnode_by_id(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @agsubnode(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  br label %49

32:                                               ; preds = %23, %17
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i32 @agallocid(ptr noundef %33, i32 noundef 1, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i64 @agnextseq(ptr noundef %40, i32 noundef 1)
  %42 = call ptr @newnode(ptr noundef %38, i64 noundef %39, i64 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  call void @installnodetoroot(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  call void @initnode(ptr noundef %45, ptr noundef %46)
  br label %48

47:                                               ; preds = %32
  store ptr null, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49, %14, %3
  %51 = load ptr, ptr %8, align 8
  ret ptr %51
}

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @agsubnode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @agroot(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Agnode_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Agtag_s, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @agfindnode_by_id(ptr noundef %18, i64 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @agparent(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @agsubnode(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  call void @installnode(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29
  br label %41

41:                                               ; preds = %40, %26, %17
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %16
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare i32 @agallocid(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newnode(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agalloc(ptr noundef %8, i64 noundef 104)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4
  %14 = or i32 %13, 1
  store i32 %14, ptr %11, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Agtag_s, ptr %17, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 268435455
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, 268435455
  %26 = shl i32 %25, 4
  %27 = and i32 %24, 15
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @agroot(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Agnode_s, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @agroot(ptr noundef %33)
  %35 = getelementptr inbounds %struct.Agraph_s, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 5
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr @AgDataRecName, align 8
  %44 = call ptr @agbindrec(ptr noundef %42, ptr noundef %43, i32 noundef 32, i32 noundef 0)
  br label %45

45:                                               ; preds = %41, %3
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

declare i64 @agnextseq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @installnodetoroot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @installnode(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @agparent(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @installnodetoroot(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @agroot(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Agraph_s, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 5
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @agnodeattr_init(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @agmethod_init(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @agroot(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @agmapnametoid(ptr noundef %13, i32 noundef 1, ptr noundef %14, ptr noundef %10, i1 noundef zeroext false)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call ptr @agfindnode_by_id(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %4, align 8
  br label %63

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call ptr @agfindnode_by_id(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @agsubnode(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %4, align 8
  br label %63

40:                                               ; preds = %31, %27, %24
  br label %41

41:                                               ; preds = %40, %3
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @agmapnametoid(ptr noundef %45, i32 noundef 1, ptr noundef %46, ptr noundef %10, i1 noundef zeroext true)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i64 @agnextseq(ptr noundef %52, i32 noundef 1)
  %54 = call ptr @newnode(ptr noundef %50, i64 noundef %51, i64 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  call void @installnodetoroot(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %9, align 8
  call void @initnode(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  call void @agregister(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %4, align 8
  br label %63

62:                                               ; preds = %44, %41
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %49, %36, %22
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @agdelnodeimage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Agsubnode_s, ptr @agdelnodeimage.template, i32 0, i32 2
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @agfstedge(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %24, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @agnxtedge(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  call void @agdeledgeimage(ptr noundef %22, ptr noundef %23, ptr noundef null)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %7, align 8
  br label %14

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agraph_s, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._dt_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Agraph_s, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %31(ptr noundef %34, ptr noundef @agdelnodeimage.template, i32 noundef 2)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agraph_s, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dt_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Agraph_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %40(ptr noundef %43, ptr noundef @agdelnodeimage.template, i32 noundef 2)
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @agdeledgeimage(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @agdelnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Agtag_s, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @agfindnode_by_id(ptr noundef %8, i64 noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %72

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agroot(ptr noundef %18)
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @agfstedge(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %36, %21
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @agnxtedge(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @agdeledge(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %6, align 8
  br label %25

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Agraph_s, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 5
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  call void @agnodeattr_delete(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %38
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  call void @agmethod_delete(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @agrecclose(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Agtag_s, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @agfreeid(ptr noundef %52, i32 noundef 1, i64 noundef %56)
  br label %57

57:                                               ; preds = %48, %16
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @agapply(ptr noundef %58, ptr noundef %59, ptr noundef @agdelnodeimage, ptr noundef null, i32 noundef 0)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @agroot(ptr noundef %64)
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  call void @agfree(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %62
  store i32 0, ptr %3, align 4
  br label %72

71:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %70, %15
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare i32 @agdeledge(ptr noundef, ptr noundef) #1

declare void @agnodeattr_delete(ptr noundef) #1

declare void @agmethod_delete(ptr noundef, ptr noundef) #1

declare void @agrecclose(ptr noundef) #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @agfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @agrelabel_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agraphof(ptr noundef %8)
  %10 = call ptr @agroot(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @agfindnode_by_name(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @agmapnametoid(ptr noundef %17, i32 noundef 1, ptr noundef %18, ptr noundef %7, i1 noundef zeroext true)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @agroot(ptr noundef %22)
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @agfindnode_by_id(ptr noundef %23, i64 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Agtag_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @agfreeid(ptr noundef %28, i32 noundef 1, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @agapply(ptr noundef %33, ptr noundef %34, ptr noundef @dict_relabel, ptr noundef %7, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %41

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  call void @agfreeid(ptr noundef %37, i32 noundef 1, i64 noundef %38)
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %16
  store i32 -1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %27, %15
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @agraphof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @agfindnode_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @agmapnametoid(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %6, i1 noundef zeroext false)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @agfindnode_by_id(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @dict_relabel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @agraphof(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Agraph_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._dt_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Agraph_s, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr %17(ptr noundef %20, ptr noundef %21, i32 noundef 2)
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Agtag_s, ptr %25, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Agraph_s, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._dt_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Agraph_s, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr %31(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  ret void
}

declare ptr @agparent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @installnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Agraph_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dtsize(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agroot(ptr noundef %12)
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Agnode_s, ptr %16, i32 0, i32 2
  store ptr %17, ptr %5, align 8
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @agalloc(ptr noundef %19, i64 noundef 72)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agsubnode_s, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agraph_s, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._dt_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agraph_s, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr %29(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agraph_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._dt_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Agraph_s, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr %39(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agsubnodeidcmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.Agsubnode_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Agtag_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Agsubnode_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Agtag_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %44

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Agsubnode_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Agtag_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Agsubnode_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Agtag_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %27
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @free_subnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agsubnode_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agnode_s, ptr %8, i32 0, i32 2
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Agsubnode_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnode_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void @agfree(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agsubnodeseqcmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.Agsubnode_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Agsubnode_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 4
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %44

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Agsubnode_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Agsubnode_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 4
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %27
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @agnodebefore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @agroot(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %130

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @agapply(ptr noundef %25, ptr noundef %26, ptr noundef @agnodesetfinger, ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %130

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Agraph_s, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agclos_s, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [3 x i64], ptr %35, i64 0, i64 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 2
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = and i64 %39, 268435455
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %41, 268435455
  %46 = shl i32 %45, 4
  %47 = and i32 %44, 15
  %48 = or i32 %47, %46
  store i32 %48, ptr %43, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @agapply(ptr noundef %49, ptr noundef %50, ptr noundef @agnoderenew, ptr noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %130

55:                                               ; preds = %31
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @agprvnode(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %99, %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @agprvnode(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @agapply(ptr noundef %63, ptr noundef %64, ptr noundef @agnodesetfinger, ptr noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  br label %130

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = and i64 %76, 268435455
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %78, 268435455
  %83 = shl i32 %82, 4
  %84 = and i32 %81, 15
  %85 = or i32 %84, %83
  store i32 %85, ptr %80, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @agapply(ptr noundef %86, ptr noundef %87, ptr noundef @agnoderenew, ptr noundef %88, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %69
  store i32 -1, ptr %3, align 4
  br label %130

92:                                               ; preds = %69
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %59, label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @agapply(ptr noundef %103, ptr noundef %104, ptr noundef @agnodesetfinger, ptr noundef %105, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %130

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 4
  %114 = sub nsw i32 %113, 1
  %115 = and i32 %114, 268435455
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %115, 268435455
  %120 = shl i32 %119, 4
  %121 = and i32 %118, 15
  %122 = or i32 %121, %120
  store i32 %122, ptr %117, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @agapply(ptr noundef %123, ptr noundef %124, ptr noundef @agnoderenew, ptr noundef %125, i32 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  store i32 -1, ptr %3, align 4
  br label %130

129:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %128, %108, %91, %68, %54, %30, %22
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @agnodesetfinger(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Agsubnode_s, ptr @agnodesetfinger.template, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Agraph_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agraph_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %13(ptr noundef %16, ptr noundef @agnodesetfinger.template, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agnoderenew(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agraph_s, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agraph_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._dt_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._dtdata_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agraph_s, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._dt_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dtdisc_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agraph_s, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._dt_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._dtdata_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._dthold_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %55

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agraph_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._dt_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._dtdata_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Agraph_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._dt_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._dtdisc_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %44, i64 %53
  br label %55

55:                                               ; preds = %37, %27
  %56 = phi ptr [ %36, %27 ], [ %54, %37 ]
  br label %58

57:                                               ; preds = %3
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  %60 = call ptr @dtrenew(ptr noundef %9, ptr noundef %59)
  ret void
}

declare ptr @agalloc(ptr noundef, i64 noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @agnodeattr_init(ptr noundef, ptr noundef) #1

declare void @agmethod_init(ptr noundef, ptr noundef) #1

declare i32 @dtsize(ptr noundef) #1

declare ptr @dtrenew(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
