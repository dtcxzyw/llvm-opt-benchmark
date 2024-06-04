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
  %18 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %22

22:                                               ; preds = %21, %16
  store ptr @opal_list_t_class, ptr @show_load_errors_include, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr @show_load_errors_include, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  call void @opal_obj_run_constructors(ptr noundef @show_load_errors_include)
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %33

33:                                               ; preds = %32, %27
  store ptr @opal_list_t_class, ptr @show_load_errors_exclude, align 8
  %34 = getelementptr inbounds %struct.opal_object_t, ptr @show_load_errors_exclude, i32 0, i32 1
  store volatile i32 1, ptr %34, align 8
  call void @opal_obj_run_constructors(ptr noundef @show_load_errors_exclude)
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %38 = call noalias ptr @opal_cstring_create(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  %42 = load ptr, ptr @opal_show_help, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 (ptr, ptr, i32, ...) %42(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @__func__.mca_base_show_load_errors_init, ptr noundef @.str.3, i32 noundef 111, i32 noundef %43, ptr noundef @.str.4)
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %3, align 4
  br label %184

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @opal_cstring_to_bool(ptr noundef %47, ptr noundef %6)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.opal_object_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %2, align 4
  %54 = call i32 @opal_thread_add_fetch_32(ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %58) #5
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr @show_load_errors, align 4
  br label %68

67:                                               ; preds = %63
  store i32 3, ptr @show_load_errors, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %183

69:                                               ; preds = %60
  %70 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %71 = call i32 @strcasecmp(ptr noundef %70, ptr noundef @.str.5) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr @show_load_errors, align 4
  br label %182

74:                                               ; preds = %69
  %75 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %76 = call i32 @strcasecmp(ptr noundef %75, ptr noundef @.str.6) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 3, ptr @show_load_errors, align 4
  br label %181

79:                                               ; preds = %74
  store i64 0, ptr %8, align 8
  store ptr @show_load_errors_include, ptr %9, align 8
  store i32 1, ptr @show_load_errors, align 4
  %80 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 94
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i64 1, ptr %8, align 8
  store ptr @show_load_errors_exclude, ptr %9, align 8
  store i32 2, ptr @show_load_errors, align 4
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %88 = load i64, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = call noalias ptr @opal_argv_split(ptr noundef %89, i32 noundef 44)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  store i32 -1, ptr %7, align 4
  %94 = load ptr, ptr @opal_show_help, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call i32 (ptr, ptr, i32, ...) %94(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @__func__.mca_base_show_load_errors_init, ptr noundef @.str.3, i32 noundef 156, i32 noundef %95, ptr noundef @.str.7)
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %3, align 4
  br label %184

98:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %176, %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %179

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call noalias ptr @opal_argv_split(ptr noundef %111, i32 noundef 47)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  %116 = load ptr, ptr @opal_show_help, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call i32 (ptr, ptr, i32, ...) %116(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @__func__.mca_base_show_load_errors_init, ptr noundef @.str.3, i32 noundef 171, i32 noundef %117, ptr noundef @.str.8)
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %3, align 4
  br label %184

120:                                              ; preds = %106
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @opal_argv_count(ptr noundef %121)
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %12, align 4
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  store i32 -1, ptr %7, align 4
  %126 = load ptr, ptr @opal_show_help, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call i32 (ptr, ptr, i32, ...) %126(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @__func__.mca_base_show_load_errors_init, ptr noundef @.str.3, i32 noundef 183, i32 noundef %127, ptr noundef @.str.9)
  %129 = load i32, ptr %7, align 4
  store i32 %129, ptr %3, align 4
  br label %184

130:                                              ; preds = %120
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @strlen(ptr noundef %133) #6
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %176

137:                                              ; preds = %130
  %138 = load i32, ptr %12, align 4
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  store i32 -5, ptr %7, align 4
  %141 = load ptr, ptr @opal_show_help, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ptr, i32, ...) %141(ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 1, ptr noundef %146)
  %148 = load i32, ptr %7, align 4
  store i32 %148, ptr %3, align 4
  br label %184

149:                                              ; preds = %137
  %150 = call ptr @opal_obj_new(ptr noundef @opal_base_fc_pair_t_class)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  store i32 -2, ptr %7, align 4
  %154 = load ptr, ptr @opal_show_help, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call i32 (ptr, ptr, i32, ...) %154(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @__func__.mca_base_show_load_errors_init, ptr noundef @.str.3, i32 noundef 208, i32 noundef %155, ptr noundef @.str.11)
  %157 = load i32, ptr %7, align 4
  store i32 %157, ptr %3, align 4
  br label %184

158:                                              ; preds = %149
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.fc_pair, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load i32, ptr %12, align 4
  %165 = icmp eq i32 2, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.fc_pair, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %166, %158
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.fc_pair, ptr %174, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %173, ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %136
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %99, !llvm.loop !4

179:                                              ; preds = %99
  %180 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %78
  br label %182

182:                                              ; preds = %181, %73
  br label %183

183:                                              ; preds = %182, %68
  store i32 0, ptr %3, align 4
  br label %184

184:                                              ; preds = %183, %153, %140, %125, %115, %93, %41
  %185 = load i32, ptr %3, align 4
  ret i32 %185
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
