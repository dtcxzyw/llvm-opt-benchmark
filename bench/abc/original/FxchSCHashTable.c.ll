target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fxch_SCHashTable_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fxch_SCHashTable_Entry_t_ = type { ptr, i32 }
%struct.Fxch_SubCube_t_ = type { i32, i32, i32 }
%struct.Fxch_Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"SubCube Hash Table at %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%20s %20s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"nEntries\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Memory Usage (MB)\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%20d %18.2f\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fxch_SCHashTableCreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = call i32 @Abc_Base2Log(i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = shl i32 1, %14
  %16 = sub nsw i32 %15, 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 16) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !4

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Fxch_SCHashTableDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp ule i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !6

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %42, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %44, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #9
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %2, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %61) #9
  store ptr null, ptr %2, align 8
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %60
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_SCHashTableInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i32 0, ptr %17, align 4
  call void @MurmurHash3_x86_32(ptr noundef %11, i32 noundef 4, i32 noundef -1756908916, ptr noundef %18)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %18, align 4
  %34 = call ptr @Fxch_SCHashTableBin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %7
  %40 = call noalias ptr @calloc(i64 noundef 16, i64 noundef 12) #8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -65536
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = or i32 %51, 1048576
  store i32 %52, ptr %49, align 8
  br label %105

53:                                               ; preds = %7
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 16
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %53
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 16
  %68 = ashr i32 %67, 1
  %69 = mul nsw i32 %68, 3
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %69, 65535
  %74 = shl i32 %73, 16
  %75 = and i32 %72, 65535
  %76 = or i32 %75, %74
  store i32 %76, ptr %71, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %63
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 16
  %89 = zext i32 %88 to i64
  %90 = mul i64 12, %89
  %91 = call ptr @realloc(ptr noundef %84, i64 noundef %90) #10
  br label %100

92:                                               ; preds = %63
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 16
  %97 = zext i32 %96 to i64
  %98 = mul i64 12, %97
  %99 = call noalias ptr @malloc(i64 noundef %98) #11
  br label %100

100:                                              ; preds = %92, %81
  %101 = phi ptr [ %91, %81 ], [ %99, %92 ]
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %53
  br label %105

105:                                              ; preds = %104, %39
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 65535
  %110 = add i32 %109, 1
  %111 = load i32, ptr %107, align 8
  %112 = and i32 %110, 65535
  %113 = and i32 %111, -65536
  %114 = or i32 %113, %112
  store i32 %114, ptr %107, align 8
  store i32 %109, ptr %16, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %121, i32 0, i32 0
  store i32 %115, ptr %122, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %129, i32 0, i32 1
  store i32 %123, ptr %130, align 4
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %131, 65535
  %141 = and i32 %139, -65536
  %142 = or i32 %141, %140
  store i32 %142, ptr %138, align 4
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %143, 65535
  %153 = shl i32 %152, 16
  %154 = and i32 %151, 65535
  %155 = or i32 %154, %153
  store i32 %155, ptr %150, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 65535
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %396

166:                                              ; preds = %105
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %169, i64 %171
  store ptr %172, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %173

173:                                              ; preds = %391, %166
  %174 = load i32, ptr %21, align 4
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 65535
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %394

181:                                              ; preds = %173
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %184, i64 %186
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %198, i32 0, i32 15
  %200 = load i32, ptr %199, align 8
  %201 = mul i32 %195, %200
  %202 = call ptr @Vec_IntEntryP(ptr noundef %192, i32 noundef %201)
  store ptr %202, ptr %23, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 8
  %216 = mul i32 %210, %215
  %217 = call ptr @Vec_IntEntryP(ptr noundef %207, i32 noundef %216)
  store ptr %217, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %27, align 4
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 16
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %181
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %241, label %229

229:                                              ; preds = %223, %181
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 16
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 16
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235, %223
  br label %391

242:                                              ; preds = %235, %229
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = call i32 @Fxch_SCHashTableEntryCompare(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  br label %391

250:                                              ; preds = %242
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 65535
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %317

262:                                              ; preds = %256, %250
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @Fxch_ManGetCube(ptr noundef %265, i32 noundef %268)
  store ptr %269, ptr %30, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @Fxch_ManGetCube(ptr noundef %272, i32 noundef %275)
  store ptr %276, ptr %31, align 8
  %277 = load ptr, ptr %30, align 8
  %278 = call i32 @Vec_IntSize(ptr noundef %277)
  %279 = load ptr, ptr %31, align 8
  %280 = call i32 @Vec_IntSize(ptr noundef %279)
  %281 = icmp sgt i32 %278, %280
  br i1 %281, label %282, label %299

282:                                              ; preds = %262
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %285, i32 0, i32 22
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  call void @Vec_IntPush(ptr noundef %287, i32 noundef %290)
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %293, i32 0, i32 22
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  call void @Vec_IntPush(ptr noundef %295, i32 noundef %298)
  br label %316

299:                                              ; preds = %262
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %302, i32 0, i32 22
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  call void @Vec_IntPush(ptr noundef %304, i32 noundef %307)
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %310, i32 0, i32 22
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  call void @Vec_IntPush(ptr noundef %312, i32 noundef %315)
  br label %316

316:                                              ; preds = %299, %282
  br label %391

317:                                              ; preds = %256
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %22, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = call i32 @Fxch_DivCreate(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store i32 %323, ptr %26, align 4
  %324 = load i32, ptr %26, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  br label %391

327:                                              ; preds = %317
  store i32 0, ptr %28, align 4
  br label %328

328:                                              ; preds = %351, %327
  %329 = load i32, ptr %28, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %332, i32 0, i32 15
  %334 = load i32, ptr %333, align 8
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %336, label %354

336:                                              ; preds = %328
  %337 = load ptr, ptr %23, align 8
  %338 = load i32, ptr %28, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %24, align 8
  %343 = load i32, ptr %28, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %341, %346
  %348 = call i32 @Fxch_CountOnes(i32 noundef %347)
  %349 = load i32, ptr %25, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %25, align 4
  br label %351

351:                                              ; preds = %336
  %352 = load i32, ptr %28, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %28, align 4
  br label %328, !llvm.loop !7

354:                                              ; preds = %328
  store i32 0, ptr %29, align 4
  br label %355

355:                                              ; preds = %367, %354
  %356 = load i32, ptr %29, align 4
  %357 = load i32, ptr %25, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %370

359:                                              ; preds = %355
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load i8, ptr %15, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, ptr %26, align 4
  %366 = call i32 @Fxch_DivAdd(ptr noundef %362, i32 noundef %364, i32 noundef 0, i32 noundef %365)
  store i32 %366, ptr %27, align 4
  br label %367

367:                                              ; preds = %359
  %368 = load i32, ptr %29, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %29, align 4
  br label %355, !llvm.loop !8

370:                                              ; preds = %355
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %373, i32 0, i32 10
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %27, align 4
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  call void @Vec_WecPush(ptr noundef %375, i32 noundef %376, i32 noundef %379)
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %382, i32 0, i32 10
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %27, align 4
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  call void @Vec_WecPush(ptr noundef %384, i32 noundef %385, i32 noundef %388)
  %389 = load i32, ptr %17, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %17, align 4
  br label %391

391:                                              ; preds = %370, %326, %316, %249, %241
  %392 = load i32, ptr %21, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %21, align 4
  br label %173, !llvm.loop !9

394:                                              ; preds = %173
  %395 = load i32, ptr %17, align 4
  store i32 %395, ptr %8, align 4
  br label %396

396:                                              ; preds = %394, %165
  %397 = load i32, ptr %8, align 4
  ret i32 %397
}

; Function Attrs: nounwind uwtable
define internal void @MurmurHash3_x86_32(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sdiv i32 %20, 4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %11, align 4
  store i32 -862048943, ptr %12, align 4
  store i32 461845907, ptr %13, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %27, ptr %16, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %59, %4
  %31 = load i32, ptr %17, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %18, align 4
  %40 = mul i32 %39, -862048943
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = shl i32 %41, 15
  %43 = load i32, ptr %18, align 4
  %44 = lshr i32 %43, 17
  %45 = or i32 %42, %44
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %18, align 4
  %47 = mul i32 %46, 461845907
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %11, align 4
  %50 = xor i32 %49, %48
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = shl i32 %51, 13
  %53 = load i32, ptr %11, align 4
  %54 = lshr i32 %53, 19
  %55 = or i32 %52, %54
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = mul i32 %56, 5
  %58 = add i32 %57, -430675100
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %33
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  br label %30, !llvm.loop !10

62:                                               ; preds = %30
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = mul nsw i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %68, 3
  switch i32 %69, label %105 [
    i32 3, label %70
    i32 2, label %78
    i32 1, label %86
  ]

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = load i32, ptr %15, align 4
  %77 = xor i32 %76, %75
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %70, %62
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = load i32, ptr %15, align 4
  %85 = xor i32 %84, %83
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %78, %62
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %15, align 4
  %92 = xor i32 %91, %90
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %15, align 4
  %94 = mul i32 %93, -862048943
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = shl i32 %95, 15
  %97 = load i32, ptr %15, align 4
  %98 = lshr i32 %97, 17
  %99 = or i32 %96, %98
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = mul i32 %100, 461845907
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %11, align 4
  %104 = xor i32 %103, %102
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %86, %62
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %11, align 4
  %108 = xor i32 %107, %106
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %11, align 4
  %110 = lshr i32 %109, 16
  %111 = load i32, ptr %11, align 4
  %112 = xor i32 %111, %110
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = mul i32 %113, -2048144789
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = lshr i32 %115, 13
  %117 = load i32, ptr %11, align 4
  %118 = xor i32 %117, %116
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %11, align 4
  %120 = mul i32 %119, -1028477387
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = lshr i32 %121, 16
  %123 = load i32, ptr %11, align 4
  %124 = xor i32 %123, %122
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %8, align 8
  store i32 %125, ptr %126, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Fxch_SCHashTableBin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
define internal i32 @Fxch_SCHashTableEntryCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %33, %38
  %40 = call ptr @Vec_IntEntryP(ptr noundef %30, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %48, %53
  %55 = call ptr @Vec_IntEntryP(ptr noundef %45, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %4
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef 0)
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %63, %59, %4
  store i32 0, ptr %5, align 4
  br label %288

78:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %104, %78
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i32, ptr %15, align 4
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %87, %79
  %91 = phi i1 [ false, %79 ], [ %89, %87 ]
  br i1 %91, label %92, label %107

92:                                               ; preds = %90
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %97, %102
  store i32 %103, ptr %15, align 4
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %79, !llvm.loop !11

107:                                              ; preds = %90
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %288

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %112, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %114, i32 0, i32 5
  call void @Vec_IntClear(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 16
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %184

121:                                              ; preds = %111
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 16
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %184

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 65535
  %133 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 65535
  %139 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %138)
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %183, label %141

141:                                              ; preds = %127
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 65535
  %147 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %146)
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 16
  %153 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %152)
  %154 = icmp eq i32 %147, %153
  br i1 %154, label %183, label %155

155:                                              ; preds = %141
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 16
  %161 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %160)
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 65535
  %167 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %166)
  %168 = icmp eq i32 %161, %167
  br i1 %168, label %183, label %169

169:                                              ; preds = %155
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 16
  %175 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %174)
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 16
  %181 = call i32 @Vec_IntEntry(ptr noundef %176, i32 noundef %180)
  %182 = icmp eq i32 %175, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %169, %155, %141, %127
  store i32 0, ptr %5, align 4
  br label %288

184:                                              ; preds = %169, %121, %111
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 65535
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 65535
  call void @Vec_IntAppendSkip(ptr noundef %192, ptr noundef %193, i32 noundef %197)
  br label %202

198:                                              ; preds = %184
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %10, align 8
  call void @Vec_IntAppend(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %190
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 65535
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 65535
  call void @Vec_IntAppendSkip(ptr noundef %210, ptr noundef %211, i32 noundef %215)
  br label %220

216:                                              ; preds = %202
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %11, align 8
  call void @Vec_IntAppend(ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %216, %208
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 16
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 65535
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 16
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %226
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 16
  %243 = sub nsw i32 %242, 1
  br label %249

244:                                              ; preds = %226
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 16
  br label %249

249:                                              ; preds = %244, %238
  %250 = phi i32 [ %243, %238 ], [ %248, %244 ]
  call void @Vec_IntDrop(ptr noundef %228, i32 noundef %250)
  br label %251

251:                                              ; preds = %249, %220
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, 16
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %282

257:                                              ; preds = %251
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 65535
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 16
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %257
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 16
  %274 = sub nsw i32 %273, 1
  br label %280

275:                                              ; preds = %257
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 16
  br label %280

280:                                              ; preds = %275, %269
  %281 = phi i32 [ %274, %269 ], [ %279, %275 ]
  call void @Vec_IntDrop(ptr noundef %259, i32 noundef %281)
  br label %282

282:                                              ; preds = %280, %251
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %285, i32 0, i32 5
  %287 = call i32 @Vec_IntEqual(ptr noundef %284, ptr noundef %286)
  store i32 %287, ptr %5, align 4
  br label %288

288:                                              ; preds = %282, %183, %110, %77
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal ptr @Fxch_ManGetCube(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

declare i32 @Fxch_DivCreate(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Fxch_CountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_SCHashTableRemove(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i32 0, ptr %17, align 4
  call void @MurmurHash3_x86_32(ptr noundef %11, i32 noundef 4, i32 noundef -1756908916, ptr noundef %18)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %18, align 4
  %35 = call ptr @Fxch_SCHashTableBin(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %7
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -65536
  %46 = or i32 %45, 0
  store i32 %46, ptr %43, align 8
  store i32 0, ptr %8, align 4
  br label %328

47:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %48, !llvm.loop !12

71:                                               ; preds = %66, %48
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %74, i64 %76
  store ptr %77, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %78

78:                                               ; preds = %292, %71
  %79 = load i32, ptr %21, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %295

85:                                               ; preds = %78
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %291

89:                                               ; preds = %85
  store i32 -1, ptr %23, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %92, i64 %94
  store ptr %95, ptr %28, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 8
  %109 = mul i32 %103, %108
  %110 = call ptr @Vec_IntEntryP(ptr noundef %100, i32 noundef %109)
  store ptr %110, ptr %30, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  %124 = mul i32 %118, %123
  %125 = call ptr @Vec_IntEntryP(ptr noundef %115, i32 noundef %124)
  store ptr %125, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %89
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %131, %89
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 16
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %131
  br label %292

150:                                              ; preds = %143, %137
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %28, align 8
  %155 = call i32 @Fxch_SCHashTableEntryCompare(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %150
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 65535
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %157, %150
  br label %292

170:                                              ; preds = %163
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = call i32 @Fxch_DivCreate(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %22, align 4
  %177 = load i32, ptr %22, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  br label %292

180:                                              ; preds = %170
  store i32 0, ptr %24, align 4
  br label %181

181:                                              ; preds = %204, %180
  %182 = load i32, ptr %24, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %181
  %190 = load ptr, ptr %30, align 8
  %191 = load i32, ptr %24, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %31, align 8
  %196 = load i32, ptr %24, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %194, %199
  %201 = call i32 @Fxch_CountOnes(i32 noundef %200)
  %202 = load i32, ptr %32, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %32, align 4
  br label %204

204:                                              ; preds = %189
  %205 = load i32, ptr %24, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %24, align 4
  br label %181, !llvm.loop !13

207:                                              ; preds = %181
  store i32 0, ptr %25, align 4
  br label %208

208:                                              ; preds = %220, %207
  %209 = load i32, ptr %25, align 4
  %210 = load i32, ptr %32, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %15, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, ptr %22, align 4
  %219 = call i32 @Fxch_DivRemove(ptr noundef %215, i32 noundef %217, i32 noundef 0, i32 noundef %218)
  store i32 %219, ptr %23, align 4
  br label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %25, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %25, align 4
  br label %208, !llvm.loop !14

223:                                              ; preds = %208
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %23, align 4
  %230 = call ptr @Vec_WecEntry(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %29, align 8
  store i32 0, ptr %24, align 4
  br label %231

231:                                              ; preds = %279, %223
  %232 = load i32, ptr %24, align 4
  %233 = add nsw i32 %232, 1
  %234 = load ptr, ptr %29, align 8
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = load ptr, ptr %29, align 8
  %239 = load i32, ptr %24, align 4
  %240 = call i32 @Vec_IntEntry(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %26, align 4
  br i1 true, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %29, align 8
  %243 = load i32, ptr %24, align 4
  %244 = add nsw i32 %243, 1
  %245 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %244)
  store i32 %245, ptr %27, align 4
  br label %246

246:                                              ; preds = %241, %237, %231
  %247 = phi i1 [ false, %237 ], [ false, %231 ], [ true, %241 ]
  br i1 %247, label %248, label %282

248:                                              ; preds = %246
  %249 = load i32, ptr %26, align 4
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = load i32, ptr %27, align 4
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %272, label %260

260:                                              ; preds = %254, %248
  %261 = load i32, ptr %26, align 4
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %261, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %260
  %267 = load i32, ptr %27, align 4
  %268 = load ptr, ptr %28, align 8
  %269 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %266, %254
  %273 = load ptr, ptr %29, align 8
  %274 = load i32, ptr %24, align 4
  %275 = add nsw i32 %274, 1
  call void @Vec_IntDrop(ptr noundef %273, i32 noundef %275)
  %276 = load ptr, ptr %29, align 8
  %277 = load i32, ptr %24, align 4
  call void @Vec_IntDrop(ptr noundef %276, i32 noundef %277)
  br label %278

278:                                              ; preds = %272, %266, %260
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %24, align 4
  %281 = add nsw i32 %280, 2
  store i32 %281, ptr %24, align 4
  br label %231, !llvm.loop !15

282:                                              ; preds = %246
  %283 = load ptr, ptr %29, align 8
  %284 = call i32 @Vec_IntSize(ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load ptr, ptr %29, align 8
  call void @Vec_IntErase(ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %282
  %289 = load i32, ptr %17, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %17, align 4
  br label %291

291:                                              ; preds = %288, %85
  br label %292

292:                                              ; preds = %291, %179, %169, %149
  %293 = load i32, ptr %21, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %21, align 4
  br label %78, !llvm.loop !16

295:                                              ; preds = %78
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %298, i64 %300
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %307, i64 1
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 65535
  %313 = load i32, ptr %16, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = mul i64 %316, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %301, ptr align 4 %308, i64 %317, i1 false)
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.Fxch_SCHashTable_Entry_t_, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 65535
  %322 = sub nsw i32 %321, 1
  %323 = load i32, ptr %319, align 8
  %324 = and i32 %322, 65535
  %325 = and i32 %323, -65536
  %326 = or i32 %325, %324
  store i32 %326, ptr %319, align 8
  %327 = load i32, ptr %17, align 4
  store i32 %327, ptr %8, align 4
  br label %328

328:                                              ; preds = %295, %41
  %329 = load i32, ptr %8, align 4
  ret i32 %329
}

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !17

35:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @Fxch_SCHashTableMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 56, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = mul i64 12, %8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, %9
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Fxch_SCHashTablePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Fxch_SCHashTableMemory(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Fxch_SCHashTable_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 0x4130000000000000
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %11, double noundef %14)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppendSkip(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %9, !llvm.loop !18

31:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !19

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %44

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %16, !llvm.loop !20

43:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %38, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
