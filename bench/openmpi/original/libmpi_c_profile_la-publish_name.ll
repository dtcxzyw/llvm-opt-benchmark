target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [17 x i8] c"MPI_Publish_name\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"nspace\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"persistence\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"indef\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pmix.persist\00", align 1
@opal_show_help = external global ptr, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Underlying runtime environment does not support name publishing functionality\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Publish_name = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Publish_name

; Function Attrs: nounwind uwtable
define i32 @PMPI_Publish_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x %struct.pmix_info], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 4, ptr %17, align 1
  store i8 4, ptr %18, align 1
  %19 = load i8, ptr @ompi_mpi_param_check, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %62

21:                                               ; preds = %3
  %22 = load volatile i32, ptr @ompi_instance_count, align 4
  %23 = icmp eq i32 0, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %31 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %30, ptr noundef @FUNC_NAME)
  br label %32

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = call i64 @strlen(ptr noundef %36) #4
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %32
  %40 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %41 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %40, ptr noundef @FUNC_NAME)
  store i32 %41, ptr %8, align 4
  br label %187

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = call i64 @strlen(ptr noundef %46) #4
  %48 = icmp eq i64 0, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %42
  %50 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %51 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %50, ptr noundef @FUNC_NAME)
  store i32 %51, ptr %8, align 4
  br label %187

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i1 @ompi_info_is_freed(ptr noundef %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %52
  %59 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 34)
  %60 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %59, ptr noundef @FUNC_NAME)
  store i32 %60, ptr %8, align 4
  br label %187

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %3
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr @ompi_mpi_info_null, %63
  br i1 %64, label %65, label %154

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @ompi_info_get(ptr noundef %66, ptr noundef @.str, ptr noundef %13, ptr noundef %14)
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.opal_cstring_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.1) #4
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i8 3, ptr %17, align 1
  br label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.opal_cstring_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.2) #4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i8 4, ptr %17, align 1
  br label %87

84:                                               ; preds = %77
  %85 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %86 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %85, ptr noundef @FUNC_NAME)
  store i32 %86, ptr %8, align 4
  br label %187

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %76
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8
  store ptr %90, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.opal_object_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %5, align 4
  %94 = call i32 @opal_thread_add_fetch_32(ptr noundef %92, i32 noundef %93)
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %98) #5
  store ptr null, ptr %13, align 8
  br label %99

99:                                               ; preds = %96, %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %65
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @ompi_info_get(ptr noundef %102, ptr noundef @.str.3, ptr noundef %13, ptr noundef %14)
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %153

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.opal_cstring_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.4) #4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i8 0, ptr %18, align 1
  br label %140

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.opal_cstring_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.5) #4
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i8 2, ptr %18, align 1
  br label %139

120:                                              ; preds = %113
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.opal_cstring_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.6) #4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i8 3, ptr %18, align 1
  br label %138

127:                                              ; preds = %120
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.opal_cstring_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.2) #4
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i8 4, ptr %18, align 1
  br label %137

134:                                              ; preds = %127
  %135 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %136 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %135, ptr noundef @FUNC_NAME)
  store i32 %136, ptr %8, align 4
  br label %187

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %126
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139, %112
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %13, align 8
  store ptr %142, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.opal_object_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %7, align 4
  %146 = call i32 @opal_thread_add_fetch_32(ptr noundef %144, i32 noundef %145)
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %149)
  %150 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %150) #5
  store ptr null, ptr %13, align 8
  br label %151

151:                                              ; preds = %148, %141
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %101
  br label %154

154:                                              ; preds = %153, %62
  %155 = getelementptr inbounds [3 x %struct.pmix_info], ptr %16, i64 0, i64 0
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 @PMIx_Info_load(ptr noundef %155, ptr noundef %156, ptr noundef %157, i16 noundef zeroext 3)
  %159 = getelementptr inbounds [3 x %struct.pmix_info], ptr %16, i64 0, i64 1
  %160 = call i32 @PMIx_Info_load(ptr noundef %159, ptr noundef @.str.7, ptr noundef %17, i16 noundef zeroext 33)
  %161 = getelementptr inbounds [3 x %struct.pmix_info], ptr %16, i64 0, i64 2
  %162 = call i32 @PMIx_Info_load(ptr noundef %161, ptr noundef @.str.8, ptr noundef %18, i16 noundef zeroext 30)
  %163 = getelementptr inbounds [3 x %struct.pmix_info], ptr %16, i64 0, i64 0
  %164 = call i32 @PMIx_Publish(ptr noundef %163, i64 noundef 3)
  store i32 %164, ptr %15, align 4
  %165 = getelementptr inbounds [3 x %struct.pmix_info], ptr %16, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %165)
  %166 = getelementptr inbounds [3 x %struct.pmix_info], ptr %16, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %166)
  %167 = getelementptr inbounds [3 x %struct.pmix_info], ptr %16, i64 0, i64 2
  call void @PMIx_Info_destruct(ptr noundef %167)
  %168 = load i32, ptr %15, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %154
  %171 = load i32, ptr %15, align 4
  %172 = icmp eq i32 -11, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 28, ptr %12, align 4
  br label %182

174:                                              ; preds = %170
  %175 = load i32, ptr %15, align 4
  %176 = icmp eq i32 -47, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  store i32 -8, ptr %12, align 4
  %178 = load ptr, ptr @opal_show_help, align 8
  %179 = call i32 (ptr, ptr, i32, ...) %178(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef @FUNC_NAME, ptr noundef @.str.11)
  br label %181

180:                                              ; preds = %174
  store i32 17, ptr %12, align 4
  br label %181

181:                                              ; preds = %180, %177
  br label %182

182:                                              ; preds = %181, %173
  %183 = load i32, ptr %12, align 4
  %184 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %183)
  %185 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %184, ptr noundef @FUNC_NAME)
  store i32 %185, ptr %8, align 4
  br label %187

186:                                              ; preds = %154
  store i32 0, ptr %8, align 4
  br label %187

187:                                              ; preds = %186, %182, %134, %84, %58, %49, %39
  %188 = load i32, ptr %8, align 4
  ret i32 %188
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !4

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_info_is_freed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_info_t, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Publish(ptr noundef, i64 noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
