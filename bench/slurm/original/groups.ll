target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.group_cache_rec = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"groups.c\00", align 1
@__func__.get_groups_members = private unnamed_addr constant [19 x i8] c"get_groups_members\00", align 1
@group_cache_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.clear_group_cache = private unnamed_addr constant [18 x i8] c"clear_group_cache\00", align 1
@group_cache_list = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"/etc/group\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Can't stat file %s %m\00", align 1
@__func__._remove_duplicate_uids = private unnamed_addr constant [23 x i8] c"_remove_duplicate_uids\00", align 1
@__func__._get_group_members = private unnamed_addr constant [19 x i8] c"_get_group_members\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%s: Could not find configured group %s\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"including members of group '%s' as it corresponds to the same gid as group '%s'\00", align 1
@__func__._get_group_cache = private unnamed_addr constant [17 x i8] c"_get_group_cache\00", align 1
@__func__._put_group_cache = private unnamed_addr constant [17 x i8] c"_put_group_cache\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_groups_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @strtok_r(ptr noundef %20, ptr noundef @.str, ptr noundef %8) #6
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %67, %17
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %69

25:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @_get_group_members(ptr noundef %26, ptr noundef %10)
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @slurm_xfree(ptr noundef %11)
  br label %67

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  store i32 %36, ptr %37, align 4
  br label %66

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.get_groups_members)
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %62, %38
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  store i32 %55, ptr %61, align 4
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %46, !llvm.loop !7

65:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %11)
  br label %66

66:                                               ; preds = %65, %34
  br label %67

67:                                               ; preds = %66, %30
  %68 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str, ptr noundef %8) #6
  store ptr %68, ptr %9, align 8
  br label %22, !llvm.loop !9

69:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %7)
  %70 = load ptr, ptr %5, align 8
  call void @_remove_duplicate_uids(ptr noundef %6, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %69, %16
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_group_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.group, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [65536 x i8], align 16
  %18 = alloca %struct.passwd, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 65536, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @_get_group_cache(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  call void @_log_group_members(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %3, align 8
  br label %278

32:                                               ; preds = %2
  %33 = call i64 @sysconf(i32 noundef 69) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %13, align 4
  br label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %14, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__._get_group_members)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %62, %42
  call void @slurm_seterrno(i32 noundef 0)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 @getgrnam_r(ptr noundef %48, ptr noundef %7, ptr noundef %49, i64 noundef %51, ptr noundef %8)
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %55, %47
  %59 = call ptr @__errno_location() #7
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 34
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %13, align 4
  %64 = mul nsw i32 %63, 2
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %66, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__._get_group_members)
  br label %47

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__._get_group_members, ptr noundef %69)
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %278

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.group, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %121, %72
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.group, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %124

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.group, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @uid_from_string(ptr noundef %92, ptr noundef %11)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %121

96:                                               ; preds = %85
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %121

100:                                              ; preds = %96
  %101 = load i32, ptr %16, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load i32, ptr %16, align 4
  %108 = add nsw i32 %107, 100
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  %112 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %111, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 244, ptr noundef @__func__._get_group_members)
  br label %113

113:                                              ; preds = %106, %100
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  store i32 %114, ptr %120, align 4
  br label %121

121:                                              ; preds = %113, %99, %95
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %76, !llvm.loop !10

124:                                              ; preds = %76
  call void @setgrent()
  br label %125

125:                                              ; preds = %222, %139, %124
  call void @slurm_seterrno(i32 noundef 0)
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = call i32 @getgrent_r(ptr noundef %7, ptr noundef %126, i64 noundef %128, ptr noundef %8)
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %132, %125
  %136 = call ptr @__errno_location() #7
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 34
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load i32, ptr %13, align 4
  %141 = mul nsw i32 %140, 2
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %143, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__._get_group_members)
  br label %125

145:                                              ; preds = %135
  br label %223

146:                                              ; preds = %132
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.group, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %12, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %222

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.group, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @xstrcmp(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 5
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.group, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %152
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %218, %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.group, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %221

182:                                              ; preds = %173
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.group, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @uid_from_string(ptr noundef %189, ptr noundef %11)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  br label %218

193:                                              ; preds = %182
  %194 = load i32, ptr %11, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %218

197:                                              ; preds = %193
  %198 = load i32, ptr %16, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = load i32, ptr %16, align 4
  %205 = add nsw i32 %204, 100
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %16, align 4
  %207 = sext i32 %206 to i64
  %208 = mul i64 4, %207
  %209 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %208, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__func__._get_group_members)
  br label %210

210:                                              ; preds = %203, %197
  %211 = load i32, ptr %11, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %212, i64 %216
  store i32 %211, ptr %217, align 4
  br label %218

218:                                              ; preds = %210, %196, %192
  %219 = load i32, ptr %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %173, !llvm.loop !11

221:                                              ; preds = %173
  br label %222

222:                                              ; preds = %221, %146
  br label %125

223:                                              ; preds = %145
  call void @endgrent()
  call void @setpwent()
  br label %224

224:                                              ; preds = %253, %239, %223
  %225 = getelementptr inbounds [65536 x i8], ptr %17, i64 0, i64 0
  %226 = call i32 @getpwent_r(ptr noundef %18, ptr noundef %225, i64 noundef 65536, ptr noundef %9)
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  br i1 %228, label %229, label %263

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %263

233:                                              ; preds = %229
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.passwd, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %12, align 4
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  br label %224, !llvm.loop !12

240:                                              ; preds = %233
  %241 = load i32, ptr %16, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 1
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %240
  %247 = load i32, ptr %16, align 4
  %248 = add nsw i32 %247, 100
  store i32 %248, ptr %16, align 4
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 4, %250
  %252 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %251, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__._get_group_members)
  br label %253

253:                                              ; preds = %246, %240
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.passwd, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %257, i64 %261
  store i32 %256, ptr %262, align 4
  br label %224, !llvm.loop !12

263:                                              ; preds = %232, %224
  call void @endpwent()
  call void @slurm_xfree(ptr noundef %6)
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %266, align 4
  call void @_put_group_cache(ptr noundef %264, ptr noundef %265, i32 noundef %267)
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %270, align 4
  call void @_log_group_members(ptr noundef %268, ptr noundef %269, i32 noundef %271)
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %263
  call void @slurm_xfree(ptr noundef %10)
  br label %276

276:                                              ; preds = %275, %263
  %277 = load ptr, ptr %10, align 8
  store ptr %277, ptr %3, align 8
  br label %278

278:                                              ; preds = %276, %68, %26
  %279 = load ptr, ptr %3, align 8
  ret ptr %279
}

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_remove_duplicate_uids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %2
  br label %74

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @slurm_xcalloc(i64 noundef %20, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__._remove_duplicate_uids)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  call void @qsort(ptr noundef %23, i64 noundef %26, i64 noundef 4, ptr noundef @_uid_cmp)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %59, %17
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %59

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %46, %45
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %31, !llvm.loop !13

62:                                               ; preds = %31
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %3, align 8
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %62, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_group_cache() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @group_cache_mutex) #6
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #7
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.clear_group_cache) #8
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @group_cache_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @group_cache_list, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr @group_cache_list, align 8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @group_cache_mutex) #6
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #7
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 338, ptr noundef @__func__.clear_group_cache) #8
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @get_group_tlm() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef @.str.4, ptr noundef %2) #6
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @.str.4)
  store i64 0, ptr %1, align 8
  br label %11

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 12
  %9 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_uid_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_group_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %2
  %15 = call i32 @pthread_mutex_lock(ptr noundef @group_cache_mutex) #6
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__._get_group_cache) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @group_cache_list, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @group_cache_mutex) #6
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @__errno_location() #7
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__._get_group_cache) #8
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %82

35:                                               ; preds = %22
  %36 = load ptr, ptr @group_cache_list, align 8
  %37 = call ptr @list_iterator_create(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %49, %35
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @list_next(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.group_cache_rec, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @xstrcmp(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %38, !llvm.loop !14

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.group_cache_rec, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %58, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__._get_group_cache)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.group_cache_rec, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.group_cache_rec, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %50, %38
  %71 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  %73 = call i32 @pthread_mutex_unlock(ptr noundef @group_cache_mutex) #6
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @__errno_location() #7
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 382, ptr noundef @__func__._get_group_cache) #8
  unreachable

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %34
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal void @_log_group_members(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare void @slurm_seterrno(i32 noundef) #1

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @uid_from_string(ptr noundef, ptr noundef) #1

declare void @setgrent() #1

declare i32 @getgrent_r(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @endgrent() #1

declare void @setpwent() #1

declare i32 @getpwent_r(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @endpwent() #1

; Function Attrs: nounwind uwtable
define internal void @_put_group_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %11

11:                                               ; preds = %3
  %12 = call i32 @pthread_mutex_lock(ptr noundef @group_cache_mutex) #6
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 403, ptr noundef @__func__._put_group_cache) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @group_cache_list, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @list_create(ptr noundef @_cache_del_func)
  store ptr %23, ptr @group_cache_list, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__._put_group_cache)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.group_cache_rec, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.group_cache_rec, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 4, %38
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 412, ptr noundef @__func__._put_group_cache)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.group_cache_rec, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %24
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.group_cache_rec, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 1 %49, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %45, %24
  %53 = load ptr, ptr @group_cache_list, align 8
  %54 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @group_cache_mutex) #6
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @__errno_location() #7
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__._put_group_cache) #8
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @list_iterator_destroy(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cache_del_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.group_cache_rec, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.group_cache_rec, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
