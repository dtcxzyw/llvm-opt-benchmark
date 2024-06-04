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
  br label %85

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %42 = load i16, ptr %2, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 4096, %43
  %45 = select i1 %44, ptr @.str.3, ptr @.str.4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.2, ptr noundef %41, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %30, %26, %22
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @prte_rml_base, align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, ptr @prte_rml_base, align 8
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, ptr @prte_rml_base, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, ptr @prte_rml_base, align 8
  %62 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @pmix_util_print_rank(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.5, ptr noundef %64, i32 noundef 2, ptr noundef @.str.1, ptr noundef @__func__.prte_iof_prted_send_xonxoff, i32 noundef 69)
  br label %65

65:                                               ; preds = %60, %53, %50, %47
  %66 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @prte_rml_send_buffer_nb(i32 noundef %67, ptr noundef %68, i32 noundef 2)
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 -43, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = call ptr @prte_strerror(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %79, ptr noundef @.str.1, i32 noundef 71)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %83)
  store ptr null, ptr %3, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %70, %21
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
  br label %167

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
  br label %167

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
  br label %167

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
  br label %167

68:                                               ; preds = %53
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @prte_util_print_name_args(ptr noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.7, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %76, %72, %68
  %91 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %163, %90
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %167

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %99 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pmix_proc, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 0
  %104 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %99, ptr noundef %103)
  br i1 %104, label %105, label %162

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pmix_proc, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = call zeroext i1 @PMIx_Check_rank(i32 noundef %107, i32 noundef %111)
  br i1 %112, label %113, label %161

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %133, i32 0, i32 1
  %135 = call ptr @prte_util_print_name_args(ptr noundef %134)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.8, ptr noundef %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %121, %117, %113
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %163

142:                                              ; preds = %136
  %143 = load i16, ptr %12, align 2
  %144 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %145 = load i32, ptr %14, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @prte_iof_base_write_output(ptr noundef %15, i16 noundef zeroext %143, ptr noundef %144, i32 noundef %145, ptr noundef %150)
  %152 = icmp slt i32 50, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %142
  %154 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2
  store i8 1, ptr %158, align 8
  call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 8192)
  br label %159

159:                                              ; preds = %157, %153
  br label %160

160:                                              ; preds = %159, %142
  br label %161

161:                                              ; preds = %160, %105
  br label %162

162:                                              ; preds = %161, %97
  br label %163

163:                                              ; preds = %162, %141
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.pmix_list_item_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %16, align 8
  br label %93, !llvm.loop !4

167:                                              ; preds = %93, %67, %52, %38, %30
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
