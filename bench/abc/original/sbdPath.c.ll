target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [26 x i8] c"No mapping is available.\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"AIG = %d. LUT = %d. Lev = %d.   Path nodes = %d.  Path edges = %d. (%d.)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sbc_ManAddInternalToPath_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Vec_BitEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %68

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Gia_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %68

33:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Gia_ObjLutSize(ptr noundef %36, i32 noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @Gia_ObjLutFanins(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %40, %34
  %49 = phi i1 [ false, %34 ], [ true, %40 ]
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %55 = load i32, ptr %11, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %34, !llvm.loop !4

60:                                               ; preds = %48
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %6, align 4
  call void @Vec_BitWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %66, %29, %16
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbc_ManAddInternalToPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %55, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Gia_ObjIsLut(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %54

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Vec_BitEntry(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %46, %25
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Gia_ObjLutSize(ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Gia_ObjLutFanins(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %33, %27
  %42 = phi i1 [ false, %27 ], [ true, %33 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %27, !llvm.loop !6

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %18
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %8, !llvm.loop !7

58:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Sbc_ManCriticalPath_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %167

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  call void @Vec_BitWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %114

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 95
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @Gia_ObjCioId(ptr noundef %46)
  %48 = call i32 @Tim_ManBoxForCi(ptr noundef %45, i32 noundef %47)
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ -1, %49 ]
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %113

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call i32 @Tim_ManBoxInputFirst(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %18, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call i32 @Tim_ManBoxInputNum(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %109, %54
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %19, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %112

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %67, %68
  %70 = call ptr @Gia_ManCo(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = call i32 @Gia_ObjFaninId0p(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %21, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %65
  %85 = load i32, ptr %21, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %21, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sub nsw i32 %103, %105
  %107 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %106)
  call void @Sbc_ManCriticalPath_rec(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %95, ptr noundef %96, i32 noundef %107)
  br label %108

108:                                              ; preds = %87, %84, %65
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %61, !llvm.loop !8

112:                                              ; preds = %61
  br label %113

113:                                              ; preds = %112, %50
  br label %167

114:                                              ; preds = %27
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %164, %114
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call i32 @Gia_ObjLutSize(ptr noundef %117, i32 noundef %118)
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @Gia_ObjLutFanins(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %15, align 4
  br label %129

129:                                              ; preds = %121, %115
  %130 = phi i1 [ false, %115 ], [ true, %121 ]
  br i1 %130, label %131, label %167

131:                                              ; preds = %129
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sge i32 %138, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %131
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %10, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sub nsw i32 %158, %160
  %162 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %161)
  call void @Sbc_ManCriticalPath_rec(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %150, ptr noundef %151, i32 noundef %162)
  br label %163

163:                                              ; preds = %142, %131
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4
  br label %115, !llvm.loop !9

167:                                              ; preds = %129, %113, %26
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Sbc_ManCriticalPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %14)
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ManLutLevel(ptr noundef %17, ptr noundef %3)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Vec_BitStart(i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 95
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Vec_IntArray(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %28, %19
  %34 = load ptr, ptr %2, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %34)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %73, %33
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @Gia_ManCo(ptr noundef %44, i32 noundef %45)
  %47 = call i32 @Gia_ObjFaninId0p(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %76

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %6, align 4
  call void @Sbc_ManCriticalPath_rec(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %61, %58, %50
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %35, !llvm.loop !10

76:                                               ; preds = %48
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 95
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %85) #5
  store ptr null, ptr %3, align 8
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  br label %88

88:                                               ; preds = %87, %76
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %8, align 8
  call void @Sbc_ManAddInternalToPath(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8
  ret ptr %91
}

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) #1

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Sbc_ManDelayTrace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Vec_BitStart(i32 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Gia_ManHasMapping(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %189

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Gia_ManLutLevel(ptr noundef %22, ptr noundef %8)
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %51, %21
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Gia_ObjFaninId0p(ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  call void @Vec_BitWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  br label %50

50:                                               ; preds = %47, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %24, !llvm.loop !11

54:                                               ; preds = %37
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %118, %54
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %121

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @Gia_ObjIsLut(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %117

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @Vec_BitEntry(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %118

75:                                               ; preds = %67
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %113, %75
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %4, align 4
  %82 = call i32 @Gia_ObjLutSize(ptr noundef %80, i32 noundef %81)
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %4, align 4
  %87 = call ptr @Gia_ObjLutFanins(ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %84, %78
  %93 = phi i1 [ false, %78 ], [ true, %84 ]
  br i1 %93, label %94, label %116

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  br label %113

108:                                              ; preds = %94
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %6, align 4
  call void @Vec_BitWriteEntry(ptr noundef %109, i32 noundef %110, i32 noundef 1)
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %108, %107
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %78, !llvm.loop !12

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %116, %66
  br label %118

118:                                              ; preds = %117, %74
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %4, align 4
  br label %58, !llvm.loop !13

121:                                              ; preds = %58
  store i32 1, ptr %4, align 4
  br label %122

122:                                              ; preds = %170, %121
  %123 = load i32, ptr %4, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 @Gia_ManObjNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %173

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %4, align 4
  %130 = call i32 @Gia_ObjIsLut(ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %169

133:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %165, %133
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = load i32, ptr %4, align 4
  %138 = call i32 @Gia_ObjLutSize(ptr noundef %136, i32 noundef %137)
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8
  %142 = load i32, ptr %4, align 4
  %143 = call ptr @Gia_ObjLutFanins(ptr noundef %141, i32 noundef %142)
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %140, %134
  %149 = phi i1 [ false, %134 ], [ true, %140 ]
  br i1 %149, label %150, label %168

150:                                              ; preds = %148
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %4, align 4
  %153 = call i32 @Vec_BitEntry(ptr noundef %151, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call i32 @Vec_BitEntry(ptr noundef %156, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br label %160

160:                                              ; preds = %155, %150
  %161 = phi i1 [ false, %150 ], [ %159, %155 ]
  %162 = zext i1 %161 to i32
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %134, !llvm.loop !14

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168, %132
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  br label %122, !llvm.loop !15

173:                                              ; preds = %122
  %174 = load ptr, ptr %8, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %177) #5
  store ptr null, ptr %8, align 8
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr %3, align 8
  call void @Vec_BitFree(ptr noundef %180)
  %181 = load ptr, ptr %2, align 8
  %182 = call i32 @Gia_ManAndNum(ptr noundef %181)
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %12, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  br label %189

189:                                              ; preds = %179, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #6
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
