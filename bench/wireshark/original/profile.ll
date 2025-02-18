target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GList = type { ptr, ptr, ptr }
%struct.profile_def = type { ptr, ptr, i32, i8, i8, i8, i8, ptr }

@current_profiles = internal global ptr null, align 8
@edited_profiles = internal global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s\0AProfiles unchanged.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Can't rename directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Can't delete profile directory\0A\22%s\22:\0A%s.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"contain the '/' character.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"A profile name cannot %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"profile_settings\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"auto_switch_filter\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Can't open recent file\0A\22%s\22: %s.\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"# \22%s\22 profile settings file for %s 4.5.0. Edit with care.\0A\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"\0A# Automatically switch to this profile if this display filter matches.\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"auto_switch_filter: %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @current_profile_list() #0 {
  %1 = load ptr, ptr @current_profiles, align 8
  %2 = call ptr @g_list_first(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @edited_profile_list() #0 {
  %1 = load ptr, ptr @edited_profiles, align 8
  %2 = call ptr @g_list_first(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_profile_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr @edited_profiles, align 8
  %10 = call ptr @g_list_first(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr @edited_profiles, align 8
  %12 = call i32 @g_list_length(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %67

15:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %63, %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %66

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %58, %20
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.profile_def, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.profile_def, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.profile_def, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %69

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.profile_def, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %4, align 8
  br label %21, !llvm.loop !6

60:                                               ; preds = %21
  %61 = load ptr, ptr @edited_profiles, align 8
  %62 = call ptr @g_list_first(ptr noundef %61)
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %16, !llvm.loop !8

66:                                               ; preds = %16
  br label %67

67:                                               ; preds = %66, %1
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %67, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @apply_profile_changes() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = call ptr @edited_profile_list()
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %44, %0
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.profile_def, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_strchug(ptr noundef %23)
  %25 = call ptr @g_strchomp(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.profile_def, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @profile_name_is_valid(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %10, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %1, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %369

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %5, align 8
  br label %14, !llvm.loop !9

46:                                               ; preds = %14
  %47 = call zeroext i1 @write_profile_recent()
  %48 = call ptr @edited_profile_list()
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %129, %46
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %131

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.profile_def, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @g_strchug(ptr noundef %58)
  %60 = call ptr @g_strchomp(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.profile_def, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %121

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.profile_def, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @create_persconffile_profile(ptr noundef %68, ptr noundef %2)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @g_strerror(i32 noundef %74) #10
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %369

79:                                               ; preds = %65
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.profile_def, ptr %80, i32 0, i32 2
  store i32 2, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.profile_def, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %111

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.profile_def, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.profile_def, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.profile_def, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 1, !range !10, !noundef !11
  %96 = trunc i8 %95 to i1
  %97 = call i32 @copy_persconffile_profile(ptr noundef %89, ptr noundef %92, i1 noundef zeroext %96, ptr noundef %4, ptr noundef %2, ptr noundef %3)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %110

99:                                               ; preds = %86
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = call ptr @__errno_location() #10
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @g_strerror(i32 noundef %104) #10
  %106 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.2, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %109)
  br label %110

110:                                              ; preds = %99, %86
  br label %111

111:                                              ; preds = %110, %79
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.profile_def, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @g_free(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.profile_def, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noalias ptr @g_strdup(ptr noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.profile_def, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %111, %52
  %122 = load ptr, ptr %5, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct._GList, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  br label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi ptr [ %127, %124 ], [ null, %128 ]
  store ptr %130, ptr %5, align 8
  br label %49, !llvm.loop !12

131:                                              ; preds = %49
  %132 = call ptr @edited_profile_list()
  store ptr %132, ptr %5, align 8
  br label %133

133:                                              ; preds = %251, %131
  %134 = load ptr, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %253

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct._GList, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.profile_def, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @g_strchug(ptr noundef %142)
  %144 = call ptr @g_strchomp(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.profile_def, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %206

149:                                              ; preds = %136
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.profile_def, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.3) #9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %185

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.profile_def, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 2, !range !10, !noundef !11
  %159 = trunc i8 %158 to i1
  br i1 %159, label %185, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.profile_def, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @create_persconffile_profile(ptr noundef %163, ptr noundef %2)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load ptr, ptr %2, align 8
  %168 = call ptr @__errno_location() #10
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @g_strerror(i32 noundef %169) #10
  %171 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.1, ptr noundef %167, ptr noundef %170)
  %172 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %172)
  br label %173

173:                                              ; preds = %166, %160
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.profile_def, ptr %174, i32 0, i32 2
  store i32 2, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.profile_def, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @g_free(ptr noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.profile_def, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = call noalias ptr @g_strdup(ptr noundef %181)
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.profile_def, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  br label %205

185:                                              ; preds = %155, %149
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.profile_def, ptr %186, i32 0, i32 5
  %188 = load i8, ptr %187, align 2, !range !10, !noundef !11
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %204

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.profile_def, ptr %191, i32 0, i32 2
  store i32 2, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.profile_def, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @g_free(ptr noundef %195)
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.profile_def, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call noalias ptr @g_strdup(ptr noundef %198)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.profile_def, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.profile_def, ptr %202, i32 0, i32 5
  store i8 0, ptr %203, align 2
  br label %204

204:                                              ; preds = %190, %185
  br label %205

205:                                              ; preds = %204, %173
  br label %243

206:                                              ; preds = %136
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.profile_def, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %242

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.profile_def, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.profile_def, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @strcmp(ptr noundef %214, ptr noundef %217) #9
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %211
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.profile_def, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.profile_def, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @rename_persconffile_profile(ptr noundef %223, ptr noundef %226, ptr noundef %2, ptr noundef %3)
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %238

229:                                              ; preds = %220
  %230 = load ptr, ptr %2, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = call ptr @__errno_location() #10
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @g_strerror(i32 noundef %233) #10
  %235 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.4, ptr noundef %230, ptr noundef %231, ptr noundef %234)
  %236 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %236)
  %237 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %237)
  br label %238

238:                                              ; preds = %229, %220
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.profile_def, ptr %239, i32 0, i32 2
  store i32 2, ptr %240, align 8
  br label %241

241:                                              ; preds = %238, %211
  br label %242

242:                                              ; preds = %241, %206
  br label %243

243:                                              ; preds = %242, %205
  %244 = load ptr, ptr %5, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct._GList, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  br label %251

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi ptr [ %249, %246 ], [ null, %250 ]
  store ptr %252, ptr %5, align 8
  br label %133, !llvm.loop !13

253:                                              ; preds = %133
  %254 = call ptr @current_profile_list()
  store ptr %254, ptr %5, align 8
  br label %255

255:                                              ; preds = %340, %253
  %256 = load ptr, ptr %5, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %342

258:                                              ; preds = %255
  store i8 0, ptr %9, align 1
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct._GList, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %7, align 8
  %262 = call ptr @edited_profile_list()
  store ptr %262, ptr %6, align 8
  br label %263

263:                                              ; preds = %313, %258
  %264 = load ptr, ptr %6, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %315

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct._GList, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %8, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.profile_def, ptr %270, i32 0, i32 3
  %272 = load i8, ptr %271, align 4, !range !10, !noundef !11
  %273 = trunc i8 %272 to i1
  br i1 %273, label %305, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.profile_def, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.profile_def, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @strcmp(ptr noundef %277, ptr noundef %280) #9
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %274
  store i8 1, ptr %9, align 1
  br label %304

284:                                              ; preds = %274
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.profile_def, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.profile_def, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @strcmp(ptr noundef %287, ptr noundef %290) #9
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %284
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.profile_def, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  call void @g_free(ptr noundef %296)
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.profile_def, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call noalias ptr @g_strdup(ptr noundef %299)
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct.profile_def, ptr %301, i32 0, i32 1
  store ptr %300, ptr %302, align 8
  store i8 1, ptr %9, align 1
  br label %303

303:                                              ; preds = %293, %284
  br label %304

304:                                              ; preds = %303, %283
  br label %305

305:                                              ; preds = %304, %266
  %306 = load ptr, ptr %6, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct._GList, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  br label %313

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi ptr [ %311, %308 ], [ null, %312 ]
  store ptr %314, ptr %6, align 8
  br label %263, !llvm.loop !14

315:                                              ; preds = %263
  %316 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %317 = trunc i8 %316 to i1
  br i1 %317, label %332, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.profile_def, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @delete_persconffile_profile(ptr noundef %321, ptr noundef %2)
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %331

324:                                              ; preds = %318
  %325 = load ptr, ptr %2, align 8
  %326 = call ptr @__errno_location() #10
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @g_strerror(i32 noundef %327) #10
  %329 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %325, ptr noundef %328)
  %330 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %330)
  br label %331

331:                                              ; preds = %324, %318
  br label %332

332:                                              ; preds = %331, %315
  %333 = load ptr, ptr %5, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct._GList, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  br label %340

339:                                              ; preds = %332
  br label %340

340:                                              ; preds = %339, %335
  %341 = phi ptr [ %338, %335 ], [ null, %339 ]
  store ptr %341, ptr %5, align 8
  br label %255, !llvm.loop !15

342:                                              ; preds = %255
  %343 = call ptr @edited_profile_list()
  store ptr %343, ptr %5, align 8
  br label %344

344:                                              ; preds = %364, %342
  %345 = load ptr, ptr %5, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %368

347:                                              ; preds = %344
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct._GList, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %7, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.profile_def, ptr %351, i32 0, i32 3
  %353 = load i8, ptr %352, align 4, !range !10, !noundef !11
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  br label %364

356:                                              ; preds = %347
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct.profile_def, ptr %357, i32 0, i32 6
  %359 = load i8, ptr %358, align 1, !range !10, !noundef !11
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %7, align 8
  call void @save_profile_settings(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %356
  br label %364

364:                                              ; preds = %363, %355
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct._GList, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %5, align 8
  br label %344, !llvm.loop !16

368:                                              ; preds = %344
  call void @copy_profile_list()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %369

369:                                              ; preds = %368, %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %370 = load ptr, ptr %1, align 8
  ret ptr %370
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @profile_name_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 47) #9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_profile_recent() #1

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: null_pointer_is_valid
declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @rename_persconffile_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @delete_persconffile_profile(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_profile_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.profile_def, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @get_profile_settings_path(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.13)
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @g_strerror(i32 noundef %16) #10
  %18 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.14, ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %19)
  store i32 1, ptr %5, align 4
  br label %37

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.profile_def, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @application_flavor_name_proper()
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef @.str.15, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 2, ptr noundef @.str.16)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.profile_def, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 2, ptr noundef @.str.17, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @fclose(ptr noundef %35)
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @copy_profile_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @edited_profiles, align 8
  store ptr %4, ptr %1, align 8
  call void @empty_profile_list(i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %54, %0
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %56

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct._GList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr @current_profiles, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.profile_def, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.profile_def, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.profile_def, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.profile_def, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4, !range !10, !noundef !11
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.profile_def, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  %30 = call ptr @add_profile_entry(ptr noundef %12, ptr noundef %15, ptr noundef %18, i32 noundef %21, i1 noundef zeroext %25, i1 noundef zeroext %29, i1 noundef zeroext false)
  store ptr %30, ptr @current_profiles, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.profile_def, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %36 = load ptr, ptr @current_profiles, align 8
  %37 = call ptr @g_list_last(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.profile_def, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.profile_def, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %46

46:                                               ; preds = %35, %8
  %47 = load ptr, ptr %1, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %1, align 8
  br label %5, !llvm.loop !17

56:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @add_to_profile_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr @edited_profiles, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %25 = trunc i8 %24 to i1
  %26 = call ptr @add_profile_entry(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i1 noundef zeroext %25)
  store ptr %26, ptr @edited_profiles, align 8
  %27 = load ptr, ptr @edited_profiles, align 8
  %28 = call ptr @g_list_last(ptr noundef %27)
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_profile_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load i64, ptr %17, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load i64, ptr %16, align 8
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #11
  store ptr %27, ptr %18, align 8
  br label %49

28:                                               ; preds = %7
  %29 = load i64, ptr %16, align 8
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i64, ptr %17, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %16, align 8
  %36 = load i64, ptr %17, align 8
  %37 = udiv i64 -1, %36
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %16, align 8
  %41 = load i64, ptr %17, align 8
  %42 = mul i64 %40, %41
  %43 = call noalias ptr @g_malloc0(i64 noundef %42) #11
  store ptr %43, ptr %18, align 8
  br label %48

44:                                               ; preds = %34, %28
  %45 = load i64, ptr %16, align 8
  %46 = load i64, ptr %17, align 8
  %47 = call noalias ptr @g_malloc0_n(i64 noundef %45, i64 noundef %46) #12
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %18, align 8
  store ptr %50, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %51 = load ptr, ptr %19, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.profile_def, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.profile_def, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.profile_def, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.profile_def, ptr %65, i32 0, i32 3
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 4
  %68 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.profile_def, ptr %70, i32 0, i32 4
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 1
  %73 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.profile_def, ptr %75, i32 0, i32 5
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 2
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @g_list_append(ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @remove_from_profile_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @edited_profiles, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @remove_profile_entry(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @edited_profiles, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @remove_profile_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._GList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.profile_def, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.profile_def, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.profile_def, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @g_list_remove_link(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  call void @g_list_free_1(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @empty_profile_list(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i8, ptr %2, align 1, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  store ptr @edited_profiles, ptr %3, align 8
  br label %8

8:                                                ; preds = %12, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @g_list_first(ptr noundef %16)
  %18 = call ptr @remove_profile_entry(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  store ptr %18, ptr %19, align 8
  br label %8, !llvm.loop !18

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @edited_profiles, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr null, ptr @edited_profiles, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %1
  store ptr @current_profiles, ptr %3, align 8
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @g_list_first(ptr noundef %37)
  %39 = call ptr @remove_profile_entry(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  store ptr %39, ptr %40, align 8
  br label %29, !llvm.loop !19

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @current_profiles, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr null, ptr @current_profiles, align 8
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_profile_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @empty_profile_list(i1 noundef zeroext true)
  %10 = call ptr @add_to_profile_list(ptr noundef @.str.3, ptr noundef @.str.3, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._GList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @load_profile_settings(ptr noundef %13)
  %14 = call ptr @get_profiles_dir()
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @g_dir_open(ptr noundef %15, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %1, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %36, %18
  %20 = load ptr, ptr %1, align 8
  %21 = call ptr @g_dir_read_name(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %25, ptr noundef @.str.7, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @test_for_directory(ptr noundef %28)
  %30 = icmp eq i32 %29, 21
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = call ptr @g_list_prepend(ptr noundef %32, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %37)
  br label %19, !llvm.loop !20

38:                                               ; preds = %19
  %39 = load ptr, ptr %1, align 8
  call void @g_dir_close(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %0
  %41 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @g_list_sort(ptr noundef %42, ptr noundef @g_ascii_strcasecmp)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @g_list_first(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %67, %40
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @add_to_profile_list(ptr noundef %53, ptr noundef %54, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._GList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @load_profile_settings(ptr noundef %58)
  br label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  store ptr %68, ptr %6, align 8
  br label %46, !llvm.loop !21

69:                                               ; preds = %46
  %70 = load ptr, ptr %4, align 8
  call void @g_list_free_full(ptr noundef %70, ptr noundef @g_free)
  %71 = call ptr @get_global_profiles_dir()
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @g_dir_open(ptr noundef %72, i32 noundef 0, ptr noundef null)
  store ptr %73, ptr %1, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %97

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %93, %75
  %77 = load ptr, ptr %1, align 8
  %78 = call ptr @g_dir_read_name(ptr noundef %77)
  store ptr %78, ptr %2, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  store ptr %81, ptr %3, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %82, ptr noundef @.str.7, ptr noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @test_for_directory(ptr noundef %85)
  %87 = icmp eq i32 %86, 21
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call noalias ptr @g_strdup(ptr noundef %90)
  %92 = call ptr @g_list_prepend(ptr noundef %89, ptr noundef %91)
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %88, %80
  %94 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %94)
  br label %76, !llvm.loop !22

95:                                               ; preds = %76
  %96 = load ptr, ptr %1, align 8
  call void @g_dir_close(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %69
  %98 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @g_list_sort(ptr noundef %99, ptr noundef @g_ascii_strcasecmp)
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @g_list_first(ptr noundef %101)
  store ptr %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %121, %97
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._GList, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @add_to_profile_list(ptr noundef %110, ptr noundef %111, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._GList, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ null, %120 ]
  store ptr %122, ptr %6, align 8
  br label %103, !llvm.loop !23

123:                                              ; preds = %103
  %124 = load ptr, ptr %5, align 8
  call void @g_list_free_full(ptr noundef %124, ptr noundef @g_free)
  call void @copy_profile_list()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @load_profile_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.profile_def, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @get_profile_settings_path(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.10)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @read_prefs_file(ptr noundef %13, ptr noundef %14, ptr noundef @set_profile_setting, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  br label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_profiles_dir() #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_global_profiles_dir() #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @delete_current_profile() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = call ptr @get_profile_name()
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @profile_exists(ptr noundef %6, i1 noundef zeroext false)
  br i1 %7, label %8, label %25

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.3) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @delete_persconffile_profile(ptr noundef %13, ptr noundef %3)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #10
  %21 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %22)
  br label %24

23:                                               ; preds = %12
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %26

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %8, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %27 = load i1, ptr %1, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_profile_name() #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_1(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_profile_settings_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @get_profile_dir(ptr noundef %5, i1 noundef zeroext false)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %7, ptr noundef @.str.11, ptr noundef null)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @set_profile_setting(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.profile_def, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.profile_def, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_profile_dir(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
