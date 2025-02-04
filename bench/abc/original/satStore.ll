target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sto_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.Sto_Cls_t_ = type { ptr, ptr, ptr, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [67 x i8] c"The clause contains two literals of the same variable: %d and %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"More than one empty clause!\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Error: Cannot open output file (%s).\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"p %d %d %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error: Wrong char (%c) in the input file.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Error: Cannot open input file (%s).\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Warning: Skipping line: \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Error: The last clause was not saved.\0A\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"Error: The actual number of clauses (%d) is different than declared (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Sto_ManMemoryFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sto_Man_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Sto_Man_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sto_Man_t_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %14, %17
  %19 = icmp sgt i32 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %10, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Sto_Man_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #7
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Sto_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Sto_Man_t_, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Sto_Man_t_, ptr %34, i32 0, i32 8
  store i32 8, ptr %35, align 4
  br label %36

36:                                               ; preds = %20, %10
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Sto_Man_t_, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Sto_Man_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %5, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Sto_Man_t_, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Sto_ManMemoryStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Sto_Man_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Sto_Man_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %25, %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #8
  store ptr null, ptr %3, align 8
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  br label %14, !llvm.loop !4

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %31) #8
  store ptr null, ptr %3, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Sto_ManMemoryReport(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Sto_Man_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Sto_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sto_Man_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %29, %12
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Sto_Man_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  br label %19, !llvm.loop !6

31:                                               ; preds = %19
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @Sto_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 56) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Sto_Man_t_, ptr %4, i32 0, i32 7
  store i32 65536, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Sto_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Sto_ManMemoryStop(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #8
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sto_ManAddClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %104

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %50, %16
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %44, %23
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %34, %35
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i1 [ false, %27 ], [ %36, %31 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 -1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 -1
  store ptr %46, ptr %11, align 8
  br label %27, !llvm.loop !7

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  br label %19, !llvm.loop !8

53:                                               ; preds = %19
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %77, %53
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 -1
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @lit_var(i32 noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @lit_var(i32 noundef %66)
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 -1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72, i32 noundef %74)
  store i32 0, ptr %4, align 4
  br label %206

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i32, ptr %78, i32 1
  store ptr %79, ptr %10, align 8
  br label %56, !llvm.loop !9

80:                                               ; preds = %56
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Sto_Man_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 -1
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @lit_var(i32 noundef %86)
  %88 = add nsw i32 %87, 1
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Sto_Man_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  br label %100

94:                                               ; preds = %80
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 -1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @lit_var(i32 noundef %97)
  %99 = add nsw i32 %98, 1
  br label %100

100:                                              ; preds = %94, %90
  %101 = phi i32 [ %93, %90 ], [ %99, %94 ]
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Sto_Man_t_, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %3
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 4
  %111 = mul i64 4, %110
  %112 = add i64 32, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = udiv i64 %115, 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = urem i64 %118, 8
  %120 = icmp ugt i64 %119, 0
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = add i64 %116, %122
  %124 = mul i64 %123, 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @Sto_ManMemoryFetch(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 32, i1 false)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Sto_Man_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %134, i32 0, i32 3
  store i32 %132, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 4
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %142, 16777215
  %147 = shl i32 %146, 3
  %148 = and i32 %145, -134217721
  %149 = or i32 %148, %147
  store i32 %149, ptr %144, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [0 x i32], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 4
  %160 = mul i64 4, %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 4 %153, i64 %160, i1 false)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Sto_Man_t_, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %104
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Sto_Man_t_, ptr %167, i32 0, i32 4
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %104
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Sto_Man_t_, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Sto_Man_t_, ptr %176, i32 0, i32 5
  store ptr %175, ptr %177, align 8
  br label %187

178:                                              ; preds = %169
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Sto_Man_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %182, i32 0, i32 0
  store ptr %179, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Sto_Man_t_, ptr %185, i32 0, i32 5
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %178, %174
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 3
  %192 = and i32 %191, 16777215
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %187
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Sto_Man_t_, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Sto_Man_t_, ptr %203, i32 0, i32 6
  store ptr %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %187
  store i32 1, ptr %4, align 4
  br label %206

206:                                              ; preds = %205, %199, %69
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @Sto_ManMarkRoots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sto_Man_t_, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sto_Man_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -3
  %17 = or i32 %16, 2
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sto_Man_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sto_ManMarkClausesA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sto_Man_t_, ptr %4, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sto_Man_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -2
  %17 = or i32 %16, 1
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sto_Man_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %9, !llvm.loop !11

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sto_ManChangeLastClause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Sto_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !12

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sto_Man_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2
  %26 = or i32 %25, 0
  store i32 %26, ptr %23, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = ashr i32 %30, 1
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Sto_ManDumpClauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.2)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %13)
  br label %68

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Sto_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Sto_Man_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sto_Man_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Sto_Man_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28) #8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Sto_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %61, %15
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %55, %36
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 16777215
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @lit_print(i32 noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.5, i32 noundef %53) #8
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %37, !llvm.loop !13

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.6) #8
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  br label %33, !llvm.loop !14

65:                                               ; preds = %33
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %12
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @lit_print(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @lit_sign(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @lit_var(i32 noundef %7)
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = call i32 @lit_var(i32 noundef %12)
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Sto_ManLoadNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @fgetc(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %79

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 10
  br label %28

28:                                               ; preds = %25, %22, %19, %16
  %29 = phi i1 [ true, %22 ], [ true, %19 ], [ true, %16 ], [ %27, %25 ]
  br i1 %29, label %9, label %30, !llvm.loop !15

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %67, %30
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @fgetc(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %31
  br label %68

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 48
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 57
  br i1 %51, label %52, label %58

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 45
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %56)
  store i32 0, ptr %3, align 4
  br label %79

58:                                               ; preds = %52, %49
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 45
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %8, align 4
  br label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = mul nsw i32 10, %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %62, %61
  br label %31

68:                                               ; preds = %45
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 0, %72
  br label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %73, %71 ], [ %75, %74 ]
  %78 = load ptr, ptr %5, align 8
  store i32 %77, ptr %78, align 4
  store i32 1, ptr %3, align 4
  br label %79

79:                                               ; preds = %76, %55, %14
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare i32 @fgetc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Sto_ManLoadClauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.8)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %19)
  store ptr null, ptr %2, align 8
  br label %155

21:                                               ; preds = %1
  %22 = call ptr @Sto_ManAlloc()
  store ptr %22, ptr %5, align 8
  store i32 1024, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Sto_Man_t_, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Sto_Man_t_, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Sto_Man_t_, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Sto_Man_t_, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %64, %46, %21
  %37 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @fgets(ptr noundef %37, i32 noundef 1024, ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %67

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %43 = load i8, ptr %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 99
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %36, !llvm.loop !16

47:                                               ; preds = %41
  %48 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %49 = load i8, ptr %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 112
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Sto_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Sto_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Sto_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Sto_Man_t_, ptr %61, i32 0, i32 3
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %54, ptr noundef @.str.10, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62) #8
  br label %67

64:                                               ; preds = %47
  %65 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %65)
  br label %36, !llvm.loop !16

67:                                               ; preds = %52, %36
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %105, %75, %67
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Sto_ManLoadNumber(ptr noundef %69, ptr noundef %11)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = call i32 @Sto_ManAddClause(ptr noundef %76, ptr noundef %77, ptr noundef %81)
  store i32 %82, ptr %13, align 4
  store i32 0, ptr %8, align 4
  br label %68, !llvm.loop !17

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = mul nsw i32 %88, 2
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call ptr @realloc(ptr noundef %93, i64 noundef %96) #9
  br label %103

98:                                               ; preds = %87
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = call noalias ptr @malloc(i64 noundef %101) #7
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi ptr [ %97, %92 ], [ %102, %98 ]
  store ptr %104, ptr %12, align 8
  br label %105

105:                                              ; preds = %103, %83
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @lit_read(i32 noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 %107, ptr %112, align 4
  br label %68, !llvm.loop !17

113:                                              ; preds = %68
  %114 = load i32, ptr %8, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %118

118:                                              ; preds = %116, %113
  store i32 0, ptr %10, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Sto_Man_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %128, %118
  %123 = load ptr, ptr %6, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %6, align 8
  br label %122, !llvm.loop !18

132:                                              ; preds = %122
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Sto_Man_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %10, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Sto_Man_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %5, align 8
  call void @Sto_ManFree(ptr noundef %144)
  store ptr null, ptr %2, align 8
  br label %155

145:                                              ; preds = %132
  %146 = load ptr, ptr %12, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %149) #8
  store ptr null, ptr %12, align 8
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @fclose(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  store ptr %154, ptr %2, align 8
  br label %155

155:                                              ; preds = %151, %138, %18
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @lit_read(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 %6, 1
  %8 = call i32 @toLit(i32 noundef %7)
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 0, %10
  %12 = sub nsw i32 %11, 1
  %13 = call i32 @toLit(i32 noundef %12)
  %14 = call i32 @lit_neg(i32 noundef %13)
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %8, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
