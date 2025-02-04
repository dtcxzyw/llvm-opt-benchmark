target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.facstruct = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@logg_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@mdprintf_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@logg_fp = global ptr null, align 8
@logg_verbose = global i16 0, align 2
@logg_nowarn = global i16 0, align 2
@logg_lock = global i16 1, align 2
@logg_time = global i16 0, align 2
@logg_foreground = global i16 1, align 2
@logg_noflush = global i16 0, align 2
@logg_rotate = global i16 0, align 2
@logg_size = global i64 0, align 8
@logg_file = global ptr null, align 8
@mprintf_disabled = global i16 0, align 2
@mprintf_verbose = global i16 0, align 2
@mprintf_quiet = global i16 0, align 2
@mprintf_stdout = global i16 0, align 2
@mprintf_nowarn = global i16 0, align 2
@mprintf_send_timeout = global i16 100, align 2
@mprintf_progress = global i16 0, align 2
@logg_syslog = global i16 0, align 2
@.str = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"ERROR: Can't open %s in append mode (check permissions!).\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"WARNING: File locking not supported (NFS?)\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"ERROR: %s is locked by another process\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s -> \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%s -> %s\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@facilitymap = internal constant [22 x %struct.facstruct] [%struct.facstruct { ptr @.str.14, i32 32 }, %struct.facstruct { ptr @.str.15, i32 80 }, %struct.facstruct { ptr @.str.16, i32 72 }, %struct.facstruct { ptr @.str.17, i32 24 }, %struct.facstruct { ptr @.str.18, i32 88 }, %struct.facstruct { ptr @.str.19, i32 0 }, %struct.facstruct { ptr @.str.20, i32 48 }, %struct.facstruct { ptr @.str.21, i32 16 }, %struct.facstruct { ptr @.str.22, i32 56 }, %struct.facstruct { ptr @.str.14, i32 32 }, %struct.facstruct { ptr @.str.23, i32 40 }, %struct.facstruct { ptr @.str.24, i32 8 }, %struct.facstruct { ptr @.str.25, i32 64 }, %struct.facstruct { ptr @.str.26, i32 128 }, %struct.facstruct { ptr @.str.27, i32 136 }, %struct.facstruct { ptr @.str.28, i32 144 }, %struct.facstruct { ptr @.str.29, i32 152 }, %struct.facstruct { ptr @.str.30, i32 160 }, %struct.facstruct { ptr @.str.31, i32 168 }, %struct.facstruct { ptr @.str.32, i32 176 }, %struct.facstruct { ptr @.str.33, i32 184 }, %struct.facstruct { ptr null, i32 -1 }], align 16
@.str.9 = private unnamed_addr constant [29 x i8] c"Log size = %lld, max = %lld\0A\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c"WARNING: Log size limit met but log file rotation turned off. Forcing log file rotation anyways.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Need to rotate log file due to size but ran out of memory.\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Need to rotate log file due to size but could not get local time.\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"-%Y%m%d_%H%M%S.log\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"LOG_AUTH\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"LOG_AUTHPRIV\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"LOG_CRON\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"LOG_DAEMON\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"LOG_FTP\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"LOG_KERN\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"LOG_LPR\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LOG_NEWS\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"LOG_SYSLOG\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"LOG_USER\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"LOG_UUCP\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL0\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL1\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL2\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL3\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL4\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL5\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL7\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mdprintf(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.fd_set, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i64 1, ptr %14, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  store i64 %23, ptr %13, align 8
  store i64 0, ptr %15, align 8
  br label %24

24:                                               ; preds = %112, %2
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %13, align 8
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %115

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 37
  br i1 %35, label %36, label %111

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %15, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  switch i32 %42, label %96 [
    i32 115, label %43
    i32 102, label %68
    i32 108, label %82
  ]

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %45 = getelementptr inbounds %struct.__va_list_tag, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 16
  %47 = icmp ule i32 %46, 40
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %44, i32 0, i32 3
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr i8, ptr %50, i32 %46
  %52 = add i32 %46, 8
  store i32 %52, ptr %45, align 16
  br label %57

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %44, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i32 8
  store ptr %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi ptr [ %51, %48 ], [ %55, %53 ]
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %16, align 8
  %64 = call i64 @strlen(ptr noundef %63) #9
  %65 = load i64, ptr %14, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %62, %57
  br label %110

68:                                               ; preds = %36
  %69 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %70 = getelementptr inbounds %struct.__va_list_tag, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ule i32 %71, 160
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = add i32 %71, 16
  store i32 %74, ptr %70, align 4
  br label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.__va_list_tag, ptr %69, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i32 8
  store ptr %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %73
  %80 = load i64, ptr %14, align 8
  %81 = add i64 %80, 25
  store i64 %81, ptr %14, align 8
  br label %110

82:                                               ; preds = %36
  %83 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 16
  %86 = icmp ule i32 %85, 40
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add i32 %85, 8
  store i32 %88, ptr %84, align 16
  br label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.__va_list_tag, ptr %83, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i32 8
  store ptr %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %87
  %94 = load i64, ptr %14, align 8
  %95 = add i64 %94, 20
  store i64 %95, ptr %14, align 8
  br label %110

96:                                               ; preds = %36
  %97 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %98 = getelementptr inbounds %struct.__va_list_tag, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 16
  %100 = icmp ule i32 %99, 40
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = add i32 %99, 8
  store i32 %102, ptr %98, align 16
  br label %107

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.__va_list_tag, ptr %97, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i32 8
  store ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %101
  %108 = load i64, ptr %14, align 8
  %109 = add i64 %108, 10
  store i64 %109, ptr %14, align 8
  br label %110

110:                                              ; preds = %107, %93, %79, %67
  br label %111

111:                                              ; preds = %110, %29
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %15, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %15, align 8
  br label %24

115:                                              ; preds = %24
  %116 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %116)
  %117 = load i64, ptr %14, align 8
  %118 = load i64, ptr %13, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %13, align 8
  %120 = load i64, ptr %13, align 8
  %121 = icmp ule i64 %120, 512
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  store i64 512, ptr %13, align 8
  %123 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %123, ptr %9, align 8
  br label %134

124:                                              ; preds = %115
  %125 = load i64, ptr %13, align 8
  %126 = call noalias ptr @malloc(i64 noundef %125) #10
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  store i64 512, ptr %13, align 8
  %130 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %130, ptr %9, align 8
  br label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %9, align 8
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %122
  %135 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %135)
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %13, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %140 = call i32 @vsnprintf(ptr noundef %136, i64 noundef %137, ptr noundef %138, ptr noundef %139) #11
  store i32 %140, ptr %10, align 4
  %141 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %141)
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr %13, align 8
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 0, ptr %145, align 1
  %146 = load i32, ptr %10, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %134
  %149 = load i64, ptr %13, align 8
  %150 = icmp ugt i64 %149, 512
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %152) #11
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, ptr %10, align 4
  store i32 %154, ptr %3, align 4
  br label %261

155:                                              ; preds = %134
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %13, align 8
  %159 = icmp uge i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load i64, ptr %13, align 8
  %162 = sub i64 %161, 1
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %10, align 4
  br label %164

164:                                              ; preds = %160, %155
  %165 = load i32, ptr %10, align 4
  store i32 %165, ptr %11, align 4
  %166 = call i32 @pthread_mutex_lock(ptr noundef @mdprintf_mutex) #11
  br label %167

167:                                              ; preds = %246, %164
  %168 = load i32, ptr %11, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %247

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = call i64 @send(i32 noundef %171, ptr noundef %172, i64 noundef %174, i32 noundef 0)
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %12, align 4
  %177 = load i32, ptr %12, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %238

179:                                              ; preds = %170
  %180 = call ptr @__errno_location() #12
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 11
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %247

184:                                              ; preds = %179
  %185 = call i32 @pthread_mutex_unlock(ptr noundef @mdprintf_mutex) #11
  %186 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  store i64 0, ptr %186, align 8
  %187 = load i16, ptr @mprintf_send_timeout, align 2
  %188 = sext i16 %187 to i32
  %189 = mul nsw i32 %188, 1000
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  store i64 %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %230, %184
  br label %193

193:                                              ; preds = %192
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %194

194:                                              ; preds = %204, %193
  %195 = load i32, ptr %19, align 4
  %196 = zext i32 %195 to i64
  %197 = icmp ult i64 %196, 16
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.fd_set, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %19, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [16 x i64], ptr %200, i64 0, i64 %202
  store i64 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %19, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %19, align 4
  br label %194

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = srem i32 %209, 64
  %211 = zext i32 %210 to i64
  %212 = shl i64 1, %211
  %213 = getelementptr inbounds %struct.fd_set, ptr %18, i32 0, i32 0
  %214 = load i32, ptr %4, align 4
  %215 = sdiv i32 %214, 64
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i64], ptr %213, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = or i64 %218, %212
  store i64 %219, ptr %217, align 8
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = call i32 @select(i32 noundef %221, ptr noundef null, ptr noundef %18, ptr noundef null, ptr noundef %17)
  store i32 %222, ptr %12, align 4
  br label %223

223:                                              ; preds = %208
  %224 = load i32, ptr %12, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = call ptr @__errno_location() #12
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 4
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi i1 [ false, %223 ], [ %229, %226 ]
  br i1 %231, label %192, label %232

232:                                              ; preds = %230
  %233 = call i32 @pthread_mutex_lock(ptr noundef @mdprintf_mutex) #11
  %234 = load i32, ptr %12, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 -1, ptr %12, align 4
  br label %247

237:                                              ; preds = %232
  br label %246

238:                                              ; preds = %170
  %239 = load i32, ptr %12, align 4
  %240 = load i32, ptr %11, align 4
  %241 = sub nsw i32 %240, %239
  store i32 %241, ptr %11, align 4
  %242 = load i32, ptr %12, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %9, align 8
  br label %246

246:                                              ; preds = %238, %237
  br label %167

247:                                              ; preds = %236, %183, %167
  %248 = call i32 @pthread_mutex_unlock(ptr noundef @mdprintf_mutex) #11
  %249 = load i64, ptr %13, align 8
  %250 = icmp ugt i64 %249, 512
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %252) #11
  br label %253

253:                                              ; preds = %251, %247
  %254 = load i32, ptr %12, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %259

257:                                              ; preds = %253
  %258 = load i32, ptr %10, align 4
  br label %259

259:                                              ; preds = %257, %256
  %260 = phi i32 [ -1, %256 ], [ %258, %257 ]
  store i32 %260, ptr %3, align 4
  br label %261

261:                                              ; preds = %259, %153
  %262 = load i32, ptr %3, align 4
  ret i32 %262
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @logg_close() #0 {
  %1 = load i16, ptr @logg_syslog, align 2
  %2 = icmp ne i16 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @closelog()
  br label %4

4:                                                ; preds = %3, %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @logg_mutex) #11
  %6 = load ptr, ptr @logg_fp, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @logg_fp, align 8
  %10 = call i32 @fclose(ptr noundef %9)
  store ptr null, ptr @logg_fp, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @logg_mutex) #11
  ret void
}

declare void @closelog() #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @logg(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1025 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.flock, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i16, ptr @logg_verbose, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i16, ptr @logg_verbose, align 2
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %22
  store i32 0, ptr %3, align 4
  br label %358

33:                                               ; preds = %29, %26
  store i64 1, ptr %14, align 8
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @strlen(ptr noundef %35) #9
  store i64 %36, ptr %11, align 8
  store i64 0, ptr %15, align 8
  br label %37

37:                                               ; preds = %125, %33
  %38 = load i64, ptr %15, align 8
  %39 = load i64, ptr %11, align 8
  %40 = sub i64 %39, 1
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %128

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %49, label %124

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %15, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  switch i32 %55, label %109 [
    i32 115, label %56
    i32 102, label %81
    i32 108, label %95
  ]

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 16
  %60 = icmp ule i32 %59, 40
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 3
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr i8, ptr %63, i32 %59
  %65 = add i32 %59, 8
  store i32 %65, ptr %58, align 16
  br label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i32 8
  store ptr %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi ptr [ %64, %61 ], [ %68, %66 ]
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %16, align 8
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = load i64, ptr %14, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %75, %70
  br label %123

81:                                               ; preds = %49
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %83 = getelementptr inbounds %struct.__va_list_tag, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ule i32 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = add i32 %84, 16
  store i32 %87, ptr %83, align 4
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.__va_list_tag, ptr %82, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i32 8
  store ptr %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %86
  %93 = load i64, ptr %14, align 8
  %94 = add i64 %93, 25
  store i64 %94, ptr %14, align 8
  br label %123

95:                                               ; preds = %49
  %96 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %97 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 16
  %99 = icmp ule i32 %98, 40
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = add i32 %98, 8
  store i32 %101, ptr %97, align 16
  br label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i32 8
  store ptr %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %102, %100
  %107 = load i64, ptr %14, align 8
  %108 = add i64 %107, 20
  store i64 %108, ptr %14, align 8
  br label %123

109:                                              ; preds = %49
  %110 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %111 = getelementptr inbounds %struct.__va_list_tag, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 16
  %113 = icmp ule i32 %112, 40
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = add i32 %112, 8
  store i32 %115, ptr %111, align 16
  br label %120

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.__va_list_tag, ptr %110, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i32 8
  store ptr %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %114
  %121 = load i64, ptr %14, align 8
  %122 = add i64 %121, 10
  store i64 %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %120, %106, %92, %80
  br label %124

124:                                              ; preds = %123, %42
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %15, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %15, align 8
  br label %37

128:                                              ; preds = %37
  %129 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %129)
  %130 = load i64, ptr %14, align 8
  %131 = load i64, ptr %11, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %11, align 8
  %133 = load i64, ptr %11, align 8
  %134 = icmp ule i64 %133, 1025
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  store i64 1025, ptr %11, align 8
  %136 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  store ptr %136, ptr %9, align 8
  br label %147

137:                                              ; preds = %128
  %138 = load i64, ptr %11, align 8
  %139 = call noalias ptr @malloc(i64 noundef %138) #10
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  store i64 1025, ptr %11, align 8
  %143 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  store ptr %143, ptr %9, align 8
  br label %146

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %9, align 8
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146, %135
  %148 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %148)
  %149 = load ptr, ptr %9, align 8
  %150 = load i64, ptr %11, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %153 = call i32 @vsnprintf(ptr noundef %149, i64 noundef %150, ptr noundef %151, ptr noundef %152) #11
  %154 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %154)
  %155 = load ptr, ptr %9, align 8
  %156 = load i64, ptr %11, align 8
  %157 = sub i64 %156, 1
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 0, ptr %158, align 1
  %159 = call i32 @pthread_mutex_lock(ptr noundef @logg_mutex) #11
  %160 = call i32 @logg_open()
  %161 = load ptr, ptr @logg_fp, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %212, label %163

163:                                              ; preds = %147
  %164 = load ptr, ptr @logg_file, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %212

166:                                              ; preds = %163
  %167 = call i32 @umask(i32 noundef 31) #11
  store i32 %167, ptr %12, align 4
  %168 = load ptr, ptr @logg_file, align 8
  %169 = call noalias ptr @fopen(ptr noundef %168, ptr noundef @.str)
  store ptr %169, ptr @logg_fp, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = load i32, ptr %12, align 4
  %173 = call i32 @umask(i32 noundef %172) #11
  %174 = call i32 @pthread_mutex_unlock(ptr noundef @logg_mutex) #11
  %175 = load ptr, ptr @logg_file, align 8
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %175)
  %177 = load i64, ptr %11, align 8
  %178 = icmp ugt i64 %177, 1025
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %180) #11
  br label %181

181:                                              ; preds = %179, %171
  store i32 -1, ptr %3, align 4
  br label %358

182:                                              ; preds = %166
  %183 = load i32, ptr %12, align 4
  %184 = call i32 @umask(i32 noundef %183) #11
  br label %185

185:                                              ; preds = %182
  %186 = load i16, ptr @logg_lock, align 2
  %187 = icmp ne i16 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %185
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %189 = getelementptr inbounds %struct.flock, ptr %13, i32 0, i32 0
  store i16 1, ptr %189, align 8
  %190 = load ptr, ptr @logg_fp, align 8
  %191 = call i32 @fileno(ptr noundef %190) #11
  %192 = call i32 (i32, i32, ...) @fcntl(i32 noundef %191, i32 noundef 6, ptr noundef %13)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %210

194:                                              ; preds = %188
  %195 = call ptr @__errno_location() #12
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 95
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %209

200:                                              ; preds = %194
  %201 = call i32 @pthread_mutex_unlock(ptr noundef @logg_mutex) #11
  %202 = load ptr, ptr @logg_file, align 8
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %202)
  %204 = load i64, ptr %11, align 8
  %205 = icmp ugt i64 %204, 1025
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %207) #11
  br label %208

208:                                              ; preds = %206, %200
  store i32 -1, ptr %3, align 4
  br label %358

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %188
  br label %211

211:                                              ; preds = %210, %185
  br label %212

212:                                              ; preds = %211, %163, %147
  %213 = load ptr, ptr @logg_fp, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %294

215:                                              ; preds = %212
  %216 = load i16, ptr @logg_noflush, align 2
  %217 = icmp ne i16 %216, 0
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %17, align 1
  %221 = load i16, ptr @logg_time, align 2
  %222 = sext i16 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %215
  %225 = load i32, ptr %4, align 4
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load i16, ptr @logg_verbose, align 2
  %229 = sext i16 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %227, %224
  %232 = call i64 @time(ptr noundef %10) #11
  %233 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %234 = call ptr @cli_ctime(ptr noundef %10, ptr noundef %233, i64 noundef 32)
  %235 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %236 = call i64 @strlen(ptr noundef %235) #9
  %237 = sub i64 %236, 1
  %238 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %237
  store i8 0, ptr %238, align 1
  %239 = load ptr, ptr @logg_fp, align 8
  %240 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.4, ptr noundef %240) #11
  br label %242

242:                                              ; preds = %231, %227, %215
  %243 = load i32, ptr %4, align 4
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr @logg_fp, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.5, ptr noundef %247) #11
  store i8 1, ptr %17, align 1
  br label %287

249:                                              ; preds = %242
  %250 = load i32, ptr %4, align 4
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %260

252:                                              ; preds = %249
  %253 = load i16, ptr @logg_nowarn, align 2
  %254 = icmp ne i16 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr @logg_fp, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.6, ptr noundef %257) #11
  br label %259

259:                                              ; preds = %255, %252
  store i8 1, ptr %17, align 1
  br label %286

260:                                              ; preds = %249
  %261 = load i32, ptr %4, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %4, align 4
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %270

266:                                              ; preds = %263, %260
  %267 = load ptr, ptr @logg_fp, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.7, ptr noundef %268) #11
  br label %285

270:                                              ; preds = %263
  %271 = load i32, ptr %4, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %4, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273, %270
  %277 = load ptr, ptr @logg_fp, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.7, ptr noundef %278) #11
  br label %284

280:                                              ; preds = %273
  %281 = load ptr, ptr @logg_fp, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.7, ptr noundef %282) #11
  br label %284

284:                                              ; preds = %280, %276
  br label %285

285:                                              ; preds = %284, %266
  br label %286

286:                                              ; preds = %285, %259
  br label %287

287:                                              ; preds = %286, %245
  %288 = load i8, ptr %17, align 1
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr @logg_fp, align 8
  %292 = call i32 @fflush(ptr noundef %291)
  br label %293

293:                                              ; preds = %290, %287
  br label %294

294:                                              ; preds = %293, %212
  %295 = load i16, ptr @logg_foreground, align 2
  %296 = icmp ne i16 %295, 0
  br i1 %296, label %297, label %319

297:                                              ; preds = %294
  %298 = load i32, ptr %4, align 4
  %299 = icmp ne i32 %298, 1
  br i1 %299, label %300, label %318

300:                                              ; preds = %297
  %301 = load i16, ptr @logg_time, align 2
  %302 = icmp ne i16 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = call i64 @time(ptr noundef %10) #11
  %305 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %306 = call ptr @cli_ctime(ptr noundef %10, ptr noundef %305, i64 noundef 32)
  %307 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %308 = call i64 @strlen(ptr noundef %307) #9
  %309 = sub i64 %308, 1
  %310 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %309
  store i8 0, ptr %310, align 1
  %311 = load i32, ptr %4, align 4
  %312 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %313 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef %311, ptr noundef @.str.8, ptr noundef %312, ptr noundef %313)
  br label %317

314:                                              ; preds = %300
  %315 = load i32, ptr %4, align 4
  %316 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef %315, ptr noundef @.str.7, ptr noundef %316)
  br label %317

317:                                              ; preds = %314, %303
  br label %318

318:                                              ; preds = %317, %297
  br label %319

319:                                              ; preds = %318, %294
  %320 = load i16, ptr @logg_syslog, align 2
  %321 = icmp ne i16 %320, 0
  br i1 %321, label %322, label %351

322:                                              ; preds = %319
  %323 = load ptr, ptr %9, align 8
  %324 = call i32 @cli_chomp(ptr noundef %323)
  %325 = load i32, ptr %4, align 4
  %326 = icmp eq i32 %325, 5
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef 3, ptr noundef @.str.7, ptr noundef %328)
  br label %350

329:                                              ; preds = %322
  %330 = load i32, ptr %4, align 4
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = load i16, ptr @logg_nowarn, align 2
  %334 = icmp ne i16 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef 4, ptr noundef @.str.7, ptr noundef %336)
  br label %337

337:                                              ; preds = %335, %332
  br label %349

338:                                              ; preds = %329
  %339 = load i32, ptr %4, align 4
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %4, align 4
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %346

344:                                              ; preds = %341, %338
  %345 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef 7, ptr noundef @.str.7, ptr noundef %345)
  br label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.7, ptr noundef %347)
  br label %348

348:                                              ; preds = %346, %344
  br label %349

349:                                              ; preds = %348, %337
  br label %350

350:                                              ; preds = %349, %327
  br label %351

351:                                              ; preds = %350, %319
  %352 = call i32 @pthread_mutex_unlock(ptr noundef @logg_mutex) #11
  %353 = load i64, ptr %11, align 8
  %354 = icmp ugt i64 %353, 1025
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %356) #11
  br label %357

357:                                              ; preds = %355, %351
  store i32 0, ptr %3, align 4
  br label %358

358:                                              ; preds = %357, %208, %181, %32
  %359 = load i32, ptr %3, align 4
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define internal i32 @logg_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = load ptr, ptr @logg_file, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  %6 = load i64, ptr @logg_size, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr @logg_file, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %2) #11
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr @logg_size, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = call i32 @rename_logg(ptr noundef %2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %1, align 4
  br label %26

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %12
  br label %23

23:                                               ; preds = %22, %8
  br label %24

24:                                               ; preds = %23, %5
  br label %25

25:                                               ; preds = %24, %0
  store i32 0, ptr %1, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @mprintf(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %14 = load i16, ptr @mprintf_disabled, align 2
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %212

17:                                               ; preds = %2
  %18 = load ptr, ptr @stdout, align 8
  store ptr %18, ptr %6, align 8
  store i64 1, ptr %11, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  store i64 %21, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %22

22:                                               ; preds = %110, %17
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %10, align 8
  %25 = sub i64 %24, 1
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %113

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %109

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %12, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  switch i32 %40, label %94 [
    i32 115, label %41
    i32 102, label %66
    i32 108, label %80
  ]

41:                                               ; preds = %34
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16
  %45 = icmp ule i32 %44, 40
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.__va_list_tag, ptr %42, i32 0, i32 3
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr i8, ptr %48, i32 %44
  %50 = add i32 %44, 8
  store i32 %50, ptr %43, align 16
  br label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.__va_list_tag, ptr %42, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i32 8
  store ptr %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi ptr [ %49, %46 ], [ %53, %51 ]
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %60, %55
  br label %108

66:                                               ; preds = %34
  %67 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ule i32 %69, 160
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = add i32 %69, 16
  store i32 %72, ptr %68, align 4
  br label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i32 8
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %71
  %78 = load i64, ptr %11, align 8
  %79 = add i64 %78, 25
  store i64 %79, ptr %11, align 8
  br label %108

80:                                               ; preds = %34
  %81 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %82 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 16
  %84 = icmp ule i32 %83, 40
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = add i32 %83, 8
  store i32 %86, ptr %82, align 16
  br label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i32 8
  store ptr %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %85
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, 20
  store i64 %93, ptr %11, align 8
  br label %108

94:                                               ; preds = %34
  %95 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %96 = getelementptr inbounds %struct.__va_list_tag, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 16
  %98 = icmp ule i32 %97, 40
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = add i32 %97, 8
  store i32 %100, ptr %96, align 16
  br label %105

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.__va_list_tag, ptr %95, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i32 8
  store ptr %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %101, %99
  %106 = load i64, ptr %11, align 8
  %107 = add i64 %106, 10
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %105, %91, %77, %65
  br label %109

109:                                              ; preds = %108, %27
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %12, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %12, align 8
  br label %22

113:                                              ; preds = %22
  %114 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %114)
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %10, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %10, align 8
  %118 = load i64, ptr %10, align 8
  %119 = icmp ule i64 %118, 512
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  store i64 512, ptr %10, align 8
  %121 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %121, ptr %9, align 8
  br label %132

122:                                              ; preds = %113
  %123 = load i64, ptr %10, align 8
  %124 = call noalias ptr @malloc(i64 noundef %123) #10
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  store i64 512, ptr %10, align 8
  %128 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %128, ptr %9, align 8
  br label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %9, align 8
  br label %131

131:                                              ; preds = %129, %127
  br label %132

132:                                              ; preds = %131, %120
  %133 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %133)
  %134 = load ptr, ptr %9, align 8
  %135 = load i64, ptr %10, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %138 = call i32 @vsnprintf(ptr noundef %134, i64 noundef %135, ptr noundef %136, ptr noundef %137) #11
  %139 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %139)
  %140 = load ptr, ptr %9, align 8
  %141 = load i64, ptr %10, align 8
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 0, ptr %143, align 1
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %155

146:                                              ; preds = %132
  %147 = load i16, ptr @mprintf_stdout, align 2
  %148 = icmp ne i16 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8
  store ptr %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.5, ptr noundef %153) #11
  br label %200

155:                                              ; preds = %132
  %156 = load i16, ptr @mprintf_quiet, align 2
  %157 = icmp ne i16 %156, 0
  br i1 %157, label %199, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load i16, ptr @mprintf_nowarn, align 2
  %163 = icmp ne i16 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load i16, ptr @mprintf_stdout, align 2
  %166 = icmp ne i16 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8
  store ptr %168, ptr %6, align 8
  br label %169

169:                                              ; preds = %167, %164
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.6, ptr noundef %171) #11
  br label %173

173:                                              ; preds = %169, %161
  br label %198

174:                                              ; preds = %158
  %175 = load i32, ptr %3, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load i16, ptr @mprintf_verbose, align 2
  %179 = icmp ne i16 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.7, ptr noundef %182) #11
  br label %184

184:                                              ; preds = %180, %177
  br label %197

185:                                              ; preds = %174
  %186 = load i32, ptr %3, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.7, ptr noundef %190) #11
  br label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.7, ptr noundef %194) #11
  br label %196

196:                                              ; preds = %192, %188
  br label %197

197:                                              ; preds = %196, %184
  br label %198

198:                                              ; preds = %197, %173
  br label %199

199:                                              ; preds = %198, %155
  br label %200

200:                                              ; preds = %199, %151
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr @stdout, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load ptr, ptr @stdout, align 8
  %206 = call i32 @fflush(ptr noundef %205)
  br label %207

207:                                              ; preds = %204, %200
  %208 = load i64, ptr %10, align 8
  %209 = icmp ugt i64 %208, 512
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %211) #11
  br label %212

212:                                              ; preds = %210, %207, %16
  ret void
}

declare i32 @cli_chomp(ptr noundef) #5

declare void @syslog(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @logg_facility(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [22 x %struct.facstruct], ptr @facilitymap, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.facstruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [22 x %struct.facstruct], ptr @facilitymap, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.facstruct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x %struct.facstruct], ptr @facilitymap, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.facstruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 4
  br label %32

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5

31:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @rename_logg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  %8 = load i16, ptr @logg_rotate, align 2
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @logg_fp, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr @logg_fp, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @logg_size, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %17, i64 noundef %18) #11
  %20 = load ptr, ptr @logg_fp, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.10) #11
  br label %22

22:                                               ; preds = %13, %10
  store i16 1, ptr @logg_rotate, align 2
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr @logg_file, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = add i64 %25, 24
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #13
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr @logg_fp, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @logg_fp, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.11) #11
  br label %38

38:                                               ; preds = %35, %32
  store i32 -1, ptr %2, align 4
  br label %79

39:                                               ; preds = %23
  %40 = call i64 @time(ptr noundef null) #11
  store i64 %40, ptr %6, align 8
  %41 = call ptr @localtime_r(ptr noundef %6, ptr noundef %7) #11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @logg_fp, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @logg_fp, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.12) #11
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %50) #11
  store i32 -1, ptr %2, align 4
  br label %79

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr @logg_file, align 8
  %54 = call ptr @strcpy(ptr noundef %52, ptr noundef %53) #11
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i64 @strlen(ptr noundef %56) #9
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = sub i64 %60, %62
  %64 = call i64 @strftime(ptr noundef %59, i64 noundef %63, ptr noundef @.str.13, ptr noundef %7) #11
  %65 = load ptr, ptr @logg_fp, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %51
  %68 = load ptr, ptr @logg_fp, align 8
  %69 = call i32 @fclose(ptr noundef %68)
  store ptr null, ptr @logg_fp, align 8
  br label %70

70:                                               ; preds = %67, %51
  %71 = load ptr, ptr @logg_file, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @rename(ptr noundef %71, ptr noundef %72) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %76) #11
  store i32 -1, ptr %2, align 4
  br label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %78) #11
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %77, %75, %49, %38
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
