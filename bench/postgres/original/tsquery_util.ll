target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QTNode = type { ptr, i32, i32, ptr, i32, ptr }
%union.QueryItem = type { %struct.QueryOperand }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%struct.QueryOperator = type { i8, i8, i16, i32 }
%struct.QTN2QTState = type { ptr, ptr, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.TSQueryData = type { i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"unrecognized QueryItem type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"tsquery_util.c\00", align 1
@__func__.QTNodeCompare = private unnamed_addr constant [14 x i8] c"QTNodeCompare\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"tsquery is too large\00", align 1
@__func__.QTN2QT = private unnamed_addr constant [7 x i8] c"QTN2QT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @QT2QTN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @palloc0(i64 noundef 40)
  store ptr %6, ptr %5, align 8
  call void @check_stack_depth()
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.QTNode, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 4
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %70

14:                                               ; preds = %2
  %15 = call ptr @palloc0(i64 noundef 16)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.QTNode, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr %union.QueryItem, ptr %18, i64 1
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @QT2QTN(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.QTNode, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QTNode, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.QTNode, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.QTNode, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.QueryOperator, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %14
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.QTNode, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 4
  br label %69

43:                                               ; preds = %14
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.QTNode, ptr %44, i32 0, i32 2
  store i32 2, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.QueryOperator, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %union.QueryItem, ptr %46, i64 %50
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @QT2QTN(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.QTNode, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr ptr, ptr %56, i64 1
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.QTNode, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.QTNode, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.QTNode, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, %64
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %43, %40
  br label %91

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.QueryOperand, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 12
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %74, i64 %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.QTNode, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.QueryOperand, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = urem i32 %85, 32
  %87 = shl i32 1, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.QTNode, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %73, %70
  br label %91

91:                                               ; preds = %90, %69
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

declare ptr @palloc0(i64 noundef) #1

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define dso_local void @QTNFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %76

7:                                                ; preds = %1
  call void @check_stack_depth()
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.QTNode, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 4
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.QTNode, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.QTNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.QTNode, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %19, %14, %7
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.QTNode, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 4
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.QTNode, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.QTNode, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @QTNFree(ptr noundef %50)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %37, !llvm.loop !5

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.QTNode, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.QTNode, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  call void @pfree(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.QTNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.QTNode, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %64
  %75 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %6
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @QTNodeCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @check_stack_depth()
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.QTNode, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 4
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QTNode, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 4
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.QTNode, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 4
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.QTNode, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 4
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %28, %33
  %35 = select i1 %34, i32 -1, i32 1
  store i32 %35, ptr %3, align 4
  br label %206

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.QTNode, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %145

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.QTNode, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.QTNode, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.QueryOperator, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.QueryOperator, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %43
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.QueryOperator, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.QueryOperator, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 -1, i32 1
  store i32 %69, ptr %3, align 4
  br label %206

70:                                               ; preds = %43
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.QTNode, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.QTNode, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.QTNode, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.QTNode, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 -1, i32 1
  store i32 %86, ptr %3, align 4
  br label %206

87:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.QTNode, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.QTNode, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.QTNode, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @QTNodeCompare(ptr noundef %101, ptr noundef %108)
  store i32 %109, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %94
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %3, align 4
  br label %206

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %88, !llvm.loop !7

117:                                              ; preds = %88
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.QueryOperator, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %144

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.QueryOperator, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.QueryOperator, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = icmp ne i32 %127, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %123
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.QueryOperator, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.QueryOperator, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = icmp sgt i32 %137, %141
  %143 = select i1 %142, i32 -1, i32 1
  store i32 %143, ptr %3, align 4
  br label %206

144:                                              ; preds = %123, %117
  store i32 0, ptr %3, align 4
  br label %206

145:                                              ; preds = %36
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.QTNode, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %148, align 4
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %191

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.QTNode, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.QTNode, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.QueryOperand, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.QueryOperand, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %161, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %152
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.QueryOperand, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.QueryOperand, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %169, %172
  %174 = select i1 %173, i32 -1, i32 1
  store i32 %174, ptr %3, align 4
  br label %206

175:                                              ; preds = %152
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.QTNode, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.QueryOperand, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 4095
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.QTNode, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.QueryOperand, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 4095
  %190 = call i32 @tsCompareString(ptr noundef %178, i32 noundef %182, ptr noundef %185, i32 noundef %189, i1 noundef zeroext false)
  store i32 %190, ptr %3, align 4
  br label %206

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %194, label %197, label %204

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %204

197:                                              ; preds = %195, %193
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.QTNode, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i8, ptr %200, align 4
  %202 = sext i8 %201 to i32
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %202)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 144, ptr noundef @__func__.QTNodeCompare)
  br label %204

204:                                              ; preds = %197, %195, %193
  unreachable

205:                                              ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %206

206:                                              ; preds = %205, %175, %166, %144, %133, %111, %78, %59, %23
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @QTNSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @check_stack_depth()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.QTNode, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 4
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %50

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %26, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.QTNode, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.QTNode, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @QTNSort(ptr noundef %25)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %12, !llvm.loop !8

29:                                               ; preds = %12
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.QTNode, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.QTNode, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.QueryOperator, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.QTNode, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.QTNode, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  call void @pg_qsort(ptr noundef %45, i64 noundef %49, i64 noundef 8, ptr noundef @cmpQTN)
  br label %50

50:                                               ; preds = %42, %34, %29, %10
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpQTN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @QTNodeCompare(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @QTNEq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QTNode, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.QTNode, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %9, %12
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QTNode, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.QTNode, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %2
  store i1 false, ptr %3, align 1
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @QTNodeCompare(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %26, %25
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @QTNTernary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @check_stack_depth()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.QTNode, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 4
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %171

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.QTNode, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.QTNode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @QTNTernary(ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %14, !llvm.loop !9

31:                                               ; preds = %14
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.QTNode, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.QueryOperator, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.QTNode, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.QueryOperator, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %171

48:                                               ; preds = %39, %31
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %168, %48
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.QTNode, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %171

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.QTNode, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.QTNode, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 4
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %167

69:                                               ; preds = %55
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.QTNode, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.QueryOperator, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.QTNode, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.QueryOperator, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %75, %81
  br i1 %82, label %83, label %167

83:                                               ; preds = %69
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.QTNode, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %5, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.QTNode, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, 1
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.QTNode, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %90
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.QTNode, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.QTNode, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 8
  %103 = call ptr @repalloc(ptr noundef %97, i64 noundef %102)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.QTNode, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8
  %106 = load i32, ptr %3, align 4
  %107 = add i32 %106, 1
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %83
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.QTNode, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.QTNode, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.QTNode, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = getelementptr ptr, ptr %127, i64 1
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sub i32 %129, %130
  %132 = sub i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %121, ptr align 8 %128, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %110, %83
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.QTNode, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.QTNode, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.QTNode, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %144, i64 %149, i1 false)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.QTNode, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = sub i32 %152, 1
  %154 = load i32, ptr %3, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %3, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.QTNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %135
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.QTNode, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  call void @pfree(ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %135
  %166 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %69, %55
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %49, !llvm.loop !10

171:                                              ; preds = %49, %47, %12
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @QTNBinary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @check_stack_depth()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.QTNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 4
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %122

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.QTNode, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.QTNode, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @QTNBinary(ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %13, !llvm.loop !11

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %36, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.QTNode, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %122

36:                                               ; preds = %31
  %37 = call ptr @palloc0(i64 noundef 40)
  store ptr %37, ptr %4, align 8
  %38 = call ptr @palloc0(i64 noundef 12)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.QTNode, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = call ptr @palloc0(i64 noundef 16)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.QTNode, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.QTNode, ptr %44, i32 0, i32 2
  store i32 2, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.QTNode, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.QTNode, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.QTNode, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr ptr, ptr %55, i64 0
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.QTNode, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.QTNode, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr ptr, ptr %64, i64 1
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.QTNode, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.QTNode, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.QTNode, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.QTNode, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %72, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.QTNode, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.QTNode, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.QTNode, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store i8 %86, ptr %89, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.QTNode, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.QueryOperator, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.QTNode, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.QueryOperator, ptr %97, i32 0, i32 1
  store i8 %94, ptr %98, align 1
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.QTNode, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr ptr, ptr %102, i64 0
  store ptr %99, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.QTNode, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.QTNode, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr ptr, ptr %106, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.QTNode, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr ptr, ptr %116, i64 1
  store ptr %113, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.QTNode, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4
  br label %31, !llvm.loop !12

122:                                              ; preds = %31, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @QTN2QT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.QTN2QTState, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  call void @cntsize(ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 1073741815, %12
  %14 = udiv i64 %13, 12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 261)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.QTN2QT)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 12
  %31 = add i64 8, %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @palloc0(i64 noundef %37)
  store ptr %38, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = shl i32 %39, 2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.TSQueryData, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = getelementptr inbounds %struct.QTN2QTState, ptr %7, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.TSQueryData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 12
  %56 = getelementptr i8, ptr %50, i64 %55
  %57 = getelementptr inbounds %struct.QTN2QTState, ptr %7, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.QTN2QTState, ptr %7, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  call void @fillQT(ptr noundef %7, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @cntsize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @check_stack_depth()
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QTNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 4
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QTNode, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.QTNode, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @cntsize(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %18, !llvm.loop !13

37:                                               ; preds = %18
  br label %49

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.QTNode, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.QueryOperand, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4095
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %38, %37
  ret void
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @fillQT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @check_stack_depth()
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.QTNode, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 4
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %78

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.QTN2QTState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.QTNode, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 12, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.QTN2QTState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QTNode, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.QTNode, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.QueryOperand, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4095
  %31 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %31, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.QTN2QTState, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.QTN2QTState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.QTN2QTState, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.QueryOperand, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %41, 1048575
  %48 = shl i32 %47, 12
  %49 = and i32 %46, 4095
  %50 = or i32 %49, %48
  store i32 %50, ptr %45, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.QTN2QTState, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.QTNode, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.QueryOperand, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4095
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %53, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.QTNode, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.QueryOperand, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 4095
  %68 = add i32 %67, 1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.QTN2QTState, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %70, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.QTN2QTState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr %union.QueryItem, ptr %76, i32 1
  store ptr %77, ptr %75, align 8
  br label %121

78:                                               ; preds = %2
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.QTN2QTState, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.QTN2QTState, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.QTNode, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 8, i1 false)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.QTN2QTState, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr %union.QueryItem, ptr %90, i32 1
  store ptr %91, ptr %89, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.QTNode, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  call void @fillQT(ptr noundef %92, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.QTNode, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %120

102:                                              ; preds = %78
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.QTN2QTState, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.QueryOperator, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.QTNode, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  call void @fillQT(ptr noundef %114, ptr noundef %119)
  br label %120

120:                                              ; preds = %102, %78
  br label %121

121:                                              ; preds = %120, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @QTNCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @check_stack_depth()
  %5 = call ptr @palloc(i64 noundef 40)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  %8 = call ptr @palloc(i64 noundef 12)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.QTNode, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.QTNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.QTNode, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 12, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.QTNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.QTNode, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %67

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.QTNode, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.QueryOperand, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4095
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.QTNode, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.QTNode, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.QTNode, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.QTNode, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.QueryOperand, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4095
  %51 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %51, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.QTNode, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.QTNode, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.QueryOperand, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4095
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %54, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.QTNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 4
  store i32 %66, ptr %64, align 8
  br label %101

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.QTNode, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = call ptr @palloc(i64 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.QTNode, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %97, %67
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.QTNode, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.QTNode, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @QTNCopy(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.QTNode, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr ptr, ptr %93, i64 %95
  store ptr %90, ptr %96, align 8
  br label %97

97:                                               ; preds = %82
  %98 = load i32, ptr %4, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %76, !llvm.loop !14

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %100, %27
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @QTNClearFlags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @check_stack_depth()
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.QTNode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %7
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.QTNode, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 4
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.QTNode, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.QTNode, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  call void @QTNClearFlags(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %19, !llvm.loop !15

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
