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
  br label %79

20:                                               ; preds = %2
  store i8 1, ptr @mca_bml_component_init_called, align 1
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_bml_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %66, %20
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_bml_base_framework, i32 0, i32 12, i32 1)
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_bml_base_component_2_0_0_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_bml_base_framework, i32 0, i32 11), align 4
  %36 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %35)
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_bml_base_framework, i32 0, i32 11), align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mca_bml_base_component_2_0_0_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %38, ptr noundef @.str, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43
  br label %66

45:                                               ; preds = %25
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_bml_base_component_2_0_0_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  %53 = call ptr %48(ptr noundef %10, i1 noundef zeroext %50, i1 noundef zeroext %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %66

57:                                               ; preds = %45
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65, %56, %44
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.opal_list_item_t, ptr %67, i32 0, i32 1
  %69 = load volatile ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  br label %22, !llvm.loop !4

70:                                               ; preds = %22
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_bml_component, ptr align 8 %75, i64 272, i1 false)
  %76 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_bml, ptr align 8 %76, i64 80, i1 false)
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @mca_base_framework_components_close(ptr noundef @ompi_bml_base_framework, ptr noundef %77)
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %74, %73, %19
  %80 = load i32, ptr %3, align 4
  ret i32 %80
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
