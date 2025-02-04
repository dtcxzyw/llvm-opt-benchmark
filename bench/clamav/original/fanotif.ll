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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 134217728, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr @ddd_pid, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %1
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %238

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.onas_context, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 1, !tbaa !13
  store i32 %21, ptr @onas_fan_fd, align 4, !tbaa !17
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.onas_context, ptr %24, i32 0, i32 6
  store i64 %22, ptr %25, align 1, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.onas_context, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 1, !tbaa !19
  %30 = call ptr @optget(ptr noundef %29, ptr noundef @.str.1)
  %31 = getelementptr inbounds nuw %struct.optstruct, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.onas_context, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 1, !tbaa !19
  %39 = call ptr @optget(ptr noundef %38, ptr noundef @.str.2)
  %40 = getelementptr inbounds nuw %struct.optstruct, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %34
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.onas_context, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 1, !tbaa !18
  %49 = or i64 %48, 196608
  store i64 %49, ptr %47, align 1, !tbaa !18
  br label %77

50:                                               ; preds = %34, %17
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.onas_context, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 1, !tbaa !19
  %56 = call ptr @optget(ptr noundef %55, ptr noundef @.str.1)
  %57 = getelementptr inbounds nuw %struct.optstruct, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.onas_context, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 1, !tbaa !19
  %65 = call ptr @optget(ptr noundef %64, ptr noundef @.str.2)
  %66 = getelementptr inbounds nuw %struct.optstruct, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5)
  br label %71

71:                                               ; preds = %69, %60, %50
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.onas_context, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 1, !tbaa !18
  %76 = or i64 %75, 33
  store i64 %76, ptr %74, align 1, !tbaa !18
  br label %77

77:                                               ; preds = %71, %43
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.onas_context, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 1, !tbaa !19
  %82 = call ptr @optget(ptr noundef %81, ptr noundef @.str.6)
  store ptr %82, ptr %6, align 8, !tbaa !25
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.optstruct, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.optstruct, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  store ptr %90, ptr %7, align 8, !tbaa !27
  br label %93

91:                                               ; preds = %77
  %92 = call ptr @cli_gettmpdir()
  store ptr %92, ptr %7, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.onas_context, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 1, !tbaa !19
  %98 = call ptr @optget(ptr noundef %97, ptr noundef @.str.2)
  store ptr %98, ptr %4, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.optstruct, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !20
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %136

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %131, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !25
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %135

106:                                              ; preds = %103
  %107 = load i32, ptr @onas_fan_fd, align 4, !tbaa !17
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.onas_context, ptr %109, i32 0, i32 6
  %111 = load i64, ptr %110, align 1, !tbaa !18
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.onas_context, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 1, !tbaa !13
  %116 = load ptr, ptr %4, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.optstruct, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = call i32 @fanotify_mark(i32 noundef %107, i32 noundef 17, i64 noundef %111, i32 noundef %115, ptr noundef %118) #9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %106
  %122 = load ptr, ptr %4, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.optstruct, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %124)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %238

126:                                              ; preds = %106
  %127 = load ptr, ptr %4, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.optstruct, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.8, ptr noundef %129)
  br label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.optstruct, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  store ptr %134, ptr %4, align 8, !tbaa !25
  br label %103

135:                                              ; preds = %103
  br label %213

136:                                              ; preds = %93
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.onas_context, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 1, !tbaa !19
  %141 = call ptr @optget(ptr noundef %140, ptr noundef @.str.9)
  %142 = getelementptr inbounds nuw %struct.optstruct, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !20
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.onas_context, ptr %147, i32 0, i32 4
  store i32 1, ptr %148, align 1, !tbaa !29
  br label %212

149:                                              ; preds = %136
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.onas_context, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 1, !tbaa !19
  %154 = call ptr @optget(ptr noundef %153, ptr noundef @.str.10)
  store ptr %154, ptr %4, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.optstruct, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !20
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %209

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %204, %169, %158
  %160 = load ptr, ptr %4, align 8, !tbaa !25
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %208

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !27
  %164 = load ptr, ptr %4, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.optstruct, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  %167 = call i32 @strcmp(ptr noundef %163, ptr noundef %166) #10
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.optstruct, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %172)
  %174 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13)
  %176 = load ptr, ptr %4, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.optstruct, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  store ptr %178, ptr %4, align 8, !tbaa !25
  br label %159

179:                                              ; preds = %162
  %180 = load i32, ptr @onas_fan_fd, align 4, !tbaa !17
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.onas_context, ptr %182, i32 0, i32 6
  %184 = load i64, ptr %183, align 1, !tbaa !18
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.onas_context, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 1, !tbaa !13
  %189 = load ptr, ptr %4, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.optstruct, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = call i32 @fanotify_mark(i32 noundef %180, i32 noundef 1, i64 noundef %184, i32 noundef %188, ptr noundef %191) #9
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %179
  %195 = load ptr, ptr %4, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %struct.optstruct, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, ptr noundef %197)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %238

199:                                              ; preds = %179
  %200 = load ptr, ptr %4, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw %struct.optstruct, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.15, ptr noundef %202)
  br label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw %struct.optstruct, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  store ptr %207, ptr %4, align 8, !tbaa !25
  br label %159

208:                                              ; preds = %159
  br label %211

209:                                              ; preds = %149
  %210 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %238

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211, %145
  br label %213

213:                                              ; preds = %212, %135
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.onas_context, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 1, !tbaa !19
  %218 = call ptr @optget(ptr noundef %217, ptr noundef @.str.17)
  %219 = getelementptr inbounds nuw %struct.optstruct, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !30
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = load ptr, ptr %221, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.onas_context, ptr %222, i32 0, i32 10
  store i64 %220, ptr %223, align 1, !tbaa !31
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.onas_context, ptr %225, i32 0, i32 10
  %227 = load i64, ptr %226, align 1, !tbaa !31
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %213
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.onas_context, ptr %231, i32 0, i32 10
  %233 = load i64, ptr %232, align 1, !tbaa !31
  %234 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, i64 noundef %233)
  br label %237

235:                                              ; preds = %213
  %236 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.19)
  br label %237

237:                                              ; preds = %235, %229
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %238

238:                                              ; preds = %237, %209, %194, %121, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %239 = load i32, ptr %2, align 4
  ret i32 %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

declare ptr @cli_gettmpdir() #2

; Function Attrs: nounwind
declare i32 @fanotify_mark(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.fanotify_response, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %7, ptr %16, align 8, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, ptr %15, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %16, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.fd_set, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %15, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i64], ptr %28, i64 0, i64 %30
  store i64 0, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %15, align 4, !tbaa !17
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !17
  br label %22

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.onas_context, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 1, !tbaa !13
  %42 = srem i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = getelementptr inbounds nuw %struct.fd_set, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.onas_context, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 1, !tbaa !13
  %50 = sdiv i32 %49, 64
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i64], ptr %45, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = or i64 %53, %44
  store i64 %54, ptr %52, align 8, !tbaa !9
  %55 = call i32 @getpid() #9
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.20, i32 noundef %55)
  br label %57

57:                                               ; preds = %71, %37
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.onas_context, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 1, !tbaa !13
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 noundef %62, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %63, ptr %4, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4, !tbaa !17
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call ptr @__errno_location() #11
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = icmp eq i32 %69, 4
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  br i1 %72, label %57, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %74 = call i64 @time(ptr noundef null) #9
  %75 = sub nsw i64 %74, 30
  store i64 %75, ptr %17, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %432, %124, %117, %115, %73
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.onas_context, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 1, !tbaa !13
  %81 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %82 = call i64 @read(i32 noundef %80, ptr noundef %81, i64 noundef 4096)
  store i64 %82, ptr %9, align 8, !tbaa !9
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %76
  %85 = call ptr @__errno_location() #11
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 75
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = call ptr @__errno_location() #11
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = icmp eq i32 %90, 24
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = icmp eq i32 %94, 13
  br label %96

96:                                               ; preds = %92, %88, %84
  %97 = phi i1 [ true, %88 ], [ true, %84 ], [ %95, %92 ]
  br label %98

98:                                               ; preds = %96, %76
  %99 = phi i1 [ true, %76 ], [ %97, %96 ]
  br i1 %99, label %100, label %433

100:                                              ; preds = %98
  %101 = call ptr @__errno_location() #11
  %102 = load i32, ptr %101, align 4, !tbaa !17
  switch i32 %102, label %132 [
    i32 75, label %103
    i32 13, label %117
    i32 24, label %124
  ]

103:                                              ; preds = %100
  %104 = call i64 @time(ptr noundef null) #9
  %105 = load i64, ptr %17, align 8, !tbaa !9
  %106 = sub nsw i64 %104, %105
  %107 = icmp sge i64 %106, 30
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = call ptr @__errno_location() #11
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = call ptr @strerror(i32 noundef %110) #9
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.21, ptr noundef %111)
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.22)
  %114 = call i64 @time(ptr noundef null) #9
  store i64 %114, ptr %17, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %108, %103
  %116 = call ptr @__errno_location() #11
  store i32 0, ptr %116, align 4, !tbaa !17
  br label %76

117:                                              ; preds = %100
  %118 = call ptr @__errno_location() #11
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = call ptr @strerror(i32 noundef %119) #9
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.21, ptr noundef %120)
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.23)
  %123 = call ptr @__errno_location() #11
  store i32 0, ptr %123, align 4, !tbaa !17
  br label %76

124:                                              ; preds = %100
  %125 = call ptr @__errno_location() #11
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = call ptr @strerror(i32 noundef %126) #9
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.21, ptr noundef %127)
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.24)
  %130 = call i32 @sleep(i32 noundef 3)
  %131 = call ptr @__errno_location() #11
  store i32 0, ptr %131, align 4, !tbaa !17
  br label %76

132:                                              ; preds = %100
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store ptr %134, ptr %10, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %402, %351, %194, %133
  %136 = load i64, ptr %9, align 8, !tbaa !9
  %137 = icmp sge i64 %136, 24
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !35
  %142 = zext i32 %141 to i64
  %143 = icmp sge i64 %142, 24
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !35
  %148 = zext i32 %147 to i64
  %149 = load i64, ptr %9, align 8, !tbaa !9
  %150 = icmp sle i64 %148, %149
  br label %151

151:                                              ; preds = %144, %138, %135
  %152 = phi i1 [ false, %138 ], [ false, %135 ], [ %150, %144 ]
  br i1 %152, label %153, label %415

153:                                              ; preds = %151
  %154 = load ptr, ptr %10, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 4, !tbaa !38
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.25)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %443

161:                                              ; preds = %153
  store i16 1, ptr %6, align 2, !tbaa !39
  %162 = load ptr, ptr %10, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !40
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %402

166:                                              ; preds = %161
  %167 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %168 = load ptr, ptr %10, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !40
  %171 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %167, ptr noundef @.str.26, i32 noundef %170) #9
  %172 = call ptr @__errno_location() #11
  store i32 0, ptr %172, align 4, !tbaa !17
  %173 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %174 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %175 = call i64 @readlink(ptr noundef %173, ptr noundef %174, i64 noundef 1023) #9
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %13, align 4, !tbaa !17
  %177 = load i32, ptr %13, align 4, !tbaa !17
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %209

179:                                              ; preds = %166
  %180 = load ptr, ptr %10, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !40
  %183 = call i32 @close(i32 noundef %182)
  %184 = load ptr, ptr %10, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !40
  %187 = call ptr @__errno_location() #11
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = call ptr @strerror(i32 noundef %188) #9
  %190 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27, i32 noundef %186, ptr noundef %189)
  %191 = call ptr @__errno_location() #11
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = icmp eq i32 %192, 9
  br i1 %193, label %194, label %208

194:                                              ; preds = %179
  %195 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28)
  %196 = load ptr, ptr %10, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !35
  %199 = zext i32 %198 to i64
  %200 = load i64, ptr %9, align 8, !tbaa !9
  %201 = sub nsw i64 %200, %199
  store i64 %201, ptr %9, align 8, !tbaa !9
  %202 = load ptr, ptr %10, align 8, !tbaa !33
  %203 = load ptr, ptr %10, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !35
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %206
  store ptr %207, ptr %10, align 8, !tbaa !33
  br label %135

208:                                              ; preds = %179
  store i32 2, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %443

209:                                              ; preds = %166
  %210 = load i32, ptr %13, align 4, !tbaa !17
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !41
  %213 = load ptr, ptr %10, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !42
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.onas_context, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 1, !tbaa !19
  %220 = call i32 @onas_fan_checkowner(i32 noundef %215, ptr noundef %219)
  store i32 %220, ptr %14, align 4, !tbaa !17
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %209
  store i16 0, ptr %6, align 2, !tbaa !39
  %223 = load i32, ptr %14, align 4, !tbaa !17
  %224 = icmp ne i32 %223, 2
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %227 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.29, ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228, %209
  %230 = load i16, ptr %6, align 2, !tbaa !39
  %231 = icmp ne i16 %230, 0
  br i1 %231, label %232, label %354

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %233 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 66) #12
  store ptr %233, ptr %19, align 8, !tbaa !43
  %234 = load ptr, ptr %19, align 8, !tbaa !43
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %10, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 8, !tbaa !40
  %240 = call i32 @close(i32 noundef %239)
  %241 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %351

242:                                              ; preds = %232
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = call i32 @onas_map_context_info_to_event_data(ptr noundef %244, ptr noundef %19)
  %246 = load i16, ptr %6, align 2, !tbaa !39
  %247 = sext i16 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %242
  %250 = load ptr, ptr %19, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %250, i32 0, i32 10
  %252 = load i8, ptr %251, align 1, !tbaa !45
  %253 = zext i8 %252 to i32
  %254 = or i32 %253, 16
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %251, align 1, !tbaa !45
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %249
  %258 = load ptr, ptr %19, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %258, i32 0, i32 10
  %260 = load i8, ptr %259, align 1, !tbaa !45
  %261 = zext i8 %260 to i32
  %262 = or i32 %261, 8
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %259, align 1, !tbaa !45
  %264 = call noalias ptr @malloc(i64 noundef 24) #13
  %265 = load ptr, ptr %19, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %265, i32 0, i32 4
  store ptr %264, ptr %266, align 1, !tbaa !47
  %267 = load ptr, ptr %19, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 1, !tbaa !47
  %270 = icmp eq ptr null, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %257
  %272 = load ptr, ptr %10, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8, !tbaa !40
  %275 = call i32 @close(i32 noundef %274)
  %276 = load ptr, ptr %19, align 8, !tbaa !43
  call void @free(ptr noundef %276) #9
  %277 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %351

278:                                              ; preds = %257
  %279 = load ptr, ptr %19, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 1, !tbaa !47
  %282 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %282, i64 24, i1 false)
  %283 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %284 = call ptr @cli_safer_strdup(ptr noundef %283)
  %285 = load ptr, ptr %19, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %285, i32 0, i32 2
  store ptr %284, ptr %286, align 1, !tbaa !48
  %287 = load ptr, ptr %19, align 8, !tbaa !43
  %288 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 1, !tbaa !48
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %301

291:                                              ; preds = %278
  %292 = load ptr, ptr %10, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 8, !tbaa !40
  %295 = call i32 @close(i32 noundef %294)
  %296 = load ptr, ptr %19, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 1, !tbaa !47
  call void @free(ptr noundef %298) #9
  %299 = load ptr, ptr %19, align 8, !tbaa !43
  call void @free(ptr noundef %299) #9
  %300 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.32)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %351

301:                                              ; preds = %278
  %302 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.33)
  %303 = load ptr, ptr %19, align 8, !tbaa !43
  %304 = call i32 @onas_queue_event(ptr noundef %303)
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %350

306:                                              ; preds = %301
  %307 = load ptr, ptr %10, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8, !tbaa !40
  %310 = call i32 @close(i32 noundef %309)
  %311 = load ptr, ptr %19, align 8, !tbaa !43
  %312 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 1, !tbaa !48
  call void @free(ptr noundef %313) #9
  %314 = load ptr, ptr %19, align 8, !tbaa !43
  %315 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 1, !tbaa !47
  call void @free(ptr noundef %316) #9
  %317 = load ptr, ptr %19, align 8, !tbaa !43
  call void @free(ptr noundef %317) #9
  %318 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34)
  %319 = load ptr, ptr %3, align 8, !tbaa !4
  %320 = load ptr, ptr %319, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.onas_context, ptr %320, i32 0, i32 7
  %322 = load i8, ptr %321, align 1, !tbaa !49
  %323 = icmp ne i8 %322, 0
  br i1 %323, label %324, label %349

324:                                              ; preds = %306
  %325 = load i32, ptr %5, align 4, !tbaa !17
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4, !tbaa !17
  %327 = load i32, ptr %5, align 4, !tbaa !17
  %328 = load ptr, ptr %3, align 8, !tbaa !4
  %329 = load ptr, ptr %328, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.onas_context, ptr %329, i32 0, i32 8
  %331 = load i8, ptr %330, align 1, !tbaa !50
  %332 = zext i8 %331 to i32
  %333 = icmp slt i32 %327, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %324
  %335 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.35)
  %336 = load ptr, ptr %10, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !35
  %339 = zext i32 %338 to i64
  %340 = load i64, ptr %9, align 8, !tbaa !9
  %341 = sub nsw i64 %340, %339
  store i64 %341, ptr %9, align 8, !tbaa !9
  %342 = load ptr, ptr %10, align 8, !tbaa !33
  %343 = load ptr, ptr %10, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !35
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %346
  store ptr %347, ptr %10, align 8, !tbaa !33
  store i32 12, ptr %18, align 4
  br label %351

348:                                              ; preds = %324
  br label %349

349:                                              ; preds = %348, %306
  store i32 2, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %351

350:                                              ; preds = %301
  store i32 0, ptr %18, align 4
  br label %351

351:                                              ; preds = %350, %349, %334, %291, %271, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %352 = load i32, ptr %18, align 4
  switch i32 %352, label %443 [
    i32 0, label %353
    i32 12, label %135
  ]

353:                                              ; preds = %351
  br label %401

354:                                              ; preds = %229
  %355 = load ptr, ptr %10, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %355, i32 0, i32 4
  %357 = load i64, ptr %356, align 8, !tbaa !51
  %358 = and i64 %357, 196608
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %382

360:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %361 = load ptr, ptr %10, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 8, !tbaa !40
  %364 = getelementptr inbounds nuw %struct.fanotify_response, ptr %20, i32 0, i32 0
  store i32 %363, ptr %364, align 4, !tbaa !52
  %365 = getelementptr inbounds nuw %struct.fanotify_response, ptr %20, i32 0, i32 1
  store i32 1, ptr %365, align 4, !tbaa !54
  %366 = load ptr, ptr %3, align 8, !tbaa !4
  %367 = load ptr, ptr %366, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.onas_context, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 1, !tbaa !13
  %370 = call i64 @write(i32 noundef %369, ptr noundef %20, i64 noundef 8)
  %371 = icmp eq i64 -1, %370
  br i1 %371, label %372, label %378

372:                                              ; preds = %360
  %373 = load ptr, ptr %10, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 8, !tbaa !40
  %376 = call i32 @close(i32 noundef %375)
  %377 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.36)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %379

378:                                              ; preds = %360
  store i32 0, ptr %18, align 4
  br label %379

379:                                              ; preds = %378, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %380 = load i32, ptr %18, align 4
  switch i32 %380, label %443 [
    i32 0, label %381
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %354
  %383 = load ptr, ptr %10, align 8, !tbaa !33
  %384 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 8, !tbaa !40
  %386 = call i32 @close(i32 noundef %385)
  %387 = icmp eq i32 -1, %386
  br i1 %387, label %388, label %400

388:                                              ; preds = %382
  %389 = load ptr, ptr %10, align 8, !tbaa !33
  %390 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 8, !tbaa !40
  %392 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, i32 noundef %391)
  %393 = call ptr @__errno_location() #11
  %394 = load i32, ptr %393, align 4, !tbaa !17
  %395 = icmp eq i32 %394, 9
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.38)
  br label %399

398:                                              ; preds = %388
  store i32 2, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %443

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399, %382
  br label %401

401:                                              ; preds = %400, %353
  br label %402

402:                                              ; preds = %401, %161
  %403 = load ptr, ptr %10, align 8, !tbaa !33
  %404 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8, !tbaa !35
  %406 = zext i32 %405 to i64
  %407 = load i64, ptr %9, align 8, !tbaa !9
  %408 = sub nsw i64 %407, %406
  store i64 %408, ptr %9, align 8, !tbaa !9
  %409 = load ptr, ptr %10, align 8, !tbaa !33
  %410 = load ptr, ptr %10, align 8, !tbaa !33
  %411 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8, !tbaa !35
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 %413
  store ptr %414, ptr %10, align 8, !tbaa !33
  br label %135

415:                                              ; preds = %151
  br label %416

416:                                              ; preds = %430, %415
  %417 = load ptr, ptr %3, align 8, !tbaa !4
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.onas_context, ptr %418, i32 0, i32 5
  %420 = load i32, ptr %419, align 1, !tbaa !13
  %421 = add nsw i32 %420, 1
  %422 = call i32 @select(i32 noundef %421, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %422, ptr %4, align 4, !tbaa !17
  br label %423

423:                                              ; preds = %416
  %424 = load i32, ptr %4, align 4, !tbaa !17
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %430

426:                                              ; preds = %423
  %427 = call ptr @__errno_location() #11
  %428 = load i32, ptr %427, align 4, !tbaa !17
  %429 = icmp eq i32 %428, 4
  br label %430

430:                                              ; preds = %426, %423
  %431 = phi i1 [ false, %423 ], [ %429, %426 ]
  br i1 %431, label %416, label %432

432:                                              ; preds = %430
  br label %76

433:                                              ; preds = %98
  %434 = load i64, ptr %9, align 8, !tbaa !9
  %435 = icmp slt i64 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = call ptr @__errno_location() #11
  %438 = load i32, ptr %437, align 4, !tbaa !17
  %439 = call ptr @strerror(i32 noundef %438) #9
  %440 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %439)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %443

441:                                              ; preds = %433
  %442 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %442, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %443

443:                                              ; preds = %441, %436, %398, %379, %351, %208, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %444 = load i32, ptr %2, align 4
  ret i32 %444
}

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #2

declare i32 @onas_fan_checkowner(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @onas_map_context_info_to_event_data(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @cli_safer_strdup(ptr noundef) #2

declare i32 @onas_queue_event(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS12onas_context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12onas_context", !6, i64 0}
!13 = !{!14, !16, i64 28}
!14 = !{!"onas_context", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !10, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !10, i64 43, !10, i64 51, !16, i64 59, !16, i64 63, !16, i64 67, !16, i64 71, !10, i64 75, !16, i64 83}
!15 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!14, !10, i64 32}
!19 = !{!14, !15, i64 8}
!20 = !{!21, !16, i64 32}
!21 = !{!"optstruct", !22, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !15, i64 48, !15, i64 56, !24, i64 64}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{!"p2 omnipotent char", !6, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!21, !22, i64 16}
!27 = !{!22, !22, i64 0}
!28 = !{!21, !15, i64 48}
!29 = !{!14, !16, i64 24}
!30 = !{!21, !23, i64 24}
!31 = !{!14, !10, i64 43}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS23fanotify_event_metadata", !6, i64 0}
!35 = !{!36, !16, i64 0}
!36 = !{!"fanotify_event_metadata", !16, i64 0, !7, i64 4, !7, i64 5, !37, i64 6, !23, i64 8, !16, i64 16, !16, i64 20}
!37 = !{!"short", !7, i64 0}
!38 = !{!36, !7, i64 4}
!39 = !{!37, !37, i64 0}
!40 = !{!36, !16, i64 16}
!41 = !{!7, !7, i64 0}
!42 = !{!36, !16, i64 20}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15onas_scan_event", !6, i64 0}
!45 = !{!46, !7, i64 65}
!46 = !{!"onas_scan_event", !22, i64 0, !10, i64 8, !22, i64 16, !16, i64 24, !34, i64 28, !7, i64 36, !10, i64 37, !16, i64 45, !10, i64 49, !10, i64 57, !7, i64 65}
!47 = !{!46, !34, i64 28}
!48 = !{!46, !22, i64 16}
!49 = !{!14, !7, i64 40}
!50 = !{!14, !7, i64 41}
!51 = !{!36, !23, i64 8}
!52 = !{!53, !16, i64 0}
!53 = !{!"fanotify_response", !16, i64 0, !16, i64 4}
!54 = !{!53, !16, i64 4}
