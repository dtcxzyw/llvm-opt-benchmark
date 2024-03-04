target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @MPL_str_get_string_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %51

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @first_token(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 4, ptr %5, align 4
  br label %51

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %47, %19
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @compare_token(ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @next_token(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @compare_token(ptr noundef %28, ptr noundef @.str)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @next_token(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 4, ptr %5, align 4
  br label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @token_copy(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4
  br label %51

42:                                               ; preds = %25
  br label %46

43:                                               ; preds = %20
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @next_token(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %43, %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %20, label %50, !llvm.loop !4

50:                                               ; preds = %47
  store i32 4, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %37, %36, %18, %12
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @first_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %13, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 36
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  br label %8, !llvm.loop !6

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %21, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %198

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %17, label %97

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %65, %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 92
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 34
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %70

43:                                               ; preds = %34
  br label %59

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %44
  br label %70

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  br label %20

70:                                               ; preds = %64, %57, %42
  %71 = load ptr, ptr %5, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 34
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %198

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 34
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  br label %198

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load ptr, ptr %4, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 -1, ptr %3, align 4
  br label %198

96:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  br label %198

97:                                               ; preds = %12
  %98 = load ptr, ptr %4, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %126

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  br label %198

115:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  br label %198

116:                                              ; preds = %102
  %117 = load ptr, ptr %4, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load ptr, ptr %5, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 -1, ptr %3, align 4
  br label %198

125:                                              ; preds = %116
  store i32 1, ptr %3, align 4
  br label %198

126:                                              ; preds = %97
  br label %127

127:                                              ; preds = %152, %126
  %128 = load ptr, ptr %4, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load ptr, ptr %5, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 35
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 36
  br label %150

150:                                              ; preds = %145, %140, %135, %127
  %151 = phi i1 [ false, %140 ], [ false, %135 ], [ false, %127 ], [ %149, %145 ]
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %5, align 8
  br label %127, !llvm.loop !7

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %177, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 36
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %167, %162
  store i32 0, ptr %3, align 4
  br label %198

178:                                              ; preds = %172, %157
  %179 = load ptr, ptr %4, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %196, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 36
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load ptr, ptr %5, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %188, %183, %178
  store i32 -1, ptr %3, align 4
  br label %198

197:                                              ; preds = %188
  store i32 1, ptr %3, align 4
  br label %198

198:                                              ; preds = %197, %196, %177, %125, %124, %115, %114, %96, %95, %86, %80, %11
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal ptr @next_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %95

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @first_token(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %95

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %61

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %95

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %57, %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 34
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 92
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %44, %37
  br label %51

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %3, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  br label %95

57:                                               ; preds = %51
  br label %27, !llvm.loop !8

58:                                               ; preds = %27
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %3, align 8
  br label %92

61:                                               ; preds = %13
  %62 = load ptr, ptr %3, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %3, align 8
  br label %91

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %87, %69
  %71 = load ptr, ptr %3, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 36
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 35
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75, %70
  %86 = phi i1 [ false, %75 ], [ false, %70 ], [ %84, %80 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %3, align 8
  br label %70, !llvm.loop !9

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %66
  br label %92

92:                                               ; preds = %91, %58
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @first_token(ptr noundef %93)
  store ptr %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %92, %56, %25, %12, %6
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal i32 @token_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 4, ptr %4, align 4
  br label %137

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 4, ptr %4, align 4
  br label %137

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 0, i32 6
  store i32 %28, ptr %4, align 4
  br label %137

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @first_token(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  store i8 0, ptr %35, align 1
  store i32 0, ptr %4, align 4
  br label %137

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 35, ptr %43, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %4, align 4
  br label %137

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %97

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %90, %51
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 92
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 34
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %6, align 8
  store i8 %70, ptr %71, align 1
  br label %83

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 34
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  store i8 0, ptr %78, align 1
  store i32 0, ptr %4, align 4
  br label %137

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %6, align 8
  store i8 %81, ptr %82, align 1
  br label %83

83:                                               ; preds = %79, %68
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %54, label %93, !llvm.loop !10

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  store i8 0, ptr %96, align 1
  store i32 6, ptr %4, align 4
  br label %137

97:                                               ; preds = %46
  br label %98

98:                                               ; preds = %118, %97
  %99 = load ptr, ptr %5, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 35
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 36
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %113, %108, %103, %98
  %117 = phi i1 [ false, %108 ], [ false, %103 ], [ false, %98 ], [ %115, %113 ]
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %6, align 8
  store i8 %120, ptr %121, align 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %7, align 4
  br label %98, !llvm.loop !11

128:                                              ; preds = %116
  %129 = load i32, ptr %7, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  store i8 0, ptr %132, align 1
  store i32 0, ptr %4, align 4
  br label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 -1
  store ptr %135, ptr %6, align 8
  %136 = load ptr, ptr %6, align 8
  store i8 0, ptr %136, align 1
  store i32 6, ptr %4, align 4
  br label %137

137:                                              ; preds = %133, %131, %93, %77, %41, %34, %21, %17, %13
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @MPL_str_get_binary_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %10, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 4, ptr %6, align 4
  br label %54

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @first_token(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 4, ptr %6, align 4
  br label %54

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %50, %21
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @compare_token(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @next_token(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @compare_token(ptr noundef %30, ptr noundef @.str)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @next_token(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 4, ptr %6, align 4
  br label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @decode_buffer(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %54

45:                                               ; preds = %27
  br label %49

46:                                               ; preds = %22
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @next_token(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %22, label %53, !llvm.loop !12

53:                                               ; preds = %50
  store i32 4, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %39, %38, %20, %14
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %4
  store i32 4, ptr %5, align 4
  br label %111

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %111

32:                                               ; preds = %25
  store i32 6, ptr %5, align 4
  br label %111

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %78, %41
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 36
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 34
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %58, %53, %48, %43
  %62 = phi i1 [ false, %53 ], [ false, %48 ], [ false, %43 ], [ %60, %58 ]
  br i1 %62, label %63, label %88

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %70, ptr %71, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  %74 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %75 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %74, ptr noundef @.str.6, ptr noundef %11) #3
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i32 6, ptr %5, align 4
  br label %111

78:                                               ; preds = %63
  %79 = load i32, ptr %11, align 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %7, align 8
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %8, align 4
  br label %43, !llvm.loop !13

88:                                               ; preds = %61
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %9, align 8
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 36
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 34
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 6, ptr %5, align 4
  br label %111

109:                                              ; preds = %103, %98, %93
  br label %110

110:                                              ; preds = %109, %88
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %108, %77, %32, %31, %21
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @MPL_str_get_int_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [12 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %13 = call i32 @MPL_str_get_string_arg(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %18 = call i32 @atoi(ptr noundef %17) #4
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  store i32 0, ptr %4, align 4
  br label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MPL_str_add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 36) #4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 34) #4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 35) #4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %22, %18, %3
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @quoted_printf(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  store i8 0, ptr %35, align 1
  store i32 -1, ptr %4, align 4
  br label %92

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 36, ptr %45, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %58

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %53, %41
  br label %82

59:                                               ; preds = %22
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %67, ptr noundef @.str.1) #3
  store i32 %68, ptr %8, align 4
  br label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %72, ptr noundef @.str.2, ptr noundef %73, i32 noundef 36) #3
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %69, %64
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  store i8 0, ptr %80, align 1
  store i32 -1, ptr %4, align 4
  br label %92

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %58
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %84, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %90, %88
  store i32 %91, ptr %89, align 4
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %82, %79, %34
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quoted_printf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %78

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store i8 34, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %47, %12
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %59

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 34
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  store i8 92, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  br label %78

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %5, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  br label %20, !llvm.loop !14

59:                                               ; preds = %28, %20
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  store i8 34, ptr %63, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %4, align 4
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %59
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %76, %72, %44, %11
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @MPL_str_get_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @first_token(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @token_copy(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @next_token(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %43

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %43

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -2, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %40, %32, %24, %18, %12
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @MPL_str_add_string_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %151

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 4, ptr %5, align 4
  br label %151

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.3) #4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str) #4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %35, label %42

35:                                               ; preds = %29, %25, %21
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @quoted_printf(ptr noundef %37, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4
  br label %50

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %47, ptr noundef @.str.4, ptr noundef %48) #3
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %42, %35
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load ptr, ptr %7, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  store i8 0, ptr %61, align 1
  store i32 5, ptr %5, align 4
  br label %151

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %6, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  store i8 35, ptr %70, align 1
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load ptr, ptr %6, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %7, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @strstr(ptr noundef %79, ptr noundef @.str.3) #4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %62
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @strstr(ptr noundef %83, ptr noundef @.str) #4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 34
  br i1 %91, label %92, label %99

92:                                               ; preds = %86, %82, %62
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @quoted_printf(ptr noundef %94, i32 noundef %96, ptr noundef %97)
  store i32 %98, ptr %10, align 4
  br label %120

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef %109, ptr noundef @.str.1) #3
  store i32 %110, ptr %10, align 4
  br label %119

111:                                              ; preds = %99
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef %116, ptr noundef @.str.4, ptr noundef %117) #3
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %111, %104
  br label %120

120:                                              ; preds = %119, %92
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load ptr, ptr %6, align 8
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load ptr, ptr %7, align 8
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %120
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %136, align 8
  store i8 0, ptr %137, align 1
  store i32 5, ptr %5, align 4
  br label %151

138:                                              ; preds = %120
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %139, align 8
  store i8 36, ptr %140, align 1
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load ptr, ptr %6, align 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load ptr, ptr %7, align 8
  store i32 %149, ptr %150, align 4
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %138, %135, %59, %20, %14
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MPL_str_add_int_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [12 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %8, align 4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 12, ptr noundef @.str.5, i32 noundef %11) #3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %17 = call i32 @MPL_str_add_string_arg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @MPL_str_add_binary_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 4, ptr %6, align 4
  br label %128

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 4, ptr %6, align 4
  br label %128

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.3) #4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str) #4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %38, label %45

38:                                               ; preds = %32, %28, %24
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @quoted_printf(ptr noundef %40, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %13, align 4
  br label %53

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %50, ptr noundef @.str.4, ptr noundef %51) #3
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %45, %38
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load ptr, ptr %8, align 8
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  store i8 0, ptr %64, align 1
  store i32 5, ptr %6, align 4
  br label %128

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %7, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  store i8 35, ptr %73, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load ptr, ptr %8, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @encode_buffer(ptr noundef %83, i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %13)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %65
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %92, align 8
  store i8 0, ptr %93, align 1
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %6, align 4
  br label %128

95:                                               ; preds = %65
  %96 = load i32, ptr %13, align 4
  %97 = mul nsw i32 %96, 2
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load ptr, ptr %7, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %13, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load ptr, ptr %8, align 8
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %95
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %113, align 8
  store i8 0, ptr %114, align 1
  store i32 5, ptr %6, align 4
  br label %128

115:                                              ; preds = %95
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  store i8 36, ptr %117, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load ptr, ptr %7, align 8
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %122, align 8
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load ptr, ptr %8, align 8
  store i32 %126, ptr %127, align 4
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %115, %112, %91, %62, %23, %17
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i8 34, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  store i8 34, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %11, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %71

28:                                               ; preds = %16
  store i32 6, ptr %6, align 4
  br label %71

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %65

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %41, ptr noundef @.str.7, i32 noundef %44) #3
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  store i32 %49, ptr %50, align 4
  store i32 6, ptr %6, align 4
  br label %71

51:                                               ; preds = %38
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %10, align 4
  br label %30, !llvm.loop !15

65:                                               ; preds = %36
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %11, align 8
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 6, i32 0
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %65, %48, %28, %19
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
