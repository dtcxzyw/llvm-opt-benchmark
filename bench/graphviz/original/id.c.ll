target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }

@AgIdDisc = global %struct.Agiddisc_s { ptr @idopen, ptr @idmap, ptr @idalloc, ptr @idfree, ptr @idprint, ptr @idclose, ptr @idregister }, align 8
@agnameof.buf = internal global [32 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%c%lu\00", align 1
@idmap.ctr = internal global i64 1, align 8

; Function Attrs: nounwind uwtable
define internal ptr @idopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @idmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %12, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @agstrdup(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @agstrbind(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %11, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %9, align 8
  store i64 %29, ptr %30, align 8
  br label %36

31:                                               ; preds = %5
  %32 = load i64, ptr @idmap.ctr, align 8
  %33 = load ptr, ptr %9, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr @idmap.ctr, align 8
  %35 = add i64 %34, 2
  store i64 %35, ptr @idmap.ctr, align 8
  br label %36

36:                                               ; preds = %31, %27
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @idalloc(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @idfree(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = call i32 @agstrfree(ptr noundef %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @idprint(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = urem i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @idclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idregister(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @agmapnametoid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 37
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Agraph_s, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agclos_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Agdisc_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agiddisc_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Agraph_s, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agclos_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.Agdstate_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = call i64 %30(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %22
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %6, align 4
  br label %104

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49, %16, %5
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @aginternalmaplookup(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4
  store i32 %62, ptr %6, align 4
  br label %104

63:                                               ; preds = %53
  br label %65

64:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %102

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Agraph_s, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agclos_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Agdisc_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agiddisc_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Agraph_s, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agclos_s, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.Agdstate_s, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = call i64 %76(ptr noundef %82, i32 noundef %83, ptr noundef null, ptr noundef %84, i32 noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %68
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i64, ptr %99, align 8
  call void @aginternalmapinsert(ptr noundef %96, i32 noundef %97, ptr noundef %98, i64 noundef %100)
  br label %101

101:                                              ; preds = %95, %92, %68
  br label %102

102:                                              ; preds = %101, %65
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %102, %61, %47
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

declare i32 @aginternalmaplookup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @aginternalmapinsert(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @agallocid(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agclos_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Agdisc_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agiddisc_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agraph_s, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agclos_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Agdstate_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i64, ptr %6, align 8
  %23 = call i64 %14(ptr noundef %20, i32 noundef %21, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @agfreeid(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @aginternalmapdelete(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agraph_s, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agclos_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Agdisc_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agiddisc_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agraph_s, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agclos_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Agdstate_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i64, ptr %6, align 8
  call void %18(ptr noundef %24, i32 noundef %25, i64 noundef %26)
  ret void
}

declare i32 @aginternalmapdelete(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @agnameof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @agraphof(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Agtag_s, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @aginternalmapprint(ptr noundef %8, i32 noundef %12, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %2, align 8
  br label %76

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Agraph_s, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agclos_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Agdisc_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agiddisc_s, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Agraph_s, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agclos_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Agdisc_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agiddisc_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Agraph_s, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agclos_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.Agdstate_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Agtag_s, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call ptr %40(ptr noundef %46, i32 noundef %50, i64 noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %32
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %2, align 8
  br label %76

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60, %22
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Agtag_s, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @agnameof.buf, i64 noundef 32, ptr noundef @.str, i32 noundef 37, i64 noundef %71) #3
  store ptr @agnameof.buf, ptr %5, align 8
  br label %74

73:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %74, %58, %20
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare ptr @agraphof(ptr noundef) #1

declare ptr @aginternalmapprint(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @agregister(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agclos_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Agdisc_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agiddisc_s, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agraph_s, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agclos_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Agdstate_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  call void %14(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  ret void
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #1

declare ptr @agstrbind(ptr noundef, ptr noundef) #1

declare i32 @agstrfree(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
