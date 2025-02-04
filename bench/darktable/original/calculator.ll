target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parser_state_t = type { ptr, double, ptr }
%struct.token_t = type { i32, %union.token_data_t }
%union.token_data_t = type { double }

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define double @dt_calculator_solve(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store double 0x7FF8000000000000, ptr %3, align 8
  br label %73

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %20, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = call ptr @g_strdelimit(ptr noundef %21, ptr noundef @.str, i8 noundef signext 46)
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.parser_state_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !16
  %25 = load double, ptr %4, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.parser_state_t, ptr %26, i32 0, i32 1
  store double %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = call ptr @_get_token(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.parser_state_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store double 0.000000e+00, ptr %8, align 8, !tbaa !6
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.parser_state_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.parser_state_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.token_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.parser_state_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.token_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !13
  switch i32 %48, label %55 [
    i32 1, label %49
    i32 3, label %52
  ]

49:                                               ; preds = %43
  %50 = load double, ptr %4, align 8, !tbaa !6
  %51 = fadd reassoc nsz arcp contract afn double %50, 1.000000e+00
  store double %51, ptr %8, align 8, !tbaa !6
  br label %66

52:                                               ; preds = %43
  %53 = load double, ptr %4, align 8, !tbaa !6
  %54 = fsub reassoc nsz arcp contract afn double %53, 1.000000e+00
  store double %54, ptr %8, align 8, !tbaa !6
  br label %66

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %36, %17
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = call reassoc nsz arcp contract afn double @_parse_expression(ptr noundef %58)
  store double %59, ptr %8, align 8, !tbaa !6
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.parser_state_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store double 0x7FF8000000000000, ptr %8, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %64, %57
  br label %66

66:                                               ; preds = %65, %52, %49
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.parser_state_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  call void @free(ptr noundef %69) #6
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  call void @g_free(ptr noundef %71)
  %72 = load double, ptr %8, align 8, !tbaa !6
  store double %72, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %73

73:                                               ; preds = %66, %16
  %74 = load double, ptr %3, align 8
  ret double %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.parser_state_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %179

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %12, ptr %4, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %171, %11
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.parser_state_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %176

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.parser_state_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  switch i32 %24, label %169 [
    i32 32, label %25
    i32 9, label %25
    i32 43, label %26
    i32 45, label %52
    i32 42, label %78
    i32 47, label %88
    i32 37, label %98
    i32 94, label %108
    i32 58, label %118
    i32 40, label %128
    i32 41, label %138
    i32 120, label %148
    i32 88, label %148
    i32 48, label %161
    i32 49, label %161
    i32 50, label %161
    i32 51, label %161
    i32 52, label %161
    i32 53, label %161
    i32 54, label %161
    i32 55, label %161
    i32 56, label %161
    i32 57, label %161
    i32 46, label %161
    i32 44, label %161
  ]

25:                                               ; preds = %19, %19
  br label %171

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.parser_state_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 43
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.parser_state_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.token_t, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8, !tbaa !13
  br label %48

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.parser_state_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.token_t, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %41, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.token_t, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8, !tbaa !21
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

52:                                               ; preds = %19
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.parser_state_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.parser_state_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %62, align 8, !tbaa !16
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.token_t, ptr %65, i32 0, i32 1
  store i32 3, ptr %66, align 8, !tbaa !13
  br label %74

67:                                               ; preds = %52
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.parser_state_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !16
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.token_t, ptr %72, i32 0, i32 1
  store i32 2, ptr %73, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %67, %60
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.token_t, ptr %75, i32 0, i32 0
  store i32 1, ptr %76, align 8, !tbaa !21
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

78:                                               ; preds = %19
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.parser_state_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8, !tbaa !16
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.token_t, ptr %83, i32 0, i32 0
  store i32 1, ptr %84, align 8, !tbaa !21
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.token_t, ptr %85, i32 0, i32 1
  store i32 4, ptr %86, align 8, !tbaa !13
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

88:                                               ; preds = %19
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.parser_state_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !16
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.token_t, ptr %93, i32 0, i32 0
  store i32 1, ptr %94, align 8, !tbaa !21
  %95 = load ptr, ptr %4, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.token_t, ptr %95, i32 0, i32 1
  store i32 5, ptr %96, align 8, !tbaa !13
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

98:                                               ; preds = %19
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.parser_state_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %100, align 8, !tbaa !16
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.token_t, ptr %103, i32 0, i32 0
  store i32 1, ptr %104, align 8, !tbaa !21
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.token_t, ptr %105, i32 0, i32 1
  store i32 6, ptr %106, align 8, !tbaa !13
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

108:                                              ; preds = %19
  %109 = load ptr, ptr %3, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.parser_state_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %110, align 8, !tbaa !16
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.token_t, ptr %113, i32 0, i32 0
  store i32 1, ptr %114, align 8, !tbaa !21
  %115 = load ptr, ptr %4, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.token_t, ptr %115, i32 0, i32 1
  store i32 7, ptr %116, align 8, !tbaa !13
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

118:                                              ; preds = %19
  %119 = load ptr, ptr %3, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.parser_state_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %120, align 8, !tbaa !16
  %123 = load ptr, ptr %4, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.token_t, ptr %123, i32 0, i32 0
  store i32 1, ptr %124, align 8, !tbaa !21
  %125 = load ptr, ptr %4, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.token_t, ptr %125, i32 0, i32 1
  store i32 8, ptr %126, align 8, !tbaa !13
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

128:                                              ; preds = %19
  %129 = load ptr, ptr %3, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.parser_state_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8, !tbaa !16
  %133 = load ptr, ptr %4, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.token_t, ptr %133, i32 0, i32 0
  store i32 1, ptr %134, align 8, !tbaa !21
  %135 = load ptr, ptr %4, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.token_t, ptr %135, i32 0, i32 1
  store i32 9, ptr %136, align 8, !tbaa !13
  %137 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

138:                                              ; preds = %19
  %139 = load ptr, ptr %3, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.parser_state_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !16
  %143 = load ptr, ptr %4, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.token_t, ptr %143, i32 0, i32 0
  store i32 1, ptr %144, align 8, !tbaa !21
  %145 = load ptr, ptr %4, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.token_t, ptr %145, i32 0, i32 1
  store i32 10, ptr %146, align 8, !tbaa !13
  %147 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %147, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

148:                                              ; preds = %19, %19
  %149 = load ptr, ptr %3, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.parser_state_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %150, align 8, !tbaa !16
  %153 = load ptr, ptr %4, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.token_t, ptr %153, i32 0, i32 0
  store i32 0, ptr %154, align 8, !tbaa !21
  %155 = load ptr, ptr %3, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.parser_state_t, ptr %155, i32 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !19
  %158 = load ptr, ptr %4, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.token_t, ptr %158, i32 0, i32 1
  store double %157, ptr %159, align 8, !tbaa !13
  %160 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %160, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

161:                                              ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %162 = load ptr, ptr %3, align 8, !tbaa !14
  %163 = call reassoc nsz arcp contract afn double @_read_number(ptr noundef %162)
  %164 = load ptr, ptr %4, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.token_t, ptr %164, i32 0, i32 1
  store double %163, ptr %165, align 8, !tbaa !13
  %166 = load ptr, ptr %4, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.token_t, ptr %166, i32 0, i32 0
  store i32 0, ptr %167, align 8, !tbaa !21
  %168 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

169:                                              ; preds = %19
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %25
  %172 = load ptr, ptr %3, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.parser_state_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %173, align 8, !tbaa !16
  br label %13

176:                                              ; preds = %13
  %177 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %177) #6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %178

178:                                              ; preds = %176, %161, %148, %138, %128, %118, %108, %98, %88, %78, %74, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %179

179:                                              ; preds = %178, %10
  %180 = load ptr, ptr %2, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define internal double @_parse_expression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call reassoc nsz arcp contract afn double @_parse_additive_expression(ptr noundef %3)
  ret double %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal double @_read_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.parser_state_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.parser_state_t, ptr %6, i32 0, i32 0
  %8 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %5, ptr noundef %7)
  ret double %8
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @_parse_additive_expression(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.parser_state_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %74

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call reassoc nsz arcp contract afn double @_parse_multiplicative_expression(ptr noundef %14)
  store double %15, ptr %4, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %70, %13
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.parser_state_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.parser_state_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.token_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 1
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.parser_state_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.token_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !13
  store i32 %35, ptr %5, align 4, !tbaa !25
  %36 = load i32, ptr %5, align 4, !tbaa !25
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4, !tbaa !25
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load double, ptr %4, align 8, !tbaa !6
  store double %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.parser_state_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  call void @free(ptr noundef %46) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = call ptr @_get_token(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.parser_state_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = call reassoc nsz arcp contract afn double @_parse_multiplicative_expression(ptr noundef %51)
  store double %52, ptr %7, align 8, !tbaa !6
  %53 = load i32, ptr %5, align 4, !tbaa !25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load double, ptr %7, align 8, !tbaa !6
  %57 = load double, ptr %4, align 8, !tbaa !6
  %58 = fadd reassoc nsz arcp contract afn double %57, %56
  store double %58, ptr %4, align 8, !tbaa !6
  br label %67

59:                                               ; preds = %43
  %60 = load i32, ptr %5, align 4, !tbaa !25
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load double, ptr %7, align 8, !tbaa !6
  %64 = load double, ptr %4, align 8, !tbaa !6
  %65 = fsub reassoc nsz arcp contract afn double %64, %63
  store double %65, ptr %4, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %16

71:                                               ; preds = %28
  %72 = load double, ptr %4, align 8, !tbaa !6
  store double %72, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %74

74:                                               ; preds = %73, %12
  %75 = load double, ptr %2, align 8
  ret double %75
}

; Function Attrs: nounwind uwtable
define internal double @_parse_multiplicative_expression(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.parser_state_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %112

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call reassoc nsz arcp contract afn double @_parse_power_expression(ptr noundef %14)
  store double %15, ptr %4, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %108, %13
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.parser_state_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.parser_state_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.token_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 1
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %109

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.parser_state_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.token_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !13
  store i32 %35, ptr %5, align 4, !tbaa !25
  %36 = load i32, ptr %5, align 4, !tbaa !25
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4, !tbaa !25
  %40 = icmp ne i32 %39, 5
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 6
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !25
  %46 = icmp ne i32 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load double, ptr %4, align 8, !tbaa !6
  store double %48, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %106

49:                                               ; preds = %44, %41, %38, %30
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.parser_state_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @free(ptr noundef %52) #6
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = call ptr @_get_token(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.parser_state_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = call reassoc nsz arcp contract afn double @_parse_power_expression(ptr noundef %57)
  store double %58, ptr %7, align 8, !tbaa !6
  %59 = load i32, ptr %5, align 4, !tbaa !25
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  %62 = load double, ptr %7, align 8, !tbaa !6
  %63 = load double, ptr %4, align 8, !tbaa !6
  %64 = fmul reassoc nsz arcp contract afn double %63, %62
  store double %64, ptr %4, align 8, !tbaa !6
  br label %105

65:                                               ; preds = %49
  %66 = load i32, ptr %5, align 4, !tbaa !25
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load double, ptr %7, align 8, !tbaa !6
  %70 = load double, ptr %4, align 8, !tbaa !6
  %71 = fdiv reassoc nsz arcp contract afn double %70, %69
  store double %71, ptr %4, align 8, !tbaa !6
  br label %104

72:                                               ; preds = %65
  %73 = load i32, ptr %5, align 4, !tbaa !25
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load double, ptr %4, align 8, !tbaa !6
  %77 = load double, ptr %7, align 8, !tbaa !6
  %78 = frem reassoc nsz arcp contract afn double %76, %77
  store double %78, ptr %4, align 8, !tbaa !6
  br label %103

79:                                               ; preds = %72
  %80 = load i32, ptr %5, align 4, !tbaa !25
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load double, ptr %4, align 8, !tbaa !6
  %84 = load double, ptr %7, align 8, !tbaa !6
  %85 = fcmp reassoc nsz arcp contract afn ogt double %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load double, ptr %4, align 8, !tbaa !6
  br label %90

88:                                               ; preds = %82
  %89 = load double, ptr %7, align 8, !tbaa !6
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi reassoc nsz arcp contract afn double [ %87, %86 ], [ %89, %88 ]
  %92 = load double, ptr %4, align 8, !tbaa !6
  %93 = load double, ptr %7, align 8, !tbaa !6
  %94 = fcmp reassoc nsz arcp contract afn olt double %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load double, ptr %4, align 8, !tbaa !6
  br label %99

97:                                               ; preds = %90
  %98 = load double, ptr %7, align 8, !tbaa !6
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi reassoc nsz arcp contract afn double [ %96, %95 ], [ %98, %97 ]
  %101 = fdiv reassoc nsz arcp contract afn double %91, %100
  store double %101, ptr %4, align 8, !tbaa !6
  br label %102

102:                                              ; preds = %99, %79
  br label %103

103:                                              ; preds = %102, %75
  br label %104

104:                                              ; preds = %103, %68
  br label %105

105:                                              ; preds = %104, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %105, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %107 = load i32, ptr %6, align 4
  switch i32 %107, label %111 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %16

109:                                              ; preds = %28
  %110 = load double, ptr %4, align 8, !tbaa !6
  store double %110, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %111

111:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %112

112:                                              ; preds = %111, %12
  %113 = load double, ptr %2, align 8
  ret double %113
}

; Function Attrs: nounwind uwtable
define internal double @_parse_power_expression(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.parser_state_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %54

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call reassoc nsz arcp contract afn double @_parse_unary_expression(ptr noundef %13)
  store double %14, ptr %4, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %38, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.parser_state_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.parser_state_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.token_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 1
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi i1 [ false, %15 ], [ %26, %20 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.parser_state_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.token_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = icmp ne i32 %34, 7
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load double, ptr %4, align 8, !tbaa !6
  store double %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.parser_state_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  call void @free(ptr noundef %41) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = call ptr @_get_token(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.parser_state_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = call reassoc nsz arcp contract afn double @_parse_unary_expression(ptr noundef %46)
  store double %47, ptr %6, align 8, !tbaa !6
  %48 = load double, ptr %4, align 8, !tbaa !6
  %49 = load double, ptr %6, align 8, !tbaa !6
  %50 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %48, double %49)
  store double %50, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %15

51:                                               ; preds = %27
  %52 = load double, ptr %4, align 8, !tbaa !6
  store double %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %54

54:                                               ; preds = %53, %11
  %55 = load double, ptr %2, align 8
  ret double %55
}

; Function Attrs: nounwind uwtable
define internal double @_parse_unary_expression(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.parser_state_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.parser_state_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.token_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %52

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.parser_state_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.token_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.parser_state_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %26) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = call ptr @_get_token(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.parser_state_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = call reassoc nsz arcp contract afn double @_parse_unary_expression(ptr noundef %31)
  %33 = fmul reassoc nsz arcp contract afn double -1.000000e+00, %32
  store double %33, ptr %2, align 8
  br label %55

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.parser_state_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.token_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.parser_state_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  call void @free(ptr noundef %44) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = call ptr @_get_token(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.parser_state_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = call reassoc nsz arcp contract afn double @_parse_unary_expression(ptr noundef %49)
  store double %50, ptr %2, align 8
  br label %55

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %9
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = call reassoc nsz arcp contract afn double @_parse_primary_expression(ptr noundef %53)
  store double %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %52, %41, %23, %8
  %56 = load double, ptr %2, align 8
  ret double %56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal double @_parse_primary_expression(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.parser_state_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %87

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.parser_state_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.token_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.parser_state_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.token_t, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !13
  store double %24, ptr %4, align 8, !tbaa !6
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.parser_state_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = call ptr @_get_token(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.parser_state_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !20
  %32 = load double, ptr %4, align 8, !tbaa !6
  store double %32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %87

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.parser_state_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.token_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %86

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.parser_state_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.token_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %86

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.parser_state_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  call void @free(ptr noundef %50) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = call ptr @_get_token(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.parser_state_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = call reassoc nsz arcp contract afn double @_parse_expression(ptr noundef %55)
  store double %56, ptr %5, align 8, !tbaa !6
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.parser_state_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %47
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.parser_state_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.token_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.parser_state_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.token_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = icmp ne i32 %73, 10
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %61, %47
  store double 0x7FF8000000000000, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %85

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.parser_state_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  call void @free(ptr noundef %79) #6
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = call ptr @_get_token(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.parser_state_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !20
  %84 = load double, ptr %5, align 8, !tbaa !6
  store double %84, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %87

86:                                               ; preds = %40, %33
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %87

87:                                               ; preds = %86, %85, %19, %11
  %88 = load double, ptr %2, align 8
  ret double %88
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14parser_state_t", !12, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"parser_state_t", !11, i64 0, !7, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTS7token_t", !12, i64 0}
!19 = !{!17, !7, i64 8}
!20 = !{!17, !18, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"token_t", !23, i64 0, !8, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!23, !23, i64 0}
