target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.fc_pair = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }

@.str = private unnamed_addr constant [20 x i8] c"opal_base_fc_pair_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_base_fc_pair_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @fc_pair_constructor, ptr @fc_pair_destructor, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@show_load_errors_include = internal global %struct.opal_list_t zeroinitializer, align 8
@show_load_errors_exclude = internal global %struct.opal_list_t zeroinitializer, align 8
@mca_base_component_show_load_errors = external global ptr, align 8
@opal_show_help = external global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"internal error during init\00", align 1
@__func__.mca_base_show_load_errors_init = private unnamed_addr constant [31 x i8] c"mca_base_show_load_errors_init\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"mca_base_components_open.c\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Failed to create opal_cstring\00", align 1
@show_load_errors = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Failed to argv split opal_mca_base_component_show_load_errors\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Failed to argv split opal_mca_base_component_show_load_errors value\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Argv split resulted in 0 tokens\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"show_load_errors: too many /\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Failed to alloc new fc_pair_t\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"mca: base: components_open: opening %s components\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"mca: base: components_open: found loaded component %s\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"mca: base: components_open: component %s open function successful\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"mca: base: components_open: component %s / %s open function failed\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"mca: base: components_open: component %s open function failed\00", align 1

; Function Attrs: nounwind uwtable
define internal void @fc_pair_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fc_pair, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.fc_pair, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fc_pair_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fc_pair, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.fc_pair, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fc_pair, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fc_pair, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_show_load_errors_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  br label %15

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %21

21:                                               ; preds = %20, %16
  store ptr @opal_list_t_class, ptr @show_load_errors_include, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @show_load_errors_include, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @show_load_errors_include)
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %30

30:                                               ; preds = %29, %25
  store ptr @opal_list_t_class, ptr @show_load_errors_exclude, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @show_load_errors_exclude, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @show_load_errors_exclude)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %34 = call noalias ptr @opal_cstring_create(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  %38 = load ptr, ptr @opal_show_help, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, ptr, i32, ...) %38(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @__func__.mca_base_show_load_errors_init, ptr noundef @.str.3, i32 noundef 111, i32 noundef %39, ptr noundef @.str.4)
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %3, align 4
  br label %180

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @opal_cstring_to_bool(ptr noundef %43, ptr noundef %6)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.opal_object_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %2, align 4
  %50 = call i32 @opal_thread_add_fetch_32(ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %54) #5
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr @show_load_errors, align 4
  br label %64

63:                                               ; preds = %59
  store i32 3, ptr @show_load_errors, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %179

65:                                               ; preds = %56
  %66 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %67 = call i32 @strcasecmp(ptr noundef %66, ptr noundef @.str.5) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr @show_load_errors, align 4
  br label %178

70:                                               ; preds = %65
  %71 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %72 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.6) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 3, ptr @show_load_errors, align 4
  br label %177

75:                                               ; preds = %70
  store i64 0, ptr %8, align 8
  store ptr @show_load_errors_include, ptr %9, align 8
  store i32 1, ptr @show_load_errors, align 4
  %76 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 94
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i64 1, ptr %8, align 8
  store ptr @show_load_errors_exclude, ptr %9, align 8
  store i32 2, ptr @show_load_errors, align 4
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %84 = load i64, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = call noalias ptr @opal_argv_split(ptr noundef %85, i32 noundef 44)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  store i32 -1, ptr %7, align 4
  %90 = load ptr, ptr @opal_show_help, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 (ptr, ptr, i32, ...) %90(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @__func__.mca_base_show_load_errors_init, ptr noundef @.str.3, i32 noundef 156, i32 noundef %91, ptr noundef @.str.7)
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %3, align 4
  br label %180

94:                                               ; preds = %82
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %172, %94
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %175

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call noalias ptr @opal_argv_split(ptr noundef %107, i32 noundef 47)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  store i32 -1, ptr %7, align 4
  %112 = load ptr, ptr @opal_show_help, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call i32 (ptr, ptr, i32, ...) %112(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @__func__.mca_base_show_load_errors_init, ptr noundef @.str.3, i32 noundef 171, i32 noundef %113, ptr noundef @.str.8)
  %115 = load i32, ptr %7, align 4
  store i32 %115, ptr %3, align 4
  br label %180

116:                                              ; preds = %102
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @opal_argv_count(ptr noundef %117)
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  store i32 -1, ptr %7, align 4
  %122 = load ptr, ptr @opal_show_help, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call i32 (ptr, ptr, i32, ...) %122(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @__func__.mca_base_show_load_errors_init, ptr noundef @.str.3, i32 noundef 183, i32 noundef %123, ptr noundef @.str.9)
  %125 = load i32, ptr %7, align 4
  store i32 %125, ptr %3, align 4
  br label %180

126:                                              ; preds = %116
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 @strlen(ptr noundef %129) #6
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %172

133:                                              ; preds = %126
  %134 = load i32, ptr %12, align 4
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  store i32 -5, ptr %7, align 4
  %137 = load ptr, ptr @opal_show_help, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ptr, i32, ...) %137(ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 1, ptr noundef %142)
  %144 = load i32, ptr %7, align 4
  store i32 %144, ptr %3, align 4
  br label %180

145:                                              ; preds = %133
  %146 = call ptr @opal_obj_new(ptr noundef @opal_base_fc_pair_t_class)
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  store i32 -2, ptr %7, align 4
  %150 = load ptr, ptr @opal_show_help, align 8
  %151 = load i32, ptr %7, align 4
  %152 = call i32 (ptr, ptr, i32, ...) %150(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @__func__.mca_base_show_load_errors_init, ptr noundef @.str.3, i32 noundef 208, i32 noundef %151, ptr noundef @.str.11)
  %153 = load i32, ptr %7, align 4
  store i32 %153, ptr %3, align 4
  br label %180

154:                                              ; preds = %145
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.fc_pair, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %12, align 4
  %161 = icmp eq i32 2, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.fc_pair, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %162, %154
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.fc_pair, ptr %170, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %169, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %132
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4
  br label %95, !llvm.loop !4

175:                                              ; preds = %95
  %176 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %74
  br label %178

178:                                              ; preds = %177, %69
  br label %179

179:                                              ; preds = %178, %64
  store i32 0, ptr %3, align 4
  br label %180

180:                                              ; preds = %179, %149, %136, %121, %111, %89, %37
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare noalias ptr @opal_cstring_create(ptr noundef) #1

declare i32 @opal_cstring_to_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

declare i32 @opal_argv_count(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_base_show_load_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr @show_load_errors, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %68

12:                                               ; preds = %2
  %13 = load i32, ptr @show_load_errors, align 4
  %14 = icmp eq i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %68

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @show_load_errors, align 4
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @show_load_errors_include, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %22

21:                                               ; preds = %17
  store ptr @show_load_errors_exclude, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.opal_list_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 1
  %26 = load volatile ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %60, %22
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = icmp ne ptr %28, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.fc_pair, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.fc_pair, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  store i1 %46, ptr %3, align 1
  br label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.fc_pair, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %48, ptr noundef %51) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.opal_list_item_t, ptr %61, i32 0, i32 1
  %63 = load volatile ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %27, !llvm.loop !8

64:                                               ; preds = %27
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  store i1 %67, ptr %3, align 1
  br label %68

68:                                               ; preds = %64, %54, %44, %15, %11
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_base_show_load_errors_finalize() #0 {
  br label %1

1:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @show_load_errors_include)
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  call void @opal_obj_run_destructors(ptr noundef @show_load_errors_exclude)
  br label %4

4:                                                ; preds = %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_components_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @mca_base_component_find(ptr noundef null, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %29

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @open_components(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @mca_base_component_find(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_components(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_base_framework_t, ptr %13, i32 0, i32 12
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_base_framework_t, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @mca_base_components_filter(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %4, align 4
  br label %147

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mca_base_framework_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef @.str.12, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.opal_list_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.opal_list_item_t, ptr %37, i32 0, i32 1
  %39 = load volatile ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.opal_list_item_t, ptr %40, i32 0, i32 1
  %42 = load volatile ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %141, %35
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.opal_list_t, ptr %45, i32 0, i32 1
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %146

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %53)
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %56, ptr noundef @.str.13, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %140

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69()
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %75)
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %78, ptr noundef @.str.14, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %82
  br label %139

84:                                               ; preds = %66
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 -16, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [32 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = call zeroext i1 @mca_base_show_load_errors(ptr noundef %90, ptr noundef %93)
  br i1 %94, label %95, label %109

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %97)
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %100, ptr noundef @.str.15, ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4
  %112 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %111)
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %114, ptr noundef @.str.16, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %84
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %8, align 4
  call void @mca_base_component_close(ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %124, i32 0, i32 0
  %126 = call ptr @opal_list_remove_item(ptr noundef %123, ptr noundef %125)
  br label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  store ptr %128, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.opal_object_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %3, align 4
  %132 = call i32 @opal_thread_add_fetch_32(ptr noundef %130, i32 noundef %131)
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %136) #5
  store ptr null, ptr %9, align 8
  br label %137

137:                                              ; preds = %134, %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %83
  br label %140

140:                                              ; preds = %139, %61
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.opal_list_item_t, ptr %143, i32 0, i32 1
  %145 = load volatile ptr, ptr %144, align 8
  store ptr %145, ptr %10, align 8
  br label %43, !llvm.loop !9

146:                                              ; preds = %43
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %23
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @mca_base_components_filter(ptr noundef, i32 noundef) #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare void @mca_base_component_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
