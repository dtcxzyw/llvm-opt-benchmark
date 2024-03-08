target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GList = type { ptr, ptr, ptr }
%struct.profile_def = type { ptr, ptr, i32, i32, i32, i32 }

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

; Function Attrs: nounwind uwtable
define hidden ptr @current_profile_list() #0 {
  %1 = load ptr, ptr @current_profiles, align 8
  %2 = call ptr @g_list_first(ptr noundef %1)
  ret ptr %2
}

declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @edited_profile_list() #0 {
  %1 = load ptr, ptr @edited_profiles, align 8
  %2 = call ptr @g_list_first(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_profile_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr @edited_profiles, align 8
  %9 = call ptr @g_list_first(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr @edited_profiles, align 8
  %11 = call i32 @g_list_length(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %62, %14
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %57, %19
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.profile_def, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.profile_def, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.profile_def, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store ptr null, ptr %2, align 8
  br label %68

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.profile_def, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %23
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._GList, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ null, %56 ]
  store ptr %58, ptr %4, align 8
  br label %20, !llvm.loop !4

59:                                               ; preds = %20
  %60 = load ptr, ptr @edited_profiles, align 8
  %61 = call ptr @g_list_first(ptr noundef %60)
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %15, !llvm.loop !6

65:                                               ; preds = %15
  br label %66

66:                                               ; preds = %65, %1
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %43
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

declare i32 @g_list_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @apply_profile_changes() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = call ptr @edited_profile_list()
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %43, %0
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.profile_def, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_strchug(ptr noundef %22)
  %24 = call ptr @g_strchomp(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.profile_def, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @profile_name_is_valid(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %16
  %31 = load ptr, ptr %10, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %1, align 8
  br label %342

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %5, align 8
  br label %13, !llvm.loop !7

45:                                               ; preds = %13
  %46 = call i32 @write_profile_recent()
  %47 = call ptr @edited_profile_list()
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %128, %45
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %130

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.profile_def, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @g_strchug(ptr noundef %57)
  %59 = call ptr @g_strchomp(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.profile_def, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %120

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.profile_def, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @create_persconffile_profile(ptr noundef %67, ptr noundef %2)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = call ptr @__errno_location() #6
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @g_strerror(i32 noundef %73) #6
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %71, ptr noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %1, align 8
  br label %342

78:                                               ; preds = %64
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.profile_def, ptr %79, i32 0, i32 2
  store i32 2, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.profile_def, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.profile_def, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.profile_def, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.profile_def, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  %96 = call i32 @copy_persconffile_profile(ptr noundef %88, ptr noundef %91, i1 noundef zeroext %95, ptr noundef %4, ptr noundef %2, ptr noundef %3)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %109

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = call ptr @__errno_location() #6
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @g_strerror(i32 noundef %103) #6
  %105 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.2, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %98, %85
  br label %110

110:                                              ; preds = %109, %78
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.profile_def, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @g_free(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.profile_def, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call noalias ptr @g_strdup(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.profile_def, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %110, %51
  %121 = load ptr, ptr %5, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._GList, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  store ptr %129, ptr %5, align 8
  br label %48, !llvm.loop !8

130:                                              ; preds = %48
  %131 = call ptr @edited_profile_list()
  store ptr %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %250, %130
  %133 = load ptr, ptr %5, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %252

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._GList, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.profile_def, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @g_strchug(ptr noundef %141)
  %143 = call ptr @g_strchomp(ptr noundef %142)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.profile_def, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %205

148:                                              ; preds = %135
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.profile_def, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.3) #5
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.profile_def, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %184, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.profile_def, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @create_persconffile_profile(ptr noundef %162, ptr noundef %2)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load ptr, ptr %2, align 8
  %167 = call ptr @__errno_location() #6
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @g_strerror(i32 noundef %168) #6
  %170 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.1, ptr noundef %166, ptr noundef %169)
  %171 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %171)
  br label %172

172:                                              ; preds = %165, %159
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.profile_def, ptr %173, i32 0, i32 2
  store i32 2, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.profile_def, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @g_free(ptr noundef %177)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.profile_def, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call noalias ptr @g_strdup(ptr noundef %180)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.profile_def, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  br label %204

184:                                              ; preds = %154, %148
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.profile_def, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.profile_def, ptr %190, i32 0, i32 2
  store i32 2, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.profile_def, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @g_free(ptr noundef %194)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.profile_def, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call noalias ptr @g_strdup(ptr noundef %197)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.profile_def, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.profile_def, ptr %201, i32 0, i32 5
  store i32 0, ptr %202, align 4
  br label %203

203:                                              ; preds = %189, %184
  br label %204

204:                                              ; preds = %203, %172
  br label %242

205:                                              ; preds = %135
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.profile_def, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %241

210:                                              ; preds = %205
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.profile_def, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.profile_def, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @strcmp(ptr noundef %213, ptr noundef %216) #5
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %210
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.profile_def, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.profile_def, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @rename_persconffile_profile(ptr noundef %222, ptr noundef %225, ptr noundef %2, ptr noundef %3)
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %237

228:                                              ; preds = %219
  %229 = load ptr, ptr %2, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = call ptr @__errno_location() #6
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @g_strerror(i32 noundef %232) #6
  %234 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.4, ptr noundef %229, ptr noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %235)
  %236 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %236)
  br label %237

237:                                              ; preds = %228, %219
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.profile_def, ptr %238, i32 0, i32 2
  store i32 2, ptr %239, align 8
  br label %240

240:                                              ; preds = %237, %210
  br label %241

241:                                              ; preds = %240, %205
  br label %242

242:                                              ; preds = %241, %204
  %243 = load ptr, ptr %5, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct._GList, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  br label %250

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249, %245
  %251 = phi ptr [ %248, %245 ], [ null, %249 ]
  store ptr %251, ptr %5, align 8
  br label %132, !llvm.loop !9

252:                                              ; preds = %132
  %253 = call ptr @current_profile_list()
  store ptr %253, ptr %5, align 8
  br label %254

254:                                              ; preds = %339, %252
  %255 = load ptr, ptr %5, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %341

257:                                              ; preds = %254
  store i32 0, ptr %9, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct._GList, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %7, align 8
  %261 = call ptr @edited_profile_list()
  store ptr %261, ptr %6, align 8
  br label %262

262:                                              ; preds = %312, %257
  %263 = load ptr, ptr %6, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %314

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct._GList, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %8, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.profile_def, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %304, label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.profile_def, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.profile_def, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @strcmp(ptr noundef %276, ptr noundef %279) #5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  store i32 1, ptr %9, align 4
  br label %303

283:                                              ; preds = %273
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.profile_def, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.profile_def, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @strcmp(ptr noundef %286, ptr noundef %289) #5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %283
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.profile_def, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  call void @g_free(ptr noundef %295)
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.profile_def, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call noalias ptr @g_strdup(ptr noundef %298)
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.profile_def, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8
  store i32 1, ptr %9, align 4
  br label %302

302:                                              ; preds = %292, %283
  br label %303

303:                                              ; preds = %302, %282
  br label %304

304:                                              ; preds = %303, %265
  %305 = load ptr, ptr %6, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct._GList, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  br label %312

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311, %307
  %313 = phi ptr [ %310, %307 ], [ null, %311 ]
  store ptr %313, ptr %6, align 8
  br label %262, !llvm.loop !10

314:                                              ; preds = %262
  %315 = load i32, ptr %9, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %331, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.profile_def, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @delete_persconffile_profile(ptr noundef %320, ptr noundef %2)
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %330

323:                                              ; preds = %317
  %324 = load ptr, ptr %2, align 8
  %325 = call ptr @__errno_location() #6
  %326 = load i32, ptr %325, align 4
  %327 = call ptr @g_strerror(i32 noundef %326) #6
  %328 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %324, ptr noundef %327)
  %329 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %329)
  br label %330

330:                                              ; preds = %323, %317
  br label %331

331:                                              ; preds = %330, %314
  %332 = load ptr, ptr %5, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct._GList, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %5, align 8
  br label %254, !llvm.loop !11

341:                                              ; preds = %254
  call void @copy_profile_list()
  store ptr null, ptr %1, align 8
  br label %342

342:                                              ; preds = %341, %70, %30
  %343 = load ptr, ptr %1, align 8
  ret ptr %343
}

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @profile_name_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 47) #5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare i32 @write_profile_recent() #1

declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @rename_persconffile_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @delete_persconffile_profile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @copy_profile_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @edited_profiles, align 8
  store ptr %3, ptr %1, align 8
  call void @empty_profile_list(i32 noundef 0)
  br label %4

4:                                                ; preds = %35, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct._GList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr @current_profiles, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.profile_def, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.profile_def, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.profile_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.profile_def, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.profile_def, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @add_profile_entry(ptr noundef %11, ptr noundef %14, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr @current_profiles, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %7
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct._GList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %1, align 8
  br label %4, !llvm.loop !12

37:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @add_to_profile_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr @edited_profiles, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @add_profile_entry(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr @edited_profiles, align 8
  %21 = load ptr, ptr @edited_profiles, align 8
  %22 = call ptr @g_list_last(ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @add_profile_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.profile_def, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.profile_def, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.profile_def, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.profile_def, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.profile_def, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.profile_def, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @g_list_append(ptr noundef %37, ptr noundef %38)
  ret ptr %39
}

declare ptr @g_list_last(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @remove_from_profile_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @edited_profiles, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @remove_profile_entry(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @edited_profiles, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_profile_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._GList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.profile_def, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.profile_def, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @g_list_remove_link(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  call void @g_list_free_1(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @empty_profile_list(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  store ptr @edited_profiles, ptr %3, align 8
  br label %7

7:                                                ; preds = %11, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_list_first(ptr noundef %15)
  %17 = call ptr @remove_profile_entry(ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  store ptr %17, ptr %18, align 8
  br label %7, !llvm.loop !13

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @edited_profiles, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr null, ptr @edited_profiles, align 8
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25, %1
  store ptr @current_profiles, ptr %3, align 8
  br label %27

27:                                               ; preds = %31, %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @g_list_first(ptr noundef %35)
  %37 = call ptr @remove_profile_entry(ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  store ptr %37, ptr %38, align 8
  br label %27, !llvm.loop !14

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @current_profiles, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr null, ptr @current_profiles, align 8
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @init_profile_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @empty_profile_list(i32 noundef 1)
  %9 = call ptr @add_to_profile_list(ptr noundef @.str.3, ptr noundef @.str.3, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %10 = call ptr @get_profiles_dir()
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @g_dir_open(ptr noundef %11, i32 noundef 0, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %32, %14
  %16 = load ptr, ptr %1, align 8
  %17 = call ptr @g_dir_read_name(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %21, ptr noundef @.str.7, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @test_for_directory(ptr noundef %24)
  %26 = icmp eq i32 %25, 21
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = call ptr @g_list_prepend(ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %27, %19
  %33 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %33)
  br label %15, !llvm.loop !15

34:                                               ; preds = %15
  %35 = load ptr, ptr %1, align 8
  call void @g_dir_close(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %0
  %37 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @g_list_sort(ptr noundef %38, ptr noundef @g_ascii_strcasecmp)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @g_list_first(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %60, %36
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._GList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @add_to_profile_list(ptr noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._GList, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %58, %55 ], [ null, %59 ]
  store ptr %61, ptr %6, align 8
  br label %42, !llvm.loop !16

62:                                               ; preds = %42
  %63 = load ptr, ptr %4, align 8
  call void @g_list_free_full(ptr noundef %63, ptr noundef @g_free)
  %64 = call ptr @get_global_profiles_dir()
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @g_dir_open(ptr noundef %65, i32 noundef 0, ptr noundef null)
  store ptr %66, ptr %1, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %86, %68
  %70 = load ptr, ptr %1, align 8
  %71 = call ptr @g_dir_read_name(ptr noundef %70)
  store ptr %71, ptr %2, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %75, ptr noundef @.str.7, ptr noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @test_for_directory(ptr noundef %78)
  %80 = icmp eq i32 %79, 21
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call noalias ptr @g_strdup(ptr noundef %83)
  %85 = call ptr @g_list_prepend(ptr noundef %82, ptr noundef %84)
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %81, %73
  %87 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %87)
  br label %69, !llvm.loop !17

88:                                               ; preds = %69
  %89 = load ptr, ptr %1, align 8
  call void @g_dir_close(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %62
  %91 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @g_list_sort(ptr noundef %92, ptr noundef @g_ascii_strcasecmp)
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @g_list_first(ptr noundef %94)
  store ptr %95, ptr %6, align 8
  br label %96

96:                                               ; preds = %114, %90
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._GList, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call ptr @add_to_profile_list(ptr noundef %103, ptr noundef %104, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._GList, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %112, %109 ], [ null, %113 ]
  store ptr %115, ptr %6, align 8
  br label %96, !llvm.loop !18

116:                                              ; preds = %96
  %117 = load ptr, ptr %5, align 8
  call void @g_list_free_full(ptr noundef %117, ptr noundef @g_free)
  call void @copy_profile_list()
  ret void
}

declare ptr @get_profiles_dir() #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_dir_read_name(ptr noundef) #1

declare i32 @test_for_directory(ptr noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

declare void @g_dir_close(ptr noundef) #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

declare ptr @get_global_profiles_dir() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @delete_current_profile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @get_profile_name()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @profile_exists(ptr noundef %5, i1 noundef zeroext false)
  br i1 %6, label %7, label %24

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.3) #5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @delete_persconffile_profile(ptr noundef %12, ptr noundef %3)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @g_strerror(i32 noundef %18) #6
  %20 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %21)
  br label %23

22:                                               ; preds = %11
  store i32 1, ptr %1, align 4
  br label %25

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %7, %0
  store i32 0, ptr %1, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

declare ptr @get_profile_name() #1

declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #1

declare void @g_list_free_1(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { allocsize(0,1) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
