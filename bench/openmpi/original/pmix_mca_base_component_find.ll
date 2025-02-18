target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_repository_item_t = type { %struct.pmix_list_item_t, ptr, [32 x i8], [64 x i8], ptr, ptr, ptr, ptr, i32 }

@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [58 x i8] c"mca: base: component_find: searching %s for %s components\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_mca_base_component_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_component_disable_dlopen = external global i8, align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"pmix:mca: base: component_find: dso loading for %s MCA components disabled\00", align 1
@negate = internal global [2 x i8] c"^\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"help-pmix-mca-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"framework-param:too-many-negates\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"mca: base: find_dyn_components: checking %s for %s components\00", align 1
@pmix_mca_base_component_show_load_errors = external global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"find-available:not-valid\00", align 1
@pmix_mca_base_component_abort_on_load_error = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_find(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !10
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 1, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = icmp sge i32 %38, 10
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ @.str.1, %46 ], [ %48, %47 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %31, %26, %4
  %55 = load i8, ptr %8, align 1, !tbaa !10, !range !30, !noundef !31
  %56 = trunc i8 %55 to i1
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call i32 @pmix_mca_base_component_parse_requested(ptr noundef %60, ptr noundef %13, ptr noundef %11)
  store i32 %61, ptr %14, align 4, !tbaa !33
  %62 = load i32, ptr %14, align 4, !tbaa !33
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %150

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %114

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %71

71:                                               ; preds = %108, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = load i32, ptr %16, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = icmp ne ptr null, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 2, ptr %15, align 4
  br label %111

79:                                               ; preds = %71
  %80 = load i8, ptr %13, align 1, !tbaa !10, !range !30, !noundef !31
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %11, align 8, !tbaa !24
  %83 = load ptr, ptr %10, align 8, !tbaa !23
  %84 = load i32, ptr %16, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = call zeroext i1 @use_component(i1 noundef zeroext %81, ptr noundef %82, ptr noundef %89)
  br i1 %90, label %91, label %107

91:                                               ; preds = %79
  %92 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %92, ptr %12, align 8, !tbaa !36
  %93 = load ptr, ptr %12, align 8, !tbaa !36
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -29, ptr %14, align 4, !tbaa !33
  store i32 5, ptr %15, align 4
  br label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !23
  %98 = load i32, ptr %16, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load ptr, ptr %12, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !38
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_pmix_list_append(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %96, %79
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4, !tbaa !33
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !33
  br label %71, !llvm.loop !40

111:                                              ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %150 [
    i32 2, label %113
    i32 5, label %143
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %67
  %115 = load i8, ptr %9, align 1, !tbaa !10, !range !30, !noundef !31
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i8, ptr @pmix_mca_base_component_disable_dlopen, align 1, !tbaa !10, !range !30, !noundef !31
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = load ptr, ptr %11, align 8, !tbaa !24
  %124 = load i8, ptr %13, align 1, !tbaa !10, !range !30, !noundef !31
  %125 = trunc i8 %124 to i1
  call void @find_dyn_components(ptr noundef %121, ptr noundef %122, ptr noundef %123, i1 noundef zeroext %125)
  br label %134

126:                                              ; preds = %117, %114
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !27
  %128 = icmp sge i32 %127, 40
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133, %120
  %135 = load i8, ptr %13, align 1, !tbaa !10, !range !30, !noundef !31
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = load ptr, ptr %11, align 8, !tbaa !24
  %140 = call i32 @component_find_check(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %14, align 4, !tbaa !33
  br label %142

141:                                              ; preds = %134
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %142

142:                                              ; preds = %141, %137
  br label %143

143:                                              ; preds = %142, %111
  %144 = load ptr, ptr %11, align 8, !tbaa !24
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8, !tbaa !24
  call void @PMIx_Argv_free(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %150

150:                                              ; preds = %148, %111, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_parse_requested(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  store i8 1, ptr %12, align 1, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr @negate, align 1, !tbaa !46
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @strspn(ptr noundef %30, ptr noundef @negate) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @strstr(ptr noundef %34, ptr noundef @negate) #13
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %38)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @PMIx_Argv_split(ptr noundef %41, i32 noundef 44)
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %42, ptr %43, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %40, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @use_component(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %5, align 1, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %12, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %28, %16
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call i32 @strcmp(ptr noundef %22, ptr noundef %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !24
  br label %17, !llvm.loop !47

31:                                               ; preds = %27, %17
  %32 = load i8, ptr %5, align 1, !tbaa !10, !range !30, !noundef !31
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i8, ptr %8, align 1, !tbaa !10, !range !30, !noundef !31
  %36 = trunc i8 %35 to i1
  br i1 %36, label %46, label %37

37:                                               ; preds = %34, %31
  %38 = load i8, ptr %5, align 1, !tbaa !10, !range !30, !noundef !31
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %8, align 1, !tbaa !10, !range !30, !noundef !31
  %42 = trunc i8 %41 to i1
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ true, %37 ], [ %42, %40 ]
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi i1 [ true, %34 ], [ %45, %43 ]
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !53
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !59
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !61
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !63
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !64
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !65
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !53
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !70
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !72
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @find_dyn_components(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !24
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp sge i32 %30, 10
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ @.str.1, %38 ], [ %40, %39 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.6, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %23, %18, %4
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @pmix_mca_base_component_repository_add(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !33
  %55 = load i32, ptr %11, align 4, !tbaa !33
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %93

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = call i32 @pmix_mca_base_component_repository_get_components(ptr noundef %60, ptr noundef %10)
  store i32 %61, ptr %11, align 4, !tbaa !33
  %62 = load i32, ptr %11, align 4, !tbaa !33
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %93

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  store ptr %69, ptr %9, align 8, !tbaa !75
  br label %70

70:                                               ; preds = %88, %65
  %71 = load ptr, ptr %9, align 8, !tbaa !75
  %72 = load ptr, ptr %10, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %72, i32 0, i32 1
  %74 = icmp ne ptr %71, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load i8, ptr %8, align 1, !tbaa !10, !range !30, !noundef !31
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = load ptr, ptr %9, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @use_component(i1 noundef zeroext %77, ptr noundef %78, ptr noundef %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !75
  %86 = call i32 @pmix_mca_base_component_repository_open(ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %75
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  store ptr %91, ptr %9, align 8, !tbaa !75
  br label %70, !llvm.loop !77

92:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @component_find_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [65 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %12, i32 0, i32 12
  store ptr %13, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %85, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = load i32, ptr %9, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp ne ptr null, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %88

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  store ptr %30, ptr %7, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %51, %26
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = load ptr, ptr %6, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %33, i32 0, i32 1
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = load i32, ptr %9, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %41, ptr noundef %46) #13
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %55

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  store ptr %54, ptr %7, align 8, !tbaa !36
  br label %31, !llvm.loop !78

55:                                               ; preds = %49, %31
  %56 = load i8, ptr %10, align 1, !tbaa !10, !range !30, !noundef !31
  %57 = trunc i8 %56 to i1
  br i1 %57, label %81, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 65, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 65, i1 false)
  %62 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %63 = call i32 @gethostname(ptr noundef %62, i64 noundef 64) #12
  %64 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = load i32, ptr %9, align 4, !tbaa !33
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.7, i32 noundef 1, ptr noundef %64, ptr noundef %67, ptr noundef %72)
  %74 = load i8, ptr @pmix_mca_base_component_abort_on_load_error, align 1, !tbaa !10, !range !30, !noundef !31
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

77:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 65, ptr %11) #12
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %58, %55
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !33
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !33
  br label %18, !llvm.loop !79

88:                                               ; preds = %82, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %91 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %88, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_find_finalize() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_components_filter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %15, i32 0, i32 12
  store ptr %16, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %19, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %113

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = call i32 @pmix_mca_base_component_parse_requested(ptr noundef %28, ptr noundef %9, ptr noundef %8)
  store i32 %29, ptr %11, align 4, !tbaa !33
  %30 = load i32, ptr %11, align 4, !tbaa !33
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %113

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %38, ptr %6, align 8, !tbaa !36
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  store ptr %41, ptr %7, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %93, %34
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = load ptr, ptr %4, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  store ptr %50, ptr %13, align 8, !tbaa !34
  %51 = load i8, ptr %9, align 1, !tbaa !10, !range !30, !noundef !31
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = call zeroext i1 @use_component(i1 noundef zeroext %52, ptr noundef %53, ptr noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1, !tbaa !10
  %61 = load i8, ptr %10, align 1, !tbaa !10, !range !30, !noundef !31
  %62 = trunc i8 %61 to i1
  br i1 %62, label %92, label %63

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !67
  %65 = load ptr, ptr %6, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %65, i32 0, i32 0
  %67 = call ptr @pmix_list_remove_item(ptr noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %13, align 8, !tbaa !34
  %69 = load i32, ptr %5, align 4, !tbaa !33
  call void @pmix_mca_base_component_unload(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %71 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %71, ptr %14, align 8, !tbaa !53
  %72 = load ptr, ptr %14, align 8, !tbaa !53
  %73 = call i32 @pmix_obj_update(ptr noundef %72, i32 noundef -1)
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.pmix_tma, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %6, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %84, ptr noundef %85)
  br label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !36
  call void @free(ptr noundef %87) #12
  br label %88

88:                                               ; preds = %86, %82
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %88, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %94, ptr %6, align 8, !tbaa !36
  %95 = load ptr, ptr %6, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  store ptr %97, ptr %7, align 8, !tbaa !36
  br label %42, !llvm.loop !80

98:                                               ; preds = %42
  %99 = load i8, ptr %9, align 1, !tbaa !10, !range !30, !noundef !31
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !24
  %104 = call i32 @component_find_check(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !33
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %8, align 8, !tbaa !24
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !24
  call void @PMIx_Argv_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !72
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !72
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  ret ptr %25
}

declare void @pmix_mca_base_component_unload(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !33
  call void @perror(ptr noundef @.str.5)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !57
  store i32 %19, ptr %5, align 4, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %3, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !66
  br label %9, !llvm.loop !82

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !84
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %8, ptr %3, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !66
  br label %9, !llvm.loop !87

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @pmix_mca_base_component_repository_add(ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_component_repository_get_components(ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_component_repository_open(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !15, i64 56}
!13 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 52, !15, i64 56, !4, i64 64, !14, i64 72, !14, i64 76, !16, i64 80, !16, i64 352}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!16 = !{!"pmix_list_t", !17, i64 0, !20, i64 120, !22, i64 264}
!17 = !{!"pmix_object_t", !6, i64 0, !18, i64 40, !14, i64 48, !19, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!19 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!20 = !{!"pmix_list_item_t", !17, i64 0, !21, i64 120, !21, i64 128, !14, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !5, i64 0}
!26 = !{!13, !14, i64 76}
!27 = !{!28, !14, i64 4}
!28 = !{!"", !11, i64 0, !11, i64 1, !14, i64 4, !11, i64 8, !14, i64 12, !4, i64 16, !4, i64 24, !14, i64 32, !4, i64 40, !14, i64 48, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !4, i64 56, !14, i64 64, !14, i64 68}
!29 = !{!13, !4, i64 8}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!13, !4, i64 64}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS35pmix_mca_base_component_list_item_t", !5, i64 0}
!38 = !{!39, !35, i64 144}
!39 = !{!"pmix_mca_base_component_list_item_t", !20, i64 0, !35, i64 144}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _Bool", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p3 omnipotent char", !5, i64 0}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !41}
!48 = !{!18, !18, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!51 = !{!52, !22, i64 56}
!52 = !{!"pmix_class_t", !4, i64 0, !18, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !22, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!55 = !{!52, !14, i64 32}
!56 = !{!17, !18, i64 40}
!57 = !{!17, !14, i64 48}
!58 = !{!17, !5, i64 56}
!59 = !{!17, !5, i64 64}
!60 = !{!17, !5, i64 72}
!61 = !{!17, !5, i64 80}
!62 = !{!17, !5, i64 96}
!63 = !{!17, !5, i64 104}
!64 = !{!17, !5, i64 112}
!65 = !{i64 0, i64 8, !66, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 8, !66, i64 32, i64 8, !66, i64 40, i64 8, !66, i64 48, i64 8, !66, i64 56, i64 8, !66}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!69 = !{!21, !21, i64 0}
!70 = !{!20, !21, i64 128}
!71 = !{!20, !21, i64 120}
!72 = !{!16, !22, i64 264}
!73 = !{!13, !4, i64 0}
!74 = !{!16, !21, i64 240}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS41pmix_mca_base_component_repository_item_t", !5, i64 0}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = !{!52, !5, i64 48}
!82 = distinct !{!82, !41}
!83 = !{!19, !5, i64 40}
!84 = !{!22, !22, i64 0}
!85 = !{!19, !5, i64 0}
!86 = !{!52, !5, i64 40}
!87 = distinct !{!87, !41}
