target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.numericARG = type { i32, double, double, ptr }

@TYPE_NUMERIC = dso_local global ptr @typeNUMERIC, align 8
@typeNUMERIC = internal global { i16, [6 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, i64 1, ptr null, ptr null, ptr @Make_Numeric_Type, ptr @Copy_Numeric_Type, ptr @Free_Numeric_Type, ptr @Check_Numeric_Field, ptr @Check_Numeric_Character, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @Make_Numeric_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %67

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 8
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.numericARG, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ule i32 %30, 160
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %28, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 %30
  %36 = add i32 %30, 16
  store i32 %36, ptr %29, align 4
  br label %41

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %28, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 8
  store ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %35, %32 ], [ %39, %37 ]
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.numericARG, ptr %44, i32 0, i32 1
  store double %43, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ule i32 %49, 160
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i32 %49
  %55 = add i32 %49, 16
  store i32 %55, ptr %48, align 4
  br label %60

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i32 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %54, %51 ], [ %58, %56 ]
  %62 = load double, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.numericARG, ptr %63, i32 0, i32 2
  store double %62, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.numericARG, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %60, %1
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @Copy_Numeric_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !20
  br label %15

15:                                               ; preds = %12, %8
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @Free_Numeric_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Numeric_Field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.numericARG, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !17
  store double %18, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.numericARG, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !18
  store double %21, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.numericARG, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !12
  store i32 %24, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call ptr @field_buffer(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %27, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  br label %28

28:                                               ; preds = %40, %2
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !24
  br label %28, !llvm.loop !27

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %162

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !24
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 43
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %78, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = call ptr @__ctype_b_loc() #10
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %10, align 8, !tbaa !24
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !31
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  br label %81

78:                                               ; preds = %65
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !24
  br label %61, !llvm.loop !33

81:                                               ; preds = %77, %61
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %106, %86
  %90 = load ptr, ptr %10, align 8, !tbaa !24
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = call ptr @__ctype_b_loc() #10
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %10, align 8, !tbaa !24
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !31
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 2048
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %93
  br label %109

106:                                              ; preds = %93
  %107 = load ptr, ptr %10, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !24
  br label %89, !llvm.loop !34

109:                                              ; preds = %105, %89
  br label %110

110:                                              ; preds = %109, %81
  br label %111

111:                                              ; preds = %123, %110
  %112 = load ptr, ptr %10, align 8, !tbaa !24
  %113 = load i8, ptr %112, align 1, !tbaa !26
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !24
  %118 = load i8, ptr %117, align 1, !tbaa !26
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 32
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ false, %111 ], [ %120, %116 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %10, align 8, !tbaa !24
  br label %111, !llvm.loop !35

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !24
  %128 = load i8, ptr %127, align 1, !tbaa !26
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %161

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8, !tbaa !24
  %133 = call double @atof(ptr noundef %132) #11
  store double %133, ptr %12, align 8, !tbaa !16
  %134 = load double, ptr %7, align 8, !tbaa !16
  %135 = load double, ptr %8, align 8, !tbaa !16
  %136 = fcmp olt double %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  %138 = load double, ptr %12, align 8, !tbaa !16
  %139 = load double, ptr %7, align 8, !tbaa !16
  %140 = fcmp olt double %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load double, ptr %12, align 8, !tbaa !16
  %143 = load double, ptr %8, align 8, !tbaa !16
  %144 = fcmp ogt double %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141, %137
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %163

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %131
  %148 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %9, align 4, !tbaa !10
  br label %154

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi i32 [ %152, %151 ], [ 0, %153 ]
  %156 = load double, ptr %12, align 8, !tbaa !16
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 64, ptr noundef @.str, i32 noundef %155, double noundef %156) #8
  %158 = load ptr, ptr %4, align 8, !tbaa !22
  %159 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %160 = call i32 @set_field_buffer(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %163

161:                                              ; preds = %126
  br label %162

162:                                              ; preds = %161, %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %163

163:                                              ; preds = %162, %154, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %164 = load i1, ptr %3, align 1
  ret i1 %164
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Numeric_Character(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = call ptr @__ctype_b_loc() #10
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !31
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 46
  br label %23

23:                                               ; preds = %20, %17, %14, %2
  %24 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %2 ], [ %22, %20 ]
  %25 = select i1 %24, i32 1, i32 0
  %26 = icmp ne i32 %25, 0
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @field_buffer(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #8
  ret double %4
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @set_field_buffer(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"", !11, i64 0, !14, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = !{!"p1 _ZTS5lconv", !6, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !14, i64 8}
!18 = !{!13, !14, i64 16}
!19 = !{!13, !15, i64 24}
!20 = !{i64 0, i64 4, !10, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !21}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
