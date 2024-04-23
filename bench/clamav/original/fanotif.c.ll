target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.onas_context = type <{ ptr, ptr, i32, i32, i32, i32, i64, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i32 }>
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.fanotify_response = type { i32, i32 }
%struct.fanotify_event_metadata = type { i32, i8, i8, i16, i64, i32, i32 }
%struct.onas_scan_event = type <{ ptr, i64, ptr, i32, ptr, i8, i64, i32, i64, i64, i8 }>

@ddd_pid = external global i64, align 8
@.str = private unnamed_addr constant [55 x i8] c"ClamFanotif: unable to start clamonacc. (bad context)\0A\00", align 1
@onas_fan_fd = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"OnAccessPrevention\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"OnAccessMountPath\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"ClamFanotif: kernel-level blocking feature enabled ... preventing malicious files access attempts\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"ClamFanotif: kernel-level blocking feature disabled ...\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"ClamFanotif: feature not available when watching mounts ... \0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"ClamFanotif: can't include mountpoint '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"ClamFanotif: recursively watching the mount point '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"OnAccessDisableDDD\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"OnAccessIncludePath\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"ClamFanotif: Not watching path '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"ClamFanotif: ClamOnAcc should not watch the directory clamd is using for temp files\0A\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"ClamFanotif: Consider setting TemporaryDirectory in clamd.conf to a different directory.\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"ClamFanotif: can't include path '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"ClamFanotif: watching directory '%s' (non-recursively)\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"ClamFanotif: please specify at least one path with OnAccessIncludePath\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"OnAccessMaxFileSize\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"ClamFanotif: max file size limited to %lu bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"ClamFanotif: file size limit disabled\0A\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"ClamFanotif: starting fanotify event loop with process id (%d) ... \0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"ClamFanotif: internal error (failed to read data) ... %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"ClamFanotif: file too large for fanotify ... recovering and continuing scans...\0A\00", align 1
@.str.23 = private unnamed_addr constant [122 x i8] c"ClamFanotif: check your SELinux audit logs and consider adding an exception \09\09\09\09\09\09... recovering and continuing scans...\0A\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"ClamFanotif: waiting for consumer thread to catch up then retrying ...\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"ClamFanotif: Mismatch of fanotify metadata version.\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"ClamFanotif: internal error (readlink() failed), %d, %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"ClamWorker: fd already closed ... recovering ...\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"ClamFanotif: %s skipped (excluded UID)\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"ClamFanotif: could not allocate memory for event data struct\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"ClamFanotif: could not allocate memory for event data struct fmd\0A\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"ClamFanotif: could not allocate memory for event data struct pathname\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"ClamFanotif: attempting to feed consumer queue\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"ClamFanotif: error occurred while feeding consumer queue ... \0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"ClamFanotif: ... recovering ...\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"ClamFanotif: error occurred while excluding event\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"ClamFanotif: error occurred while closing metadata fd, %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"ClamFanotif: fd already closed ... recovering ...\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_setup_fanotif(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 134217728, ptr %5, align 8
  store i64 0, ptr @ddd_pid, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %1
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  store i32 3, ptr %2, align 4
  br label %237

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.onas_context, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 1
  store i32 %20, ptr @onas_fan_fd, align 4
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.onas_context, ptr %23, i32 0, i32 6
  store i64 %21, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.onas_context, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 1
  %29 = call ptr @optget(ptr noundef %28, ptr noundef @.str.1)
  %30 = getelementptr inbounds %struct.optstruct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.onas_context, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 1
  %38 = call ptr @optget(ptr noundef %37, ptr noundef @.str.2)
  %39 = getelementptr inbounds %struct.optstruct, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %33
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.onas_context, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 1
  %48 = or i64 %47, 196608
  store i64 %48, ptr %46, align 1
  br label %76

49:                                               ; preds = %33, %16
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.onas_context, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 1
  %55 = call ptr @optget(ptr noundef %54, ptr noundef @.str.1)
  %56 = getelementptr inbounds %struct.optstruct, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.onas_context, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 1
  %64 = call ptr @optget(ptr noundef %63, ptr noundef @.str.2)
  %65 = getelementptr inbounds %struct.optstruct, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5)
  br label %70

70:                                               ; preds = %68, %59, %49
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.onas_context, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 1
  %75 = or i64 %74, 33
  store i64 %75, ptr %73, align 1
  br label %76

76:                                               ; preds = %70, %42
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.onas_context, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 1
  %81 = call ptr @optget(ptr noundef %80, ptr noundef @.str.6)
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.optstruct, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.optstruct, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  br label %92

90:                                               ; preds = %76
  %91 = call ptr @cli_gettmpdir()
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.onas_context, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 1
  %97 = call ptr @optget(ptr noundef %96, ptr noundef @.str.2)
  store ptr %97, ptr %4, align 8
  %98 = getelementptr inbounds %struct.optstruct, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %135

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %130, %101
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = load i32, ptr @onas_fan_fd, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.onas_context, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 1
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.onas_context, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.optstruct, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @fanotify_mark(i32 noundef %106, i32 noundef 17, i64 noundef %110, i32 noundef %114, ptr noundef %117) #8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %105
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.optstruct, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %123)
  store i32 3, ptr %2, align 4
  br label %237

125:                                              ; preds = %105
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.optstruct, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.8, ptr noundef %128)
  br label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.optstruct, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %4, align 8
  br label %102

134:                                              ; preds = %102
  br label %212

135:                                              ; preds = %92
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.onas_context, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 1
  %140 = call ptr @optget(ptr noundef %139, ptr noundef @.str.9)
  %141 = getelementptr inbounds %struct.optstruct, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.onas_context, ptr %146, i32 0, i32 4
  store i32 1, ptr %147, align 1
  br label %211

148:                                              ; preds = %135
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.onas_context, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 1
  %153 = call ptr @optget(ptr noundef %152, ptr noundef @.str.10)
  store ptr %153, ptr %4, align 8
  %154 = getelementptr inbounds %struct.optstruct, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %208

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %203, %168, %157
  %159 = load ptr, ptr %4, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %207

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.optstruct, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %162, ptr noundef %165) #9
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.optstruct, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %171)
  %173 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  %174 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.optstruct, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %4, align 8
  br label %158

178:                                              ; preds = %161
  %179 = load i32, ptr @onas_fan_fd, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.onas_context, ptr %181, i32 0, i32 6
  %183 = load i64, ptr %182, align 1
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.onas_context, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 1
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.optstruct, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @fanotify_mark(i32 noundef %179, i32 noundef 1, i64 noundef %183, i32 noundef %187, ptr noundef %190) #8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %178
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.optstruct, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, ptr noundef %196)
  store i32 3, ptr %2, align 4
  br label %237

198:                                              ; preds = %178
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.optstruct, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.15, ptr noundef %201)
  br label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.optstruct, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %4, align 8
  br label %158

207:                                              ; preds = %158
  br label %210

208:                                              ; preds = %148
  %209 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16)
  store i32 3, ptr %2, align 4
  br label %237

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210, %144
  br label %212

212:                                              ; preds = %211, %134
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.onas_context, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 1
  %217 = call ptr @optget(ptr noundef %216, ptr noundef @.str.17)
  %218 = getelementptr inbounds %struct.optstruct, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.onas_context, ptr %221, i32 0, i32 10
  store i64 %219, ptr %222, align 1
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.onas_context, ptr %224, i32 0, i32 10
  %226 = load i64, ptr %225, align 1
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %212
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.onas_context, ptr %230, i32 0, i32 10
  %232 = load i64, ptr %231, align 1
  %233 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, i64 noundef %232)
  br label %236

234:                                              ; preds = %212
  %235 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.19)
  br label %236

236:                                              ; preds = %234, %228
  store i32 0, ptr %2, align 4
  br label %237

237:                                              ; preds = %236, %208, %193, %120, %14
  %238 = load i32, ptr %2, align 4
  ret i32 %238
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare ptr @optget(ptr noundef, ptr noundef) #1

declare ptr @cli_gettmpdir() #1

; Function Attrs: nounwind
declare i32 @fanotify_mark(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_fan_eloop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.fanotify_response, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %1
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %15, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.fd_set, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %15, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i64], ptr %27, i64 0, i64 %29
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %15, align 4
  br label %21

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.onas_context, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 1
  %40 = srem i32 %39, 64
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = getelementptr inbounds %struct.fd_set, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.onas_context, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 1
  %48 = sdiv i32 %47, 64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i64], ptr %43, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, %42
  store i64 %52, ptr %50, align 8
  %53 = call i32 @getpid() #8
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.20, i32 noundef %53)
  br label %55

55:                                               ; preds = %69, %35
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.onas_context, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 1
  %60 = add nsw i32 %59, 1
  %61 = call i32 @select(i32 noundef %60, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call ptr @__errno_location() #10
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  br i1 %70, label %55, label %71

71:                                               ; preds = %69
  %72 = call i64 @time(ptr noundef null) #8
  %73 = sub nsw i64 %72, 30
  store i64 %73, ptr %17, align 8
  br label %74

74:                                               ; preds = %424, %122, %115, %113, %71
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.onas_context, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 1
  %79 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %80 = call i64 @read(i32 noundef %78, ptr noundef %79, i64 noundef 4096)
  store i64 %80, ptr %9, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %74
  %83 = call ptr @__errno_location() #10
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 75
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = call ptr @__errno_location() #10
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 24
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #10
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 13
  br label %94

94:                                               ; preds = %90, %86, %82
  %95 = phi i1 [ true, %86 ], [ true, %82 ], [ %93, %90 ]
  br label %96

96:                                               ; preds = %94, %74
  %97 = phi i1 [ true, %74 ], [ %95, %94 ]
  br i1 %97, label %98, label %425

98:                                               ; preds = %96
  %99 = call ptr @__errno_location() #10
  %100 = load i32, ptr %99, align 4
  switch i32 %100, label %130 [
    i32 75, label %101
    i32 13, label %115
    i32 24, label %122
  ]

101:                                              ; preds = %98
  %102 = call i64 @time(ptr noundef null) #8
  %103 = load i64, ptr %17, align 8
  %104 = sub nsw i64 %102, %103
  %105 = icmp sge i64 %104, 30
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = call ptr @__errno_location() #10
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @strerror(i32 noundef %108) #8
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.21, ptr noundef %109)
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.22)
  %112 = call i64 @time(ptr noundef null) #8
  store i64 %112, ptr %17, align 8
  br label %113

113:                                              ; preds = %106, %101
  %114 = call ptr @__errno_location() #10
  store i32 0, ptr %114, align 4
  br label %74

115:                                              ; preds = %98
  %116 = call ptr @__errno_location() #10
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @strerror(i32 noundef %117) #8
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.21, ptr noundef %118)
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.23)
  %121 = call ptr @__errno_location() #10
  store i32 0, ptr %121, align 4
  br label %74

122:                                              ; preds = %98
  %123 = call ptr @__errno_location() #10
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @strerror(i32 noundef %124) #8
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.21, ptr noundef %125)
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.24)
  %128 = call i32 @sleep(i32 noundef 3)
  %129 = call ptr @__errno_location() #10
  store i32 0, ptr %129, align 4
  br label %74

130:                                              ; preds = %98
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %394, %332, %192, %131
  %134 = load i64, ptr %9, align 8
  %135 = icmp sge i64 %134, 24
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = icmp sge i64 %140, 24
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = load i64, ptr %9, align 8
  %148 = icmp sle i64 %146, %147
  br label %149

149:                                              ; preds = %142, %136, %133
  %150 = phi i1 [ false, %136 ], [ false, %133 ], [ %148, %142 ]
  br i1 %150, label %151, label %407

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 4
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 3
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.25)
  store i32 2, ptr %2, align 4
  br label %435

159:                                              ; preds = %151
  store i16 1, ptr %6, align 2
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %394

164:                                              ; preds = %159
  %165 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8
  %169 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %165, ptr noundef @.str.26, i32 noundef %168) #8
  %170 = call ptr @__errno_location() #10
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %172 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %173 = call i64 @readlink(ptr noundef %171, ptr noundef %172, i64 noundef 1023) #8
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %13, align 4
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %207

177:                                              ; preds = %164
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = call i32 @close(i32 noundef %180)
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = call ptr @__errno_location() #10
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @strerror(i32 noundef %186) #8
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27, i32 noundef %184, ptr noundef %187)
  %189 = call ptr @__errno_location() #10
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 9
  br i1 %191, label %192, label %206

192:                                              ; preds = %177
  %193 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28)
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %9, align 8
  %199 = sub nsw i64 %198, %197
  store i64 %199, ptr %9, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  store ptr %205, ptr %10, align 8
  br label %133

206:                                              ; preds = %177
  store i32 2, ptr %2, align 4
  br label %435

207:                                              ; preds = %164
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %209
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.onas_context, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 1
  %218 = call i32 @onas_fan_checkowner(i32 noundef %213, ptr noundef %217)
  store i32 %218, ptr %14, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %207
  store i16 0, ptr %6, align 2
  %221 = load i32, ptr %14, align 4
  %222 = icmp ne i32 %221, 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %225 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.29, ptr noundef %224)
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226, %207
  %228 = load i16, ptr %6, align 2
  %229 = icmp ne i16 %228, 0
  br i1 %229, label %230, label %349

230:                                              ; preds = %227
  %231 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 66) #11
  store ptr %231, ptr %18, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = call i32 @close(i32 noundef %237)
  %239 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  store i32 2, ptr %2, align 4
  br label %435

240:                                              ; preds = %230
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @onas_map_context_info_to_event_data(ptr noundef %242, ptr noundef %18)
  %244 = load i16, ptr %6, align 2
  %245 = sext i16 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %240
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.onas_scan_event, ptr %248, i32 0, i32 10
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = or i32 %251, 16
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %249, align 1
  br label %255

254:                                              ; preds = %240
  br label %255

255:                                              ; preds = %254, %247
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.onas_scan_event, ptr %256, i32 0, i32 10
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = or i32 %259, 8
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %257, align 1
  %262 = call noalias ptr @malloc(i64 noundef 24) #12
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.onas_scan_event, ptr %263, i32 0, i32 4
  store ptr %262, ptr %264, align 1
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.onas_scan_event, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 1
  %268 = icmp eq ptr null, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %255
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  %273 = call i32 @close(i32 noundef %272)
  %274 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %274) #8
  %275 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31)
  store i32 2, ptr %2, align 4
  br label %435

276:                                              ; preds = %255
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct.onas_scan_event, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 1
  %280 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %280, i64 24, i1 false)
  %281 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %282 = call ptr @cli_safer_strdup(ptr noundef %281)
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct.onas_scan_event, ptr %283, i32 0, i32 2
  store ptr %282, ptr %284, align 1
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.onas_scan_event, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 1
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %276
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8
  %293 = call i32 @close(i32 noundef %292)
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct.onas_scan_event, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 1
  call void @free(ptr noundef %296) #8
  %297 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %297) #8
  %298 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.32)
  store i32 2, ptr %2, align 4
  br label %435

299:                                              ; preds = %276
  %300 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.33)
  %301 = load ptr, ptr %18, align 8
  %302 = call i32 @onas_queue_event(ptr noundef %301)
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %348

304:                                              ; preds = %299
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 8
  %308 = call i32 @close(i32 noundef %307)
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct.onas_scan_event, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 1
  call void @free(ptr noundef %311) #8
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds %struct.onas_scan_event, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 1
  call void @free(ptr noundef %314) #8
  %315 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %315) #8
  %316 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34)
  %317 = load ptr, ptr %3, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.onas_context, ptr %318, i32 0, i32 7
  %320 = load i8, ptr %319, align 1
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %347

322:                                              ; preds = %304
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  %325 = load i32, ptr %5, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.onas_context, ptr %327, i32 0, i32 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp slt i32 %325, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %322
  %333 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.35)
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = load i64, ptr %9, align 8
  %339 = sub nsw i64 %338, %337
  store i64 %339, ptr %9, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  store ptr %345, ptr %10, align 8
  br label %133

346:                                              ; preds = %322
  br label %347

347:                                              ; preds = %346, %304
  store i32 2, ptr %2, align 4
  br label %435

348:                                              ; preds = %299
  br label %393

349:                                              ; preds = %227
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %350, i32 0, i32 4
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 196608
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %374

355:                                              ; preds = %349
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds %struct.fanotify_response, ptr %19, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  %360 = getelementptr inbounds %struct.fanotify_response, ptr %19, i32 0, i32 1
  store i32 1, ptr %360, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.onas_context, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 1
  %365 = call i64 @write(i32 noundef %364, ptr noundef %19, i64 noundef 8)
  %366 = icmp eq i64 -1, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %355
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 8
  %371 = call i32 @close(i32 noundef %370)
  %372 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.36)
  store i32 2, ptr %2, align 4
  br label %435

373:                                              ; preds = %355
  br label %374

374:                                              ; preds = %373, %349
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8
  %378 = call i32 @close(i32 noundef %377)
  %379 = icmp eq i32 -1, %378
  br i1 %379, label %380, label %392

380:                                              ; preds = %374
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 8
  %384 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, i32 noundef %383)
  %385 = call ptr @__errno_location() #10
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 9
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.38)
  br label %391

390:                                              ; preds = %380
  store i32 2, ptr %2, align 4
  br label %435

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391, %374
  br label %393

393:                                              ; preds = %392, %348
  br label %394

394:                                              ; preds = %393, %159
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8
  %398 = zext i32 %397 to i64
  %399 = load i64, ptr %9, align 8
  %400 = sub nsw i64 %399, %398
  store i64 %400, ptr %9, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  store ptr %406, ptr %10, align 8
  br label %133

407:                                              ; preds = %149
  br label %408

408:                                              ; preds = %422, %407
  %409 = load ptr, ptr %3, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.onas_context, ptr %410, i32 0, i32 5
  %412 = load i32, ptr %411, align 1
  %413 = add nsw i32 %412, 1
  %414 = call i32 @select(i32 noundef %413, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %414, ptr %4, align 4
  br label %415

415:                                              ; preds = %408
  %416 = load i32, ptr %4, align 4
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = call ptr @__errno_location() #10
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 4
  br label %422

422:                                              ; preds = %418, %415
  %423 = phi i1 [ false, %415 ], [ %421, %418 ]
  br i1 %423, label %408, label %424

424:                                              ; preds = %422
  br label %74

425:                                              ; preds = %96
  %426 = load i64, ptr %9, align 8
  %427 = icmp slt i64 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = call ptr @__errno_location() #10
  %430 = load i32, ptr %429, align 4
  %431 = call ptr @strerror(i32 noundef %430) #8
  %432 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %431)
  store i32 2, ptr %2, align 4
  br label %435

433:                                              ; preds = %425
  %434 = load i32, ptr %4, align 4
  store i32 %434, ptr %2, align 4
  br label %435

435:                                              ; preds = %433, %428, %390, %367, %347, %289, %269, %234, %206, %157
  %436 = load i32, ptr %2, align 4
  ret i32 %436
}

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #1

declare i32 @onas_fan_checkowner(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @onas_map_context_info_to_event_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @cli_safer_strdup(ptr noundef) #1

declare i32 @onas_queue_event(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
