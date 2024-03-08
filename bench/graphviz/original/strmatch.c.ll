target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Match_t = type { %struct.Group_t, %struct.Group_t, ptr, ptr }
%struct.Group_t = type { [10 x ptr], [10 x ptr], ptr, i32 }
%struct.strview_t = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @strgrpmatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Match_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call i64 @strlen(ptr noundef %18) #3
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %78, %5
  %23 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 1
  %24 = getelementptr inbounds %struct.Group_t, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Group_t, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Group_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @grpmatch(ptr noundef %15, i32 noundef 0, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 1
  %38 = getelementptr inbounds %struct.Group_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %69

41:                                               ; preds = %36, %22
  %42 = load i32, ptr %11, align 4
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Group_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %45, %41
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 176, i1 false)
  br label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Group_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Group_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Group_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [10 x ptr], ptr %66, i64 0, i64 0
  store ptr %64, ptr %67, align 8
  br label %81

68:                                               ; preds = %45
  br label %69

69:                                               ; preds = %68, %36
  %70 = load i32, ptr %11, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp uge ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69
  store i32 0, ptr %6, align 4
  br label %177

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %13, align 8
  br label %22

81:                                               ; preds = %57
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %87 = getelementptr inbounds %struct.Group_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %177

92:                                               ; preds = %85, %81
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 1, ptr %6, align 4
  br label %177

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %99 = getelementptr inbounds %struct.Group_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [10 x ptr], ptr %99, i64 0, i64 0
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %13, align 8
  %102 = load i32, ptr %10, align 4
  %103 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %104 = getelementptr inbounds %struct.Group_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Group_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %107, %96
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %172, %111
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %175

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %118 = getelementptr inbounds %struct.Group_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %126 = getelementptr inbounds %struct.Group_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %124
  %137 = phi i64 [ %134, %124 ], [ 0, %135 ]
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %12, align 4
  %141 = mul nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %138, ptr %143, align 4
  %144 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %145 = getelementptr inbounds %struct.Group_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %136
  %152 = getelementptr inbounds %struct.Match_t, ptr %15, i32 0, i32 0
  %153 = getelementptr inbounds %struct.Group_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  br label %163

162:                                              ; preds = %136
  br label %163

163:                                              ; preds = %162, %151
  %164 = phi i64 [ %161, %151 ], [ 0, %162 ]
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %12, align 4
  %168 = mul nsw i32 %167, 2
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %166, i64 %170
  store i32 %165, ptr %171, align 4
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %112

175:                                              ; preds = %112
  %176 = load i32, ptr %10, align 4
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %175, %95, %91, %77
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @grpmatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  br label %15

15:                                               ; preds = %39, %6
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %35, %15
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @onematch(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Match_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 38
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %45

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %14, align 8
  br label %17

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @gobble(ptr noundef %40, ptr noundef %41, i32 noundef 124, ptr noundef %9, i32 noundef 1)
  store ptr %42, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %15, label %44

44:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @strmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strgrpmatch(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @onematch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  br label %28

28:                                               ; preds = %948, %7
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %11, align 8
  %37 = load i8, ptr %35, align 1
  %38 = sext i8 %37 to i32
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 0, %33 ], [ %38, %34 ]
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  %44 = load i8, ptr %42, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %16, align 4
  switch i32 %45, label %941 [
    i32 40, label %46
    i32 42, label %46
    i32 63, label %46
    i32 43, label %46
    i32 64, label %46
    i32 33, label %46
    i32 0, label %458
    i32 124, label %458
    i32 38, label %458
    i32 41, label %458
    i32 91, label %507
    i32 92, label %882
  ]

46:                                               ; preds = %39, %39, %39, %39, %39, %39
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, 40
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %54, label %301

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %19, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %16, align 4
  %58 = icmp ne i32 %57, 40
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %21, align 8
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %22, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 10
  br i1 %66, label %67, label %90

67:                                               ; preds = %54
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Match_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Group_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %70, %67
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Match_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.Group_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x ptr], ptr %80, i64 0, i64 %82
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Match_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Group_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x ptr], ptr %86, i64 0, i64 %88
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %77, %70, %54
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = call ptr @gobble(ptr noundef %91, ptr noundef %92, i32 noundef 0, ptr noundef %10, i32 noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %952

100:                                              ; preds = %90
  %101 = load i32, ptr %16, align 4
  %102 = icmp eq i32 %101, 42
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4
  %105 = icmp eq i32 %104, 63
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %107, 43
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %109, %103, %100
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call i32 @onematch(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef null, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 1, ptr %8, align 4
  br label %952

123:                                              ; preds = %113
  %124 = load i32, ptr %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = icmp uge ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br i1 false, label %142, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %11, align 8
  %134 = load i8, ptr %132, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %131, %130, %123
  %138 = load i32, ptr %22, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Match_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.Group_t, ptr %140, i32 0, i32 3
  store i32 %138, ptr %141, align 8
  store i32 0, ptr %8, align 4
  br label %952

142:                                              ; preds = %131, %130
  br label %143

143:                                              ; preds = %142, %109, %106
  %144 = load i32, ptr %16, align 4
  %145 = icmp eq i32 %144, 42
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %16, align 4
  %148 = icmp eq i32 %147, 43
  br i1 %148, label %149, label %153

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %20, align 8
  store ptr %150, ptr %12, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %17, align 4
  br label %155

153:                                              ; preds = %146
  %154 = load i32, ptr %10, align 4
  store i32 %154, ptr %17, align 4
  br label %155

155:                                              ; preds = %153, %149
  %156 = load i32, ptr %16, align 4
  %157 = icmp ne i32 %156, 33
  %158 = zext i1 %157 to i32
  store i32 %158, ptr %16, align 4
  br label %159

159:                                              ; preds = %294, %155
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %18, align 4
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @grpmatch(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr %16, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %283

169:                                              ; preds = %159
  %170 = load i32, ptr %18, align 4
  %171 = icmp slt i32 %170, 10
  br i1 %171, label %172, label %218

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Match_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.Group_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.Match_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.Group_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %181, %172
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.Match_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.Group_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x ptr], ptr %195, i64 0, i64 %197
  store ptr %192, ptr %198, align 8
  br label %199

199:                                              ; preds = %191, %181
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.Match_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.Group_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x ptr], ptr %203, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ugt ptr %200, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %199
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.Match_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.Group_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x ptr], ptr %213, i64 0, i64 %215
  store ptr %210, ptr %216, align 8
  br label %217

217:                                              ; preds = %209, %199
  br label %218

218:                                              ; preds = %217, %169
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %17, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr %15, align 4
  %226 = call i32 @onematch(ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %282

228:                                              ; preds = %218
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %281

232:                                              ; preds = %228
  %233 = load i32, ptr %18, align 4
  %234 = icmp slt i32 %233, 10
  br i1 %234, label %235, label %281

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.Match_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.Group_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x ptr], ptr %238, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %235
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.Match_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.Group_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = icmp ugt ptr %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %244, %235
  %255 = load ptr, ptr %19, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.Match_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.Group_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x ptr], ptr %258, i64 0, i64 %260
  store ptr %255, ptr %261, align 8
  br label %262

262:                                              ; preds = %254, %244
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.Match_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.Group_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x ptr], ptr %266, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ugt ptr %263, %270
  br i1 %271, label %272, label %280

272:                                              ; preds = %262
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.Match_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.Group_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x ptr], ptr %276, i64 0, i64 %278
  store ptr %273, ptr %279, align 8
  br label %280

280:                                              ; preds = %272, %262
  br label %281

281:                                              ; preds = %280, %232, %228
  store i32 1, ptr %8, align 4
  br label %952

282:                                              ; preds = %218
  br label %283

283:                                              ; preds = %282, %159
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = icmp ult ptr %285, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %11, align 8
  %291 = load i8, ptr %289, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br label %294

294:                                              ; preds = %288, %284
  %295 = phi i1 [ false, %284 ], [ %293, %288 ]
  br i1 %295, label %159, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr %22, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.Match_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.Group_t, ptr %299, i32 0, i32 3
  store i32 %297, ptr %300, align 8
  store i32 0, ptr %8, align 4
  br label %952

301:                                              ; preds = %49
  %302 = load i32, ptr %16, align 4
  %303 = icmp eq i32 %302, 42
  br i1 %303, label %304, label %447

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %318, %304
  %306 = load ptr, ptr %12, align 8
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 42
  br i1 %309, label %310, label %316

310:                                              ; preds = %305
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 40
  br label %316

316:                                              ; preds = %310, %305
  %317 = phi i1 [ false, %305 ], [ %315, %310 ]
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %12, align 8
  br label %305

321:                                              ; preds = %316
  %322 = load ptr, ptr %12, align 8
  store ptr %322, ptr %20, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %12, align 8
  %325 = load i8, ptr %323, align 1
  %326 = sext i8 %325 to i32
  store i32 %326, ptr %16, align 4
  switch i32 %326, label %410 [
    i32 64, label %327
    i32 33, label %327
    i32 43, label %327
    i32 40, label %333
    i32 91, label %333
    i32 63, label %333
    i32 42, label %333
    i32 0, label %334
    i32 124, label %334
    i32 38, label %334
    i32 41, label %334
    i32 92, label %370
  ]

327:                                              ; preds = %321, %321, %321
  %328 = load ptr, ptr %12, align 8
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 40
  %332 = zext i1 %331 to i32
  store i32 %332, ptr %18, align 4
  br label %411

333:                                              ; preds = %321, %321, %321, %321
  store i32 1, ptr %18, align 4
  br label %411

334:                                              ; preds = %321, %321, %321, %321
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.Match_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.Group_t, ptr %337, i32 0, i32 2
  store ptr %335, ptr %338, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.Match_t, ptr %340, i32 0, i32 3
  store ptr %339, ptr %341, align 8
  %342 = load i32, ptr %10, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.Match_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.Group_t, ptr %344, i32 0, i32 3
  store i32 %342, ptr %345, align 8
  %346 = load i32, ptr %16, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %369, label %348

348:                                              ; preds = %334
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.Match_t, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds %struct.Group_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %364

354:                                              ; preds = %348
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.Match_t, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.Group_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.Match_t, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds %struct.Group_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ugt ptr %358, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %354, %348
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.Match_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.Match_t, ptr %367, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %368, i64 176, i1 false)
  br label %369

369:                                              ; preds = %364, %354, %334
  store i32 1, ptr %8, align 4
  br label %952

370:                                              ; preds = %321
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %372, ptr %12, align 8
  %373 = load i8, ptr %371, align 1
  %374 = sext i8 %373 to i32
  store i32 %374, ptr %16, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %370
  store i32 0, ptr %8, align 4
  br label %952

377:                                              ; preds = %370
  %378 = load i32, ptr %16, align 4
  %379 = icmp sge i32 %378, 48
  br i1 %379, label %380, label %409

380:                                              ; preds = %377
  %381 = load i32, ptr %16, align 4
  %382 = icmp sle i32 %381, 57
  br i1 %382, label %383, label %409

383:                                              ; preds = %380
  %384 = load i32, ptr %16, align 4
  %385 = sub nsw i32 %384, 48
  store i32 %385, ptr %18, align 4
  %386 = load i32, ptr %18, align 4
  %387 = load i32, ptr %10, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %408

389:                                              ; preds = %383
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.Match_t, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.Group_t, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %18, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x ptr], ptr %392, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %408

398:                                              ; preds = %389
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.Match_t, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.Group_t, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x ptr], ptr %401, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  store i32 %407, ptr %16, align 4
  br label %408

408:                                              ; preds = %398, %389, %383
  br label %409

409:                                              ; preds = %408, %380, %377
  br label %410

410:                                              ; preds = %409, %321
  store i32 0, ptr %18, align 4
  br label %411

411:                                              ; preds = %410, %333, %327
  %412 = load ptr, ptr %20, align 8
  store ptr %412, ptr %12, align 8
  br label %413

413:                                              ; preds = %445, %411
  %414 = load i32, ptr %18, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %16, align 4
  %418 = load i32, ptr %17, align 4
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %430

420:                                              ; preds = %416, %413
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %10, align 4
  %423 = load ptr, ptr %19, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = load i32, ptr %15, align 4
  %427 = call i32 @onematch(ptr noundef %421, i32 noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef null, i32 noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %420
  store i32 1, ptr %8, align 4
  br label %952

430:                                              ; preds = %420, %416
  %431 = load i32, ptr %17, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  store i32 0, ptr %8, align 4
  br label %952

434:                                              ; preds = %430
  %435 = load ptr, ptr %11, align 8
  store ptr %435, ptr %19, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %13, align 8
  %438 = icmp uge ptr %436, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  br label %445

440:                                              ; preds = %434
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds i8, ptr %441, i32 1
  store ptr %442, ptr %11, align 8
  %443 = load i8, ptr %441, align 1
  %444 = sext i8 %443 to i32
  br label %445

445:                                              ; preds = %440, %439
  %446 = phi i32 [ 0, %439 ], [ %444, %440 ]
  store i32 %446, ptr %17, align 4
  br label %413

447:                                              ; preds = %301
  %448 = load i32, ptr %16, align 4
  %449 = icmp ne i32 %448, 63
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = load i32, ptr %16, align 4
  %452 = load i32, ptr %17, align 4
  %453 = icmp ne i32 %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  store i32 0, ptr %8, align 4
  br label %952

455:                                              ; preds = %450, %447
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %947

458:                                              ; preds = %39, %39, %39, %39
  %459 = load i32, ptr %17, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %473, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %19, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct.Match_t, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.Group_t, ptr %464, i32 0, i32 2
  store ptr %462, ptr %465, align 8
  %466 = load ptr, ptr %20, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.Match_t, ptr %467, i32 0, i32 3
  store ptr %466, ptr %468, align 8
  %469 = load i32, ptr %10, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct.Match_t, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct.Group_t, ptr %471, i32 0, i32 3
  store i32 %469, ptr %472, align 8
  br label %473

473:                                              ; preds = %461, %458
  %474 = load i32, ptr %16, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %502, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds %struct.Match_t, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds %struct.Group_t, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %489

482:                                              ; preds = %476
  %483 = load ptr, ptr %19, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct.Match_t, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds %struct.Group_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ugt ptr %483, %487
  br i1 %488, label %489, label %502

489:                                              ; preds = %482, %476
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.Match_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.Match_t, ptr %492, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 8 %493, i64 176, i1 false)
  %494 = load ptr, ptr %19, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds %struct.Match_t, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds %struct.Group_t, ptr %496, i32 0, i32 2
  store ptr %494, ptr %497, align 8
  %498 = load i32, ptr %10, align 4
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds %struct.Match_t, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds %struct.Group_t, ptr %500, i32 0, i32 3
  store i32 %498, ptr %501, align 8
  br label %502

502:                                              ; preds = %489, %482, %473
  %503 = load i32, ptr %17, align 4
  %504 = icmp ne i32 %503, 0
  %505 = xor i1 %504, true
  %506 = zext i1 %505 to i32
  store i32 %506, ptr %8, align 4
  br label %952

507:                                              ; preds = %39
  store i32 0, ptr %25, align 4
  %508 = load i32, ptr %17, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  store i32 0, ptr %8, align 4
  br label %952

511:                                              ; preds = %507
  store ptr null, ptr %26, align 8
  store i32 0, ptr %18, align 4
  %512 = load ptr, ptr %12, align 8
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 33
  %516 = zext i1 %515 to i32
  store i32 %516, ptr %23, align 4
  br i1 %515, label %517, label %520

517:                                              ; preds = %511
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds i8, ptr %518, i32 1
  store ptr %519, ptr %12, align 8
  br label %520

520:                                              ; preds = %517, %511
  br label %521

521:                                              ; preds = %880, %520
  %522 = load ptr, ptr %12, align 8
  store ptr %522, ptr %20, align 8
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds i8, ptr %523, i32 1
  store ptr %524, ptr %12, align 8
  %525 = load i8, ptr %523, align 1
  %526 = sext i8 %525 to i32
  store i32 %526, ptr %16, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %521
  store i32 0, ptr %8, align 4
  br label %952

529:                                              ; preds = %521
  %530 = load i32, ptr %16, align 4
  %531 = icmp eq i32 %530, 91
  br i1 %531, label %532, label %782

532:                                              ; preds = %529
  %533 = load ptr, ptr %12, align 8
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 58
  br i1 %536, label %547, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %12, align 8
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 61
  br i1 %541, label %547, label %542

542:                                              ; preds = %537
  %543 = load ptr, ptr %12, align 8
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 46
  br i1 %546, label %547, label %782

547:                                              ; preds = %542, %537, %532
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds i8, ptr %548, i32 1
  store ptr %549, ptr %12, align 8
  %550 = load i8, ptr %548, align 1
  %551 = sext i8 %550 to i32
  store i32 %551, ptr %18, align 4
  %552 = load ptr, ptr %12, align 8
  store ptr %552, ptr %20, align 8
  %553 = getelementptr inbounds %struct.strview_t, ptr %27, i32 0, i32 0
  %554 = load ptr, ptr %20, align 8
  store ptr %554, ptr %553, align 8
  %555 = getelementptr inbounds %struct.strview_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %555, align 8
  br label %556

556:                                              ; preds = %573, %547
  %557 = load ptr, ptr %12, align 8
  %558 = getelementptr inbounds i8, ptr %557, i32 1
  store ptr %558, ptr %12, align 8
  %559 = load i8, ptr %557, align 1
  %560 = sext i8 %559 to i32
  store i32 %560, ptr %16, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %556
  store i32 0, ptr %8, align 4
  br label %952

563:                                              ; preds = %556
  %564 = load i32, ptr %16, align 4
  %565 = load i32, ptr %18, align 4
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %573

567:                                              ; preds = %563
  %568 = load ptr, ptr %12, align 8
  %569 = load i8, ptr %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 93
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  br label %577

573:                                              ; preds = %567, %563
  %574 = getelementptr inbounds %struct.strview_t, ptr %27, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = add i64 %575, 1
  store i64 %576, ptr %574, align 8
  br label %556

577:                                              ; preds = %572
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds i8, ptr %578, i32 1
  store ptr %579, ptr %12, align 8
  %580 = load i32, ptr %25, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  br label %781

583:                                              ; preds = %577
  %584 = load i32, ptr %18, align 4
  %585 = icmp eq i32 %584, 58
  br i1 %585, label %586, label %730

586:                                              ; preds = %583
  %587 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %590 = load i64, ptr %589, align 8
  %591 = call zeroext i1 @strview_str_eq(ptr %588, i64 %590, ptr noundef @.str)
  br i1 %591, label %592, label %597

592:                                              ; preds = %586
  %593 = load i32, ptr %17, align 4
  %594 = call zeroext i1 @gv_isalnum(i32 noundef %593)
  br i1 %594, label %595, label %596

595:                                              ; preds = %592
  store i32 1, ptr %25, align 4
  br label %596

596:                                              ; preds = %595, %592
  br label %729

597:                                              ; preds = %586
  %598 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = call zeroext i1 @strview_str_eq(ptr %599, i64 %601, ptr noundef @.str.1)
  br i1 %602, label %603, label %608

603:                                              ; preds = %597
  %604 = load i32, ptr %17, align 4
  %605 = call zeroext i1 @gv_isalpha(i32 noundef %604)
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  store i32 1, ptr %25, align 4
  br label %607

607:                                              ; preds = %606, %603
  br label %728

608:                                              ; preds = %597
  %609 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %612 = load i64, ptr %611, align 8
  %613 = call zeroext i1 @strview_str_eq(ptr %610, i64 %612, ptr noundef @.str.2)
  br i1 %613, label %614, label %619

614:                                              ; preds = %608
  %615 = load i32, ptr %17, align 4
  %616 = call zeroext i1 @gv_isblank(i32 noundef %615)
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  store i32 1, ptr %25, align 4
  br label %618

618:                                              ; preds = %617, %614
  br label %727

619:                                              ; preds = %608
  %620 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = call zeroext i1 @strview_str_eq(ptr %621, i64 %623, ptr noundef @.str.3)
  br i1 %624, label %625, label %630

625:                                              ; preds = %619
  %626 = load i32, ptr %17, align 4
  %627 = call zeroext i1 @gv_iscntrl(i32 noundef %626)
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  store i32 1, ptr %25, align 4
  br label %629

629:                                              ; preds = %628, %625
  br label %726

630:                                              ; preds = %619
  %631 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %634 = load i64, ptr %633, align 8
  %635 = call zeroext i1 @strview_str_eq(ptr %632, i64 %634, ptr noundef @.str.4)
  br i1 %635, label %636, label %641

636:                                              ; preds = %630
  %637 = load i32, ptr %17, align 4
  %638 = call zeroext i1 @gv_isdigit(i32 noundef %637)
  br i1 %638, label %639, label %640

639:                                              ; preds = %636
  store i32 1, ptr %25, align 4
  br label %640

640:                                              ; preds = %639, %636
  br label %725

641:                                              ; preds = %630
  %642 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %645 = load i64, ptr %644, align 8
  %646 = call zeroext i1 @strview_str_eq(ptr %643, i64 %645, ptr noundef @.str.5)
  br i1 %646, label %647, label %652

647:                                              ; preds = %641
  %648 = load i32, ptr %17, align 4
  %649 = call zeroext i1 @gv_isgraph(i32 noundef %648)
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store i32 1, ptr %25, align 4
  br label %651

651:                                              ; preds = %650, %647
  br label %724

652:                                              ; preds = %641
  %653 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  %657 = call zeroext i1 @strview_str_eq(ptr %654, i64 %656, ptr noundef @.str.6)
  br i1 %657, label %658, label %663

658:                                              ; preds = %652
  %659 = load i32, ptr %17, align 4
  %660 = call zeroext i1 @gv_islower(i32 noundef %659)
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  store i32 1, ptr %25, align 4
  br label %662

662:                                              ; preds = %661, %658
  br label %723

663:                                              ; preds = %652
  %664 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call zeroext i1 @strview_str_eq(ptr %665, i64 %667, ptr noundef @.str.7)
  br i1 %668, label %669, label %674

669:                                              ; preds = %663
  %670 = load i32, ptr %17, align 4
  %671 = call zeroext i1 @gv_isprint(i32 noundef %670)
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  store i32 1, ptr %25, align 4
  br label %673

673:                                              ; preds = %672, %669
  br label %722

674:                                              ; preds = %663
  %675 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %678 = load i64, ptr %677, align 8
  %679 = call zeroext i1 @strview_str_eq(ptr %676, i64 %678, ptr noundef @.str.8)
  br i1 %679, label %680, label %685

680:                                              ; preds = %674
  %681 = load i32, ptr %17, align 4
  %682 = call zeroext i1 @gv_ispunct(i32 noundef %681)
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  store i32 1, ptr %25, align 4
  br label %684

684:                                              ; preds = %683, %680
  br label %721

685:                                              ; preds = %674
  %686 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %689 = load i64, ptr %688, align 8
  %690 = call zeroext i1 @strview_str_eq(ptr %687, i64 %689, ptr noundef @.str.9)
  br i1 %690, label %691, label %696

691:                                              ; preds = %685
  %692 = load i32, ptr %17, align 4
  %693 = call zeroext i1 @gv_isspace(i32 noundef %692)
  br i1 %693, label %694, label %695

694:                                              ; preds = %691
  store i32 1, ptr %25, align 4
  br label %695

695:                                              ; preds = %694, %691
  br label %720

696:                                              ; preds = %685
  %697 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  %701 = call zeroext i1 @strview_str_eq(ptr %698, i64 %700, ptr noundef @.str.10)
  br i1 %701, label %702, label %707

702:                                              ; preds = %696
  %703 = load i32, ptr %17, align 4
  %704 = call zeroext i1 @gv_isupper(i32 noundef %703)
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  store i32 1, ptr %25, align 4
  br label %706

706:                                              ; preds = %705, %702
  br label %719

707:                                              ; preds = %696
  %708 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = call zeroext i1 @strview_str_eq(ptr %709, i64 %711, ptr noundef @.str.11)
  br i1 %712, label %713, label %718

713:                                              ; preds = %707
  %714 = load i32, ptr %17, align 4
  %715 = call zeroext i1 @gv_isxdigit(i32 noundef %714)
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  store i32 1, ptr %25, align 4
  br label %717

717:                                              ; preds = %716, %713
  br label %718

718:                                              ; preds = %717, %707
  br label %719

719:                                              ; preds = %718, %706
  br label %720

720:                                              ; preds = %719, %695
  br label %721

721:                                              ; preds = %720, %684
  br label %722

722:                                              ; preds = %721, %673
  br label %723

723:                                              ; preds = %722, %662
  br label %724

724:                                              ; preds = %723, %651
  br label %725

725:                                              ; preds = %724, %640
  br label %726

726:                                              ; preds = %725, %629
  br label %727

727:                                              ; preds = %726, %618
  br label %728

728:                                              ; preds = %727, %607
  br label %729

729:                                              ; preds = %728, %596
  br label %780

730:                                              ; preds = %583
  %731 = load ptr, ptr %26, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %734

733:                                              ; preds = %730
  br label %814

734:                                              ; preds = %730
  %735 = load ptr, ptr %12, align 8
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 45
  br i1 %738, label %739, label %749

739:                                              ; preds = %734
  %740 = load ptr, ptr %12, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp ne i32 %743, 93
  br i1 %744, label %745, label %749

745:                                              ; preds = %739
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds i8, ptr %746, i32 1
  store ptr %747, ptr %12, align 8
  %748 = load ptr, ptr %20, align 8
  store ptr %748, ptr %26, align 8
  br label %778

749:                                              ; preds = %739, %734
  %750 = load ptr, ptr %20, align 8
  %751 = load i8, ptr %750, align 1
  %752 = sext i8 %751 to i32
  %753 = call zeroext i1 @gv_isalpha(i32 noundef %752)
  br i1 %753, label %754, label %769

754:                                              ; preds = %749
  %755 = load ptr, ptr %19, align 8
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = call zeroext i1 @gv_isalpha(i32 noundef %757)
  br i1 %758, label %759, label %769

759:                                              ; preds = %754
  %760 = load ptr, ptr %20, align 8
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  %763 = call i32 @tolower(i32 noundef %762) #3
  %764 = load ptr, ptr %19, align 8
  %765 = load i8, ptr %764, align 1
  %766 = sext i8 %765 to i32
  %767 = call i32 @tolower(i32 noundef %766) #3
  %768 = icmp eq i32 %763, %767
  br i1 %768, label %776, label %769

769:                                              ; preds = %759, %754, %749
  %770 = load i32, ptr %17, align 4
  %771 = load ptr, ptr %20, align 8
  %772 = getelementptr inbounds i8, ptr %771, i32 1
  store ptr %772, ptr %20, align 8
  %773 = load i8, ptr %771, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %770, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %769, %759
  store i32 1, ptr %25, align 4
  br label %777

777:                                              ; preds = %776, %769
  br label %778

778:                                              ; preds = %777, %745
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779, %729
  br label %781

781:                                              ; preds = %780, %582
  store i32 1, ptr %18, align 4
  br label %879

782:                                              ; preds = %542, %529
  %783 = load i32, ptr %16, align 4
  %784 = icmp eq i32 %783, 93
  br i1 %784, label %785, label %794

785:                                              ; preds = %782
  %786 = load i32, ptr %18, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %794

788:                                              ; preds = %785
  %789 = load i32, ptr %25, align 4
  %790 = load i32, ptr %23, align 4
  %791 = icmp ne i32 %789, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  br label %881

793:                                              ; preds = %788
  store i32 0, ptr %8, align 4
  br label %952

794:                                              ; preds = %785, %782
  %795 = load i32, ptr %16, align 4
  %796 = icmp eq i32 %795, 92
  br i1 %796, label %797, label %806

797:                                              ; preds = %794
  %798 = load ptr, ptr %12, align 8
  store ptr %798, ptr %20, align 8
  %799 = load ptr, ptr %12, align 8
  %800 = getelementptr inbounds i8, ptr %799, i32 1
  store ptr %800, ptr %12, align 8
  %801 = load i8, ptr %799, align 1
  %802 = sext i8 %801 to i32
  store i32 %802, ptr %16, align 4
  %803 = icmp ne i32 %802, 0
  %804 = xor i1 %803, true
  br i1 %804, label %805, label %806

805:                                              ; preds = %797
  store i32 0, ptr %8, align 4
  br label %952

806:                                              ; preds = %797, %794
  %807 = load i32, ptr %25, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %806
  br label %876

810:                                              ; preds = %806
  %811 = load ptr, ptr %26, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %852

813:                                              ; preds = %810
  br label %814

814:                                              ; preds = %813, %733
  %815 = load ptr, ptr %26, align 8
  %816 = getelementptr inbounds i8, ptr %815, i32 1
  store ptr %816, ptr %26, align 8
  %817 = load i8, ptr %815, align 1
  %818 = sext i8 %817 to i32
  store i32 %818, ptr %24, align 4
  %819 = load i32, ptr %17, align 4
  %820 = load i32, ptr %24, align 4
  %821 = icmp eq i32 %819, %820
  br i1 %821, label %834, label %822

822:                                              ; preds = %814
  %823 = load i32, ptr %17, align 4
  %824 = load i32, ptr %16, align 4
  %825 = icmp eq i32 %823, %824
  br i1 %825, label %834, label %826

826:                                              ; preds = %822
  %827 = load i32, ptr %17, align 4
  %828 = load i32, ptr %24, align 4
  %829 = icmp sgt i32 %827, %828
  br i1 %829, label %830, label %835

830:                                              ; preds = %826
  %831 = load i32, ptr %17, align 4
  %832 = load i32, ptr %16, align 4
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %830, %822, %814
  store i32 1, ptr %25, align 4
  br label %835

835:                                              ; preds = %834, %830, %826
  %836 = load ptr, ptr %12, align 8
  %837 = load i8, ptr %836, align 1
  %838 = sext i8 %837 to i32
  %839 = icmp eq i32 %838, 45
  br i1 %839, label %840, label %850

840:                                              ; preds = %835
  %841 = load ptr, ptr %12, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 1
  %843 = load i8, ptr %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp ne i32 %844, 93
  br i1 %845, label %846, label %850

846:                                              ; preds = %840
  %847 = load ptr, ptr %12, align 8
  %848 = getelementptr inbounds i8, ptr %847, i32 1
  store ptr %848, ptr %12, align 8
  %849 = load ptr, ptr %20, align 8
  store ptr %849, ptr %26, align 8
  br label %851

850:                                              ; preds = %840, %835
  store ptr null, ptr %26, align 8
  br label %851

851:                                              ; preds = %850, %846
  store i32 1, ptr %18, align 4
  br label %875

852:                                              ; preds = %810
  %853 = load ptr, ptr %12, align 8
  %854 = load i8, ptr %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 45
  br i1 %856, label %857, label %867

857:                                              ; preds = %852
  %858 = load ptr, ptr %12, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 1
  %860 = load i8, ptr %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp ne i32 %861, 93
  br i1 %862, label %863, label %867

863:                                              ; preds = %857
  %864 = load ptr, ptr %12, align 8
  %865 = getelementptr inbounds i8, ptr %864, i32 1
  store ptr %865, ptr %12, align 8
  %866 = load ptr, ptr %20, align 8
  store ptr %866, ptr %26, align 8
  store i32 1, ptr %18, align 4
  br label %874

867:                                              ; preds = %857, %852
  %868 = load i32, ptr %17, align 4
  %869 = load i32, ptr %16, align 4
  %870 = icmp eq i32 %868, %869
  br i1 %870, label %871, label %872

871:                                              ; preds = %867
  store i32 1, ptr %25, align 4
  br label %872

872:                                              ; preds = %871, %867
  %873 = load i32, ptr %16, align 4
  store i32 %873, ptr %18, align 4
  br label %874

874:                                              ; preds = %872, %863
  br label %875

875:                                              ; preds = %874, %851
  br label %876

876:                                              ; preds = %875, %809
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878, %781
  br label %880

880:                                              ; preds = %879
  br label %521

881:                                              ; preds = %792
  br label %947

882:                                              ; preds = %39
  %883 = load ptr, ptr %12, align 8
  %884 = getelementptr inbounds i8, ptr %883, i32 1
  store ptr %884, ptr %12, align 8
  %885 = load i8, ptr %883, align 1
  %886 = sext i8 %885 to i32
  store i32 %886, ptr %16, align 4
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %889, label %888

888:                                              ; preds = %882
  store i32 0, ptr %8, align 4
  br label %952

889:                                              ; preds = %882
  %890 = load i32, ptr %16, align 4
  %891 = icmp sge i32 %890, 48
  br i1 %891, label %892, label %940

892:                                              ; preds = %889
  %893 = load i32, ptr %16, align 4
  %894 = icmp sle i32 %893, 57
  br i1 %894, label %895, label %940

895:                                              ; preds = %892
  %896 = load i32, ptr %16, align 4
  %897 = sub nsw i32 %896, 48
  store i32 %897, ptr %18, align 4
  %898 = load i32, ptr %18, align 4
  %899 = load i32, ptr %10, align 4
  %900 = icmp sle i32 %898, %899
  br i1 %900, label %901, label %939

901:                                              ; preds = %895
  %902 = load ptr, ptr %9, align 8
  %903 = getelementptr inbounds %struct.Match_t, ptr %902, i32 0, i32 0
  %904 = getelementptr inbounds %struct.Group_t, ptr %903, i32 0, i32 0
  %905 = load i32, ptr %18, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [10 x ptr], ptr %904, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8
  store ptr %908, ptr %20, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %939

910:                                              ; preds = %901
  br label %911

911:                                              ; preds = %936, %910
  %912 = load ptr, ptr %20, align 8
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr inbounds %struct.Match_t, ptr %913, i32 0, i32 0
  %915 = getelementptr inbounds %struct.Group_t, ptr %914, i32 0, i32 1
  %916 = load i32, ptr %18, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [10 x ptr], ptr %915, i64 0, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = icmp ult ptr %912, %919
  br i1 %920, label %921, label %937

921:                                              ; preds = %911
  %922 = load ptr, ptr %19, align 8
  %923 = load i8, ptr %922, align 1
  %924 = icmp ne i8 %923, 0
  br i1 %924, label %925, label %935

925:                                              ; preds = %921
  %926 = load ptr, ptr %19, align 8
  %927 = getelementptr inbounds i8, ptr %926, i32 1
  store ptr %927, ptr %19, align 8
  %928 = load i8, ptr %926, align 1
  %929 = sext i8 %928 to i32
  %930 = load ptr, ptr %20, align 8
  %931 = getelementptr inbounds i8, ptr %930, i32 1
  store ptr %931, ptr %20, align 8
  %932 = load i8, ptr %930, align 1
  %933 = sext i8 %932 to i32
  %934 = icmp ne i32 %929, %933
  br i1 %934, label %935, label %936

935:                                              ; preds = %925, %921
  store i32 0, ptr %8, align 4
  br label %952

936:                                              ; preds = %925
  br label %911

937:                                              ; preds = %911
  %938 = load ptr, ptr %19, align 8
  store ptr %938, ptr %11, align 8
  br label %947

939:                                              ; preds = %901, %895
  br label %940

940:                                              ; preds = %939, %892, %889
  br label %941

941:                                              ; preds = %940, %39
  %942 = load i32, ptr %16, align 4
  %943 = load i32, ptr %17, align 4
  %944 = icmp ne i32 %942, %943
  br i1 %944, label %945, label %946

945:                                              ; preds = %941
  store i32 0, ptr %8, align 4
  br label %952

946:                                              ; preds = %941
  br label %947

947:                                              ; preds = %946, %937, %881, %457
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %17, align 4
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %28, label %951

951:                                              ; preds = %948
  store i32 0, ptr %8, align 4
  br label %952

952:                                              ; preds = %951, %945, %935, %888, %805, %793, %562, %528, %510, %502, %454, %433, %429, %376, %369, %296, %281, %137, %122, %99
  %953 = load i32, ptr %8, align 4
  ret i32 %953
}

; Function Attrs: nounwind uwtable
define internal ptr @gobble(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %148, %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %8, align 8
  %19 = load i8, ptr %17, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %147 [
    i32 92, label %21
    i32 0, label %28
    i32 91, label %29
    i32 93, label %63
    i32 40, label %83
    i32 41, label %119
    i32 124, label %135
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load i8, ptr %22, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %148

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %16
  store ptr null, ptr %6, align 8
  br label %149

29:                                               ; preds = %16
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 33
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %13, align 8
  br label %62

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 58
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %47, %42
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61, %40
  br label %148

63:                                               ; preds = %16
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -2
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, ptr %14, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = icmp ne ptr %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store ptr null, ptr %13, align 8
  br label %80

80:                                               ; preds = %79, %74
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %81, %63
  br label %148

83:                                               ; preds = %16
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %118, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  store i32 %90, ptr %15, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %86
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %15, align 4
  %102 = icmp slt i32 %101, 10
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Match_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.Group_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x ptr], ptr %106, i64 0, i64 %108
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Match_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.Group_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x ptr], ptr %112, i64 0, i64 %114
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %103, %100
  br label %117

117:                                              ; preds = %116, %86
  br label %118

118:                                              ; preds = %117, %83
  br label %148

119:                                              ; preds = %16
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %12, align 4
  %125 = icmp sle i32 %123, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi ptr [ null, %129 ], [ %131, %130 ]
  store ptr %133, ptr %6, align 8
  br label %149

134:                                              ; preds = %122, %119
  br label %148

135:                                              ; preds = %16
  %136 = load ptr, ptr %13, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %12, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 124
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %6, align 8
  br label %149

146:                                              ; preds = %141, %138, %135
  br label %148

147:                                              ; preds = %16
  br label %148

148:                                              ; preds = %147, %146, %134, %118, %82, %62, %26
  br label %16

149:                                              ; preds = %144, %132, %28
  %150 = load ptr, ptr %6, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isblank(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 9
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_iscntrl(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 31
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i1 true, ptr %2, align 1
  br label %15

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 127
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isgraph(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isprint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 31
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_ispunct(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call zeroext i1 @gv_isalnum(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 127
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isxdigit(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call zeroext i1 @gv_isdigit(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 70
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %22

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 102
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %22

21:                                               ; preds = %17, %14
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %13, %6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #3
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %16, align 8
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #3
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  br label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %21, %19 ], [ %24, %22 ]
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i32 @strncmp(ptr noundef %28, ptr noundef %30, i64 noundef %31) #3
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %5, align 4
  br label %52

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50, %43, %35
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
