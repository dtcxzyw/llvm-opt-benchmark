target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Nm_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr }
%struct.Nm_Entry_t_ = type { i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"I2N table: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"N2I table: \00", align 1
@Nm_HashString.s_Primes = internal global [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define i32 @Nm_ManTableAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Nm_Man_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Nm_Man_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Nm_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %12, %15
  %17 = icmp sgt i32 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void @Nm_ManResize(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Nm_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Nm_Man_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @Nm_HashNumber(i32 noundef %26, i32 noundef %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %23, i64 %31
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @Nm_ManTableLookupName(ptr noundef %39, ptr noundef %42, i32 noundef -1)
  store ptr %43, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %20
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  br label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %53, %50 ], [ %55, %54 ]
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  br label %82

63:                                               ; preds = %20
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Nm_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Nm_Man_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @Nm_HashString(ptr noundef %69, i32 noundef %72)
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %66, i64 %74
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %63, %56
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Nm_Man_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Nm_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nm_Man_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Nm_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %15, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #6
  store ptr %24, ptr %3, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %92, %1
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Nm_Man_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Nm_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %89, %58
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %91

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @Nm_HashNumber(i32 noundef %67, i32 noundef %68)
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %64, i64 %70
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %63
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  store ptr %90, ptr %6, align 8
  br label %60, !llvm.loop !4

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %37, !llvm.loop !6

95:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %149, %95
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Nm_Man_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %152

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Nm_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %6, align 8
  br label %119

119:                                              ; preds = %146, %117
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %8, align 4
  %128 = call i32 @Nm_HashString(ptr noundef %126, i32 noundef %127)
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %123, i64 %129
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %7, align 8
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %122
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi ptr [ %144, %141 ], [ null, %145 ]
  store ptr %147, ptr %6, align 8
  br label %119, !llvm.loop !7

148:                                              ; preds = %119
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %96, !llvm.loop !8

152:                                              ; preds = %96
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Nm_Man_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Nm_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #7
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Nm_Man_t_, ptr %161, i32 0, i32 0
  store ptr null, ptr %162, align 8
  br label %164

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %157
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Nm_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Nm_Man_t_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %172) #7
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Nm_Man_t_, ptr %173, i32 0, i32 1
  store ptr null, ptr %174, align 8
  br label %176

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %169
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Nm_Man_t_, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Nm_Man_t_, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Nm_Man_t_, ptr %184, i32 0, i32 2
  store i32 %183, ptr %185, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nm_HashNumber(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 255
  %8 = mul nsw i32 %7, 7937
  %9 = load i32, ptr %5, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = mul nsw i32 %13, 2971
  %15 = load i32, ptr %5, align 4
  %16 = xor i32 %15, %14
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = ashr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = mul nsw i32 %19, 911
  %21 = load i32, ptr %5, align 4
  %22 = xor i32 %21, %20
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = ashr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = mul nsw i32 %25, 353
  %27 = load i32, ptr %5, align 4
  %28 = xor i32 %27, %26
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = urem i32 %29, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Nm_ManTableLookupName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.Nm_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Nm_Man_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @Nm_HashString(ptr noundef %13, i32 noundef %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %80, %3
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  br label %85

42:                                               ; preds = %34, %24
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %80

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %75, %48
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %4, align 8
  br label %85

74:                                               ; preds = %66, %56
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  br label %52, !llvm.loop !9

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79, %47
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  br label %21, !llvm.loop !10

84:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %85

85:                                               ; preds = %84, %72, %40
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i32 @Nm_HashString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4
  %17 = urem i32 %16, 10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr @Nm_HashString.s_Primes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %20, %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %27, %33
  %35 = load i32, ptr %6, align 4
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %7, !llvm.loop !11

40:                                               ; preds = %7
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  %43 = urem i32 %41, %42
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Nm_ManTableDelete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Nm_Man_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Nm_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Nm_Man_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @Nm_HashNumber(i32 noundef %17, i32 noundef %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %31, %2
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %33, i32 0, i32 2
  store ptr %34, ptr %6, align 8
  br label %24, !llvm.loop !12

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Nm_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Nm_Man_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @Nm_HashString(ptr noundef %48, i32 noundef %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %45, i64 %53
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %66, %35
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %61, %62
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i1 [ false, %55 ], [ %63, %59 ]
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %68, i32 0, i32 3
  store ptr %69, ptr %6, align 8
  br label %55, !llvm.loop !13

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %70
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  br label %129

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %99, %90
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  br label %92, !llvm.loop !14

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %110, i32 0, i32 4
  store ptr null, ptr %111, align 8
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %109
  %119 = load i32, ptr %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %121, %118
  store i32 1, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %89
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define ptr @Nm_ManTableLookupId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Nm_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Nm_Man_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @Nm_HashNumber(i32 noundef %10, i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %30, %2
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %18, !llvm.loop !15

34:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Nm_ManProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Nm_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nm_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %27, %13
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %21, !llvm.loop !16

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %32)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %7, !llvm.loop !17

37:                                               ; preds = %7
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %67, %37
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Nm_Man_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Nm_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %60, %46
  %55 = load ptr, ptr %3, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %3, align 8
  br label %54, !llvm.loop !18

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %65)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %40, !llvm.loop !19

70:                                               ; preds = %40
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !20

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !21

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !5}
