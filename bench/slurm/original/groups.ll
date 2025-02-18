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
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.clear_group_cache = private unnamed_addr constant [18 x i8] c"clear_group_cache\00", align 1
@group_cache_list = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str, ptr noundef %8) #7
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %69, %18
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @_get_group_members(ptr noundef %27, ptr noundef %11)
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %12)
  br label %69

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  br label %68

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.get_groups_members)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %64, %39
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  store i32 %57, ptr %63, align 4
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %47, !llvm.loop !8

67:                                               ; preds = %51
  call void @slurm_xfree(ptr noundef %12)
  br label %68

68:                                               ; preds = %67, %35
  br label %69

69:                                               ; preds = %68, %31
  %70 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str, ptr noundef %8) #7
  store ptr %70, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %23, !llvm.loop !11

71:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %7)
  %72 = load ptr, ptr %5, align 8
  call void @_remove_duplicate_uids(ptr noundef %6, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 65536, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 65536, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #7
  %20 = load ptr, ptr %5, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @_get_group_cache(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4
  call void @_log_group_members(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %285

33:                                               ; preds = %2
  %34 = call i64 @sysconf(i32 noundef 69) #7
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4
  br label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %14, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__._get_group_members)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %65, %43
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @__errno_location() #8
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @getgrnam_r(ptr noundef %51, ptr noundef %7, ptr noundef %52, i64 noundef %54, ptr noundef %8)
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %58, %49
  %62 = call ptr @__errno_location() #8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 34
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4
  %67 = mul nsw i32 %66, 2
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__._get_group_members)
  br label %48, !llvm.loop !12

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__._get_group_members, ptr noundef %72)
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %285

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.group, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %124, %75
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.group, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %127

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.group, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @uid_from_string(ptr noundef %95, ptr noundef %11)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %124

99:                                               ; preds = %88
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %124

103:                                              ; preds = %99
  %104 = load i32, ptr %16, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load i32, ptr %16, align 4
  %111 = add nsw i32 %110, 100
  store i32 %111, ptr %16, align 4
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 4, %113
  %115 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %114, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 244, ptr noundef @__func__._get_group_members)
  br label %116

116:                                              ; preds = %109, %103
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store i32 %117, ptr %123, align 4
  br label %124

124:                                              ; preds = %116, %102, %98
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %79, !llvm.loop !13

127:                                              ; preds = %79
  call void @setgrent()
  br label %128

128:                                              ; preds = %229, %144, %127
  br label %129

129:                                              ; preds = %128
  %130 = call ptr @__errno_location() #8
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = call i32 @getgrent_r(ptr noundef %7, ptr noundef %131, i64 noundef %133, ptr noundef %8)
  store i32 %134, ptr %15, align 4
  %135 = load i32, ptr %15, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %137, %129
  %141 = call ptr @__errno_location() #8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load i32, ptr %13, align 4
  %146 = mul nsw i32 %145, 2
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %148, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__._get_group_members)
  br label %128, !llvm.loop !14

150:                                              ; preds = %140
  br label %230

151:                                              ; preds = %137
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.group, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %229

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.group, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @xstrcmp(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 5
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.group, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %157
  store i32 0, ptr %14, align 4
  br label %180

180:                                              ; preds = %225, %179
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.group, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %228

189:                                              ; preds = %180
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.group, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @uid_from_string(ptr noundef %196, ptr noundef %11)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  br label %225

200:                                              ; preds = %189
  %201 = load i32, ptr %11, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %225

204:                                              ; preds = %200
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %204
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %211, 100
  store i32 %212, ptr %16, align 4
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 4, %214
  %216 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %215, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__func__._get_group_members)
  br label %217

217:                                              ; preds = %210, %204
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %219, i64 %223
  store i32 %218, ptr %224, align 4
  br label %225

225:                                              ; preds = %217, %203, %199
  %226 = load i32, ptr %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4
  br label %180, !llvm.loop !15

228:                                              ; preds = %180
  br label %229

229:                                              ; preds = %228, %151
  br label %128, !llvm.loop !14

230:                                              ; preds = %150
  call void @endgrent()
  call void @setpwent()
  br label %231

231:                                              ; preds = %260, %246, %230
  %232 = getelementptr inbounds [65536 x i8], ptr %17, i64 0, i64 0
  %233 = call i32 @getpwent_r(ptr noundef %18, ptr noundef %232, i64 noundef 65536, ptr noundef %9)
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  br i1 %235, label %236, label %270

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %270

240:                                              ; preds = %236
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.passwd, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %12, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  br label %231, !llvm.loop !16

247:                                              ; preds = %240
  %248 = load i32, ptr %16, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, 1
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %247
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, 100
  store i32 %255, ptr %16, align 4
  %256 = load i32, ptr %16, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 4, %257
  %259 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %258, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__._get_group_members)
  br label %260

260:                                              ; preds = %253, %247
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.passwd, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %264, i64 %268
  store i32 %263, ptr %269, align 4
  br label %231, !llvm.loop !16

270:                                              ; preds = %239, %231
  call void @endpwent()
  call void @slurm_xfree(ptr noundef %6)
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %273, align 4
  call void @_put_group_cache(ptr noundef %271, ptr noundef %272, i32 noundef %274)
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %277, align 4
  call void @_log_group_members(ptr noundef %275, ptr noundef %276, i32 noundef %278)
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %270
  call void @slurm_xfree(ptr noundef %10)
  br label %283

283:                                              ; preds = %282, %270
  %284 = load ptr, ptr %10, align 8
  store ptr %284, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %285

285:                                              ; preds = %283, %71, %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 65536, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %286 = load ptr, ptr %3, align 8
  ret ptr %286
}

declare void @slurm_xfree(ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_remove_duplicate_uids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store i32 1, ptr %8, align 4
  br label %76

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__._remove_duplicate_uids)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  call void @qsort(ptr noundef %24, i64 noundef %27, i64 noundef 4, ptr noundef @_uid_cmp)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %61, %18
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %61

48:                                               ; preds = %38
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %49, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %48, %47
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %32, !llvm.loop !17

64:                                               ; preds = %37
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %65, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %3, align 8
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %4, align 8
  store i32 %74, ptr %75, align 4
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_group_cache() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %4 = call i32 @pthread_mutex_lock(ptr noundef @group_cache_mutex) #7
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.clear_group_cache) #9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @group_cache_mutex) #7
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #8
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.clear_group_cache) #9
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @get_group_tlm() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #7
  %4 = call i32 @stat(ptr noundef @.str.4, ptr noundef %2) #7
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @.str.4)
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #7
  %13 = load i64, ptr %1, align 8
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_uid_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = call i32 @pthread_mutex_lock(ptr noundef @group_cache_mutex) #7
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._get_group_cache) #9
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @group_cache_list, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @group_cache_mutex) #7
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @__errno_location() #8
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._get_group_cache) #9
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %86

38:                                               ; preds = %24
  %39 = load ptr, ptr @group_cache_list, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %52, %38
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.group_cache_rec, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @xstrcmp(ptr noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %41, !llvm.loop !18

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.group_cache_rec, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %61, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__._get_group_cache)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.group_cache_rec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.group_cache_rec, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %53, %41
  %74 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %76 = call i32 @pthread_mutex_unlock(ptr noundef @group_cache_mutex) #7
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @__errno_location() #8
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._get_group_cache) #9
  unreachable

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
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
declare i64 @sysconf(i32 noundef) #3

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @uid_from_string(ptr noundef, ptr noundef) #2

declare void @setgrent() #2

declare i32 @getgrent_r(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @endgrent() #2

declare void @setpwent() #2

declare i32 @getpwent_r(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @endpwent() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = call i32 @pthread_mutex_lock(ptr noundef @group_cache_mutex) #7
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._put_group_cache) #9
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @group_cache_list, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @list_create(ptr noundef @_cache_del_func)
  store ptr %24, ptr @group_cache_list, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__._put_group_cache)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.group_cache_rec, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.group_cache_rec, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 4, %39
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 412, ptr noundef @__func__._put_group_cache)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.group_cache_rec, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %25
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.group_cache_rec, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %50, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %46, %25
  %54 = load ptr, ptr @group_cache_list, align 8
  %55 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @group_cache_mutex) #7
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @__errno_location() #8
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._put_group_cache) #9
  unreachable

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @list_iterator_destroy(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cache_del_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.group_cache_rec, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.group_cache_rec, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
