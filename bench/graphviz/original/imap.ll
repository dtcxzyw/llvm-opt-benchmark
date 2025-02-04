target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.IMapEntry_s = type { %struct._dtlink_s, %struct._dtlink_s, i64, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@LookupByName = internal global %struct._dtdisc_s { i32 0, i32 0, i32 0, ptr null, ptr null, ptr @namecmpf }, align 8
@Dttree = external global ptr, align 8
@LookupById = internal global %struct._dtdisc_s { i32 0, i32 0, i32 16, ptr null, ptr null, ptr @idcmpf }, align 8
@Ag_G_global = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @aginternalmaplookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.IMapEntry_s, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 2, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Agraph_s, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agclos_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @agstrbind(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.IMapEntry_s, ptr %12, i32 0, i32 3
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._dt_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr %37(ptr noundef %38, ptr noundef %12, i32 noundef 4)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.IMapEntry_s, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  store i64 %45, ptr %46, align 8
  store i32 1, ptr %5, align 4
  br label %50

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48, %17
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare ptr @agstrbind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @aginternalmapinsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @agalloc(ptr noundef %12, i64 noundef 48)
  store ptr %13, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.IMapEntry_s, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @agstrdup(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.IMapEntry_s, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 2, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Agraph_s, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agclos_s, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr @Dttree, align 8
  %38 = call ptr @agdtopen(ptr noundef %36, ptr noundef @LookupByName, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Agraph_s, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agclos_s, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 %44
  store ptr %38, ptr %45, align 8
  store ptr %38, ptr %10, align 8
  br label %46

46:                                               ; preds = %35, %25
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Agraph_s, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agclos_s, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr @Dttree, align 8
  %59 = call ptr @agdtopen(ptr noundef %57, ptr noundef @LookupById, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Agraph_s, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agclos_s, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 %65
  store ptr %59, ptr %66, align 8
  store ptr %59, ptr %11, align 8
  br label %67

67:                                               ; preds = %56, %46
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._dt_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr %70(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._dt_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr %76(ptr noundef %77, ptr noundef %78, i32 noundef 1)
  ret void
}

declare ptr @agalloc(ptr noundef, i64 noundef) #1

declare ptr @agstrdup(ptr noundef, ptr noundef) #1

declare ptr @agdtopen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aginternalmapprint(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @find_isym(ptr noundef %9, i32 noundef %10, i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IMapEntry_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @find_isym(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.IMapEntry_s, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 2, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agraph_s, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agclos_s, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IMapEntry_s, ptr %9, i32 0, i32 2
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._dt_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr %28(ptr noundef %29, ptr noundef %9, i32 noundef 4)
  store ptr %30, ptr %8, align 8
  br label %32

31:                                               ; preds = %13
  store ptr null, ptr %8, align 8
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %8, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @aginternalmapdelete(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 2, ptr %6, align 4
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @find_isym(ptr noundef %13, i32 noundef %14, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %66

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agraph_s, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agclos_s, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._dt_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Agraph_s, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agclos_s, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr %28(ptr noundef %36, ptr noundef %37, i32 noundef 2)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Agraph_s, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agclos_s, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._dt_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Agraph_s, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agclos_s, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr %48(ptr noundef %56, ptr noundef %57, i32 noundef 2)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.IMapEntry_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @agstrfree(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  call void @agfree(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %4, align 4
  br label %67

66:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %18
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @agstrfree(ptr noundef, ptr noundef) #1

declare void @agfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @aginternalmapclearlocalnames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr @Ag_G_global, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agraph_s, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agclos_s, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %74, %1
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %77

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._dt_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %30(ptr noundef %35, ptr noundef null, i32 noundef 128)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %70, %23
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._dt_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr %47(ptr noundef %52, ptr noundef %53, i32 noundef 8)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.IMapEntry_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 37
  br i1 %61, label %62, label %69

62:                                               ; preds = %40
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.IMapEntry_s, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @aginternalmapdelete(ptr noundef %63, i32 noundef %64, i64 noundef %67)
  br label %69

69:                                               ; preds = %62, %40
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %4, align 8
  br label %37

72:                                               ; preds = %37
  br label %73

73:                                               ; preds = %72, %16
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %13

77:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @aginternalmapclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @Ag_G_global, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agraph_s, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agclos_s, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  call void @closeit(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agraph_s, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agclos_s, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  call void @closeit(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @closeit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @dtclose(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %14, %7
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %4

29:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @namecmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.IMapEntry_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.IMapEntry_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.IMapEntry_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.IMapEntry_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30, %21
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @idcmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.IMapEntry_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.IMapEntry_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.IMapEntry_s, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.IMapEntry_s, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30, %21
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @dtclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
