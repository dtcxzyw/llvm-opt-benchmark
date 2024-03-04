target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_mca_iof_prted_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_iof_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, ptr, ptr }
%struct.prte_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i16, ptr, i8, i8, i8 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"iof_prted_receive.c\00", align 1
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"%s sending %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"xon\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"xoff\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_iof_prted_send_xonxoff = private unnamed_addr constant [28 x i8] c"prte_iof_prted_send_xonxoff\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%s unpacked %d bytes for local proc %s\00", align 1
@prte_mca_iof_prted_component = external global %struct.prte_mca_iof_prted_component_t, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"%s writing data to local proc %s\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_prted_send_xonxoff(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %5 = call ptr @PMIx_Data_buffer_create()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %6, ptr noundef %2, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 -2, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @PMIx_Error_string(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %16, ptr noundef @.str.1, i32 noundef 59)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %20)
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  br label %79

22:                                               ; preds = %1
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %38 = load i16, ptr %2, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 4096, %39
  %41 = select i1 %40, ptr @.str.3, ptr @.str.4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.2, ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %28, %25, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @prte_rml_base, align 8
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load i32, ptr @prte_rml_base, align 8
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i32, ptr @prte_rml_base, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, ptr @prte_rml_base, align 8
  %58 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %59 = call ptr @pmix_util_print_rank(i32 noundef %58)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.5, ptr noundef %59, i32 noundef 2, ptr noundef @.str.1, ptr noundef @__func__.prte_iof_prted_send_xonxoff, i32 noundef 69)
  br label %60

60:                                               ; preds = %56, %49, %46, %43
  %61 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @prte_rml_send_buffer_nb(i32 noundef %61, ptr noundef %62, i32 noundef 2)
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 -43, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = call ptr @prte_strerror(i32 noundef %72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %73, ptr noundef @.str.1, i32 noundef 71)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %77)
  store ptr null, ptr %3, align 8
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %64, %21
  ret void
}

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_iof_prted_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %18, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 13)
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %17, align 4
  %25 = icmp ne i32 -2, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %17, align 4
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %28, ptr noundef @.str.1, i32 noundef 99)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %155

31:                                               ; preds = %5
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 1, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @prte_strerror(i32 noundef -51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %37, ptr noundef @.str.1, i32 noundef 105)
  br label %38

38:                                               ; preds = %36
  br label %155

39:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %40, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %17, align 4
  %47 = icmp ne i32 -2, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @PMIx_Error_string(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %50, ptr noundef @.str.1, i32 noundef 113)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %155

53:                                               ; preds = %39
  store i32 4096, ptr %14, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %56 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %54, ptr noundef %55, ptr noundef %14, i16 noundef zeroext 2)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 -2, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @PMIx_Error_string(i32 noundef %64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %65, ptr noundef @.str.1, i32 noundef 121)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %155

68:                                               ; preds = %53
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %83 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @prte_util_print_name_args(ptr noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str.7, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %74, %71, %68
  %87 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %151, %86
  %89 = load ptr, ptr %16, align 8
  %90 = icmp ne ptr %89, getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1)
  br i1 %90, label %91, label %155

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pmix_proc, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %93, ptr noundef %97)
  br i1 %98, label %99, label %150

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pmix_proc, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call zeroext i1 @PMIx_Check_rank(i32 noundef %101, i32 noundef %105)
  br i1 %106, label %107, label %149

107:                                              ; preds = %99
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %122 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %123, i32 0, i32 1
  %125 = call ptr @prte_util_print_name_args(ptr noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef @.str.8, ptr noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %113, %110, %107
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %151

132:                                              ; preds = %126
  %133 = load i16, ptr %12, align 2
  %134 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @prte_iof_base_write_output(ptr noundef %15, i16 noundef zeroext %133, ptr noundef %134, i32 noundef %135, ptr noundef %140)
  %142 = icmp slt i32 50, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = load i8, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8
  call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 8192)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147, %132
  br label %149

149:                                              ; preds = %148, %99
  br label %150

150:                                              ; preds = %149, %91
  br label %151

151:                                              ; preds = %150, %131
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.pmix_list_item_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %16, align 8
  br label %88, !llvm.loop !4

155:                                              ; preds = %88, %67, %52, %38, %30
  ret void
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_rank(i32 noundef, i32 noundef) #1

declare i32 @prte_iof_base_write_output(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
