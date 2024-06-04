target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"help-opal_info.txt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lib-call-fail\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"opal_init_util\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ompi_info.c\00", align 1
@opal_cmd_line_t_class = external global %struct.opal_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"opal_cmd_line_create\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"%s v%s\0A\0A%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Open MPI\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"https://www.open-mpi.org/community/help/\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Open MPI dtcxzyw@dtcxzyw Distribution\00", align 1
@opal_info_ver_full = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@opal_info_path_prefix = external global ptr, align 8
@opal_install_dirs = external global %struct.opal_install_dirs_t, align 8
@opal_info_type_all = external global ptr, align 8
@opal_info_component_all = external global ptr, align 8
@opal_info_ver_all = external global ptr, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.opal_pointer_array_t, align 8
  %18 = alloca %struct.opal_pointer_array_t, align 8
  %19 = alloca ptr, align 8
  store i32 0, ptr %7, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %20 = inttoptr i64 1 to ptr
  %21 = call ptr @signal(i32 noundef 13, ptr noundef %20) #6
  %22 = call i32 @opal_init_util(ptr noundef %8, ptr noundef %9)
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @opal_show_help, align 8
  %26 = call i32 (ptr, ptr, i32, ...) %25(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 79, ptr noundef null)
  %27 = load i32, ptr %10, align 4
  call void @exit(i32 noundef %27) #7
  unreachable

28:                                               ; preds = %2
  %29 = call ptr @opal_obj_new(ptr noundef @opal_cmd_line_t_class)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr @opal_show_help, align 8
  %36 = call i32 (ptr, ptr, i32, ...) %35(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 87, ptr noundef null)
  %37 = load i32, ptr %10, align 4
  call void @exit(i32 noundef %37) #7
  unreachable

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @opal_info_init(i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  call void @exit(i32 noundef %45) #7
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr %16, align 8
  %48 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %47, ptr noundef @.str.5)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9) #6
  call void @exit(i32 noundef 0) #7
  unreachable

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @opal_class_init_epoch, align 4
  %56 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %struct.opal_object_t, ptr %17, i32 0, i32 0
  store ptr @opal_pointer_array_t_class, ptr %61, align 8
  %62 = getelementptr inbounds %struct.opal_object_t, ptr %17, i32 0, i32 1
  store volatile i32 1, ptr %62, align 8
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @opal_pointer_array_init(ptr noundef %17, i32 noundef 128, i32 noundef 2147483647, i32 noundef 64)
  call void @opal_info_register_types(ptr noundef %17)
  call void @ompi_info_register_types(ptr noundef %17)
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @opal_class_init_epoch, align 4
  %69 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 0
  store ptr @opal_pointer_array_t_class, ptr %74, align 8
  %75 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 1
  store volatile i32 1, ptr %75, align 8
  call void @opal_obj_run_constructors(ptr noundef %18)
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @opal_pointer_array_init(ptr noundef %18, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32)
  %79 = call i32 @ompi_info_register_framework_params(ptr noundef %18)
  store i32 %79, ptr %10, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 -5, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8
  %86 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %85, ptr noundef @.str.10)
  call void @opal_info_do_params(i1 noundef zeroext true, i1 noundef zeroext %86, ptr noundef %17, ptr noundef %18, ptr noundef null)
  br label %87

87:                                               ; preds = %84, %81
  call void @exit(i32 noundef 1) #7
  unreachable

88:                                               ; preds = %77
  %89 = load ptr, ptr %16, align 8
  %90 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %89, ptr noundef @.str.11)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %12, align 1
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  call void @opal_info_out(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  %95 = load ptr, ptr @opal_info_ver_full, align 8
  call void @ompi_info_show_ompi_version(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %88
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8
  %101 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %100, ptr noundef @.str.15)
  br i1 %101, label %102, label %106

102:                                              ; preds = %99, %96
  %103 = load i8, ptr %12, align 1
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %16, align 8
  call void @opal_info_do_path(i1 noundef zeroext %104, ptr noundef %105)
  store i8 1, ptr %11, align 1
  br label %106

106:                                              ; preds = %102, %99
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8
  %111 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %110, ptr noundef @.str.16)
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %106
  call void @opal_info_do_arch()
  store i8 1, ptr %11, align 1
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i8, ptr %12, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8
  %118 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %117, ptr noundef @.str.17)
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  call void @opal_info_do_hostname()
  store i8 1, ptr %11, align 1
  br label %120

120:                                              ; preds = %119, %116
  %121 = load i8, ptr %12, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8
  %125 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %124, ptr noundef @.str.18)
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %120
  call void @ompi_info_do_config(i1 noundef zeroext true)
  store i8 1, ptr %11, align 1
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8
  %132 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %131, ptr noundef @.str.19)
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8
  %135 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %134, ptr noundef @.str.20)
  br i1 %135, label %136, label %142

136:                                              ; preds = %133, %130, %127
  %137 = load i8, ptr %12, align 1
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %16, align 8
  %140 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %139, ptr noundef @.str.10)
  %141 = load ptr, ptr %16, align 8
  call void @opal_info_do_params(i1 noundef zeroext %138, i1 noundef zeroext %140, ptr noundef %17, ptr noundef %18, ptr noundef %141)
  store i8 1, ptr %11, align 1
  br label %142

142:                                              ; preds = %136, %133
  %143 = load ptr, ptr %16, align 8
  %144 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %143, ptr noundef @.str.21)
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8
  call void @opal_info_do_type(ptr noundef %146)
  store i8 1, ptr %11, align 1
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i8, ptr %11, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  call void @opal_info_out(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  %151 = load ptr, ptr @opal_info_ver_full, align 8
  call void @ompi_info_show_ompi_version(ptr noundef %151)
  %152 = load ptr, ptr @opal_info_path_prefix, align 8
  %153 = load ptr, ptr @opal_install_dirs, align 8
  call void @opal_info_show_path(ptr noundef %152, ptr noundef %153)
  call void @opal_info_do_arch()
  call void @ompi_info_do_config(i1 noundef zeroext false)
  %154 = load ptr, ptr @opal_info_type_all, align 8
  %155 = load ptr, ptr @opal_info_component_all, align 8
  %156 = load ptr, ptr @opal_info_ver_full, align 8
  %157 = load ptr, ptr @opal_info_ver_all, align 8
  call void @opal_info_show_component_version(ptr noundef %17, ptr noundef %18, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %150, %147
  %159 = load ptr, ptr %13, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  call void @opal_argv_free(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8
  call void @opal_argv_free(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  call void @ompi_info_close_components()
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %16, align 8
  store ptr %170, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.opal_object_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %4, align 4
  %174 = call i32 @opal_thread_add_fetch_32(ptr noundef %172, i32 noundef %173)
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %177)
  %178 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %178) #6
  store ptr null, ptr %16, align 8
  br label %179

179:                                              ; preds = %176, %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @opal_obj_run_destructors(ptr noundef %17)
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %15, align 4
  br label %183

183:                                              ; preds = %206, %182
  %184 = load i32, ptr %15, align 4
  %185 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %18, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %183
  %189 = load i32, ptr %15, align 4
  %190 = call ptr @opal_pointer_array_get_item(ptr noundef %18, i32 noundef %189)
  store ptr %190, ptr %19, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %19, align 8
  store ptr %194, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.opal_object_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %6, align 4
  %198 = call i32 @opal_thread_add_fetch_32(ptr noundef %196, i32 noundef %197)
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %201)
  %202 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %202) #6
  store ptr null, ptr %19, align 8
  br label %203

203:                                              ; preds = %200, %193
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %188
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %15, align 4
  br label %183, !llvm.loop !5

209:                                              ; preds = %183
  br label %210

210:                                              ; preds = %209
  call void @opal_obj_run_destructors(ptr noundef %18)
  br label %211

211:                                              ; preds = %210
  call void @opal_info_finalize()
  %212 = call i32 @opal_finalize_util()
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

declare i32 @opal_init_util(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @opal_info_init(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @opal_cmd_line_is_taken(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @opal_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @opal_info_register_types(ptr noundef) #2

declare void @ompi_info_register_types(ptr noundef) #2

declare i32 @ompi_info_register_framework_params(ptr noundef) #2

declare void @opal_info_do_params(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare void @opal_info_out(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ompi_info_show_ompi_version(ptr noundef) #2

declare void @opal_info_do_path(i1 noundef zeroext, ptr noundef) #2

declare void @opal_info_do_arch() #2

declare void @opal_info_do_hostname() #2

declare void @ompi_info_do_config(i1 noundef zeroext) #2

declare void @opal_info_do_type(ptr noundef) #2

declare void @opal_info_show_path(ptr noundef, ptr noundef) #2

declare void @opal_info_show_component_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @opal_argv_free(ptr noundef) #2

declare void @ompi_info_close_components() #2

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
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare void @opal_info_finalize() #2

declare i32 @opal_finalize_util() #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
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
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
