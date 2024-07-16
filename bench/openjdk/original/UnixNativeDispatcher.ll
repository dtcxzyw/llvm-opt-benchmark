target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.my_statx = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %struct.my_statx_timestamp, %struct.my_statx_timestamp, %struct.my_statx_timestamp, %struct.my_statx_timestamp, i32, i32, i32, i32, [14 x i64] }
%struct.my_statx_timestamp = type { i64, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"sun/nio/fs/UnixFileAttributes\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"st_mode\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@attrs_st_mode = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"st_ino\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@attrs_st_ino = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"st_dev\00", align 1
@attrs_st_dev = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"st_rdev\00", align 1
@attrs_st_rdev = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"st_nlink\00", align 1
@attrs_st_nlink = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"st_uid\00", align 1
@attrs_st_uid = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"st_gid\00", align 1
@attrs_st_gid = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"st_size\00", align 1
@attrs_st_size = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"st_atime_sec\00", align 1
@attrs_st_atime_sec = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"st_atime_nsec\00", align 1
@attrs_st_atime_nsec = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"st_mtime_sec\00", align 1
@attrs_st_mtime_sec = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"st_mtime_nsec\00", align 1
@attrs_st_mtime_nsec = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"st_ctime_sec\00", align 1
@attrs_st_ctime_sec = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"st_ctime_nsec\00", align 1
@attrs_st_ctime_nsec = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"st_birthtime_sec\00", align 1
@attrs_st_birthtime_sec = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"st_birthtime_nsec\00", align 1
@attrs_st_birthtime_nsec = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"sun/nio/fs/UnixFileStoreAttributes\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"f_frsize\00", align 1
@attrs_f_frsize = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"f_blocks\00", align 1
@attrs_f_blocks = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"f_bfree\00", align 1
@attrs_f_bfree = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"f_bavail\00", align 1
@attrs_f_bavail = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"sun/nio/fs/UnixMountEntry\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@entry_name = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@entry_dir = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"fstype\00", align 1
@entry_fstype = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@entry_options = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@entry_dev = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"openat64\00", align 1
@my_openat_func = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"fstatat64\00", align 1
@my_fstatat_func = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"unlinkat\00", align 1
@my_unlinkat_func = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"renameat\00", align 1
@my_renameat_func = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"futimesat\00", align 1
@my_futimesat_func = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"lutimes\00", align 1
@my_lutimes_func = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"futimens\00", align 1
@my_futimens_func = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"fdopendir\00", align 1
@my_fdopendir_func = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"statx\00", align 1
@my_statx_func = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"should not reach here\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"my_futimesat_func is NULL\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"my_futimens_func is NULL\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"my_lutimes_func is NULL\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"native heap\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"sun/nio/fs/UnixException\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr %11(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %442

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 94
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %26, ptr @attrs_st_mode, align 8
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr @attrs_st_mode, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %442

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 94
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr %36(ptr noundef %37, ptr noundef %38, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %39, ptr @attrs_st_ino, align 8
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr @attrs_st_ino, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %442

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 94
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef @.str.5, ptr noundef @.str.4)
  store ptr %52, ptr @attrs_st_dev, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr @attrs_st_dev, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %442

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 94
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef @.str.6, ptr noundef @.str.4)
  store ptr %65, ptr @attrs_st_rdev, align 8
  br label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr @attrs_st_rdev, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %442

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 94
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr %75(ptr noundef %76, ptr noundef %77, ptr noundef @.str.7, ptr noundef @.str.2)
  store ptr %78, ptr @attrs_st_nlink, align 8
  br label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr @attrs_st_nlink, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %442

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 94
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr %88(ptr noundef %89, ptr noundef %90, ptr noundef @.str.8, ptr noundef @.str.2)
  store ptr %91, ptr @attrs_st_uid, align 8
  br label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr @attrs_st_uid, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  br label %442

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 94
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr %101(ptr noundef %102, ptr noundef %103, ptr noundef @.str.9, ptr noundef @.str.2)
  store ptr %104, ptr @attrs_st_gid, align 8
  br label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr @attrs_st_gid, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %442

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 94
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr %114(ptr noundef %115, ptr noundef %116, ptr noundef @.str.10, ptr noundef @.str.4)
  store ptr %117, ptr @attrs_st_size, align 8
  br label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr @attrs_st_size, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  br label %442

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.JNINativeInterface_, ptr %125, i32 0, i32 94
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr %127(ptr noundef %128, ptr noundef %129, ptr noundef @.str.11, ptr noundef @.str.4)
  store ptr %130, ptr @attrs_st_atime_sec, align 8
  br label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr @attrs_st_atime_sec, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  br label %442

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 94
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr %140(ptr noundef %141, ptr noundef %142, ptr noundef @.str.12, ptr noundef @.str.4)
  store ptr %143, ptr @attrs_st_atime_nsec, align 8
  br label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr @attrs_st_atime_nsec, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  br label %442

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 94
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr %153(ptr noundef %154, ptr noundef %155, ptr noundef @.str.13, ptr noundef @.str.4)
  store ptr %156, ptr @attrs_st_mtime_sec, align 8
  br label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr @attrs_st_mtime_sec, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  br label %442

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.JNINativeInterface_, ptr %164, i32 0, i32 94
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr %166(ptr noundef %167, ptr noundef %168, ptr noundef @.str.14, ptr noundef @.str.4)
  store ptr %169, ptr @attrs_st_mtime_nsec, align 8
  br label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr @attrs_st_mtime_nsec, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  br label %442

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.JNINativeInterface_, ptr %177, i32 0, i32 94
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call ptr %179(ptr noundef %180, ptr noundef %181, ptr noundef @.str.15, ptr noundef @.str.4)
  store ptr %182, ptr @attrs_st_ctime_sec, align 8
  br label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr @attrs_st_ctime_sec, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 0, ptr %3, align 4
  br label %442

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.JNINativeInterface_, ptr %190, i32 0, i32 94
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call ptr %192(ptr noundef %193, ptr noundef %194, ptr noundef @.str.16, ptr noundef @.str.4)
  store ptr %195, ptr @attrs_st_ctime_nsec, align 8
  br label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr @attrs_st_ctime_nsec, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 0, ptr %3, align 4
  br label %442

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.JNINativeInterface_, ptr %203, i32 0, i32 94
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call ptr %205(ptr noundef %206, ptr noundef %207, ptr noundef @.str.17, ptr noundef @.str.4)
  store ptr %208, ptr @attrs_st_birthtime_sec, align 8
  br label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr @attrs_st_birthtime_sec, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 0, ptr %3, align 4
  br label %442

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.JNINativeInterface_, ptr %216, i32 0, i32 94
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr %218(ptr noundef %219, ptr noundef %220, ptr noundef @.str.18, ptr noundef @.str.4)
  store ptr %221, ptr @attrs_st_birthtime_nsec, align 8
  br label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr @attrs_st_birthtime_nsec, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 0, ptr %3, align 4
  br label %442

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.JNINativeInterface_, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = call ptr %231(ptr noundef %232, ptr noundef @.str.19)
  store ptr %233, ptr %7, align 8
  br label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %7, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  br label %442

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.JNINativeInterface_, ptr %241, i32 0, i32 94
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = call ptr %243(ptr noundef %244, ptr noundef %245, ptr noundef @.str.20, ptr noundef @.str.4)
  store ptr %246, ptr @attrs_f_frsize, align 8
  br label %247

247:                                              ; preds = %239
  %248 = load ptr, ptr @attrs_f_frsize, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 0, ptr %3, align 4
  br label %442

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.JNINativeInterface_, ptr %254, i32 0, i32 94
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = call ptr %256(ptr noundef %257, ptr noundef %258, ptr noundef @.str.21, ptr noundef @.str.4)
  store ptr %259, ptr @attrs_f_blocks, align 8
  br label %260

260:                                              ; preds = %252
  %261 = load ptr, ptr @attrs_f_blocks, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 0, ptr %3, align 4
  br label %442

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.JNINativeInterface_, ptr %267, i32 0, i32 94
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = call ptr %269(ptr noundef %270, ptr noundef %271, ptr noundef @.str.22, ptr noundef @.str.4)
  store ptr %272, ptr @attrs_f_bfree, align 8
  br label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr @attrs_f_bfree, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 0, ptr %3, align 4
  br label %442

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.JNINativeInterface_, ptr %280, i32 0, i32 94
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr %282(ptr noundef %283, ptr noundef %284, ptr noundef @.str.23, ptr noundef @.str.4)
  store ptr %285, ptr @attrs_f_bavail, align 8
  br label %286

286:                                              ; preds = %278
  %287 = load ptr, ptr @attrs_f_bavail, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 0, ptr %3, align 4
  br label %442

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.JNINativeInterface_, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = call ptr %295(ptr noundef %296, ptr noundef @.str.24)
  store ptr %297, ptr %7, align 8
  br label %298

298:                                              ; preds = %291
  %299 = load ptr, ptr %7, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 0, ptr %3, align 4
  br label %442

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.JNINativeInterface_, ptr %305, i32 0, i32 94
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = call ptr %307(ptr noundef %308, ptr noundef %309, ptr noundef @.str.25, ptr noundef @.str.26)
  store ptr %310, ptr @entry_name, align 8
  br label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr @entry_name, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 0, ptr %3, align 4
  br label %442

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %4, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.JNINativeInterface_, ptr %318, i32 0, i32 94
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = call ptr %320(ptr noundef %321, ptr noundef %322, ptr noundef @.str.27, ptr noundef @.str.26)
  store ptr %323, ptr @entry_dir, align 8
  br label %324

324:                                              ; preds = %316
  %325 = load ptr, ptr @entry_dir, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 0, ptr %3, align 4
  br label %442

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.JNINativeInterface_, ptr %331, i32 0, i32 94
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = call ptr %333(ptr noundef %334, ptr noundef %335, ptr noundef @.str.28, ptr noundef @.str.26)
  store ptr %336, ptr @entry_fstype, align 8
  br label %337

337:                                              ; preds = %329
  %338 = load ptr, ptr @entry_fstype, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 0, ptr %3, align 4
  br label %442

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.JNINativeInterface_, ptr %344, i32 0, i32 94
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = call ptr %346(ptr noundef %347, ptr noundef %348, ptr noundef @.str.29, ptr noundef @.str.26)
  store ptr %349, ptr @entry_options, align 8
  br label %350

350:                                              ; preds = %342
  %351 = load ptr, ptr @entry_options, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i32 0, ptr %3, align 4
  br label %442

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %4, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.JNINativeInterface_, ptr %357, i32 0, i32 94
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = call ptr %359(ptr noundef %360, ptr noundef %361, ptr noundef @.str.30, ptr noundef @.str.4)
  store ptr %362, ptr @entry_dev, align 8
  br label %363

363:                                              ; preds = %355
  %364 = load ptr, ptr @entry_dev, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 0, ptr %3, align 4
  br label %442

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  %369 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.31) #6
  store ptr %369, ptr @my_openat_func, align 8
  %370 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.32) #6
  store ptr %370, ptr @my_fstatat_func, align 8
  %371 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.33) #6
  store ptr %371, ptr @my_unlinkat_func, align 8
  %372 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.34) #6
  store ptr %372, ptr @my_renameat_func, align 8
  %373 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.35) #6
  store ptr %373, ptr @my_futimesat_func, align 8
  %374 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.36) #6
  store ptr %374, ptr @my_lutimes_func, align 8
  %375 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.37) #6
  store ptr %375, ptr @my_futimens_func, align 8
  %376 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.38) #6
  store ptr %376, ptr @my_fdopendir_func, align 8
  %377 = load ptr, ptr @my_fstatat_func, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %368
  store ptr @fstatat_wrapper, ptr @my_fstatat_func, align 8
  br label %380

380:                                              ; preds = %379, %368
  %381 = load ptr, ptr @my_futimesat_func, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = load i32, ptr %6, align 4
  %385 = sext i32 %384 to i64
  %386 = or i64 %385, 4
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %6, align 4
  br label %388

388:                                              ; preds = %383, %380
  %389 = load ptr, ptr @my_lutimes_func, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load i32, ptr %6, align 4
  %393 = sext i32 %392 to i64
  %394 = or i64 %393, 16
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %6, align 4
  br label %396

396:                                              ; preds = %391, %388
  %397 = load ptr, ptr @my_futimens_func, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = load i32, ptr %6, align 4
  %401 = sext i32 %400 to i64
  %402 = or i64 %401, 8
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %6, align 4
  br label %404

404:                                              ; preds = %399, %396
  %405 = load ptr, ptr @my_openat_func, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %427

407:                                              ; preds = %404
  %408 = load ptr, ptr @my_fstatat_func, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %427

410:                                              ; preds = %407
  %411 = load ptr, ptr @my_unlinkat_func, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %427

413:                                              ; preds = %410
  %414 = load ptr, ptr @my_renameat_func, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %427

416:                                              ; preds = %413
  %417 = load ptr, ptr @my_futimesat_func, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %427

419:                                              ; preds = %416
  %420 = load ptr, ptr @my_fdopendir_func, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  %425 = or i64 %424, 2
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %6, align 4
  br label %427

427:                                              ; preds = %422, %419, %416, %413, %410, %407, %404
  %428 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.39) #6
  store ptr %428, ptr @my_statx_func, align 8
  %429 = load ptr, ptr @my_statx_func, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %436

431:                                              ; preds = %427
  %432 = load i32, ptr %6, align 4
  %433 = sext i32 %432 to i64
  %434 = or i64 %433, 65536
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %6, align 4
  br label %436

436:                                              ; preds = %431, %427
  %437 = load i32, ptr %6, align 4
  %438 = sext i32 %437 to i64
  %439 = or i64 %438, 32
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %6, align 4
  %441 = load i32, ptr %6, align 4
  store i32 %441, ptr %3, align 4
  br label %442

442:                                              ; preds = %436, %366, %353, %340, %327, %314, %301, %289, %276, %263, %250, %237, %225, %212, %199, %186, %173, %160, %147, %134, %121, %108, %95, %82, %69, %56, %43, %30, %17
  %443 = load i32, ptr %3, align 4
  ret i32 %443
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fstatat_wrapper(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 (i64, ...) @syscall(i64 noundef 262, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #6
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_getcwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %10 = call ptr @getcwd(ptr noundef %9, i64 noundef 4097) #6
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @__errno_location() #7
  %16 = load i32, ptr %15, align 4
  call void @throwUnixException(ptr noundef %14, i32 noundef %16)
  br label %40

17:                                               ; preds = %2
  %18 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 176
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr %24(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 208
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  call void %34(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %30, %17
  br label %40

40:                                               ; preds = %39, %13
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @throwUnixException(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %6, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_strerror(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 @getErrorString(i32 noundef %11, ptr noundef %12, i64 noundef 1024)
  %14 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 176
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr %20(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 208
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %3
  %36 = load ptr, ptr %9, align 8
  ret ptr %36
}

declare i32 @getErrorString(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %19, %8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @dup(i32 noundef %10) #6
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @__errno_location() #7
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %9, label %21, !llvm.loop !6

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @__errno_location() #7
  %28 = load i32, ptr %27, align 4
  call void @throwUnixException(ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_rewind(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = call ptr @__errno_location() #7
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  call void @rewind(ptr noundef %12)
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @ferror(ptr noundef %15) #6
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  call void @throwUnixException(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %3
  ret void
}

declare void @rewind(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_getlinelen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @getline(ptr noundef %10, ptr noundef %9, ptr noundef %15)
  store i64 %16, ptr %12, align 8
  %17 = call ptr @__errno_location() #7
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @feof(ptr noundef %24) #6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %42

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  call void @throwUnixException(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, ptr %12, align 8
  %36 = icmp sgt i64 %35, 2147483647
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  call void @throwUnixException(ptr noundef %38, i32 noundef 75)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i64, ptr %12, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %27
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_open0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %28, %15
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 (ptr, i32, ...) @open64(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %16, label %30, !llvm.loop !8

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @__errno_location() #7
  %37 = load i32, ptr %36, align 4
  call void @throwUnixException(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %11, align 4
  ret i32 %39
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_openat0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load i64, ptr %11, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr @my_openat_func, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  call void @JNU_ThrowInternalError(ptr noundef %21, ptr noundef @.str.40)
  store i32 -1, ptr %7, align 4
  br label %50

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %38, %23
  %25 = load ptr, ptr @my_openat_func, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call i32 (i32, ptr, i32, ...) %25(i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %24, label %40, !llvm.loop !9

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @__errno_location() #7
  %47 = load i32, ptr %46, align 4
  call void @throwUnixException(ptr noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %20
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_close0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @close(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  call void @throwUnixException(ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %12, %3
  ret void
}

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_read0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  store i64 %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %11, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #7
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %16, label %31, !llvm.loop !10

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @__errno_location() #7
  %38 = load i32, ptr %37, align 4
  call void @throwUnixException(ptr noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i64, ptr %11, align 8
  %41 = trunc i64 %40 to i32
  ret i32 %41
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_write0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @write(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  store i64 %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %11, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #7
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %16, label %31, !llvm.loop !11

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @__errno_location() #7
  %38 = load i32, ptr %37, align 4
  call void @throwUnixException(ptr noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i64, ptr %11, align 8
  %41 = trunc i64 %40 to i32
  ret i32 %41
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_stat0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.my_statx, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 4095, ptr %15, align 4
  %18 = load ptr, ptr @my_statx_func, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %34, %21
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = call i32 @statx_wrapper(i32 noundef -100, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %13)
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  br i1 %35, label %22, label %36, !llvm.loop !12

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  call void @copy_statx_attributes(ptr noundef %41, ptr noundef %13, ptr noundef %42)
  store i32 0, ptr %5, align 4
  br label %70

43:                                               ; preds = %37
  %44 = call ptr @__errno_location() #7
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  br label %70

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %58, %47
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @stat64(ptr noundef %49, ptr noundef %11) #6
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call ptr @__errno_location() #7
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 4
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  call void @copy_stat_attributes(ptr noundef %65, ptr noundef %11, ptr noundef %66)
  store i32 0, ptr %5, align 4
  br label %70

67:                                               ; preds = %61
  %68 = call ptr @__errno_location() #7
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %64, %43, %40
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @statx_wrapper(i32 noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @my_statx_func, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 %11(i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @copy_statx_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 109
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @attrs_st_mode, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.my_statx, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 110
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @attrs_st_ino, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.my_statx, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 109
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr @attrs_st_nlink, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.my_statx, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 109
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr @attrs_st_uid, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.my_statx, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  call void %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 109
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr @attrs_st_gid, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.my_statx, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  call void %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 110
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr @attrs_st_size, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.my_statx, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8
  call void %63(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 110
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr @attrs_st_atime_sec, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.my_statx, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds %struct.my_statx_timestamp, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void %73(ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 110
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr @attrs_st_mtime_sec, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.my_statx, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds %struct.my_statx_timestamp, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void %84(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 110
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr @attrs_st_ctime_sec, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.my_statx, ptr %99, i32 0, i32 14
  %101 = getelementptr inbounds %struct.my_statx_timestamp, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  call void %95(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 110
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr @attrs_st_birthtime_sec, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.my_statx, ptr %110, i32 0, i32 13
  %112 = getelementptr inbounds %struct.my_statx_timestamp, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void %106(ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 110
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr @attrs_st_birthtime_nsec, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.my_statx, ptr %121, i32 0, i32 13
  %123 = getelementptr inbounds %struct.my_statx_timestamp, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  call void %117(ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 110
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr @attrs_st_atime_nsec, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.my_statx, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds %struct.my_statx_timestamp, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  call void %129(ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %137)
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 110
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr @attrs_st_mtime_nsec, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.my_statx, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds %struct.my_statx_timestamp, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  call void %141(ptr noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 110
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr @attrs_st_ctime_nsec, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.my_statx, ptr %157, i32 0, i32 14
  %159 = getelementptr inbounds %struct.my_statx_timestamp, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  call void %153(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.my_statx, ptr %162, i32 0, i32 18
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.my_statx, ptr %165, i32 0, i32 19
  %167 = load i32, ptr %166, align 4
  %168 = call i64 @gnu_dev_makedev(i32 noundef %164, i32 noundef %167) #7
  store i64 %168, ptr %7, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.my_statx, ptr %169, i32 0, i32 16
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.my_statx, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 4
  %175 = call i64 @gnu_dev_makedev(i32 noundef %171, i32 noundef %174) #7
  store i64 %175, ptr %8, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.JNINativeInterface_, ptr %177, i32 0, i32 110
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr @attrs_st_dev, align 8
  %183 = load i64, ptr %7, align 8
  call void %179(ptr noundef %180, ptr noundef %181, ptr noundef %182, i64 noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.JNINativeInterface_, ptr %185, i32 0, i32 110
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr @attrs_st_rdev, align 8
  %191 = load i64, ptr %8, align 8
  call void %187(ptr noundef %188, ptr noundef %189, ptr noundef %190, i64 noundef %191)
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_stat_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 109
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @attrs_st_mode, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  call void %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 110
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @attrs_st_ino, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 110
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr @attrs_st_dev, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.stat, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 110
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr @attrs_st_rdev, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.stat, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8
  call void %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 109
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr @attrs_st_nlink, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.stat, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 109
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr @attrs_st_uid, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.stat, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  call void %61(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 109
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr @attrs_st_gid, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.stat, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  call void %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 110
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr @attrs_st_size, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.stat, ptr %85, i32 0, i32 8
  %87 = load i64, ptr %86, align 8
  call void %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 110
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr @attrs_st_atime_sec, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.stat, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds %struct.timespec, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  call void %91(ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 110
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr @attrs_st_mtime_sec, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.stat, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds %struct.timespec, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  call void %102(ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 110
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr @attrs_st_ctime_sec, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.stat, ptr %117, i32 0, i32 13
  %119 = getelementptr inbounds %struct.timespec, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  call void %113(ptr noundef %114, ptr noundef %115, ptr noundef %116, i64 noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 110
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr @attrs_st_atime_nsec, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.stat, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds %struct.timespec, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  call void %124(ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 110
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr @attrs_st_mtime_nsec, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.stat, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.timespec, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  call void %135(ptr noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNINativeInterface_, ptr %144, i32 0, i32 110
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr @attrs_st_ctime_nsec, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.stat, ptr %150, i32 0, i32 13
  %152 = getelementptr inbounds %struct.timespec, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  call void %146(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %153)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_lstat0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.my_statx, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %11, align 8
  store i32 256, ptr %13, align 4
  store i32 4095, ptr %14, align 4
  %17 = load ptr, ptr @my_statx_func, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call i32 @statx_wrapper(i32 noundef -100, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %12)
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %21, label %35, !llvm.loop !14

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  call void @copy_statx_attributes(ptr noundef %40, ptr noundef %12, ptr noundef %41)
  br label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @__errno_location() #7
  %45 = load i32, ptr %44, align 4
  call void @throwUnixException(ptr noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %72

47:                                               ; preds = %4
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %59, %48
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @lstat64(ptr noundef %50, ptr noundef %10) #6
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call ptr @__errno_location() #7
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  br i1 %60, label %49, label %61, !llvm.loop !15

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @__errno_location() #7
  %68 = load i32, ptr %67, align 4
  call void @throwUnixException(ptr noundef %66, i32 noundef %68)
  br label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  call void @copy_stat_attributes(ptr noundef %70, ptr noundef %10, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %65, %46
  ret void
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fstat0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.my_statx, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 4096, ptr %12, align 4
  store i32 4095, ptr %13, align 4
  %14 = load ptr, ptr @my_statx_func, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @statx_wrapper(i32 noundef %19, ptr noundef @.str.41, i32 noundef %20, i32 noundef %21, ptr noundef %11)
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #7
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %18, label %32, !llvm.loop !16

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  call void @copy_statx_attributes(ptr noundef %37, ptr noundef %11, ptr noundef %38)
  br label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @__errno_location() #7
  %42 = load i32, ptr %41, align 4
  call void @throwUnixException(ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  br label %69

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @fstat64(i32 noundef %47, ptr noundef %10) #6
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #7
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %46, label %58, !llvm.loop !17

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @__errno_location() #7
  %65 = load i32, ptr %64, align 4
  call void @throwUnixException(ptr noundef %63, i32 noundef %65)
  br label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  call void @copy_stat_attributes(ptr noundef %67, ptr noundef %10, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %62, %43
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fstatat0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.my_statx, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load i64, ptr %10, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 4095, ptr %18, align 4
  %21 = load ptr, ptr @my_statx_func, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 256
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %17, align 4
  %29 = or i32 %28, 256
  store i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %18, align 4
  %37 = call i32 @statx_wrapper(i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %16)
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  br i1 %46, label %32, label %47, !llvm.loop !18

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  call void @copy_statx_attributes(ptr noundef %52, ptr noundef %16, ptr noundef %53)
  br label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @__errno_location() #7
  %57 = load i32, ptr %56, align 4
  call void @throwUnixException(ptr noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %92

59:                                               ; preds = %6
  %60 = load ptr, ptr @my_fstatat_func, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  call void @JNU_ThrowInternalError(ptr noundef %63, ptr noundef @.str.40)
  br label %92

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %79, %65
  %67 = load ptr, ptr @my_fstatat_func, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 %67(i32 noundef %68, ptr noundef %69, ptr noundef %14, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = call ptr @__errno_location() #7
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  br i1 %80, label %66, label %81, !llvm.loop !19

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @__errno_location() #7
  %88 = load i32, ptr %87, align 4
  call void @throwUnixException(ptr noundef %86, i32 noundef %88)
  br label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %12, align 8
  call void @copy_stat_attributes(ptr noundef %90, ptr noundef %14, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %85, %62, %58
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_chmod0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @chmod(ptr noundef %15, i32 noundef %16) #6
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #7
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %14, label %27, !llvm.loop !20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  call void @throwUnixException(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fchmod0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @fchmod(i32 noundef %12, i32 noundef %13) #6
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %11, label %24, !llvm.loop !21

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4
  call void @throwUnixException(ptr noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_chown0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %28, %15
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @chown(ptr noundef %17, i32 noundef %18, i32 noundef %19) #6
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %16, label %30, !llvm.loop !22

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @__errno_location() #7
  %37 = load i32, ptr %36, align 4
  call void @throwUnixException(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_lchown0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %28, %15
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @lchown(ptr noundef %17, i32 noundef %18, i32 noundef %19) #6
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %16, label %30, !llvm.loop !23

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @__errno_location() #7
  %37 = load i32, ptr %36, align 4
  call void @throwUnixException(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fchown0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @fchown(i32 noundef %14, i32 noundef %15, i32 noundef %16) #6
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #7
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %13, label %27, !llvm.loop !24

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  call void @throwUnixException(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_utimes0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.timeval], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %13, align 8
  %16 = load i64, ptr %9, align 8
  %17 = sdiv i64 %16, 1000000
  %18 = getelementptr inbounds [2 x %struct.timeval], ptr %12, i64 0, i64 0
  %19 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 16
  %20 = load i64, ptr %9, align 8
  %21 = srem i64 %20, 1000000
  %22 = getelementptr inbounds [2 x %struct.timeval], ptr %12, i64 0, i64 0
  %23 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %10, align 8
  %25 = sdiv i64 %24, 1000000
  %26 = getelementptr inbounds [2 x %struct.timeval], ptr %12, i64 0, i64 1
  %27 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 16
  %28 = load i64, ptr %10, align 8
  %29 = srem i64 %28, 1000000
  %30 = getelementptr inbounds [2 x %struct.timeval], ptr %12, i64 0, i64 1
  %31 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %44, %32
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds [2 x %struct.timeval], ptr %12, i64 0, i64 0
  %36 = call i32 @utimes(ptr noundef %34, ptr noundef %35) #6
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #7
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %33, label %46, !llvm.loop !25

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @__errno_location() #7
  %53 = load i32, ptr %52, align 4
  call void @throwUnixException(ptr noundef %51, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: nounwind
declare i32 @utimes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_futimes0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x %struct.timeval], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load i64, ptr %9, align 8
  %14 = sdiv i64 %13, 1000000
  %15 = getelementptr inbounds [2 x %struct.timeval], ptr %11, i64 0, i64 0
  %16 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 16
  %17 = load i64, ptr %9, align 8
  %18 = srem i64 %17, 1000000
  %19 = getelementptr inbounds [2 x %struct.timeval], ptr %11, i64 0, i64 0
  %20 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sdiv i64 %21, 1000000
  %23 = getelementptr inbounds [2 x %struct.timeval], ptr %11, i64 0, i64 1
  %24 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 16
  %25 = load i64, ptr %10, align 8
  %26 = srem i64 %25, 1000000
  %27 = getelementptr inbounds [2 x %struct.timeval], ptr %11, i64 0, i64 1
  %28 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr @my_futimesat_func, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  call void @JNU_ThrowInternalError(ptr noundef %32, ptr noundef @.str.42)
  br label %57

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %47, %34
  %36 = load ptr, ptr @my_futimesat_func, align 8
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds [2 x %struct.timeval], ptr %11, i64 0, i64 0
  %39 = call i32 %36(i32 noundef %37, ptr noundef null, ptr noundef %38)
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #7
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %35, label %49, !llvm.loop !26

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @__errno_location() #7
  %56 = load i32, ptr %55, align 4
  call void @throwUnixException(ptr noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_futimens0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x %struct.timespec], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load i64, ptr %9, align 8
  %14 = sdiv i64 %13, 1000000000
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %11, i64 0, i64 0
  %16 = getelementptr inbounds %struct.timespec, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 16
  %17 = load i64, ptr %9, align 8
  %18 = srem i64 %17, 1000000000
  %19 = getelementptr inbounds [2 x %struct.timespec], ptr %11, i64 0, i64 0
  %20 = getelementptr inbounds %struct.timespec, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sdiv i64 %21, 1000000000
  %23 = getelementptr inbounds [2 x %struct.timespec], ptr %11, i64 0, i64 1
  %24 = getelementptr inbounds %struct.timespec, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 16
  %25 = load i64, ptr %10, align 8
  %26 = srem i64 %25, 1000000000
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %11, i64 0, i64 1
  %28 = getelementptr inbounds %struct.timespec, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr @my_futimens_func, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  call void @JNU_ThrowInternalError(ptr noundef %32, ptr noundef @.str.43)
  br label %57

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %47, %34
  %36 = load ptr, ptr @my_futimens_func, align 8
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds [2 x %struct.timespec], ptr %11, i64 0, i64 0
  %39 = call i32 %36(i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #7
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %35, label %49, !llvm.loop !27

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @__errno_location() #7
  %56 = load i32, ptr %55, align 4
  call void @throwUnixException(ptr noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_lutimes0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.timeval], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %13, align 8
  %16 = load i64, ptr %9, align 8
  %17 = sdiv i64 %16, 1000000
  %18 = getelementptr inbounds [2 x %struct.timeval], ptr %12, i64 0, i64 0
  %19 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 16
  %20 = load i64, ptr %9, align 8
  %21 = srem i64 %20, 1000000
  %22 = getelementptr inbounds [2 x %struct.timeval], ptr %12, i64 0, i64 0
  %23 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %10, align 8
  %25 = sdiv i64 %24, 1000000
  %26 = getelementptr inbounds [2 x %struct.timeval], ptr %12, i64 0, i64 1
  %27 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 16
  %28 = load i64, ptr %10, align 8
  %29 = srem i64 %28, 1000000
  %30 = getelementptr inbounds [2 x %struct.timeval], ptr %12, i64 0, i64 1
  %31 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr @my_lutimes_func, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  call void @JNU_ThrowInternalError(ptr noundef %35, ptr noundef @.str.44)
  br label %60

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %50, %37
  %39 = load ptr, ptr @my_lutimes_func, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds [2 x %struct.timeval], ptr %12, i64 0, i64 0
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call ptr @__errno_location() #7
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %38, label %52, !llvm.loop !28

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @__errno_location() #7
  %59 = load i32, ptr %58, align 4
  call void @throwUnixException(ptr noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %53, %34
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_fs_UnixNativeDispatcher_opendir0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @opendir(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @__errno_location() #7
  %18 = load i32, ptr %17, align 4
  call void @throwUnixException(ptr noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %20 to i64
  ret i64 %21
}

declare ptr @opendir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_fs_UnixNativeDispatcher_fdopendir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr @my_fdopendir_func, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @JNU_ThrowInternalError(ptr noundef %12, ptr noundef @.str.40)
  store i64 -1, ptr %4, align 8
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr @my_fdopendir_func, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr %14(i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @__errno_location() #7
  %22 = load i32, ptr %21, align 4
  call void @throwUnixException(ptr noundef %20, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23, %11
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_closedir(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @closedir(ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #7
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4
  call void @throwUnixException(ptr noundef %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %13, %3
  ret void
}

declare i32 @closedir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_readdir0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %8, align 8
  %14 = call ptr @__errno_location() #7
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @readdir64(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  call void @throwUnixException(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  store ptr null, ptr %4, align 8
  br label %56

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 176
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr %37(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 208
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  call void %47(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %28
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %54, %27
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

declare ptr @readdir64(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_mkdir0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @mkdir(ptr noundef %12, i32 noundef %13) #6
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  call void @throwUnixException(ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_rmdir0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @rmdir(ptr noundef %10) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @__errno_location() #7
  %16 = load i32, ptr %15, align 4
  call void @throwUnixException(ptr noundef %14, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_link0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @link(ptr noundef %18, ptr noundef %19) #6
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %17, label %30, !llvm.loop !29

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @__errno_location() #7
  %37 = load i32, ptr %36, align 4
  call void @throwUnixException(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_unlink0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @unlink(ptr noundef %10) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @__errno_location() #7
  %16 = load i32, ptr %15, align 4
  call void @throwUnixException(ptr noundef %14, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_unlinkat0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i64, ptr %9, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr @my_unlinkat_func, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  call void @JNU_ThrowInternalError(ptr noundef %17, ptr noundef @.str.40)
  br label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr @my_unlinkat_func, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 %19(i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @__errno_location() #7
  %28 = load i32, ptr %27, align 4
  call void @throwUnixException(ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_rename0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @rename(ptr noundef %15, ptr noundef %16) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @__errno_location() #7
  %22 = load i32, ptr %21, align 4
  call void @throwUnixException(ptr noundef %20, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_renameat0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %15 = load i64, ptr %10, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %13, align 8
  %17 = load i64, ptr %12, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr @my_renameat_func, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  call void @JNU_ThrowInternalError(ptr noundef %22, ptr noundef @.str.40)
  br label %35

23:                                               ; preds = %6
  %24 = load ptr, ptr @my_renameat_func, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 %24(i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  call void @throwUnixException(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_symlink0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @symlink(ptr noundef %15, ptr noundef %16) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @__errno_location() #7
  %22 = load i32, ptr %21, align 4
  call void @throwUnixException(ptr noundef %20, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_readlink0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4097 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %17 = call i64 @readlink(ptr noundef %15, ptr noundef %16, i64 noundef 4097) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @__errno_location() #7
  %24 = load i32, ptr %23, align 4
  call void @throwUnixException(ptr noundef %22, i32 noundef %24)
  br label %57

25:                                               ; preds = %3
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %27, 4097
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  call void @throwUnixException(ptr noundef %30, i32 noundef 36)
  store ptr null, ptr %4, align 8
  br label %59

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 176
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr %41(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 208
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %12, align 4
  %55 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  call void %51(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %47, %31
  br label %57

57:                                               ; preds = %56, %21
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %29
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_realpath0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4097 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %15 = call ptr @realpath(ptr noundef %13, ptr noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4
  call void @throwUnixException(ptr noundef %18, i32 noundef %20)
  br label %44

21:                                               ; preds = %3
  %22 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 176
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr %28(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 208
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %21
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_access0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @access(ptr noundef %15, i32 noundef %16) #6
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #7
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %14, label %27, !llvm.loop !30

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #7
  %33 = load i32, ptr %32, align 4
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 0, %34 ]
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_statvfs0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.statvfs, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @statvfs64(ptr noundef %16, ptr noundef %10) #6
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #7
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %15, label %27, !llvm.loop !31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  call void @throwUnixException(ptr noundef %32, i32 noundef %34)
  br label %72

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 110
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr @attrs_f_frsize, align 8
  %43 = getelementptr inbounds %struct.statvfs, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 110
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr @attrs_f_blocks, align 8
  %52 = getelementptr inbounds %struct.statvfs, ptr %10, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 110
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr @attrs_f_bfree, align 8
  %61 = getelementptr inbounds %struct.statvfs, ptr %10, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 110
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr @attrs_f_bavail, align 8
  %70 = getelementptr inbounds %struct.statvfs, ptr %10, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  call void %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %71)
  br label %72

72:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @statvfs64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_mknod0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %28, %15
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i64, ptr %10, align 8
  %20 = call i32 @mknod(ptr noundef %17, i32 noundef %18, i64 noundef %19) #6
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %16, label %30, !llvm.loop !32

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @__errno_location() #7
  %37 = load i32, ptr %36, align 4
  call void @throwUnixException(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @mknod(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_getpwuid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.passwd, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %14 = call i64 @sysconf(i32 noundef 70) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1024, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %26, ptr noundef @.str.45)
  br label %103

27:                                               ; preds = %19
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %28 = call ptr @__errno_location() #7
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @getpwuid_r(i32 noundef %31, ptr noundef %10, ptr noundef %32, i64 noundef %34, ptr noundef %11)
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #7
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br i1 %44, label %30, label %45, !llvm.loop !33

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.passwd, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.passwd, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %57, %52, %49, %46
  %65 = call ptr @__errno_location() #7
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #7
  store i32 2, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %64
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @__errno_location() #7
  %73 = load i32, ptr %72, align 4
  call void @throwUnixException(ptr noundef %71, i32 noundef %73)
  br label %101

74:                                               ; preds = %57
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.passwd, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef %77) #8
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 176
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr %83(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 208
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.passwd, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void %93(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %96, ptr noundef %99)
  br label %100

100:                                              ; preds = %89, %74
  br label %101

101:                                              ; preds = %100, %70
  %102 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %102) #6
  br label %103

103:                                              ; preds = %101, %25
  %104 = load ptr, ptr %7, align 8
  ret ptr %104
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #4

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_getgrgid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.group, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %16 = call i64 @sysconf(i32 noundef 69) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1024, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %3
  br label %22

22:                                               ; preds = %114, %21
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %29, ptr noundef @.str.45)
  store ptr null, ptr %4, align 8
  br label %119

30:                                               ; preds = %22
  %31 = call ptr @__errno_location() #7
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @getgrgid_r(i32 noundef %34, ptr noundef %11, ptr noundef %35, i64 noundef %37, ptr noundef %12)
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #7
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %33, label %48, !llvm.loop !34

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.group, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.group, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %60, %55, %52, %49
  %68 = call ptr @__errno_location() #7
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 34
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1024
  store i32 %73, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %84

74:                                               ; preds = %67
  %75 = call ptr @__errno_location() #7
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call ptr @__errno_location() #7
  store i32 2, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %74
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @__errno_location() #7
  %83 = load i32, ptr %82, align 4
  call void @throwUnixException(ptr noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %71
  br label %112

85:                                               ; preds = %60
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.group, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strlen(ptr noundef %88) #8
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 176
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call ptr %94(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %85
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 208
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.group, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void %104(ptr noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %85
  br label %112

112:                                              ; preds = %111, %84
  %113 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %113) #6
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %22, label %117, !llvm.loop !35

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %117, %28
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_getpwnam0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.passwd, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %14 = call i64 @sysconf(i32 noundef 70) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1024, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %26, ptr noundef @.str.45)
  br label %97

27:                                               ; preds = %19
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %28 = load i64, ptr %6, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %13, align 8
  %30 = call ptr @__errno_location() #7
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %45, %31
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @getpwnam_r(ptr noundef %33, ptr noundef %10, ptr noundef %34, i64 noundef %36, ptr noundef %11)
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  br i1 %46, label %32, label %47, !llvm.loop !36

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.passwd, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.passwd, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %59, %54, %51, %48
  %67 = call ptr @__errno_location() #7
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = call ptr @__errno_location() #7
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #7
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = call ptr @__errno_location() #7
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 9
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #7
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @__errno_location() #7
  %89 = load i32, ptr %88, align 4
  call void @throwUnixException(ptr noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %86, %82, %78, %74, %70, %66
  br label %95

91:                                               ; preds = %59
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.passwd, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %91, %90
  %96 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %96) #6
  br label %97

97:                                               ; preds = %95, %25
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_getgrnam0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.group, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %16 = call i64 @sysconf(i32 noundef 69) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1024, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %3
  br label %22

22:                                               ; preds = %108, %21
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %23 = load i64, ptr %7, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %31, ptr noundef @.str.45)
  store i32 -1, ptr %4, align 4
  br label %113

32:                                               ; preds = %22
  %33 = call ptr @__errno_location() #7
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %48, %34
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @getgrnam_r(ptr noundef %36, ptr noundef %11, ptr noundef %37, i64 noundef %39, ptr noundef %12)
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call ptr @__errno_location() #7
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %35, label %50, !llvm.loop !37

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.group, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.group, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %62, %57, %54, %51
  %70 = call ptr @__errno_location() #7
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %69
  %74 = call ptr @__errno_location() #7
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = call ptr @__errno_location() #7
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = call ptr @__errno_location() #7
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 9
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = call ptr @__errno_location() #7
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 34
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1024
  store i32 %95, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @__errno_location() #7
  %99 = load i32, ptr %98, align 4
  call void @throwUnixException(ptr noundef %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100, %85, %81, %77, %73, %69
  br label %106

102:                                              ; preds = %62
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.group, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %102, %101
  %107 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %107) #6
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %22, label %111, !llvm.loop !38

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %111, %30
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_fgetxattr0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i64 -1, ptr %13, align 8
  %16 = load i64, ptr %10, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %15, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @fgetxattr(i32 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %24) #6
  store i64 %25, ptr %13, align 8
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4
  call void @throwUnixException(ptr noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %6
  %33 = load i64, ptr %13, align 8
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind
declare i64 @fgetxattr(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fsetxattr0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %16 = load i64, ptr %10, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %15, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @fsetxattr(i32 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %24, i32 noundef 0) #6
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4
  call void @throwUnixException(ptr noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @fsetxattr(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fremovexattr0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @fremovexattr(i32 noundef %13, ptr noundef %14) #6
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  call void @throwUnixException(ptr noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @fremovexattr(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_flistxattr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i64 -1, ptr %11, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @flistxattr(i32 noundef %15, ptr noundef %16, i64 noundef %18) #6
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4
  call void @throwUnixException(ptr noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %5
  %27 = load i64, ptr %11, align 8
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind
declare i64 @flistxattr(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
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
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
