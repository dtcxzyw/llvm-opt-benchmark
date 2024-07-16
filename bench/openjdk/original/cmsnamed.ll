target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cms_MLU_struct = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct._cmsMLUentry = type { i16, i16, i32, i32 }
%struct._cms_NAMEDCOLORLIST_struct = type { i32, i32, i32, [33 x i8], [33 x i8], ptr, ptr }
%struct._cmsNAMEDCOLOR = type { [256 x i8], [3 x i16], [16 x i16] }
%struct._cmsStage_struct = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._cmstransform_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._cmsCACHE, ptr, ptr, ptr, ptr, i32, i32, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ, ptr, i32, double, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._cmsCACHE = type { [16 x i16], [16 x i16] }
%struct.cmsCIEXYZ = type { double, double, double }
%struct._cmsPipeline_struct = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cmsSEQ = type { i32, ptr, ptr }
%struct.cmsPSEQDESC = type { i32, i32, i64, i32, %union.cmsProfileID, ptr, ptr, ptr }
%union.cmsProfileID = type { [4 x i32] }
%struct._cmsDICT_struct = type { ptr, ptr }
%struct._cmsDICTentry_struct = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"Color %d out of range\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsMLUalloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ule i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 2, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_cmsMallocZero(ptr noundef %11, i32 noundef 40)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._cms_MLU_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @_cmsCalloc(ptr noundef %20, i32 noundef %21, i32 noundef 12)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cms_MLU_struct, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cms_MLU_struct, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_cmsFree(ptr noundef %30, ptr noundef %31)
  store ptr null, ptr %3, align 8
  br label %39

32:                                               ; preds = %16
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._cms_MLU_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cms_MLU_struct, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %32, %29, %15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsMLUsetASCII(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i16 @strTo16(ptr noundef %20)
  store i16 %21, ptr %14, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i16 @strTo16(ptr noundef %22)
  store i16 %23, ptr %15, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %78

27:                                               ; preds = %4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  store i32 0, ptr %16, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %14, align 2
  %33 = load i16, ptr %15, align 2
  %34 = call i32 @AddMLUBlock(ptr noundef %31, i32 noundef 4, ptr noundef %16, i16 noundef zeroext %32, i16 noundef zeroext %33)
  store i32 %34, ptr %5, align 4
  br label %78

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cms_MLU_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @_cmsCalloc(ptr noundef %38, i32 noundef %39, i32 noundef 4)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %78

44:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %45, !llvm.loop !6

63:                                               ; preds = %45
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %12, align 8
  %70 = load i16, ptr %14, align 2
  %71 = load i16, ptr %15, align 2
  %72 = call i32 @AddMLUBlock(ptr noundef %64, i32 noundef %68, ptr noundef %69, i16 noundef zeroext %70, i16 noundef zeroext %71)
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._cms_MLU_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  call void @_cmsFree(ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %63, %43, %30, %26
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @strTo16(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %16, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2
  %23 = load i16, ptr %5, align 2
  store i16 %23, ptr %2, align 2
  br label %24

24:                                               ; preds = %9, %8
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @AddMLUBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %122

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._cms_MLU_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._cms_MLU_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @GrowMLUtable(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %122

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %7, align 8
  %33 = load i16, ptr %10, align 2
  %34 = load i16, ptr %11, align 2
  %35 = call i32 @SearchMLUEntry(ptr noundef %32, i16 noundef zeroext %33, i16 noundef zeroext %34)
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %122

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %54, %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._cms_MLU_struct, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._cms_MLU_struct, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %42, %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @GrowMLUpool(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %122

54:                                               ; preds = %49
  br label %39, !llvm.loop !8

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._cms_MLU_struct, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._cms_MLU_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %122

65:                                               ; preds = %55
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %12, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 4 %70, i64 %72, i1 false)
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._cms_MLU_struct, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %73
  store i32 %77, ptr %75, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._cms_MLU_struct, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._cms_MLU_struct, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct._cmsMLUentry, ptr %81, i64 %85
  %87 = getelementptr inbounds %struct._cmsMLUentry, ptr %86, i32 0, i32 2
  store i32 %78, ptr %87, align 4
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._cms_MLU_struct, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._cms_MLU_struct, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct._cmsMLUentry, ptr %91, i64 %95
  %97 = getelementptr inbounds %struct._cmsMLUentry, ptr %96, i32 0, i32 3
  store i32 %88, ptr %97, align 4
  %98 = load i16, ptr %11, align 2
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._cms_MLU_struct, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._cms_MLU_struct, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct._cmsMLUentry, ptr %101, i64 %105
  %107 = getelementptr inbounds %struct._cmsMLUentry, ptr %106, i32 0, i32 1
  store i16 %98, ptr %107, align 2
  %108 = load i16, ptr %10, align 2
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._cms_MLU_struct, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._cms_MLU_struct, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct._cmsMLUentry, ptr %111, i64 %115
  %117 = getelementptr inbounds %struct._cmsMLUentry, ptr %116, i32 0, i32 0
  store i16 %108, ptr %117, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._cms_MLU_struct, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %65, %64, %53, %37, %29, %16
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsMLUsetUTF8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i16 @strTo16(ptr noundef %16)
  store i16 %17, ptr %13, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i16 @strTo16(ptr noundef %18)
  store i16 %19, ptr %14, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %62

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i16, ptr %13, align 2
  %31 = load i16, ptr %14, align 2
  %32 = call i32 @AddMLUBlock(ptr noundef %29, i32 noundef 4, ptr noundef %15, i16 noundef zeroext %30, i16 noundef zeroext %31)
  store i32 %32, ptr %5, align 4
  br label %62

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @decodeUTF8(ptr noundef null, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cms_MLU_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @_cmsCalloc(ptr noundef %38, i32 noundef %39, i32 noundef 4)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %62

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @decodeUTF8(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %11, align 8
  %54 = load i16, ptr %13, align 2
  %55 = load i16, ptr %14, align 2
  %56 = call i32 @AddMLUBlock(ptr noundef %48, i32 noundef %52, ptr noundef %53, i16 noundef zeroext %54, i16 noundef zeroext %55)
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cms_MLU_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  call void @_cmsFree(ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %44, %43, %28, %22
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @decodeUTF8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %76, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 127
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %5, align 4
  br label %55

21:                                               ; preds = %12
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 191
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = shl i32 %26, 6
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 63
  %31 = or i32 %27, %30
  store i32 %31, ptr %5, align 4
  br label %54

32:                                               ; preds = %21
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 223
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 31
  store i32 %39, ptr %5, align 4
  br label %53

40:                                               ; preds = %32
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 239
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  store i32 %47, ptr %5, align 4
  br label %52

48:                                               ; preds = %40
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 7
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54, %18
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 192
  %62 = icmp ne i32 %61, 128
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = load i32, ptr %5, align 4
  %65 = icmp ule i32 %64, 1114111
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %3, align 8
  store i32 %70, ptr %71, align 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %73, %63, %55
  br label %8, !llvm.loop !9

77:                                               ; preds = %8
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsMLUsetWide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i16 @strTo16(ptr noundef %13)
  store i16 %14, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i16 @strTo16(ptr noundef %15)
  store i16 %16, ptr %11, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @mywcslen(ptr noundef %25)
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 4, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i16, ptr %10, align 2
  %38 = load i16, ptr %11, align 2
  %39 = call i32 @AddMLUBlock(ptr noundef %34, i32 noundef %35, ptr noundef %36, i16 noundef zeroext %37, i16 noundef zeroext %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %33, %23, %19
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @mywcslen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  br label %5, !llvm.loop !10

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsMLUdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %118

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._cms_MLU_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._cms_MLU_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @cmsMLUalloc(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %118

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._cms_MLU_struct, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._cms_MLU_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %112

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._cms_MLU_struct, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._cms_MLU_struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  br label %112

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._cms_MLU_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._cms_MLU_struct, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._cms_MLU_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %45, i64 %50, i1 false)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._cms_MLU_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._cms_MLU_struct, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._cms_MLU_struct, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %39
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._cms_MLU_struct, ptr %61, i32 0, i32 6
  store ptr null, ptr %62, align 8
  br label %79

63:                                               ; preds = %39
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._cms_MLU_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._cms_MLU_struct, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @_cmsMalloc(ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._cms_MLU_struct, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._cms_MLU_struct, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  br label %112

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %60
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._cms_MLU_struct, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._cms_MLU_struct, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._cms_MLU_struct, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._cms_MLU_struct, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %79
  br label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._cms_MLU_struct, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._cms_MLU_struct, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._cms_MLU_struct, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr align 1 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._cms_MLU_struct, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._cms_MLU_struct, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %2, align 8
  br label %118

112:                                              ; preds = %94, %77, %38, %27
  %113 = load ptr, ptr %4, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  call void @cmsMLUfree(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  store ptr null, ptr %2, align 8
  br label %118

118:                                              ; preds = %117, %95, %18, %7
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cmsMLUfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._cms_MLU_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._cms_MLU_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._cms_MLU_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_cmsFree(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._cms_MLU_struct, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._cms_MLU_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._cms_MLU_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @_cmsFree(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._cms_MLU_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  call void @_cmsFree(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsMLUgetASCII(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i16 @strTo16(ptr noundef %19)
  store i16 %20, ptr %16, align 2
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i16 @strTo16(ptr noundef %21)
  store i16 %22, ptr %17, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %92

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %16, align 2
  %29 = load i16, ptr %17, align 2
  %30 = call ptr @_cmsMLUgetWide(ptr noundef %27, ptr noundef %13, i16 noundef zeroext %28, i16 noundef zeroext %29, ptr noundef null, ptr noundef null)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %92

34:                                               ; preds = %26
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = udiv i64 %36, 4
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %92

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = icmp ule i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %92

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %53, %48
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  %68 = icmp slt i32 %67, 255
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load i32, ptr %18, align 4
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %15, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 %71, ptr %75, align 1
  br label %81

76:                                               ; preds = %61
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 63, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %57, !llvm.loop !11

85:                                               ; preds = %57
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %85, %47, %41, %33, %25
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsMLUgetWide(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -1, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %154

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._cms_MLU_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ule i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %7, align 8
  br label %154

26:                                               ; preds = %20
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %95, %26
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._cms_MLU_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %98

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._cms_MLU_struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct._cmsMLUentry, ptr %36, i64 %38
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct._cmsMLUentry, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %33
  %48 = load i32, ptr %15, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct._cmsMLUentry, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %52
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct._cmsMLUentry, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  store i16 %66, ptr %67, align 2
  br label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._cmsMLUentry, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = load ptr, ptr %13, align 8
  store i16 %74, ptr %75, align 2
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct._cmsMLUentry, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %9, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._cms_MLU_struct, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._cmsMLUentry, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store ptr %92, ptr %7, align 8
  br label %154

93:                                               ; preds = %52
  br label %94

94:                                               ; preds = %93, %33
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %27, !llvm.loop !12

98:                                               ; preds = %27
  %99 = load i32, ptr %15, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._cms_MLU_struct, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._cmsMLUentry, ptr %105, i64 %107
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct._cmsMLUentry, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 4
  %115 = load ptr, ptr %12, align 8
  store i16 %114, ptr %115, align 2
  br label %116

116:                                              ; preds = %111, %102
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct._cmsMLUentry, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = load ptr, ptr %13, align 8
  store i16 %122, ptr %123, align 2
  br label %124

124:                                              ; preds = %119, %116
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct._cmsMLUentry, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %9, align 8
  store i32 %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %127, %124
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct._cmsMLUentry, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct._cmsMLUentry, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %135, %138
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._cms_MLU_struct, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store ptr null, ptr %7, align 8
  br label %154

145:                                              ; preds = %132
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._cms_MLU_struct, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct._cmsMLUentry, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  store ptr %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %145, %144, %84, %25, %19
  %155 = load ptr, ptr %7, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsMLUgetUTF8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i16 @strTo16(ptr noundef %17)
  store i16 %18, ptr %15, align 2
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i16 @strTo16(ptr noundef %19)
  store i16 %20, ptr %16, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %72

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i16, ptr %15, align 2
  %27 = load i16, ptr %16, align 2
  %28 = call ptr @_cmsMLUgetWide(ptr noundef %25, ptr noundef %13, i16 noundef zeroext %26, i16 noundef zeroext %27, ptr noundef null, ptr noundef null)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %72

32:                                               ; preds = %24
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = udiv i64 %35, 4
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @encodeUTF8(ptr noundef null, ptr noundef %33, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %72

45:                                               ; preds = %32
  %46 = load i32, ptr %11, align 4
  %47 = icmp ule i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %72

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4
  %56 = sub i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = udiv i64 %61, 4
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @encodeUTF8(ptr noundef %58, ptr noundef %59, i32 noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %57, %48, %42, %31, %23
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @encodeUTF8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %186, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %191

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 55296
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 56319
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, 55296
  %34 = shl i32 %33, 10
  %35 = add nsw i32 %34, 65536
  store i32 %35, ptr %9, align 4
  br label %186

36:                                               ; preds = %26, %22
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 56320
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %42, 57343
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 56320
  %48 = load i32, ptr %9, align 4
  %49 = or i32 %48, %47
  store i32 %49, ptr %9, align 4
  br label %53

50:                                               ; preds = %40, %36
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %44
  %54 = load i32, ptr %9, align 4
  %55 = icmp ule i32 %54, 127
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  %62 = load i32, ptr %8, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8
  store i8 %66, ptr %67, align 1
  br label %69

69:                                               ; preds = %64, %59, %56
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %185

72:                                               ; preds = %53
  %73 = load i32, ptr %9, align 4
  %74 = icmp ule i32 %73, 2047
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 2
  %84 = load i32, ptr %8, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  %88 = lshr i32 %87, 6
  %89 = and i32 %88, 31
  %90 = or i32 192, %89
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8
  store i8 %91, ptr %92, align 1
  %94 = load i32, ptr %9, align 4
  %95 = and i32 %94, 63
  %96 = or i32 128, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8
  store i8 %97, ptr %98, align 1
  br label %100

100:                                              ; preds = %86, %81, %78, %75
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %10, align 4
  br label %184

103:                                              ; preds = %72
  %104 = load i32, ptr %9, align 4
  %105 = icmp ule i32 %104, 65535
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %138

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 3
  %115 = load i32, ptr %8, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  %118 = load i32, ptr %9, align 4
  %119 = lshr i32 %118, 12
  %120 = and i32 %119, 15
  %121 = or i32 224, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8
  store i8 %122, ptr %123, align 1
  %125 = load i32, ptr %9, align 4
  %126 = lshr i32 %125, 6
  %127 = and i32 %126, 63
  %128 = or i32 128, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %5, align 8
  store i8 %129, ptr %130, align 1
  %132 = load i32, ptr %9, align 4
  %133 = and i32 %132, 63
  %134 = or i32 128, %133
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %5, align 8
  store i8 %135, ptr %136, align 1
  br label %138

138:                                              ; preds = %117, %112, %109, %106
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 3
  store i32 %140, ptr %10, align 4
  br label %183

141:                                              ; preds = %103
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %180

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4
  %146 = icmp ugt i32 %145, 0
  br i1 %146, label %147, label %180

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %147
  %153 = load i32, ptr %9, align 4
  %154 = lshr i32 %153, 18
  %155 = and i32 %154, 7
  %156 = or i32 240, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %5, align 8
  store i8 %157, ptr %158, align 1
  %160 = load i32, ptr %9, align 4
  %161 = lshr i32 %160, 12
  %162 = and i32 %161, 63
  %163 = or i32 128, %162
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %5, align 8
  store i8 %164, ptr %165, align 1
  %167 = load i32, ptr %9, align 4
  %168 = lshr i32 %167, 6
  %169 = and i32 %168, 63
  %170 = or i32 128, %169
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %5, align 8
  store i8 %171, ptr %172, align 1
  %174 = load i32, ptr %9, align 4
  %175 = and i32 %174, 63
  %176 = or i32 128, %175
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8
  store i8 %177, ptr %178, align 1
  br label %180

180:                                              ; preds = %152, %147, %144, %141
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %10, align 4
  br label %183

183:                                              ; preds = %180, %138
  br label %184

184:                                              ; preds = %183, %100
  br label %185

185:                                              ; preds = %184, %69
  store i32 0, ptr %9, align 4
  br label %186

186:                                              ; preds = %185, %30
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds i32, ptr %187, i32 1
  store ptr %188, ptr %6, align 8
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %11, align 4
  br label %12, !llvm.loop !13

191:                                              ; preds = %20
  %192 = load i32, ptr %10, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsMLUgetWide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i16 @strTo16(ptr noundef %16)
  store i16 %17, ptr %14, align 2
  %18 = load ptr, ptr %9, align 8
  %19 = call zeroext i16 @strTo16(ptr noundef %18)
  store i16 %19, ptr %15, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %70

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i16, ptr %14, align 2
  %26 = load i16, ptr %15, align 2
  %27 = call ptr @_cmsMLUgetWide(ptr noundef %24, ptr noundef %13, i16 noundef zeroext %25, i16 noundef zeroext %26, ptr noundef null, ptr noundef null)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %70

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 4
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  br label %70

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %70

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, 4
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = sub i64 %53, 4
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %51, %44
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = zext i32 %59 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %58, i64 %60, i1 false)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %13, align 4
  %63 = zext i32 %62 to i64
  %64 = udiv i64 %63, 4
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, 4
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %56, %43, %34, %30, %22
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsMLUgetTranslation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i16 @strTo16(ptr noundef %17)
  store i16 %18, ptr %13, align 2
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i16 @strTo16(ptr noundef %19)
  store i16 %20, ptr %14, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i16, ptr %13, align 2
  %27 = load i16, ptr %14, align 2
  %28 = call ptr @_cmsMLUgetWide(ptr noundef %25, ptr noundef null, i16 noundef zeroext %26, i16 noundef zeroext %27, ptr noundef %15, ptr noundef %16)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  %34 = load i16, ptr %15, align 2
  call void @strFrom16(ptr noundef %33, i16 noundef zeroext %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i16, ptr %16, align 2
  call void @strFrom16(ptr noundef %35, i16 noundef zeroext %36)
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %32, %31, %23
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @strFrom16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i16, ptr %4, align 2
  %12 = trunc i16 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 0, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsMLUtranslationsCount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cms_MLU_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsMLUtranslationsCodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %36

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._cms_MLU_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._cms_MLU_struct, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._cmsMLUentry, ptr %24, i64 %26
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._cmsMLUentry, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 4
  call void @strFrom16(ptr noundef %28, i16 noundef zeroext %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._cmsMLUentry, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  call void @strFrom16(ptr noundef %32, i16 noundef zeroext %35)
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %21, %20, %13
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsAllocNamedColorList(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ugt i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %64

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_cmsMallocZero(ptr noundef %17, i32 noundef 96)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %64

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %42, %22
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @GrowNamedColorList(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  call void @cmsFreeNamedColorList(ptr noundef %41)
  store ptr null, ptr %6, align 8
  br label %64

42:                                               ; preds = %36
  br label %30, !llvm.loop !14

43:                                               ; preds = %30
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [33 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @strncpy(ptr noundef %46, ptr noundef %47, i64 noundef 32) #7
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [33 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @strncpy(ptr noundef %51, ptr noundef %52, i64 noundef 32) #7
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [33 x i8], ptr %55, i64 0, i64 32
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [33 x i8], ptr %58, i64 0, i64 32
  store i8 0, ptr %59, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %43, %40, %21, %15
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal i32 @GrowNamedColorList(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %54

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 64, ptr %4, align 4
  br label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, 2
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp ugt i32 %21, 102400
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @_cmsFree(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  store i32 0, ptr %2, align 4
  br label %54

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 294
  %42 = trunc i64 %41 to i32
  %43 = call ptr @_cmsRealloc(ptr noundef %35, ptr noundef %38, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %54

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  store i32 1, ptr %2, align 4
  br label %54

54:                                               ; preds = %47, %46, %23, %8
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden void @cmsFreeNamedColorList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @_cmsFree(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  call void @_cmsFree(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDupNamedColorList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @cmsAllocNamedColorList(ptr noundef %11, i32 noundef %14, i32 noundef %17, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %79

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %43, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @GrowNamedColorList(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  call void @cmsFreeNamedColorList(ptr noundef %42)
  store ptr null, ptr %2, align 8
  br label %79

43:                                               ; preds = %37
  br label %29, !llvm.loop !15

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [33 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [33 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %50, i64 33, i1 false)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [33 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [33 x i8], ptr %55, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 33, i1 false)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 294
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %64, ptr align 2 %67, i64 %72, i1 false)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %44, %41, %27, %7
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsAppendNamedColor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %140

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @GrowNamedColorList(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %140

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %14
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %62, %29
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i32 [ 0, %39 ], [ %46, %40 ]
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %52, i64 %56
  %58 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i16], ptr %58, i64 0, i64 %60
  store i16 %49, ptr %61, align 2
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %30, !llvm.loop !16

65:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %95, %65
  %67 = load i32, ptr %10, align 4
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi i32 [ 0, %72 ], [ %79, %73 ]
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %85, i64 %89
  %91 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i16], ptr %91, i64 0, i64 %93
  store i16 %82, ptr %94, align 2
  br label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %66, !llvm.loop !17

98:                                               ; preds = %66
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %124

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %104, i64 %108
  %110 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @strncpy(ptr noundef %111, ptr noundef %112, i64 noundef 255) #7
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %116, i64 %120
  %122 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 255
  store i8 0, ptr %123, align 1
  br label %135

124:                                              ; preds = %98
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %127, i64 %131
  %133 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 0
  store i8 0, ptr %134, align 2
  br label %135

135:                                              ; preds = %124, %101
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %135, %27, %13
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsNamedColorCount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsNamedColorInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %89

19:                                               ; preds = %7
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @cmsNamedColorCount(ptr noundef %21)
  %23 = icmp uge i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %89

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @strcpy(ptr noundef %29, ptr noundef %37) #7
  br label %39

39:                                               ; preds = %28, %25
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [33 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @strcpy(ptr noundef %43, ptr noundef %46) #7
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [33 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr @strcpy(ptr noundef %52, ptr noundef %55) #7
  br label %57

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [3 x i16], ptr %68, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %61, ptr align 2 %69, i64 6, i1 false)
  br label %70

70:                                               ; preds = %60, %57
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [16 x i16], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = mul i64 2, %86
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %74, ptr align 2 %82, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %73, %70
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %24, %18
  %90 = load i32, ptr %8, align 4
  ret i32 %90
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @cmsNamedColorIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @cmsNamedColorCount(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %33, %11
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @cmsstrcasecmp(ptr noundef %19, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %37

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %14, !llvm.loop !18

36:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %30, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @cmsstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocNamedColor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 3, %10 ], [ %14, %11 ]
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @EvalNamedColorPCS, ptr @EvalNamedColor
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @cmsDupNamedColorList(ptr noundef %20)
  %22 = call ptr @_cmsStageAllocPlaceholder(ptr noundef %7, i32 noundef 1852009504, i32 noundef 1, i32 noundef %16, ptr noundef %19, ptr noundef @DupNamedColorList, ptr noundef @FreeNamedColorList, ptr noundef %21)
  ret ptr %22
}

declare ptr @_cmsStageAllocPlaceholder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @EvalNamedColorPCS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._cmsStage_struct, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = fmul double %15, 6.553500e+04
  %17 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %16)
  store i16 %17, ptr %8, align 2
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %27, i32 noundef 2, ptr noundef @.str, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float 0.000000e+00, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store float 0.000000e+00, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  store float 0.000000e+00, ptr %35, align 4
  br label %82

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [3 x i16], ptr %43, i64 0, i64 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %47, 6.553500e+04
  %49 = fptrunc double %48 to float
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  store float %49, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %8, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x i16], ptr %58, i64 0, i64 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %62, 6.553500e+04
  %64 = fptrunc double %63 to float
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 1
  store float %64, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [3 x i16], ptr %73, i64 0, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %77, 6.553500e+04
  %79 = fptrunc double %78 to float
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 2
  store float %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %36, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EvalNamedColor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._cmsStage_struct, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fmul double %16, 6.553500e+04
  %18 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %17)
  store i16 %18, ptr %8, align 2
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %28, i32 noundef 2, ptr noundef @.str, i32 noundef %30)
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %42, %25
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float 0.000000e+00, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %31, !llvm.loop !19

45:                                               ; preds = %31
  br label %77

46:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %8, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i16], ptr %60, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %66, 6.553500e+04
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %47, !llvm.loop !20

76:                                               ; preds = %47
  br label %77

77:                                               ; preds = %76, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DupNamedColorList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._cmsStage_struct, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @cmsDupNamedColorList(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @FreeNamedColorList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._cmsStage_struct, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @cmsFreeNamedColorList(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGetNamedColorList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._cmstransform_struct, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._cmstransform_struct, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._cmsStage_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 1852009504
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._cmsStage_struct, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %31, %30, %24, %15, %9
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsAllocProfileSequenceDescription(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %72

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_cmsMallocZero(ptr noundef %16, i32 noundef 24)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %72

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cmsSEQ, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @_cmsCalloc(ptr noundef %25, i32 noundef %26, i32 noundef 64)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cmsSEQ, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cmsSEQ, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cmsSEQ, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  call void @_cmsFree(ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %3, align 8
  br label %72

40:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %67, %40
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cmsSEQ, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %51, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.cmsSEQ, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.cmsSEQ, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %65, i32 0, i32 7
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %45
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %41, !llvm.loop !21

70:                                               ; preds = %41
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %37, %20, %14, %10
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define hidden void @cmsFreeProfileSequenceDescription(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %92

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cmsSEQ, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %77, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cmsSEQ, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cmsSEQ, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.cmsSEQ, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @cmsMLUfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %19
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cmsSEQ, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cmsSEQ, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  call void @cmsMLUfree(ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %38
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.cmsSEQ, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.cmsSEQ, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  call void @cmsMLUfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %67, %57
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %13, !llvm.loop !22

80:                                               ; preds = %13
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.cmsSEQ, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.cmsSEQ, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @_cmsFree(ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %7
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.cmsSEQ, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  call void @_cmsFree(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDupProfileSequenceDescription(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %178

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cmsSEQ, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_cmsMalloc(ptr noundef %12, i32 noundef 24)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %178

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cmsSEQ, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cmsSEQ, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @_cmsCalloc(ptr noundef %20, i32 noundef %23, i32 noundef 64)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cmsSEQ, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cmsSEQ, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %176

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cmsSEQ, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cmsSEQ, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cmsSEQ, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cmsSEQ, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %171, %32
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.cmsSEQ, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %174

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cmsSEQ, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.cmsSEQ, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %62, i32 0, i32 2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %63, i64 8, i1 false)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.cmsSEQ, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.cmsSEQ, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %77, i32 0, i32 0
  store i32 %71, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.cmsSEQ, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.cmsSEQ, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %92, i32 0, i32 1
  store i32 %86, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.cmsSEQ, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %5, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.cmsSEQ, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %106, i32 0, i32 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr align 4 %107, i64 16, i1 false)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.cmsSEQ, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %5, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.cmsSEQ, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %121, i32 0, i32 3
  store i32 %115, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.cmsSEQ, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @cmsMLUdup(ptr noundef %130)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.cmsSEQ, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %137, i32 0, i32 5
  store ptr %131, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.cmsSEQ, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %5, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @cmsMLUdup(ptr noundef %146)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.cmsSEQ, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %153, i32 0, i32 6
  store ptr %147, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.cmsSEQ, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @cmsMLUdup(ptr noundef %162)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.cmsSEQ, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %5, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %169, i32 0, i32 7
  store ptr %163, ptr %170, align 8
  br label %171

171:                                              ; preds = %49
  %172 = load i32, ptr %5, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %43, !llvm.loop !23

174:                                              ; preds = %43
  %175 = load ptr, ptr %4, align 8
  store ptr %175, ptr %2, align 8
  br label %178

176:                                              ; preds = %31
  %177 = load ptr, ptr %4, align 8
  call void @cmsFreeProfileSequenceDescription(ptr noundef %177)
  store ptr null, ptr %2, align 8
  br label %178

178:                                              ; preds = %176, %174, %16, %8
  %179 = load ptr, ptr %2, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDictAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_cmsMallocZero(ptr noundef %5, i32 noundef 16)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cmsDICT_struct, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @cmsDictFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._cmsDICT_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %55, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %64

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @cmsMLUfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @cmsMLUfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._cmsDICT_struct, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @_cmsFree(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._cmsDICT_struct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  call void @_cmsFree(ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._cmsDICT_struct, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %4, align 8
  br label %10, !llvm.loop !24

64:                                               ; preds = %10
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._cmsDICT_struct, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %67, ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsDictAddEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._cmsDICT_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_cmsMallocZero(ptr noundef %17, i32 noundef 40)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %53

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @cmsMLUdup(ptr noundef %23)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @cmsMLUdup(ptr noundef %27)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._cmsDICT_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @DupWcs(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._cmsDICT_struct, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @DupWcs(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._cmsDICT_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._cmsDICT_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %22, %21
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @DupWcs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @mywcslen(ptr noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = call ptr @_cmsDupMem(ptr noundef %10, ptr noundef %11, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDictDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._cmsDICT_struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @cmsDictAlloc(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %46

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._cmsDICT_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %40, %15
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @cmsDictAddEntry(ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  call void @cmsDictFree(ptr noundef %39)
  store ptr null, ptr %2, align 8
  br label %46

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %19, !llvm.loop !25

44:                                               ; preds = %19
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %38, %14
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDictGetEntryList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmsDICT_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDictNextEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cmsDICTentry_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @GrowMLUtable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._cms_MLU_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, 2
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = udiv i32 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._cms_MLU_struct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %43

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._cms_MLU_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._cms_MLU_struct, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 12
  %31 = trunc i64 %30 to i32
  %32 = call ptr @_cmsRealloc(ptr noundef %24, ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._cms_MLU_struct, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._cms_MLU_struct, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %36, %35, %20, %8
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @SearchMLUEntry(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %52

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %48, %12
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._cms_MLU_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._cms_MLU_struct, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct._cmsMLUentry, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._cmsMLUentry, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._cms_MLU_struct, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct._cmsMLUentry, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct._cmsMLUentry, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %4, align 4
  br label %52

47:                                               ; preds = %32, %19
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %13, !llvm.loop !26

51:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %45, %11
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @GrowMLUpool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._cms_MLU_struct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 256, ptr %4, align 4
  br label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._cms_MLU_struct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, 2
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._cms_MLU_struct, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._cms_MLU_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._cms_MLU_struct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @_cmsRealloc(ptr noundef %30, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._cms_MLU_struct, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._cms_MLU_struct, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  store i32 1, ptr %2, align 4
  br label %46

46:                                               ; preds = %39, %38, %26, %8
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare ptr @_cmsRealloc(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickSaturateWord(double noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, 5.000000e-01
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %16

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp oge double %10, 6.553500e+04
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i16 -1, ptr %2, align 2
  br label %16

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8
  %15 = call zeroext i16 @_cmsQuickFloorWord(double noundef %14)
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %12, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickFloorWord(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fsub double %3, 3.276700e+04
  %5 = call i32 @_cmsQuickFloor(double noundef %4)
  %6 = trunc i32 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = add i32 %7, 32767
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_cmsQuickFloor(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
