target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.ucred = type { i32, i32, i32 }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@pmix_native_module = global %struct.pmix_psec_module_t { ptr @.str, ptr @native_init, ptr @native_finalize, ptr @create_cred, ptr null, ptr @validate_cred, ptr null }, align 8
@pmix_psec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"psec: native init\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"psec: native finalize\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.sec.ctype\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"psec_native.c\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"psec: native validate_cred %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"NON-NULL\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"psec:native checking getsockopt on socket %d for peer credentials\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"psec: getsockopt SO_PEERCRED failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"psec: socket cred contains invalid uid %u\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"psec: socket cred contains invalid gid %u\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @native_init() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @native_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @create_cred(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  call void @PMIx_Byte_object_construct(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %83

27:                                               ; preds = %6
  %28 = load i64, ptr %10, align 8
  %29 = icmp ult i64 0, %28
  br i1 %29, label %30, label %83

30:                                               ; preds = %27
  store i8 1, ptr %18, align 1
  store i64 0, ptr %16, align 8
  br label %31

31:                                               ; preds = %72, %30
  %32 = load i64, ptr %16, align 8
  %33 = load i64, ptr %10, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %16, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.3, i64 noundef 511) #7
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %16, align 8
  %46 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.pmix_info, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @PMIx_Argv_split(ptr noundef %49, i32 noundef 44)
  store ptr %50, ptr %15, align 8
  store i8 0, ptr %18, align 1
  store i64 0, ptr %17, align 8
  br label %51

51:                                               ; preds = %66, %43
  %52 = load ptr, ptr %15, align 8
  %53 = load i64, ptr %17, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %17, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str) #7
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i8 1, ptr %18, align 1
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %17, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %17, align 8
  br label %51, !llvm.loop !4

69:                                               ; preds = %64, %51
  %70 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %70)
  br label %75

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %16, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %16, align 8
  br label %31, !llvm.loop !6

75:                                               ; preds = %69, %31
  %76 = load i8, ptr %18, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %80, ptr noundef @.str.5, i32 noundef 97)
  br label %81

81:                                               ; preds = %79
  store i32 -47, ptr %7, align 4
  br label %134

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %27, %6
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 4
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 1, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %117

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.pmix_peer_t, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 2, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = call noalias ptr @malloc(i64 noundef 8) #8
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -32, ptr %7, align 4
  br label %134

101:                                              ; preds = %96
  %102 = call i32 @geteuid() #9
  store i32 %102, ptr %19, align 4
  %103 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 4 %19, i64 4, i1 false)
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %22, align 8
  %106 = call i32 @getegid() #9
  store i32 %106, ptr %20, align 4
  %107 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 4 %20, i64 4, i1 false)
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.pmix_byte_object, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.pmix_byte_object, ptr %111, i32 0, i32 1
  store i64 8, ptr %112, align 8
  br label %117

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %113
  %115 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %115, ptr noundef @.str.5, i32 noundef 122)
  br label %116

116:                                              ; preds = %114
  store i32 -47, ptr %7, align 4
  br label %134

117:                                              ; preds = %101, %89
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = call ptr @PMIx_Info_create(i64 noundef 1)
  %122 = load ptr, ptr %11, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 -32, ptr %7, align 4
  br label %134

127:                                              ; preds = %120
  %128 = load ptr, ptr %12, align 8
  store i64 1, ptr %128, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @PMIx_Info_load(ptr noundef %131, ptr noundef @.str.3, ptr noundef @.str, i16 noundef zeroext 3)
  br label %133

133:                                              ; preds = %127, %117
  store i32 0, ptr %7, align 4
  br label %134

134:                                              ; preds = %133, %126, %116, %100, %81
  %135 = load i32, ptr %7, align 4
  ret i32 %135
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
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ucred, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %14, align 8
  store i32 12, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %6
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr null, %41
  %43 = select i1 %42, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.6, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %32, %29, %6
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.pmix_peer_t, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 1, %48
  br i1 %49, label %50, label %98

50:                                               ; preds = %44
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.pmix_peer_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.9, i32 noundef %67)
  br label %68

68:                                               ; preds = %63, %56, %53, %50
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @getsockopt(i32 noundef %71, i32 noundef 1, i32 noundef 17, ptr noundef %15, ptr noundef %16) #9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %89 = call ptr @__errno_location() #10
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @strerror(i32 noundef %90) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.10, ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %80, %77, %74
  store i32 -12, ptr %7, align 4
  br label %274

93:                                               ; preds = %68
  %94 = getelementptr inbounds %struct.ucred, ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %17, align 4
  %96 = getelementptr inbounds %struct.ucred, ptr %15, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %18, align 4
  br label %141

98:                                               ; preds = %44
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.pmix_peer_t, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 2, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -12, ptr %7, align 4
  br label %274

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.pmix_byte_object, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %20, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %112 = load i64, ptr %20, align 8
  %113 = icmp ule i64 4, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.pmix_byte_object, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %117, i64 4, i1 false)
  %118 = load i64, ptr %20, align 8
  %119 = sub i64 %118, 4
  store i64 %119, ptr %20, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.pmix_byte_object, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store ptr %123, ptr %19, align 8
  br label %125

124:                                              ; preds = %108
  store i32 -12, ptr %7, align 4
  br label %274

125:                                              ; preds = %114
  %126 = load i64, ptr %20, align 8
  %127 = icmp ule i64 4, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %129, i64 4, i1 false)
  br label %131

130:                                              ; preds = %125
  store i32 -12, ptr %7, align 4
  br label %274

131:                                              ; preds = %128
  br label %140

132:                                              ; preds = %98
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.pmix_peer_t, ptr %133, i32 0, i32 4
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 -47, ptr %7, align 4
  br label %274

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %131
  br label %141

141:                                              ; preds = %140, %93
  %142 = load ptr, ptr %9, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %197

144:                                              ; preds = %141
  %145 = load i64, ptr %10, align 8
  %146 = icmp ult i64 0, %145
  br i1 %146, label %147, label %197

147:                                              ; preds = %144
  store i64 0, ptr %23, align 8
  br label %148

148:                                              ; preds = %193, %147
  %149 = load i64, ptr %23, align 8
  %150 = load i64, ptr %10, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %196

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %23, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.pmix_info, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [512 x i8], ptr %156, i64 0, i64 0
  %158 = call i32 @strncmp(ptr noundef %157, ptr noundef @.str.3, i64 noundef 511) #7
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %192

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  %162 = load i64, ptr %23, align 8
  %163 = getelementptr inbounds %struct.pmix_info, ptr %161, i64 %162
  %164 = getelementptr inbounds %struct.pmix_info, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.pmix_value, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @PMIx_Argv_split(ptr noundef %166, i32 noundef 44)
  store ptr %167, ptr %22, align 8
  store i8 0, ptr %21, align 1
  store i64 0, ptr %24, align 8
  br label %168

168:                                              ; preds = %183, %160
  %169 = load ptr, ptr %22, align 8
  %170 = load i64, ptr %24, align 8
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %168
  %175 = load ptr, ptr %22, align 8
  %176 = load i64, ptr %24, align 8
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str) #7
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i8 1, ptr %21, align 1
  br label %186

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %24, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %24, align 8
  br label %168, !llvm.loop !7

186:                                              ; preds = %181, %168
  %187 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %187)
  %188 = load i8, ptr %21, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 -47, ptr %7, align 4
  br label %274

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %152
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %23, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %23, align 8
  br label %148, !llvm.loop !8

196:                                              ; preds = %148
  br label %197

197:                                              ; preds = %196, %144, %141
  %198 = load i32, ptr %17, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.pmix_peer_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %198, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %197
  %206 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %210 = icmp slt i32 %209, 64
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sge i32 %216, 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %220 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef @.str.11, i32 noundef %220)
  br label %221

221:                                              ; preds = %218, %211, %208, %205
  store i32 -12, ptr %7, align 4
  br label %274

222:                                              ; preds = %197
  %223 = load i32, ptr %18, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.pmix_peer_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %223, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %222
  %231 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp sge i32 %241, 2
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %245 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef @.str.12, i32 noundef %245)
  br label %246

246:                                              ; preds = %243, %236, %233, %230
  store i32 -12, ptr %7, align 4
  br label %274

247:                                              ; preds = %222
  %248 = load ptr, ptr %11, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %273

250:                                              ; preds = %247
  %251 = call ptr @PMIx_Info_create(i64 noundef 3)
  %252 = load ptr, ptr %11, align 8
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 -32, ptr %7, align 4
  br label %274

257:                                              ; preds = %250
  %258 = load ptr, ptr %12, align 8
  store i64 3, ptr %258, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 0
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @PMIx_Info_load(ptr noundef %261, ptr noundef @.str.3, ptr noundef @.str, i16 noundef zeroext 3)
  %263 = load i32, ptr %17, align 4
  store i32 %263, ptr %25, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 1
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @PMIx_Info_load(ptr noundef %266, ptr noundef @.str.13, ptr noundef %25, i16 noundef zeroext 14)
  %268 = load i32, ptr %18, align 4
  store i32 %268, ptr %25, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 2
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @PMIx_Info_load(ptr noundef %271, ptr noundef @.str.14, ptr noundef %25, i16 noundef zeroext 14)
  br label %273

273:                                              ; preds = %257, %247
  store i32 0, ptr %7, align 4
  br label %274

274:                                              ; preds = %273, %256, %246, %221, %190, %138, %130, %124, %107, %92
  %275 = load i32, ptr %7, align 4
  ret i32 %275
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @PMIx_Byte_object_construct(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @getegid() #4

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
