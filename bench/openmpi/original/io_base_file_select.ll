target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.avail_io_t = type { %struct.opal_list_item_t, i32, i32, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }

@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_ompio_bootstrap_mutex = global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [34 x i8] c"io:base:file_select: new file: %s\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"io:base:file_select: Checking preferred module: %s\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"io:base:file_select: Checking all available modules\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ompio\00", align 1
@ompi_fs_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_fcoll_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_fbtl_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"io:base:file_select: Selected io module %s\00", align 1
@ompi_ftmpi_enabled = external global i8, align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_show_help = external global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"help-mpi-ft.txt\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"module:untested:failundef\00", align 1
@opal_uses_threads = external global i8, align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@.str.8 = private unnamed_addr constant [59 x i8] c"io:base:file_select: component available: %s, priority: %d\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"io:base:file_select: component not available: %s\00", align 1
@avail_io_t_class = internal global %struct.opal_class_t { ptr @.str.10, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 800 }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"avail_io_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_io_base_file_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.avail_io_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  br label %20

20:                                               ; preds = %2
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %22 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.ompi_file_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef @.str, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ompi_file_t, ptr %30, i32 0, i32 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ompi_file_t, ptr %32, i32 0, i32 12
  store ptr null, ptr %33, align 8
  store i32 -1, ptr %12, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %42 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %45 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef @.str.1, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @check_components(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 12), ptr noundef %48, ptr noundef %13, i32 noundef 1)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @mca_io_base_file_select(ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %9, align 4
  br label %218

55:                                               ; preds = %47
  br label %66

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @check_components(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 12), ptr noundef %64, ptr noundef null, i32 noundef 0)
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %63, %55
  %67 = load ptr, ptr %14, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, ptr %9, align 4
  br label %218

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @opal_list_remove_last(ptr noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %74, i64 800, i1 true)
  br label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.opal_object_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %4, align 4
  %80 = call i32 @opal_thread_add_fetch_32(ptr noundef %78, i32 noundef %79)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %84) #6
  store ptr null, ptr %16, align 8
  br label %85

85:                                               ; preds = %82, %75
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %14, align 8
  %88 = call ptr @opal_list_remove_first(ptr noundef %87)
  store ptr %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %108, %86
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %10, align 8
  call void @unquery(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  store ptr %97, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.opal_object_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %6, align 4
  %101 = call i32 @opal_thread_add_fetch_32(ptr noundef %99, i32 noundef %100)
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8
  call void @opal_obj_run_destructors(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %105) #6
  store ptr null, ptr %15, align 8
  br label %106

106:                                              ; preds = %103, %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %14, align 8
  %110 = call ptr @opal_list_remove_first(ptr noundef %109)
  store ptr %110, ptr %15, align 8
  br label %89, !llvm.loop !4

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %14, align 8
  store ptr %113, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.opal_object_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @opal_thread_add_fetch_32(ptr noundef %115, i32 noundef %116)
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %121) #6
  store ptr null, ptr %14, align 8
  br label %122

122:                                              ; preds = %119, %112
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.avail_io_t, ptr %17, i32 0, i32 3
  %125 = getelementptr inbounds %struct.mca_io_base_component_2_0_0_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.3) #7
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %171, label %130

130:                                              ; preds = %123
  call void @opal_mutex_lock(ptr noundef @ompi_mpi_ompio_bootstrap_mutex)
  %131 = call i32 @mca_base_framework_open(ptr noundef @ompi_fs_base_framework, i32 noundef 0)
  store i32 %131, ptr %18, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  call void @opal_mutex_unlock(ptr noundef @ompi_mpi_ompio_bootstrap_mutex)
  %134 = load i32, ptr %12, align 4
  store i32 %134, ptr %9, align 4
  br label %218

135:                                              ; preds = %130
  %136 = call i32 @mca_base_framework_open(ptr noundef @ompi_fcoll_base_framework, i32 noundef 0)
  store i32 %136, ptr %18, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  call void @opal_mutex_unlock(ptr noundef @ompi_mpi_ompio_bootstrap_mutex)
  %139 = load i32, ptr %12, align 4
  store i32 %139, ptr %9, align 4
  br label %218

140:                                              ; preds = %135
  %141 = call i32 @mca_base_framework_open(ptr noundef @ompi_fbtl_base_framework, i32 noundef 0)
  store i32 %141, ptr %18, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  call void @opal_mutex_unlock(ptr noundef @ompi_mpi_ompio_bootstrap_mutex)
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %9, align 4
  br label %218

145:                                              ; preds = %140
  %146 = call i32 @mca_base_framework_open(ptr noundef @ompi_sharedfp_base_framework, i32 noundef 0)
  store i32 %146, ptr %18, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  call void @opal_mutex_unlock(ptr noundef @ompi_mpi_ompio_bootstrap_mutex)
  %149 = load i32, ptr %12, align 4
  store i32 %149, ptr %9, align 4
  br label %218

150:                                              ; preds = %145
  call void @opal_mutex_unlock(ptr noundef @ompi_mpi_ompio_bootstrap_mutex)
  %151 = call i32 @mca_fs_base_find_available(i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %151, ptr %18, align 4
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %12, align 4
  store i32 %154, ptr %9, align 4
  br label %218

155:                                              ; preds = %150
  %156 = call i32 @mca_fcoll_base_find_available(i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %156, ptr %18, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %12, align 4
  store i32 %159, ptr %9, align 4
  br label %218

160:                                              ; preds = %155
  %161 = call i32 @mca_fbtl_base_find_available(i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %161, ptr %18, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %9, align 4
  br label %218

165:                                              ; preds = %160
  %166 = call i32 @mca_sharedfp_base_find_available(i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %166, ptr %18, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4
  store i32 %169, ptr %9, align 4
  br label %218

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %123
  %172 = getelementptr inbounds %struct.avail_io_t, ptr %17, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.ompi_file_t, ptr %174, i32 0, i32 8
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.ompi_file_t, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds %struct.avail_io_t, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %178, i64 320, i1 false)
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.ompi_file_t, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds %struct.avail_io_t, ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %181, i64 424, i1 false)
  %182 = getelementptr inbounds %struct.avail_io_t, ptr %17, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.ompi_file_t, ptr %184, i32 0, i32 12
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 @module_init(ptr noundef %186)
  store i32 %187, ptr %12, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %171
  %190 = load i32, ptr %12, align 4
  store i32 %190, ptr %9, align 4
  br label %218

191:                                              ; preds = %171
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %194 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %193)
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %197 = getelementptr inbounds %struct.avail_io_t, ptr %17, i32 0, i32 3
  %198 = getelementptr inbounds %struct.mca_io_base_component_2_0_0_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %196, ptr noundef @.str.4, ptr noundef %200)
  br label %201

201:                                              ; preds = %195, %192
  br label %202

202:                                              ; preds = %201
  %203 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  store ptr @.str.5, ptr %19, align 8
  %206 = load ptr, ptr @opal_show_help, align 8
  %207 = getelementptr inbounds %struct.avail_io_t, ptr %17, i32 0, i32 3
  %208 = getelementptr inbounds %struct.mca_io_base_component_2_0_0_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds [32 x i8], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds %struct.avail_io_t, ptr %17, i32 0, i32 3
  %212 = getelementptr inbounds %struct.mca_io_base_component_2_0_0_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %212, i32 0, i32 11
  %214 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %19, align 8
  %216 = call i32 (ptr, ptr, i32, ...) %206(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %210, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %205, %202
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %217, %189, %168, %163, %158, %153, %148, %143, %138, %133, %69, %52
  %219 = load i32, ptr %9, align 4
  ret i32 %219
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @check_components(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %18 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.opal_list_item_t, ptr %20, i32 0, i32 1
  %22 = load volatile ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %71, %4
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.opal_list_t, ptr %25, i32 0, i32 1
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 1, ptr %15, align 1
  br label %57

35:                                               ; preds = %28
  store i8 0, ptr %15, align 1
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #7
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %36, !llvm.loop !6

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56, %34
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @check_one_component(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %17, align 8
  call void @_opal_list_append(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %60
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.opal_list_item_t, ptr %72, i32 0, i32 1
  %74 = load volatile ptr, ptr %73, align 8
  store ptr %74, ptr %14, align 8
  br label %23, !llvm.loop !7

75:                                               ; preds = %23
  %76 = load ptr, ptr %16, align 8
  %77 = call i64 @opal_list_get_size(ptr noundef %76)
  %78 = icmp eq i64 0, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.opal_object_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @opal_thread_add_fetch_32(ptr noundef %83, i32 noundef %84)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %89) #6
  store ptr null, ptr %16, align 8
  br label %90

90:                                               ; preds = %87, %80
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %7, align 8
  br label %96

92:                                               ; preds = %75
  %93 = load ptr, ptr %16, align 8
  %94 = call i32 @opal_list_sort(ptr noundef %93, ptr noundef @avail_io_compare)
  %95 = load ptr, ptr %16, align 8
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %92, %91
  %97 = load ptr, ptr %7, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 2
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 1
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 2
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 2
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @unquery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.avail_io_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %20 [
    i32 1, label %9
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.avail_io_t, ptr %10, i32 0, i32 3
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mca_io_base_component_2_0_0_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.avail_io_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %14(ptr noundef %15, ptr noundef %18)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

declare i32 @mca_fs_base_find_available(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @mca_fcoll_base_find_available(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @mca_fbtl_base_find_available(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @mca_sharedfp_base_find_available(i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_file_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %29 [
    i32 1, label %8
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_file_t, ptr %9, i32 0, i32 11
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_io_base_module_2_0_0_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_file_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_file_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ompi_file_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ompi_file_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 %13(ptr noundef %16, ptr noundef %19, i32 noundef %22, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
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

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
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
define internal ptr @check_one_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @query(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.avail_io_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.avail_io_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 100, %20 ]
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.avail_io_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.avail_io_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.avail_io_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i32 [ 0, %29 ], [ %33, %30 ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.avail_io_t, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %40 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %39)
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.avail_io_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef @.str.8, ptr noundef %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %41, %38
  br label %50

50:                                               ; preds = %49
  br label %62

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %54 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %53)
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %56, ptr noundef @.str.9, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %50
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
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

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @opal_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avail_io_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.avail_io_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.avail_io_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.avail_io_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.avail_io_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 2, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @query_2_0_0(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %27

26:                                               ; preds = %16, %11, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @query_2_0_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_io_base_component_2_0_0_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr %11(ptr noundef %12, ptr noundef %8, ptr noundef %5)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = call ptr @opal_obj_new(ptr noundef @avail_io_t_class)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.avail_io_t, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.avail_io_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.avail_io_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 320, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.avail_io_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 424, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.avail_io_t, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

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
