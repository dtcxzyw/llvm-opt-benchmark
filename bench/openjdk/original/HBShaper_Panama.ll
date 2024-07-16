target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_feature_t = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-kern\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"liga\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-liga\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"HB_NODEVTX\00", align 1

; Function Attrs: nounwind uwtable
define i32 @jdk_hb_shape(float noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  store float %0, ptr %16, align 4
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store float %9, ptr %25, align 4
  store float %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  store i32 4, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %48 = load i32, ptr %27, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str, ptr @.str.1
  store ptr %51, ptr %40, align 8
  %52 = load i32, ptr %27, align 4
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.2, ptr @.str.3
  store ptr %55, ptr %41, align 8
  store float 1.000000e+00, ptr %44, align 4
  %56 = call ptr @getenv(ptr noundef @.str.4) #5
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %15
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4
  %65 = call float @euclidianDistance(float noundef %61, float noundef %64)
  store float %65, ptr %45, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 3
  %71 = load float, ptr %70, align 4
  %72 = call float @euclidianDistance(float noundef %68, float noundef %71)
  store float %72, ptr %46, align 4
  %73 = load float, ptr %45, align 4
  %74 = load float, ptr %16, align 4
  %75 = fdiv float %73, %74
  store float %75, ptr %44, align 4
  br label %76

76:                                               ; preds = %58, %15
  %77 = load ptr, ptr %18, align 8
  store ptr %77, ptr %32, align 8
  %78 = load ptr, ptr %32, align 8
  %79 = load float, ptr %16, align 4
  %80 = load float, ptr %44, align 4
  %81 = load ptr, ptr %29, align 8
  %82 = call ptr @jdk_font_create_hbp(ptr noundef %78, float noundef %79, float noundef %80, ptr noundef null, ptr noundef %81)
  store ptr %82, ptr %33, align 8
  %83 = call ptr @hb_buffer_create()
  store ptr %83, ptr %31, align 8
  %84 = load ptr, ptr %31, align 8
  %85 = load i32, ptr %21, align 4
  %86 = call i32 @getHBScriptCode(i32 noundef %85)
  call void @hb_buffer_set_script(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %31, align 8
  %88 = call ptr @hb_ot_tag_to_language(i32 noundef 1684434036)
  call void @hb_buffer_set_language(ptr noundef %87, ptr noundef %88)
  %89 = load i32, ptr %27, align 4
  %90 = and i32 %89, -2147483648
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store i32 5, ptr %37, align 4
  br label %93

93:                                               ; preds = %92, %76
  %94 = load ptr, ptr %31, align 8
  %95 = load i32, ptr %37, align 4
  call void @hb_buffer_set_direction(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %31, align 8
  call void @hb_buffer_set_cluster_level(ptr noundef %96, i32 noundef 1)
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr %22, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %47, align 4
  %100 = load ptr, ptr %31, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %47, align 4
  call void @hb_buffer_add_utf16(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 16) #6
  store ptr %105, ptr %38, align 8
  %106 = load ptr, ptr %38, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %93
  %109 = load ptr, ptr %40, align 8
  %110 = load ptr, ptr %38, align 8
  %111 = load i32, ptr %39, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %39, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %struct.hb_feature_t, ptr %110, i64 %113
  %115 = call i32 @hb_feature_from_string(ptr noundef %109, i32 noundef -1, ptr noundef %114)
  %116 = load ptr, ptr %41, align 8
  %117 = load ptr, ptr %38, align 8
  %118 = load i32, ptr %39, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %39, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds %struct.hb_feature_t, ptr %117, i64 %120
  %122 = call i32 @hb_feature_from_string(ptr noundef %116, i32 noundef -1, ptr noundef %121)
  br label %123

123:                                              ; preds = %108, %93
  %124 = load ptr, ptr %33, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = load ptr, ptr %38, align 8
  %127 = load i32, ptr %39, align 4
  %128 = call i32 @hb_shape_full(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef null)
  %129 = load ptr, ptr %31, align 8
  %130 = call i32 @hb_buffer_get_length(ptr noundef %129)
  store i32 %130, ptr %34, align 4
  %131 = load ptr, ptr %31, align 8
  %132 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %131, ptr noundef null)
  store ptr %132, ptr %35, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %133, ptr noundef %43)
  store ptr %134, ptr %36, align 8
  %135 = load ptr, ptr %30, align 8
  %136 = load i32, ptr %28, align 4
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %22, align 4
  %139 = load float, ptr %25, align 4
  %140 = load float, ptr %26, align 4
  %141 = load float, ptr %44, align 4
  %142 = load i32, ptr %47, align 4
  %143 = load i32, ptr %34, align 4
  %144 = load ptr, ptr %35, align 8
  %145 = load ptr, ptr %36, align 8
  %146 = call i32 %135(i32 noundef %136, i32 noundef %137, i32 noundef %138, float noundef %139, float noundef %140, float noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %42, align 4
  %147 = load ptr, ptr %31, align 8
  call void @hb_buffer_destroy(ptr noundef %147)
  %148 = load ptr, ptr %33, align 8
  call void @hb_font_destroy(ptr noundef %148)
  %149 = load ptr, ptr %38, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %123
  %152 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %152) #5
  br label %153

153:                                              ; preds = %151, %123
  %154 = load i32, ptr %42, align 4
  ret i32 %154
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @euclidianDistance(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %7 = load float, ptr %4, align 4
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load float, ptr %4, align 4
  %11 = fneg float %10
  store float %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = load float, ptr %5, align 4
  %14 = fcmp olt float %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load float, ptr %5, align 4
  %17 = fneg float %16
  store float %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load float, ptr %4, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %5, align 4
  store float %22, ptr %3, align 4
  br label %84

23:                                               ; preds = %18
  %24 = load float, ptr %5, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load float, ptr %4, align 4
  store float %27, ptr %3, align 4
  br label %84

28:                                               ; preds = %23
  %29 = load float, ptr %4, align 4
  %30 = load float, ptr %5, align 4
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load float, ptr %4, align 4
  %34 = load float, ptr %5, align 4
  %35 = fdiv float %34, 2.000000e+00
  %36 = fadd float %33, %35
  br label %42

37:                                               ; preds = %28
  %38 = load float, ptr %5, align 4
  %39 = load float, ptr %4, align 4
  %40 = fdiv float %39, 2.000000e+00
  %41 = fadd float %38, %40
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi float [ %36, %32 ], [ %41, %37 ]
  store float %43, ptr %6, align 4
  %44 = load float, ptr %6, align 4
  %45 = load float, ptr %4, align 4
  %46 = load float, ptr %4, align 4
  %47 = load float, ptr %6, align 4
  %48 = fdiv float %46, %47
  %49 = call float @llvm.fmuladd.f32(float %45, float %48, float %44)
  %50 = load float, ptr %5, align 4
  %51 = load float, ptr %5, align 4
  %52 = load float, ptr %6, align 4
  %53 = fdiv float %51, %52
  %54 = call float @llvm.fmuladd.f32(float %50, float %53, float %49)
  %55 = fadd float %54, 1.000000e+00
  %56 = fdiv float %55, 2.000000e+00
  store float %56, ptr %6, align 4
  %57 = load float, ptr %6, align 4
  %58 = load float, ptr %4, align 4
  %59 = load float, ptr %4, align 4
  %60 = load float, ptr %6, align 4
  %61 = fdiv float %59, %60
  %62 = call float @llvm.fmuladd.f32(float %58, float %61, float %57)
  %63 = load float, ptr %5, align 4
  %64 = load float, ptr %5, align 4
  %65 = load float, ptr %6, align 4
  %66 = fdiv float %64, %65
  %67 = call float @llvm.fmuladd.f32(float %63, float %66, float %62)
  %68 = fadd float %67, 1.000000e+00
  %69 = fdiv float %68, 2.000000e+00
  store float %69, ptr %6, align 4
  %70 = load float, ptr %6, align 4
  %71 = load float, ptr %4, align 4
  %72 = load float, ptr %4, align 4
  %73 = load float, ptr %6, align 4
  %74 = fdiv float %72, %73
  %75 = call float @llvm.fmuladd.f32(float %71, float %74, float %70)
  %76 = load float, ptr %5, align 4
  %77 = load float, ptr %5, align 4
  %78 = load float, ptr %6, align 4
  %79 = fdiv float %77, %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %79, float %75)
  %81 = fadd float %80, 1.000000e+00
  %82 = fdiv float %81, 2.000000e+00
  store float %82, ptr %6, align 4
  %83 = load float, ptr %6, align 4
  store float %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %42, %26, %21
  %85 = load float, ptr %3, align 4
  ret float %85
}

declare ptr @jdk_font_create_hbp(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) #2

declare ptr @hb_buffer_create() #2

declare void @hb_buffer_set_script(ptr noundef, i32 noundef) #2

declare i32 @getHBScriptCode(i32 noundef) #2

declare void @hb_buffer_set_language(ptr noundef, ptr noundef) #2

declare ptr @hb_ot_tag_to_language(i32 noundef) #2

declare void @hb_buffer_set_direction(ptr noundef, i32 noundef) #2

declare void @hb_buffer_set_cluster_level(ptr noundef, i32 noundef) #2

declare void @hb_buffer_add_utf16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @hb_feature_from_string(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @hb_shape_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @hb_buffer_get_length(ptr noundef) #2

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) #2

declare ptr @hb_buffer_get_glyph_positions(ptr noundef, ptr noundef) #2

declare void @hb_buffer_destroy(ptr noundef) #2

declare void @hb_font_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
