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
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @native_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %24, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  call void @PMIx_Byte_object_construct(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %85

28:                                               ; preds = %6
  %29 = load i64, ptr %10, align 8, !tbaa !25
  %30 = icmp ult i64 0, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %28
  store i8 1, ptr %18, align 1, !tbaa !32
  store i64 0, ptr %16, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %73, %31
  %33 = load i64, ptr %16, align 8, !tbaa !25
  %34 = load i64, ptr %10, align 8, !tbaa !25
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = load i64, ptr %16, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.pmix_info, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_info, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.3, i64 noundef 511) #9
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = load i64, ptr %16, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.pmix_info, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.pmix_value, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = call ptr @PMIx_Argv_split(ptr noundef %50, i32 noundef 44)
  store ptr %51, ptr %15, align 8, !tbaa !34
  store i8 0, ptr %18, align 1, !tbaa !32
  store i64 0, ptr %17, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %67, %44
  %53 = load ptr, ptr %15, align 8, !tbaa !34
  %54 = load i64, ptr %17, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8, !tbaa !34
  %60 = load i64, ptr %17, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str) #9
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i8 1, ptr %18, align 1, !tbaa !32
  br label %70

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %17, align 8, !tbaa !25
  %69 = add i64 %68, 1
  store i64 %69, ptr %17, align 8, !tbaa !25
  br label %52, !llvm.loop !37

70:                                               ; preds = %65, %52
  %71 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Argv_free(ptr noundef %71)
  br label %76

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %16, align 8, !tbaa !25
  %75 = add i64 %74, 1
  store i64 %75, ptr %16, align 8, !tbaa !25
  br label %32, !llvm.loop !39

76:                                               ; preds = %70, %32
  %77 = load i8, ptr %18, align 1, !tbaa !32, !range !40, !noundef !41
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %81, ptr noundef @.str.5, i32 noundef 97)
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  store i32 -47, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %137

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %28, %6
  %86 = load ptr, ptr %14, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 8, !tbaa !42
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 1, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %120

92:                                               ; preds = %85
  %93 = load ptr, ptr %14, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 8, !tbaa !42
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 2, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %92
  %99 = call noalias ptr @malloc(i64 noundef 8) #10
  store ptr %99, ptr %21, align 8, !tbaa !36
  %100 = load ptr, ptr %21, align 8, !tbaa !36
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %137

103:                                              ; preds = %98
  %104 = call i32 @geteuid() #8
  store i32 %104, ptr %19, align 4, !tbaa !55
  %105 = load ptr, ptr %21, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 4 %19, i64 4, i1 false)
  %106 = load ptr, ptr %21, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %22, align 8, !tbaa !36
  %108 = call i32 @getegid() #8
  store i32 %108, ptr %20, align 4, !tbaa !55
  %109 = load ptr, ptr %22, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 4 %20, i64 4, i1 false)
  %110 = load ptr, ptr %21, align 8, !tbaa !36
  %111 = load ptr, ptr %13, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !56
  %113 = load ptr, ptr %13, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %113, i32 0, i32 1
  store i64 8, ptr %114, align 8, !tbaa !58
  br label %120

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115
  %117 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %117, ptr noundef @.str.5, i32 noundef 122)
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  store i32 -47, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %137

120:                                              ; preds = %103, %91
  %121 = load ptr, ptr %11, align 8, !tbaa !26
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = call ptr @PMIx_Info_create(i64 noundef 1)
  %125 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %124, ptr %125, align 8, !tbaa !23
  %126 = load ptr, ptr %11, align 8, !tbaa !26
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8, !tbaa !28
  store i64 1, ptr %131, align 8, !tbaa !25
  %132 = load ptr, ptr %11, align 8, !tbaa !26
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = call i32 @PMIx_Info_load(ptr noundef %134, ptr noundef @.str.3, ptr noundef @.str, i16 noundef zeroext 3)
  br label %136

136:                                              ; preds = %130, %120
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %137

137:                                              ; preds = %136, %129, %119, %102, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %138 = load i32, ptr %7, align 4
  ret i32 %138
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %27, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 12, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -1, ptr %17, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %6
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !30
  %43 = icmp eq ptr null, %42
  %44 = select i1 %43, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.6, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33, %30, %6
  %46 = load ptr, ptr %14, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %46, i32 0, i32 4
  %48 = load i16, ptr %47, align 8, !tbaa !42
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 1, %49
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !59
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.9, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %57, %54, %51
  %70 = load ptr, ptr %14, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = call i32 @getsockopt(i32 noundef %72, i32 noundef 1, i32 noundef 17, ptr noundef %15, ptr noundef %16) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = icmp sge i32 %86, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %90 = call ptr @__errno_location() #11
  %91 = load i32, ptr %90, align 4, !tbaa !55
  %92 = call ptr @strerror(i32 noundef %91) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.10, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %81, %78, %75
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %275

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw %struct.ucred, ptr %15, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !60
  store i32 %96, ptr %17, align 4, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.ucred, ptr %15, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !62
  store i32 %98, ptr %18, align 4, !tbaa !55
  br label %142

99:                                               ; preds = %45
  %100 = load ptr, ptr %14, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 8, !tbaa !42
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 2, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %99
  %106 = load ptr, ptr %13, align 8, !tbaa !30
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %275

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !58
  store i64 %112, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !55
  store i32 0, ptr %18, align 4, !tbaa !55
  %113 = load i64, ptr %20, align 8, !tbaa !25
  %114 = icmp ule i64 4, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %118, i64 4, i1 false)
  %119 = load i64, ptr %20, align 8, !tbaa !25
  %120 = sub i64 %119, 4
  store i64 %120, ptr %20, align 8, !tbaa !25
  %121 = load ptr, ptr %13, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %19, align 8, !tbaa !36
  br label %126

125:                                              ; preds = %109
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %275

126:                                              ; preds = %115
  %127 = load i64, ptr %20, align 8, !tbaa !25
  %128 = icmp ule i64 4, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %19, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %130, i64 4, i1 false)
  br label %132

131:                                              ; preds = %126
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %275

132:                                              ; preds = %129
  br label %141

133:                                              ; preds = %99
  %134 = load ptr, ptr %14, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %134, i32 0, i32 4
  %136 = load i16, ptr %135, align 8, !tbaa !42
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 -47, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %275

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %132
  br label %142

142:                                              ; preds = %141, %94
  %143 = load ptr, ptr %9, align 8, !tbaa !23
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %198

145:                                              ; preds = %142
  %146 = load i64, ptr %10, align 8, !tbaa !25
  %147 = icmp ult i64 0, %146
  br i1 %147, label %148, label %198

148:                                              ; preds = %145
  store i64 0, ptr %23, align 8, !tbaa !25
  br label %149

149:                                              ; preds = %194, %148
  %150 = load i64, ptr %23, align 8, !tbaa !25
  %151 = load i64, ptr %10, align 8, !tbaa !25
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %197

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !tbaa !23
  %155 = load i64, ptr %23, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.pmix_info, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw %struct.pmix_info, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [512 x i8], ptr %157, i64 0, i64 0
  %159 = call i32 @strncmp(ptr noundef %158, ptr noundef @.str.3, i64 noundef 511) #9
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %193

161:                                              ; preds = %153
  %162 = load ptr, ptr %9, align 8, !tbaa !23
  %163 = load i64, ptr %23, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct.pmix_info, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.pmix_value, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = call ptr @PMIx_Argv_split(ptr noundef %167, i32 noundef 44)
  store ptr %168, ptr %22, align 8, !tbaa !34
  store i8 0, ptr %21, align 1, !tbaa !32
  store i64 0, ptr %24, align 8, !tbaa !25
  br label %169

169:                                              ; preds = %184, %161
  %170 = load ptr, ptr %22, align 8, !tbaa !34
  %171 = load i64, ptr %24, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  %176 = load ptr, ptr %22, align 8, !tbaa !34
  %177 = load i64, ptr %24, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str) #9
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i8 1, ptr %21, align 1, !tbaa !32
  br label %187

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %24, align 8, !tbaa !25
  %186 = add i64 %185, 1
  store i64 %186, ptr %24, align 8, !tbaa !25
  br label %169, !llvm.loop !63

187:                                              ; preds = %182, %169
  %188 = load ptr, ptr %22, align 8, !tbaa !34
  call void @PMIx_Argv_free(ptr noundef %188)
  %189 = load i8, ptr %21, align 1, !tbaa !32, !range !40, !noundef !41
  %190 = trunc i8 %189 to i1
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 -47, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %275

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192, %153
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %23, align 8, !tbaa !25
  %196 = add i64 %195, 1
  store i64 %196, ptr %23, align 8, !tbaa !25
  br label %149, !llvm.loop !64

197:                                              ; preds = %149
  br label %198

198:                                              ; preds = %197, %145, %142
  %199 = load i32, ptr %17, align 4, !tbaa !55
  %200 = load ptr, ptr %14, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !66
  %205 = icmp ne i32 %199, %204
  br i1 %205, label %206, label %223

206:                                              ; preds = %198
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %211 = icmp slt i32 %210, 64
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !18
  %218 = icmp sge i32 %217, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %221 = load i32, ptr %17, align 4, !tbaa !55
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef @.str.11, i32 noundef %221)
  br label %222

222:                                              ; preds = %219, %212, %209, %206
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %275

223:                                              ; preds = %198
  %224 = load i32, ptr %18, align 4, !tbaa !55
  %225 = load ptr, ptr %14, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !69
  %230 = icmp ne i32 %224, %229
  br i1 %230, label %231, label %248

231:                                              ; preds = %223
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %231
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %236 = icmp slt i32 %235, 64
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !18
  %243 = icmp sge i32 %242, 2
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %246 = load i32, ptr %18, align 4, !tbaa !55
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef @.str.12, i32 noundef %246)
  br label %247

247:                                              ; preds = %244, %237, %234, %231
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %275

248:                                              ; preds = %223
  %249 = load ptr, ptr %11, align 8, !tbaa !26
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %274

251:                                              ; preds = %248
  %252 = call ptr @PMIx_Info_create(i64 noundef 3)
  %253 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %252, ptr %253, align 8, !tbaa !23
  %254 = load ptr, ptr %11, align 8, !tbaa !26
  %255 = load ptr, ptr %254, align 8, !tbaa !23
  %256 = icmp eq ptr null, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %275

258:                                              ; preds = %251
  %259 = load ptr, ptr %12, align 8, !tbaa !28
  store i64 3, ptr %259, align 8, !tbaa !25
  %260 = load ptr, ptr %11, align 8, !tbaa !26
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %263 = call i32 @PMIx_Info_load(ptr noundef %262, ptr noundef @.str.3, ptr noundef @.str, i16 noundef zeroext 3)
  %264 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %264, ptr %25, align 4, !tbaa !55
  %265 = load ptr, ptr %11, align 8, !tbaa !26
  %266 = getelementptr inbounds ptr, ptr %265, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !23
  %268 = call i32 @PMIx_Info_load(ptr noundef %267, ptr noundef @.str.13, ptr noundef %25, i16 noundef zeroext 14)
  %269 = load i32, ptr %18, align 4, !tbaa !55
  store i32 %269, ptr %25, align 4, !tbaa !55
  %270 = load ptr, ptr %11, align 8, !tbaa !26
  %271 = getelementptr inbounds ptr, ptr %270, i64 2
  %272 = load ptr, ptr %271, align 8, !tbaa !23
  %273 = call i32 @PMIx_Info_load(ptr noundef %272, ptr noundef @.str.14, ptr noundef %25, i16 noundef zeroext 14)
  br label %274

274:                                              ; preds = %258, %248
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %275

275:                                              ; preds = %274, %257, %247, %222, %191, %139, %131, %125, %108, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %276 = load i32, ptr %7, align 4
  ret i32 %276
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @PMIx_Byte_object_construct(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @geteuid() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @getegid() #5

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS9pmix_info", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16pmix_byte_object", !6, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !6, i64 0}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !46, i64 144}
!43 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !44, i64 128, !45, i64 136, !46, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !47, i64 168, !20, i64 296, !47, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !54, i64 736}
!44 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!45 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!46 = !{!"short", !7, i64 0}
!47 = !{!"event", !48, i64 0, !7, i64 40, !9, i64 56, !52, i64 64, !7, i64 72, !46, i64 104, !46, i64 106, !53, i64 112}
!48 = !{!"event_callback", !49, i64 0, !46, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!49 = !{!"", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!51 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!52 = !{!"p1 _ZTS10event_base", !6, i64 0}
!53 = !{!"timeval", !17, i64 0, !17, i64 8}
!54 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!55 = !{!9, !9, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"pmix_byte_object", !5, i64 0, !17, i64 8}
!58 = !{!57, !17, i64 8}
!59 = !{!43, !9, i64 156}
!60 = !{!61, !9, i64 4}
!61 = !{!"ucred", !9, i64 0, !9, i64 4, !9, i64 8}
!62 = !{!61, !9, i64 8}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = !{!43, !44, i64 128}
!66 = !{!67, !9, i64 168}
!67 = !{!"pmix_rank_info_t", !15, i64 0, !9, i64 144, !68, i64 152, !9, i64 168, !9, i64 172, !20, i64 176, !9, i64 180, !6, i64 184}
!68 = !{!"", !5, i64 0, !9, i64 8}
!69 = !{!67, !9, i64 172}
