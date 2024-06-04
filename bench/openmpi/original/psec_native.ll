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
  %1 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %2 = load i32, ptr %1, align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %16, %8, %4, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @native_finalize() #0 {
  %1 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %2 = load i32, ptr %1, align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.2)
  br label %19

19:                                               ; preds = %16, %8, %4, %0
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
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %6
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr null, %45
  %47 = select i1 %46, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.6, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %34, %30, %6
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 1, %52
  br i1 %53, label %54, label %110

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.pmix_peer_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str.9, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %62, %58, %54
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.pmix_peer_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @getsockopt(i32 noundef %79, i32 noundef 1, i32 noundef 17, ptr noundef %15, ptr noundef %16) #9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @__errno_location() #10
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @strerror(i32 noundef %102) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.10, ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %90, %86, %82
  store i32 -12, ptr %7, align 4
  br label %294

105:                                              ; preds = %76
  %106 = getelementptr inbounds %struct.ucred, ptr %15, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %17, align 4
  %108 = getelementptr inbounds %struct.ucred, ptr %15, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %18, align 4
  br label %153

110:                                              ; preds = %48
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.pmix_peer_t, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 2, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 -12, ptr %7, align 4
  br label %294

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.pmix_byte_object, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %20, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %124 = load i64, ptr %20, align 8
  %125 = icmp ule i64 4, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.pmix_byte_object, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %129, i64 4, i1 false)
  %130 = load i64, ptr %20, align 8
  %131 = sub i64 %130, 4
  store i64 %131, ptr %20, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.pmix_byte_object, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %19, align 8
  br label %137

136:                                              ; preds = %120
  store i32 -12, ptr %7, align 4
  br label %294

137:                                              ; preds = %126
  %138 = load i64, ptr %20, align 8
  %139 = icmp ule i64 4, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %141, i64 4, i1 false)
  br label %143

142:                                              ; preds = %137
  store i32 -12, ptr %7, align 4
  br label %294

143:                                              ; preds = %140
  br label %152

144:                                              ; preds = %110
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 4
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 -47, ptr %7, align 4
  br label %294

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %143
  br label %153

153:                                              ; preds = %152, %105
  %154 = load ptr, ptr %9, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %209

156:                                              ; preds = %153
  %157 = load i64, ptr %10, align 8
  %158 = icmp ult i64 0, %157
  br i1 %158, label %159, label %209

159:                                              ; preds = %156
  store i64 0, ptr %23, align 8
  br label %160

160:                                              ; preds = %205, %159
  %161 = load i64, ptr %23, align 8
  %162 = load i64, ptr %10, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %208

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8
  %166 = load i64, ptr %23, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [512 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 @strncmp(ptr noundef %169, ptr noundef @.str.3, i64 noundef 511) #7
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %204

172:                                              ; preds = %164
  %173 = load ptr, ptr %9, align 8
  %174 = load i64, ptr %23, align 8
  %175 = getelementptr inbounds %struct.pmix_info, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.pmix_info, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.pmix_value, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @PMIx_Argv_split(ptr noundef %178, i32 noundef 44)
  store ptr %179, ptr %22, align 8
  store i8 0, ptr %21, align 1
  store i64 0, ptr %24, align 8
  br label %180

180:                                              ; preds = %195, %172
  %181 = load ptr, ptr %22, align 8
  %182 = load i64, ptr %24, align 8
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %180
  %187 = load ptr, ptr %22, align 8
  %188 = load i64, ptr %24, align 8
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str) #7
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i8 1, ptr %21, align 1
  br label %198

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %24, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %24, align 8
  br label %180, !llvm.loop !7

198:                                              ; preds = %193, %180
  %199 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %199)
  %200 = load i8, ptr %21, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 -47, ptr %7, align 4
  br label %294

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %164
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %23, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %23, align 8
  br label %160, !llvm.loop !8

208:                                              ; preds = %160
  br label %209

209:                                              ; preds = %208, %156, %153
  %210 = load i32, ptr %17, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.pmix_peer_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %210, %215
  br i1 %216, label %217, label %238

217:                                              ; preds = %209
  %218 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %219 = load i32, ptr %218, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %223, 64
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = icmp sge i32 %231, 2
  br i1 %232, label %233, label %237

233:                                              ; preds = %225
  %234 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef @.str.11, i32 noundef %236)
  br label %237

237:                                              ; preds = %233, %225, %221, %217
  store i32 -12, ptr %7, align 4
  br label %294

238:                                              ; preds = %209
  %239 = load i32, ptr %18, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.pmix_peer_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %239, %244
  br i1 %245, label %246, label %267

246:                                              ; preds = %238
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %266

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 2
  br i1 %261, label %262, label %266

262:                                              ; preds = %254
  %263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.12, i32 noundef %265)
  br label %266

266:                                              ; preds = %262, %254, %250, %246
  store i32 -12, ptr %7, align 4
  br label %294

267:                                              ; preds = %238
  %268 = load ptr, ptr %11, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %293

270:                                              ; preds = %267
  %271 = call ptr @PMIx_Info_create(i64 noundef 3)
  %272 = load ptr, ptr %11, align 8
  store ptr %271, ptr %272, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr null, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 -32, ptr %7, align 4
  br label %294

277:                                              ; preds = %270
  %278 = load ptr, ptr %12, align 8
  store i64 3, ptr %278, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @PMIx_Info_load(ptr noundef %281, ptr noundef @.str.3, ptr noundef @.str, i16 noundef zeroext 3)
  %283 = load i32, ptr %17, align 4
  store i32 %283, ptr %25, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @PMIx_Info_load(ptr noundef %286, ptr noundef @.str.13, ptr noundef %25, i16 noundef zeroext 14)
  %288 = load i32, ptr %18, align 4
  store i32 %288, ptr %25, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 2
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @PMIx_Info_load(ptr noundef %291, ptr noundef @.str.14, ptr noundef %25, i16 noundef zeroext 14)
  br label %293

293:                                              ; preds = %277, %267
  store i32 0, ptr %7, align 4
  br label %294

294:                                              ; preds = %293, %276, %266, %237, %202, %150, %142, %136, %119, %104
  %295 = load i32, ptr %7, align 4
  ret i32 %295
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
