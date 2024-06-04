target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_bml_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }

@mca_bml = global %struct.mca_bml_base_module_t zeroinitializer, align 8
@mca_bml_component = global %struct.mca_bml_base_component_2_0_0_t zeroinitializer, align 8
@mca_bml_component_init_called = global i8 0, align 1
@ompi_bml_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [48 x i8] c"select: no init function; ignoring component %s\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_bml_base_inited() #0 {
  %1 = load i8, ptr @mca_bml_component_init_called, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define i32 @mca_bml_base_init(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %4, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %15 = load i8, ptr @mca_bml_component_init_called, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %83

20:                                               ; preds = %2
  store i8 1, ptr @mca_bml_component_init_called, align 1
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_bml_base_framework, i32 0, i32 12, i32 1, i32 1
  %22 = load volatile ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %70, %20
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_bml_base_framework, i32 0, i32 12, i32 1
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mca_bml_base_component_2_0_0_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_bml_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_bml_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mca_bml_base_component_2_0_0_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef @.str, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %36
  br label %48

48:                                               ; preds = %47
  br label %70

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_bml_base_component_2_0_0_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %4, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  %57 = call ptr %52(ptr noundef %10, i1 noundef zeroext %54, i1 noundef zeroext %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %70

61:                                               ; preds = %49
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69, %60, %48
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.opal_list_item_t, ptr %71, i32 0, i32 1
  %73 = load volatile ptr, ptr %72, align 8
  store ptr %73, ptr %12, align 8
  br label %23, !llvm.loop !4

74:                                               ; preds = %23
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_bml_component, ptr align 8 %79, i64 272, i1 false)
  %80 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_bml, ptr align 8 %80, i64 80, i1 false)
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @mca_base_framework_components_close(ptr noundef @ompi_bml_base_framework, ptr noundef %81)
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %78, %77, %19
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
