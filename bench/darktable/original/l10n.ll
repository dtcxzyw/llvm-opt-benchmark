target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_l10n_t = type { ptr, i32, i32 }
%struct.dt_l10n_language_t = type { ptr, ptr, ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._GError = type { i32, i32, ptr }

@.str = private unnamed_addr constant [21 x i8] c"ui_last/gui_language\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"English\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"darktable.mo\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"[l10n] error: can't open directory `%s'\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s *\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"/usr/share/iso-codes/json\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"iso_639-2.json\00", align 1
@.str.13 = private unnamed_addr constant [131 x i8] c"[l10n] error: can't open iso-codes file `%s'\0A                   there won't be nicely translated language names in the preferences\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"iso_639-2\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"/usr/share/locale\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"[l10n] error: parsing json from `%s' failed\0A%s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"[l10n] error: can't get root node of `%s'\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"639-2\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"[l10n] error: unexpected layout of `%s'\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"[l10n] error: unexpected layout of `%s' (element %d)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"alpha_2\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"alpha_3\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%s (%s)%s\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"[l10n] error: element %d has no name, skipping\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"locale -a\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"[l10n] couldn't check locale: '%s'\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_l10n_get_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr @.str, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @_l10n_get_language(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @dt_conf_read_values(ptr noundef %6, ptr noundef @_l10n_get_value)
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @dt_conf_read_values(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_l10n_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  store ptr %23, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %24, i32 0, i32 1
  store i32 -1, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %26, i32 0, i32 2
  store i32 -1, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = call ptr @_l10n_get_language(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = call ptr @g_getenv(ptr noundef @.str.2)
  store ptr %30, ptr %7, align 8, !tbaa !6
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %274

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %34, ptr %10, align 8, !tbaa !19
  %35 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %36 = load ptr, ptr %10, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !21
  %38 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !23
  %41 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = call ptr @g_list_append(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = call i32 @g_strcmp0(ptr noundef %51, ptr noundef @.str.3)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %33
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %55, ptr %8, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %54, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %57 = call ptr @g_get_language_names()
  store ptr %57, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  %58 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  call void @dt_loc_get_localedir(ptr noundef %58, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %59 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %60 = call ptr @g_dir_open(ptr noundef %59, i32 noundef 0, ptr noundef null)
  store ptr %60, ptr %13, align 8, !tbaa !28
  %61 = load ptr, ptr %13, align 8, !tbaa !28
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %181

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  br label %64

64:                                               ; preds = %177, %63
  %65 = load ptr, ptr %13, align 8, !tbaa !28
  %66 = call ptr @g_dir_read_name(ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !6
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %179

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %69 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %70 = load ptr, ptr %14, align 8, !tbaa !6
  %71 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %69, ptr noundef %70, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef null)
  store ptr %71, ptr %15, align 8, !tbaa !6
  %72 = load ptr, ptr %15, align 8, !tbaa !6
  %73 = call i32 @g_file_test(ptr noundef %72, i32 noundef 16)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %177

75:                                               ; preds = %68
  %76 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %76, ptr %10, align 8, !tbaa !19
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %10, align 8, !tbaa !19
  %81 = call ptr @g_list_prepend(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %84 = load ptr, ptr %14, align 8, !tbaa !6
  %85 = call ptr @strchr(ptr noundef %84, i32 noundef 95) #9
  store ptr %85, ptr %16, align 8, !tbaa !6
  %86 = load ptr, ptr %16, align 8, !tbaa !6
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %75
  %89 = load ptr, ptr %14, align 8, !tbaa !6
  %90 = load ptr, ptr %16, align 8, !tbaa !6
  %91 = load ptr, ptr %14, align 8, !tbaa !6
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = call noalias ptr @g_strndup(ptr noundef %89, i64 noundef %94)
  %96 = load ptr, ptr %10, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !23
  br label %103

98:                                               ; preds = %75
  %99 = load ptr, ptr %14, align 8, !tbaa !6
  %100 = call noalias ptr @g_strdup(ptr noundef %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %98, %88
  %104 = load ptr, ptr %10, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = call ptr @strchr(ptr noundef %106, i32 noundef 64) #9
  store ptr %107, ptr %16, align 8, !tbaa !6
  %108 = load ptr, ptr %16, align 8, !tbaa !6
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %128

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %111 = load ptr, ptr %10, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  store ptr %113, ptr %17, align 8, !tbaa !6
  %114 = load ptr, ptr %10, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = load ptr, ptr %16, align 8, !tbaa !6
  %118 = load ptr, ptr %10, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = call noalias ptr @g_strndup(ptr noundef %116, i64 noundef %123)
  %125 = load ptr, ptr %10, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !23
  %127 = load ptr, ptr %17, align 8, !tbaa !6
  call void @g_free(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %128

128:                                              ; preds = %110, %103
  %129 = load ptr, ptr %9, align 8, !tbaa !19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %132 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %132, ptr %18, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %149, %131
  %134 = load ptr, ptr %18, align 8, !tbaa !26
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 4, ptr %19, align 4
  br label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8, !tbaa !26
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  %141 = load ptr, ptr %14, align 8, !tbaa !6
  %142 = call i32 @g_strcmp0(ptr noundef %140, ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %145, i32 0, i32 3
  store i32 1, ptr %146, align 8, !tbaa !30
  %147 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %147, ptr %9, align 8, !tbaa !19
  store i32 4, ptr %19, align 4
  br label %152

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %18, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw ptr, ptr %150, i32 1
  store ptr %151, ptr %18, align 8, !tbaa !26
  br label %133

152:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %128
  %155 = load ptr, ptr %14, align 8, !tbaa !6
  %156 = call noalias ptr @g_strdup(ptr noundef %155)
  %157 = load ptr, ptr %10, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !21
  %159 = load ptr, ptr %14, align 8, !tbaa !6
  %160 = load ptr, ptr %10, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !30
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, ptr @.str.8, ptr @.str.1
  %165 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %159, ptr noundef %164)
  %166 = load ptr, ptr %10, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 8, !tbaa !24
  %168 = load ptr, ptr %6, align 8, !tbaa !6
  %169 = load ptr, ptr %10, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %172 = call i32 @g_strcmp0(ptr noundef %168, ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %154
  %175 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %175, ptr %8, align 8, !tbaa !19
  br label %176

176:                                              ; preds = %174, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %177

177:                                              ; preds = %176, %68
  %178 = load ptr, ptr %15, align 8, !tbaa !6
  call void @g_free(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %64

179:                                              ; preds = %64
  %180 = load ptr, ptr %13, align 8, !tbaa !28
  call void @g_dir_close(ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %192

181:                                              ; preds = %56
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %184 = xor i32 %183, -1
  %185 = and i32 0, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %179
  %193 = load ptr, ptr %9, align 8, !tbaa !19
  %194 = icmp ne ptr %193, null
  br i1 %194, label %212, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = call ptr @g_list_last(ptr noundef %198)
  %200 = getelementptr inbounds nuw %struct._GList, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !66
  store ptr %201, ptr %9, align 8, !tbaa !19
  %202 = load ptr, ptr %9, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %202, i32 0, i32 3
  store i32 1, ptr %203, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %204 = load ptr, ptr %9, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  store ptr %206, ptr %20, align 8, !tbaa !6
  %207 = load ptr, ptr %20, align 8, !tbaa !6
  %208 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, ptr noundef %207)
  %209 = load ptr, ptr %9, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8, !tbaa !24
  %211 = load ptr, ptr %20, align 8, !tbaa !6
  call void @g_free(ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %212

212:                                              ; preds = %195, %192
  %213 = load ptr, ptr %5, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  call void @get_language_names(ptr noundef %215)
  %216 = load ptr, ptr %6, align 8, !tbaa !6
  %217 = load ptr, ptr %7, align 8, !tbaa !6
  call void @set_locale(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = call ptr @g_list_sort(ptr noundef %220, ptr noundef @sort_languages)
  %222 = load ptr, ptr %5, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %222, i32 0, i32 0
  store ptr %221, ptr %223, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %224 = load ptr, ptr %5, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  store ptr %226, ptr %22, align 8, !tbaa !68
  br label %227

227:                                              ; preds = %262, %212
  %228 = load ptr, ptr %22, align 8, !tbaa !68
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %264

231:                                              ; preds = %227
  %232 = load ptr, ptr %22, align 8, !tbaa !68
  %233 = getelementptr inbounds nuw %struct._GList, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !66
  %235 = load ptr, ptr %9, align 8, !tbaa !19
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = load i32, ptr %21, align 4, !tbaa !11
  %239 = load ptr, ptr %5, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 4, !tbaa !18
  br label %241

241:                                              ; preds = %237, %231
  %242 = load ptr, ptr %22, align 8, !tbaa !68
  %243 = getelementptr inbounds nuw %struct._GList, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !66
  %245 = load ptr, ptr %8, align 8, !tbaa !19
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %21, align 4, !tbaa !11
  %249 = load ptr, ptr %5, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 8, !tbaa !15
  br label %251

251:                                              ; preds = %247, %241
  %252 = load i32, ptr %21, align 4, !tbaa !11
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %21, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %22, align 8, !tbaa !68
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %22, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw %struct._GList, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !69
  br label %262

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi ptr [ %260, %257 ], [ null, %261 ]
  store ptr %263, ptr %22, align 8, !tbaa !68
  br label %227

264:                                              ; preds = %230
  %265 = load ptr, ptr %8, align 8, !tbaa !19
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %5, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !18
  %271 = load ptr, ptr %5, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %271, i32 0, i32 1
  store i32 %270, ptr %272, align 8, !tbaa !15
  br label %273

273:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %277

274:                                              ; preds = %2
  %275 = load ptr, ptr %6, align 8, !tbaa !6
  %276 = load ptr, ptr %7, align 8, !tbaa !6
  call void @set_locale(ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %274, %273
  %278 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %279
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @g_getenv(ptr noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare ptr @g_get_language_names() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_loc_get_localedir(ptr noundef, i64 noundef) #2

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_dir_read_name(ptr noundef) #2

declare noalias ptr @g_build_filename(ptr noundef, ...) #2

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @g_dir_close(ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare ptr @g_list_last(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_language_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !6
  %20 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef null)
  store ptr %20, ptr %6, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = call i32 @g_file_test(ptr noundef %21, i32 noundef 16)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %300

35:                                               ; preds = %1
  %36 = call ptr @bindtextdomain(ptr noundef @.str.14, ptr noundef @.str.15) #7
  %37 = call ptr @bind_textdomain_codeset(ptr noundef @.str.14, ptr noundef @.str.16) #7
  %38 = call ptr @json_parser_new()
  store ptr %38, ptr %4, align 8, !tbaa !72
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = call i32 @json_parser_load_from_file(ptr noundef %39, ptr noundef %40, ptr noundef %5)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %46 = xor i32 %45, -1
  %47 = and i32 0, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load ptr, ptr %5, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct._GError, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %300

57:                                               ; preds = %35
  %58 = load ptr, ptr %4, align 8, !tbaa !72
  %59 = call ptr @json_parser_get_root(ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !77
  %60 = load ptr, ptr %7, align 8, !tbaa !77
  %61 = icmp ne ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %65 = xor i32 %64, -1
  %66 = and i32 0, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %300

73:                                               ; preds = %57
  %74 = load ptr, ptr %7, align 8, !tbaa !77
  %75 = call ptr @json_reader_new(ptr noundef %74)
  store ptr %75, ptr %3, align 8, !tbaa !70
  %76 = load ptr, ptr %3, align 8, !tbaa !70
  %77 = call i32 @json_reader_read_member(ptr noundef %76, ptr noundef @.str.19)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %82 = xor i32 %81, -1
  %83 = and i32 0, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %300

90:                                               ; preds = %73
  %91 = load ptr, ptr %3, align 8, !tbaa !70
  %92 = call i32 @json_reader_is_array(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %97 = xor i32 %96, -1
  %98 = and i32 0, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %300

105:                                              ; preds = %90
  %106 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #7
  %107 = call noalias ptr @strdup(ptr noundef %106) #7
  store ptr %107, ptr %8, align 8, !tbaa !6
  %108 = load ptr, ptr %3, align 8, !tbaa !70
  %109 = call i32 @json_reader_count_elements(ptr noundef %108)
  store i32 %109, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %286, %105
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 13, ptr %11, align 4
  br label %289

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !70
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = call i32 @json_reader_read_element(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !70
  %120 = call i32 @json_reader_is_object(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %125 = xor i32 %124, -1
  %126 = and i32 0, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !6
  %130 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8, !tbaa !6
  call void @free(ptr noundef %134) #7
  store ptr null, ptr %8, align 8, !tbaa !6
  store i32 4, ptr %11, align 4
  br label %289

135:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !6
  %136 = load ptr, ptr %3, align 8, !tbaa !70
  %137 = call i32 @json_reader_read_member(ptr noundef %136, ptr noundef @.str.22)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8, !tbaa !70
  %141 = call ptr @json_reader_get_string_value(ptr noundef %140)
  store ptr %141, ptr %12, align 8, !tbaa !6
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %3, align 8, !tbaa !70
  call void @json_reader_end_member(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !70
  %145 = call i32 @json_reader_read_member(ptr noundef %144, ptr noundef @.str.23)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8, !tbaa !70
  %149 = call ptr @json_reader_get_string_value(ptr noundef %148)
  store ptr %149, ptr %13, align 8, !tbaa !6
  br label %150

150:                                              ; preds = %147, %142
  %151 = load ptr, ptr %3, align 8, !tbaa !70
  call void @json_reader_end_member(ptr noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !70
  %153 = call i32 @json_reader_read_member(ptr noundef %152, ptr noundef @.str.24)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !70
  %157 = call ptr @json_reader_get_string_value(ptr noundef %156)
  store ptr %157, ptr %14, align 8, !tbaa !6
  br label %158

158:                                              ; preds = %155, %150
  %159 = load ptr, ptr %3, align 8, !tbaa !70
  call void @json_reader_end_member(ptr noundef %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !6
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %273

162:                                              ; preds = %158
  %163 = load ptr, ptr %12, align 8, !tbaa !6
  %164 = icmp ne ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %13, align 8, !tbaa !6
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %273

168:                                              ; preds = %165, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %169 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %169, ptr %15, align 8, !tbaa !68
  br label %170

170:                                              ; preds = %270, %168
  %171 = load ptr, ptr %15, align 8, !tbaa !68
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 18, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %272

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %175 = load ptr, ptr %15, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw %struct._GList, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  store ptr %177, ptr %16, align 8, !tbaa !19
  %178 = load ptr, ptr %16, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = load ptr, ptr %12, align 8, !tbaa !6
  %182 = call i32 @g_strcmp0(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %174
  %185 = load ptr, ptr %16, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %188 = load ptr, ptr %13, align 8, !tbaa !6
  %189 = call i32 @g_strcmp0(ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %261, label %191

191:                                              ; preds = %184, %174
  %192 = load ptr, ptr %16, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = call i32 @g_setenv(ptr noundef @.str.2, ptr noundef %194, i32 noundef 1)
  %196 = load ptr, ptr %16, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = call ptr @setlocale(i32 noundef 6, ptr noundef %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %200 = load ptr, ptr %14, align 8, !tbaa !6
  %201 = call ptr @dcgettext(ptr noundef @.str.14, ptr noundef %200, i32 noundef 5) #7
  %202 = call noalias ptr @g_strdup(ptr noundef %201)
  store ptr %202, ptr %17, align 8, !tbaa !6
  %203 = load ptr, ptr %14, align 8, !tbaa !6
  %204 = load ptr, ptr %17, align 8, !tbaa !6
  %205 = call i32 @g_strcmp0(ptr noundef %203, ptr noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %191
  %208 = load ptr, ptr %16, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = load ptr, ptr %16, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !23
  %214 = call i32 @g_strcmp0(ptr noundef %210, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %207
  %217 = load ptr, ptr %17, align 8, !tbaa !6
  call void @g_free(ptr noundef %217)
  %218 = load ptr, ptr %16, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %221 = call i32 @g_setenv(ptr noundef @.str.2, ptr noundef %220, i32 noundef 1)
  %222 = load ptr, ptr %16, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = call ptr @setlocale(i32 noundef 6, ptr noundef %224) #7
  %226 = load ptr, ptr %14, align 8, !tbaa !6
  %227 = call ptr @dcgettext(ptr noundef @.str.14, ptr noundef %226, i32 noundef 5) #7
  %228 = call noalias ptr @g_strdup(ptr noundef %227)
  store ptr %228, ptr %17, align 8, !tbaa !6
  br label %229

229:                                              ; preds = %216, %207, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %230 = load ptr, ptr %17, align 8, !tbaa !6
  %231 = call ptr @strchr(ptr noundef %230, i32 noundef 59) #9
  store ptr %231, ptr %18, align 8, !tbaa !6
  %232 = load ptr, ptr %18, align 8, !tbaa !6
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %235 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %235, ptr %19, align 8, !tbaa !6
  %236 = load ptr, ptr %17, align 8, !tbaa !6
  %237 = load ptr, ptr %18, align 8, !tbaa !6
  %238 = load ptr, ptr %17, align 8, !tbaa !6
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = call noalias ptr @g_strndup(ptr noundef %236, i64 noundef %241)
  store ptr %242, ptr %17, align 8, !tbaa !6
  %243 = load ptr, ptr %19, align 8, !tbaa !6
  call void @g_free(ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %244

244:                                              ; preds = %234, %229
  %245 = load ptr, ptr %16, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  call void @g_free(ptr noundef %247)
  %248 = load ptr, ptr %17, align 8, !tbaa !6
  %249 = load ptr, ptr %16, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !21
  %252 = load ptr, ptr %16, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !30
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, ptr @.str.8, ptr @.str.1
  %257 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.25, ptr noundef %248, ptr noundef %251, ptr noundef %256)
  %258 = load ptr, ptr %16, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %258, i32 0, i32 2
  store ptr %257, ptr %259, align 8, !tbaa !24
  %260 = load ptr, ptr %17, align 8, !tbaa !6
  call void @g_free(ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %261

261:                                              ; preds = %244, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %15, align 8, !tbaa !68
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %15, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw %struct._GList, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !69
  br label %270

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi ptr [ %268, %265 ], [ null, %269 ]
  store ptr %271, ptr %15, align 8, !tbaa !68
  br label %170

272:                                              ; preds = %173
  br label %284

273:                                              ; preds = %165, %158
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %276 = xor i32 %275, -1
  %277 = and i32 0, %276
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26, i32 noundef %280)
  br label %281

281:                                              ; preds = %279, %274
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %272
  %285 = load ptr, ptr %3, align 8, !tbaa !70
  call void @json_reader_end_element(ptr noundef %285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %10, align 4, !tbaa !11
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %10, align 4, !tbaa !11
  br label %110

289:                                              ; preds = %133, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %290 = load i32, ptr %11, align 4
  switch i32 %290, label %317 [
    i32 13, label %291
    i32 4, label %300
  ]

291:                                              ; preds = %289
  %292 = load ptr, ptr %8, align 8, !tbaa !6
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8, !tbaa !6
  %296 = call ptr @setlocale(i32 noundef 6, ptr noundef %295) #7
  %297 = load ptr, ptr %8, align 8, !tbaa !6
  call void @free(ptr noundef %297) #7
  store ptr null, ptr %8, align 8, !tbaa !6
  br label %298

298:                                              ; preds = %294, %291
  %299 = load ptr, ptr %3, align 8, !tbaa !70
  call void @json_reader_end_member(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %289, %104, %89, %72, %56, %34
  %301 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %301)
  %302 = load ptr, ptr %5, align 8, !tbaa !73
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load ptr, ptr %5, align 8, !tbaa !73
  call void @g_error_free(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %300
  %307 = load ptr, ptr %3, align 8, !tbaa !70
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %3, align 8, !tbaa !70
  call void @g_object_unref(ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %306
  %312 = load ptr, ptr %4, align 8, !tbaa !72
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8, !tbaa !72
  call void @g_object_unref(ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

317:                                              ; preds = %289
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_locale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = load i8, ptr %9, align 1, !tbaa !79
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call ptr @_dt_full_locale_name(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = call i32 @g_setenv(ptr noundef @.str.27, ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = call i32 @g_setenv(ptr noundef @.str.2, ptr noundef %23, i32 noundef 1)
  call void @gtk_disable_setlocale()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %38

25:                                               ; preds = %8, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = load i8, ptr %29, align 1, !tbaa !79
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = call i32 @g_setenv(ptr noundef @.str.2, ptr noundef %34, i32 noundef 1)
  br label %37

36:                                               ; preds = %28, %25
  call void @g_unsetenv(ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %22
  %39 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.1) #7
  ret void
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sort_languages(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = call ptr @dt_l10n_get_name(ptr noundef %8)
  %10 = call noalias ptr @g_utf8_casefold(ptr noundef %9, i64 noundef -1)
  store ptr %10, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = call ptr @dt_l10n_get_name(ptr noundef %11)
  %13 = call noalias ptr @g_utf8_casefold(ptr noundef %12, i64 noundef -1)
  store ptr %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @dt_l10n_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  br label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %15, %12 ], [ %19, %16 ]
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @bind_textdomain_codeset(ptr noundef, ptr noundef) #6

declare ptr @json_parser_new() #2

declare i32 @json_parser_load_from_file(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @json_parser_get_root(ptr noundef) #2

declare ptr @json_reader_new(ptr noundef) #2

declare i32 @json_reader_read_member(ptr noundef, ptr noundef) #2

declare i32 @json_reader_is_array(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #6

declare i32 @json_reader_count_elements(ptr noundef) #2

declare i32 @json_reader_read_element(ptr noundef, i32 noundef) #2

declare i32 @json_reader_is_object(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @json_reader_get_string_value(ptr noundef) #2

declare void @json_reader_end_member(ptr noundef) #2

declare i32 @g_setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare void @json_reader_end_element(ptr noundef) #2

declare void @g_error_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_dt_full_locale_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !73
  %10 = call i32 @g_spawn_command_line_sync(ptr noundef @.str.28, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct._GError, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.29, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  call void @g_error_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %12
  br label %71

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = call ptr @g_strsplit(ptr noundef %34, ptr noundef @.str.30, i32 noundef -1)
  store ptr %35, ptr %6, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %62, %33
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = call i32 @g_str_has_prefix(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !6
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  call void @g_strfreev(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %67

62:                                               ; preds = %44
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !11
  br label %37

65:                                               ; preds = %37
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  call void @g_strfreev(ptr noundef %66)
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %30
  br label %71

71:                                               ; preds = %70, %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare void @gtk_disable_setlocale() #2

declare void @g_unsetenv(ptr noundef) #2

declare i32 @g_spawn_command_line_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare void @g_strfreev(ptr noundef) #2

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"dt_l10n_t", !17, i64 0, !12, i64 8, !12, i64 12}
!17 = !{!"p1 _ZTS6_GList", !8, i64 0}
!18 = !{!16, !12, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18dt_l10n_language_t", !8, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"dt_l10n_language_t", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24}
!23 = !{!22, !7, i64 8}
!24 = !{!22, !7, i64 16}
!25 = !{!16, !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS5_GDir", !8, i64 0}
!30 = !{!22, !12, i64 24}
!31 = !{!32, !12, i64 8}
!32 = !{!"darktable_t", !33, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !37, i64 72, !38, i64 80, !39, i64 88, !40, i64 96, !41, i64 104, !42, i64 112, !43, i64 120, !44, i64 128, !45, i64 136, !46, i64 144, !47, i64 152, !48, i64 160, !49, i64 168, !50, i64 176, !51, i64 184, !52, i64 192, !53, i64 200, !54, i64 208, !55, i64 216, !14, i64 224, !9, i64 232, !56, i64 2792, !56, i64 2832, !56, i64 2872, !56, i64 2912, !56, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !57, i64 3096, !17, i64 3104, !58, i64 3112, !17, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !59, i64 3328, !60, i64 3336, !61, i64 3344, !64, i64 3384, !65, i64 3416}
!33 = !{!"dt_codepath_t", !12, i64 0}
!34 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!37 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!38 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!40 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!42 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!43 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!44 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!45 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!46 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!47 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!48 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!49 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!50 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!51 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!52 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!54 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!55 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!56 = !{!"dt_pthread_mutex_t", !9, i64 0}
!57 = !{!"", !12, i64 0}
!58 = !{!"double", !9, i64 0}
!59 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!60 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!61 = !{!"dt_sys_resources_t", !62, i64 0, !62, i64 8, !63, i64 16, !63, i64 24, !12, i64 32}
!62 = !{!"long", !9, i64 0}
!63 = !{!"p1 int", !8, i64 0}
!64 = !{!"dt_backthumb_t", !58, i64 0, !58, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!65 = !{!"dt_gimp_t", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28}
!66 = !{!67, !8, i64 0}
!67 = !{!"_GList", !8, i64 0, !17, i64 8, !17, i64 16}
!68 = !{!17, !17, i64 0}
!69 = !{!67, !17, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11_JsonReader", !8, i64 0}
!72 = !{!34, !34, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS7_GError", !8, i64 0}
!75 = !{!76, !7, i64 8}
!76 = !{!"_GError", !12, i64 0, !12, i64 4, !7, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS9_JsonNode", !8, i64 0}
!79 = !{!9, !9, i64 0}
!80 = !{!8, !8, i64 0}
