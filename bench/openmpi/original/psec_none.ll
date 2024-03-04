target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@pmix_none_module = global %struct.pmix_psec_module_t { ptr @.str, ptr @none_init, ptr @none_finalize, ptr @create_cred, ptr null, ptr @validate_cred, ptr null }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"psec: none init\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"psec: none finalize\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"psec: none always reports valid\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.sec.ctype\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @none_init() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @none_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @create_cred(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  call void @PMIx_Byte_object_construct(ptr noundef %13)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_cred(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %30, %23, %20, %6
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8
  %37 = icmp ult i64 0, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %35
  store i64 0, ptr %14, align 8
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %14, align 8
  %46 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.pmix_info, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [512 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.4, i64 noundef 511) #3
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %14, align 8
  %54 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.pmix_info, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.pmix_value, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @PMIx_Argv_split(ptr noundef %57, i32 noundef 44)
  store ptr %58, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i64 0, ptr %15, align 8
  br label %59

59:                                               ; preds = %74, %51
  %60 = load ptr, ptr %16, align 8
  %61 = load i64, ptr %15, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8
  %67 = load i64, ptr %15, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str) #3
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i8 1, ptr %17, align 1
  br label %77

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %15, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %15, align 8
  br label %59, !llvm.loop !4

77:                                               ; preds = %72, %59
  %78 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %78)
  %79 = load i8, ptr %17, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 -47, ptr %7, align 4
  br label %105

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %43
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %14, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %14, align 8
  br label %39, !llvm.loop !6

87:                                               ; preds = %39
  br label %88

88:                                               ; preds = %87, %35, %32
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = call ptr @PMIx_Info_create(i64 noundef 1)
  %93 = load ptr, ptr %11, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 -32, ptr %7, align 4
  br label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8
  store i64 1, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @PMIx_Info_load(ptr noundef %102, ptr noundef @.str.4, ptr noundef @.str, i16 noundef zeroext 3)
  br label %104

104:                                              ; preds = %98, %88
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %97, %81
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @PMIx_Byte_object_construct(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
