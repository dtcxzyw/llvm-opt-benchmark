target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fd_data = type { ptr, ptr, i64, ptr, i64 }
%struct.fd_buf = type { ptr, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.anon = type { %struct.cmsghdr, [8 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [11 x i8] c"VirusEvent\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"CLAM_VIRUSEVENT_FILENAME\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"CLAM_VIRUSEVENT_VIRUSNAME\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%v\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [139 x i8] c"The filename format character has been disabled due to security concerns, use the 'CLAM_VIRUSEVENT_FILENAME' environment variable instead.\00", align 1
@virusaction_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"VirusEvent: fork failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Number of file descriptors polled: %u fds\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"add_fd: invalid fd passed to add_fd\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"add_fd: Memory allocation failed for fd_buf\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"fds_poll_recv: timeout after %d seconds\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"poll_recv_fds FD mismatch\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Received POLLIN|POLLHUP on fd %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Client disconnected (FD %d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Error condition on fd %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"poll_recv_fds: poll failed: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"add_fd: Memory allocation failed for command buffer\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"realloc_polldata: Memory allocation failed for poll_data\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Closing unclaimed FD: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Message truncated at %d bytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Control message truncated at %d bytes, %d data read\0A\00", align 1
@.str.26 = private unnamed_addr constant [136 x i8] c"Control message truncated, no control data received, %d bytes read(Is SELinux/AppArmor enabled, and blocking file descriptor passing?)\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Unclaimed file descriptor received. closing: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Received a file descriptor: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @virusaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [4 x ptr], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call ptr @optget(ptr noundef %21, ptr noundef @.str)
  store ptr %22, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.optstruct, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 1, ptr %20, align 4
  br label %256

27:                                               ; preds = %3
  %28 = call ptr @getenv(ptr noundef @.str.1) #14
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call noalias ptr @strdup(ptr noundef %32) #14
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %33, %31 ], [ null, %34 ]
  %37 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %36, ptr %37, align 16, !tbaa !4
  %38 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %39 = load ptr, ptr %38, align 16, !tbaa !4
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, i32 1, i32 0
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %15, align 8, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call i64 @strlen(ptr noundef %43) #15
  %45 = add i64 24, %44
  %46 = add i64 %45, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #16
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %35
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %52) #14
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i64, ptr %15, align 8, !tbaa !11
  %56 = add i64 %55, 1
  store i64 %56, ptr %15, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %55
  store ptr %54, ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %50, %35
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call i64 @strlen(ptr noundef %59) #15
  %61 = add i64 25, %60
  %62 = add i64 %61, 2
  %63 = call noalias ptr @malloc(i64 noundef %62) #16
  store ptr %63, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %68) #14
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load i64, ptr %15, align 8, !tbaa !11
  %72 = add i64 %71, 1
  store i64 %72, ptr %15, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %71
  store ptr %70, ptr %73, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %66, %58
  %75 = load i64, ptr %15, align 8, !tbaa !11
  %76 = add i64 %75, 1
  store i64 %76, ptr %15, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %75
  store ptr null, ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.optstruct, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  store ptr %80, ptr %13, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %85, %74
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call ptr @strstr(ptr noundef %82, ptr noundef @.str.5) #15
  store ptr %83, ptr %13, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %13, align 8, !tbaa !4
  %88 = load i64, ptr %16, align 8, !tbaa !11
  %89 = add i64 %88, 1
  store i64 %89, ptr %16, align 8, !tbaa !11
  br label %81

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.optstruct, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  store ptr %93, ptr %13, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %98, %90
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = call ptr @strstr(ptr noundef %95, ptr noundef @.str.6) #15
  store ptr %96, ptr %13, align 8, !tbaa !4
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %13, align 8, !tbaa !4
  %101 = load i64, ptr %17, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %17, align 8, !tbaa !11
  br label %94

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.optstruct, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = call i64 @strlen(ptr noundef %106) #15
  store i64 %107, ptr %18, align 8, !tbaa !11
  %108 = load i64, ptr %18, align 8, !tbaa !11
  %109 = load i64, ptr %16, align 8, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = call i64 @strlen(ptr noundef %110) #15
  %112 = mul i64 %109, %111
  %113 = add i64 %108, %112
  %114 = load i64, ptr %17, align 8, !tbaa !11
  %115 = mul i64 %114, 138
  %116 = add i64 %113, %115
  %117 = add i64 %116, 1
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 1) #17
  store ptr %118, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = icmp ne ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %103
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16, !tbaa !4
  call void @xfree(ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  call void @xfree(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  call void @xfree(ptr noundef %129)
  store i32 1, ptr %20, align 4
  br label %256

130:                                              ; preds = %103
  store i64 0, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %213, %130
  %132 = load i64, ptr %14, align 8, !tbaa !11
  %133 = load i64, ptr %18, align 8, !tbaa !11
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %216

135:                                              ; preds = %131
  %136 = load i64, ptr %14, align 8, !tbaa !11
  %137 = add i64 %136, 1
  %138 = load i64, ptr %18, align 8, !tbaa !11
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.optstruct, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = load i64, ptr %14, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !19
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 37
  br i1 %148, label %149, label %169

149:                                              ; preds = %140
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.optstruct, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = load i64, ptr %14, align 8, !tbaa !11
  %154 = add i64 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !19
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 118
  br i1 %158, label %159, label %169

159:                                              ; preds = %149
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = call ptr @strcat(ptr noundef %160, ptr noundef %161) #14
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = call i64 @strlen(ptr noundef %163) #15
  %165 = load i64, ptr %15, align 8, !tbaa !11
  %166 = add i64 %165, %164
  store i64 %166, ptr %15, align 8, !tbaa !11
  %167 = load i64, ptr %14, align 8, !tbaa !11
  %168 = add i64 %167, 1
  store i64 %168, ptr %14, align 8, !tbaa !11
  br label %212

169:                                              ; preds = %149, %140, %135
  %170 = load i64, ptr %14, align 8, !tbaa !11
  %171 = add i64 %170, 1
  %172 = load i64, ptr %18, align 8, !tbaa !11
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %200

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.optstruct, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = load i64, ptr %14, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !19
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 37
  br i1 %182, label %183, label %200

183:                                              ; preds = %174
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.optstruct, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = load i64, ptr %14, align 8, !tbaa !11
  %188 = add i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !19
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 102
  br i1 %192, label %193, label %200

193:                                              ; preds = %183
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  %195 = call ptr @strcat(ptr noundef %194, ptr noundef @.str.7) #14
  %196 = load i64, ptr %15, align 8, !tbaa !11
  %197 = add i64 %196, 138
  store i64 %197, ptr %15, align 8, !tbaa !11
  %198 = load i64, ptr %14, align 8, !tbaa !11
  %199 = add i64 %198, 1
  store i64 %199, ptr %14, align 8, !tbaa !11
  br label %211

200:                                              ; preds = %183, %174, %169
  %201 = load ptr, ptr %8, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.optstruct, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = load i64, ptr %14, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !19
  %207 = load ptr, ptr %11, align 8, !tbaa !4
  %208 = load i64, ptr %15, align 8, !tbaa !11
  %209 = add i64 %208, 1
  store i64 %209, ptr %15, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store i8 %206, ptr %210, align 1, !tbaa !19
  br label %211

211:                                              ; preds = %200, %193
  br label %212

212:                                              ; preds = %211, %159
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %14, align 8, !tbaa !11
  %215 = add i64 %214, 1
  store i64 %215, ptr %14, align 8, !tbaa !11
  br label %131

216:                                              ; preds = %131
  %217 = call i32 @pthread_mutex_lock(ptr noundef @virusaction_lock) #14
  %218 = call i32 @vfork() #18
  store i32 %218, ptr %7, align 4, !tbaa !20
  %219 = load i32, ptr %7, align 4, !tbaa !20
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %11, align 8, !tbaa !4
  %223 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %224 = call i32 (ptr, ptr, ...) @execle(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %222, ptr noundef null, ptr noundef %223) #14
  call void @_exit(i32 noundef %224) #19
  unreachable

225:                                              ; preds = %216
  %226 = load i32, ptr %7, align 4, !tbaa !20
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %225
  %229 = call i32 @pthread_mutex_unlock(ptr noundef @virusaction_lock) #14
  br label %230

230:                                              ; preds = %240, %228
  %231 = load i32, ptr %7, align 4, !tbaa !20
  %232 = call i32 @waitpid(i32 noundef %231, ptr noundef null, i32 noundef 0)
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = call ptr @__errno_location() #20
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = icmp eq i32 %236, 4
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi i1 [ false, %230 ], [ %237, %234 ]
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  br label %230

241:                                              ; preds = %238
  br label %245

242:                                              ; preds = %225
  %243 = call i32 @pthread_mutex_unlock(ptr noundef @virusaction_lock) #14
  %244 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11)
  br label %245

245:                                              ; preds = %242, %241
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %12, align 8, !tbaa !4
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %251 = load ptr, ptr %250, align 16, !tbaa !4
  call void @xfree(ptr noundef %251)
  br label %252

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr %11, align 8, !tbaa !4
  call void @xfree(ptr noundef %253)
  %254 = load ptr, ptr %9, align 8, !tbaa !4
  call void @xfree(ptr noundef %254)
  %255 = load ptr, ptr %10, align 8, !tbaa !4
  call void @xfree(ptr noundef %255)
  store i32 0, ptr %20, align 4
  br label %256

256:                                              ; preds = %252, %127, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %257 = load i32, ptr %20, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @xfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #7

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @writen(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %12, ptr %9, align 4, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %13, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %37, %3
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  %19 = call i64 @write(i32 noundef %15, ptr noundef %16, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !20
  %21 = load i32, ptr %8, align 4, !tbaa !20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %37

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

29:                                               ; preds = %14
  %30 = load i32, ptr %8, align 4, !tbaa !20
  %31 = load i32, ptr %9, align 4, !tbaa !20
  %32 = sub i32 %31, %30
  store i32 %32, ptr %9, align 4, !tbaa !20
  %33 = load i32, ptr %8, align 4, !tbaa !20
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %29, %27
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %14, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @poll_fd(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.fd_data, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = call i32 @fds_add(ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = call i32 @fds_poll_recv(ptr noundef %9, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !20
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #20
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %17, label %30

30:                                               ; preds = %28
  call void @fds_free(ptr noundef %9)
  %31 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @fds_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

17:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.fd_data, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.fd_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load i32, ptr %11, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.fd_buf, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.fd_buf, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.fd_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load i32, ptr %11, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.fd_buf, ptr %39, i64 %41
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = load i32, ptr %9, align 4, !tbaa !20
  %45 = call i32 @buf_init(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

48:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !20
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !20
  br label %18

53:                                               ; preds = %18
  %54 = load i32, ptr %11, align 4, !tbaa !20
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.fd_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load i32, ptr %11, align 4, !tbaa !20
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 88
  %62 = call ptr @realloc(ptr noundef %58, i64 noundef %61) #21
  store ptr %62, ptr %10, align 8, !tbaa !32
  %63 = load ptr, ptr %10, align 8, !tbaa !32
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %53
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

67:                                               ; preds = %53
  %68 = load ptr, ptr %10, align 8, !tbaa !32
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.fd_data, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !28
  %71 = load i32, ptr %11, align 4, !tbaa !20
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.fd_data, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.fd_data, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load i32, ptr %11, align 4, !tbaa !20
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.fd_buf, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw %struct.fd_buf, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8, !tbaa !33
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.fd_data, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = load i32, ptr %11, align 4, !tbaa !20
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.fd_buf, ptr %85, i64 %88
  %90 = load i32, ptr %8, align 4, !tbaa !20
  %91 = load i32, ptr %9, align 4, !tbaa !20
  %92 = call i32 @buf_init(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

95:                                               ; preds = %67
  %96 = load i32, ptr %7, align 4, !tbaa !20
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.fd_data, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = load i32, ptr %11, align 4, !tbaa !20
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.fd_buf, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw %struct.fd_buf, ptr %103, i32 0, i32 3
  store i32 %96, ptr %104, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %95, %94, %65, %48, %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fds_poll_recv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.fd_data, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @fds_cleanup(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.fd_data, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %372

32:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.fd_data, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.fd_data, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.fd_buf, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.fd_buf, ptr %44, i32 0, i32 5
  store i32 0, ptr %45, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %11, align 8, !tbaa !11
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !11
  br label %33

49:                                               ; preds = %33
  %50 = call i64 @time(ptr noundef %13) #14
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %54, %56
  store i64 %57, ptr %14, align 8, !tbaa !11
  br label %59

58:                                               ; preds = %49
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %58, %53
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %105, %59
  %61 = load i64, ptr %11, align 8, !tbaa !11
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.fd_data, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %108

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.fd_data, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load i64, ptr %11, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.fd_buf, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.fd_buf, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %72, align 8, !tbaa !35
  store i64 %73, ptr %16, align 8, !tbaa !11
  %74 = load i64, ptr %16, align 8, !tbaa !11
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  %77 = load i64, ptr %16, align 8, !tbaa !11
  %78 = load i64, ptr %13, align 8, !tbaa !11
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.fd_data, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i64, ptr %11, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.fd_buf, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.fd_buf, ptr %85, i32 0, i32 5
  store i32 -2, ptr %86, align 8, !tbaa !34
  %87 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %87, ptr %14, align 8, !tbaa !11
  br label %104

88:                                               ; preds = %76, %66
  %89 = load i64, ptr %14, align 8, !tbaa !11
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %92, ptr %14, align 8, !tbaa !11
  br label %103

93:                                               ; preds = %88
  %94 = load i64, ptr %16, align 8, !tbaa !11
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i64, ptr %16, align 8, !tbaa !11
  %98 = load i64, ptr %14, align 8, !tbaa !11
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %101, ptr %14, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %100, %96, %93
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = add i64 %106, 1
  store i64 %107, ptr %11, align 8, !tbaa !11
  br label %60

108:                                              ; preds = %60
  %109 = load i64, ptr %14, align 8, !tbaa !11
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i64, ptr %14, align 8, !tbaa !11
  %113 = load i64, ptr %13, align 8, !tbaa !11
  %114 = sub nsw i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %7, align 4, !tbaa !20
  br label %117

116:                                              ; preds = %108
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %116, %111
  %118 = load i32, ptr %7, align 4, !tbaa !20
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4, !tbaa !20
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.15, i32 noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = call i32 @realloc_polldata(ptr noundef %124)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %372

128:                                              ; preds = %123
  %129 = load i32, ptr %7, align 4, !tbaa !20
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4, !tbaa !20
  %133 = mul nsw i32 %132, 1000
  store i32 %133, ptr %7, align 4, !tbaa !20
  br label %134

134:                                              ; preds = %131, %128
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %167, %134
  %136 = load i64, ptr %11, align 8, !tbaa !11
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.fd_data, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !24
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %170

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.fd_data, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = load i64, ptr %11, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.fd_buf, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw %struct.fd_buf, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !29
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.fd_data, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = load i64, ptr %11, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.pollfd, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw %struct.pollfd, ptr %153, i32 0, i32 0
  store i32 %148, ptr %154, align 4, !tbaa !37
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.fd_data, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = load i64, ptr %11, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.pollfd, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pollfd, ptr %159, i32 0, i32 1
  store i16 1, ptr %160, align 4, !tbaa !40
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.fd_data, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = load i64, ptr %11, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.pollfd, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw %struct.pollfd, ptr %165, i32 0, i32 2
  store i16 0, ptr %166, align 2, !tbaa !41
  br label %167

167:                                              ; preds = %141
  %168 = load i64, ptr %11, align 8, !tbaa !11
  %169 = add i64 %168, 1
  store i64 %169, ptr %11, align 8, !tbaa !11
  br label %135

170:                                              ; preds = %135
  br label %171

171:                                              ; preds = %355, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.fd_data, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !24
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4, !tbaa !20
  %176 = load ptr, ptr %6, align 8, !tbaa !22
  call void @fds_unlock(ptr noundef %176)
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.fd_data, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = load i32, ptr %17, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = load i32, ptr %7, align 4, !tbaa !20
  %183 = call i32 @poll(ptr noundef %179, i64 noundef %181, i32 noundef %182)
  store i32 %183, ptr %12, align 4, !tbaa !20
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  call void @fds_lock(ptr noundef %184)
  %185 = load i32, ptr %12, align 4, !tbaa !20
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %344

187:                                              ; preds = %171
  store i32 0, ptr %10, align 4, !tbaa !20
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %340, %187
  %189 = load i64, ptr %11, align 8, !tbaa !11
  %190 = load ptr, ptr %6, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.fd_data, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8, !tbaa !42
  %193 = icmp ult i64 %189, %192
  br i1 %193, label %194, label %343

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #14
  %195 = load ptr, ptr %6, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.fd_data, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = load i64, ptr %11, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.fd_buf, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw %struct.fd_buf, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !29
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  store i32 15, ptr %15, align 4
  br label %337

204:                                              ; preds = %194
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.fd_data, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = load i64, ptr %11, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.fd_buf, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw %struct.fd_buf, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !29
  %212 = load ptr, ptr %6, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.fd_data, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = load i64, ptr %11, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.pollfd, ptr %214, i64 %215
  %217 = getelementptr inbounds nuw %struct.pollfd, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !37
  %219 = icmp ne i32 %211, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %204
  %221 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16)
  store i32 15, ptr %15, align 4
  br label %337

222:                                              ; preds = %204
  %223 = load ptr, ptr %6, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.fd_data, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !36
  %226 = load i64, ptr %11, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.pollfd, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw %struct.pollfd, ptr %227, i32 0, i32 2
  %229 = load i16, ptr %228, align 2, !tbaa !41
  store i16 %229, ptr %18, align 2, !tbaa !43
  %230 = load i16, ptr %18, align 2, !tbaa !43
  %231 = sext i16 %230 to i32
  %232 = and i32 %231, 17
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %222
  %235 = load ptr, ptr %6, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.fd_data, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = load i64, ptr %11, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.pollfd, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.pollfd, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !37
  %242 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.17, i32 noundef %241)
  br label %243

243:                                              ; preds = %234, %222
  %244 = load i16, ptr %18, align 2, !tbaa !43
  %245 = sext i16 %244 to i32
  %246 = and i32 %245, 16
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %273

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %249 = load ptr, ptr %6, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.fd_data, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %252 = load i64, ptr %11, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.pollfd, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw %struct.pollfd, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = call i64 @send(i32 noundef %255, ptr noundef %17, i64 noundef 0, i32 noundef 0)
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %19, align 4, !tbaa !20
  %258 = load i32, ptr %19, align 4, !tbaa !20
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %248
  %261 = load i32, ptr %19, align 4, !tbaa !20
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = call ptr @__errno_location() #20
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %272

267:                                              ; preds = %263, %248
  %268 = load i16, ptr %18, align 2, !tbaa !43
  %269 = sext i16 %268 to i32
  %270 = and i32 %269, -17
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %18, align 2, !tbaa !43
  br label %272

272:                                              ; preds = %267, %263, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %273

273:                                              ; preds = %272, %243
  %274 = load i16, ptr %18, align 2, !tbaa !43
  %275 = sext i16 %274 to i32
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %298

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %279 = load ptr, ptr %6, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.fd_data, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !28
  %282 = load i64, ptr %11, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.fd_buf, ptr %281, i64 %282
  %284 = call i32 @read_fd_data(ptr noundef %283)
  store i32 %284, ptr %20, align 4, !tbaa !20
  %285 = load i32, ptr %20, align 4, !tbaa !20
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %292

287:                                              ; preds = %278
  %288 = load i16, ptr %18, align 2, !tbaa !43
  %289 = sext i16 %288 to i32
  %290 = or i32 %289, 8
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %18, align 2, !tbaa !43
  br label %297

292:                                              ; preds = %278
  %293 = load i32, ptr %20, align 4, !tbaa !20
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  store i16 16, ptr %18, align 2, !tbaa !43
  br label %296

296:                                              ; preds = %295, %292
  br label %297

297:                                              ; preds = %296, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %298

298:                                              ; preds = %297, %273
  %299 = load i16, ptr %18, align 2, !tbaa !43
  %300 = sext i16 %299 to i32
  %301 = and i32 %300, 56
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %333

303:                                              ; preds = %298
  %304 = load i16, ptr %18, align 2, !tbaa !43
  %305 = sext i16 %304 to i32
  %306 = and i32 %305, 48
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.fd_data, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !36
  %312 = load i64, ptr %11, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.pollfd, ptr %311, i64 %312
  %314 = getelementptr inbounds nuw %struct.pollfd, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !37
  %316 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, i32 noundef %315)
  br label %326

317:                                              ; preds = %303
  %318 = load ptr, ptr %6, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.fd_data, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !36
  %321 = load i64, ptr %11, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.pollfd, ptr %320, i64 %321
  %323 = getelementptr inbounds nuw %struct.pollfd, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !37
  %325 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.19, i32 noundef %324)
  br label %326

326:                                              ; preds = %317, %308
  %327 = load ptr, ptr %6, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.fd_data, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !28
  %330 = load i64, ptr %11, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.fd_buf, ptr %329, i64 %330
  %332 = getelementptr inbounds nuw %struct.fd_buf, ptr %331, i32 0, i32 5
  store i32 -1, ptr %332, align 8, !tbaa !34
  br label %336

333:                                              ; preds = %298
  %334 = load i32, ptr %10, align 4, !tbaa !20
  %335 = add i32 %334, 1
  store i32 %335, ptr %10, align 4, !tbaa !20
  br label %336

336:                                              ; preds = %333, %326
  store i32 0, ptr %15, align 4
  br label %337

337:                                              ; preds = %336, %220, %203
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #14
  %338 = load i32, ptr %15, align 4
  switch i32 %338, label %374 [
    i32 0, label %339
    i32 15, label %340
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %337
  %341 = load i64, ptr %11, align 8, !tbaa !11
  %342 = add i64 %341, 1
  store i64 %342, ptr %11, align 8, !tbaa !11
  br label %188

343:                                              ; preds = %188
  br label %344

344:                                              ; preds = %343, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %12, align 4, !tbaa !20
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %355

348:                                              ; preds = %345
  %349 = load i32, ptr %8, align 4, !tbaa !20
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %348
  %352 = call ptr @__errno_location() #20
  %353 = load i32, ptr %352, align 4, !tbaa !20
  %354 = icmp eq i32 %353, 4
  br label %355

355:                                              ; preds = %351, %348, %345
  %356 = phi i1 [ false, %348 ], [ false, %345 ], [ %354, %351 ]
  br i1 %356, label %171, label %357

357:                                              ; preds = %355
  %358 = load i32, ptr %12, align 4, !tbaa !20
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %370

360:                                              ; preds = %357
  %361 = call ptr @__errno_location() #20
  %362 = load i32, ptr %361, align 4, !tbaa !20
  %363 = icmp ne i32 %362, 4
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #14
  %365 = call ptr @__errno_location() #20
  %366 = load i32, ptr %365, align 4, !tbaa !20
  %367 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %368 = call ptr @cli_strerror(i32 noundef %366, ptr noundef %367, i64 noundef 128)
  %369 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20, ptr noundef %368)
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #14
  br label %370

370:                                              ; preds = %364, %360, %357
  %371 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %371, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %372

372:                                              ; preds = %370, %127, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %373 = load i32, ptr %5, align 4
  ret i32 %373

374:                                              ; preds = %337
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @fds_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  call void @fds_lock(ptr noundef %4)
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.fd_data, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.fd_data, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.fd_buf, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.fd_buf, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.fd_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.fd_buf, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.fd_buf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  call void @free(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %22, %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !20
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !20
  br label %5

35:                                               ; preds = %5
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.fd_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.fd_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  call void @free(ptr noundef %43) #14
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.fd_data, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.fd_data, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  call void @free(ptr noundef %52) #14
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %2, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.fd_data, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %2, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.fd_data, ptr %56, i32 0, i32 2
  store i64 0, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %2, align 8, !tbaa !22
  call void @fds_unlock(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fds_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %4, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %64, %1
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.fd_data, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.fd_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.fd_buf, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.fd_buf, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.fd_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.fd_buf, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.fd_buf, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.fd_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load i32, ptr %4, align 4, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.fd_buf, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.fd_buf, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  call void @free(ptr noundef %42) #14
  br label %43

43:                                               ; preds = %34, %24
  br label %64

44:                                               ; preds = %14
  %45 = load i32, ptr %4, align 4, !tbaa !20
  %46 = load i32, ptr %5, align 4, !tbaa !20
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.fd_data, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load i32, ptr %5, align 4, !tbaa !20
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.fd_buf, ptr %51, i64 %53
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.fd_data, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load i32, ptr %4, align 4, !tbaa !20
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.fd_buf, ptr %57, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %60, i64 88, i1 false), !tbaa.struct !44
  br label %61

61:                                               ; preds = %48, %44
  %62 = load i32, ptr %5, align 4, !tbaa !20
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %61, %43
  %65 = load i32, ptr %4, align 4, !tbaa !20
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !20
  br label %7

67:                                               ; preds = %7
  %68 = load i32, ptr %5, align 4, !tbaa !20
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %2, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.fd_data, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 1, ptr %6, align 4
  br label %126

75:                                               ; preds = %67
  %76 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %76, ptr %4, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %92, %75
  %78 = load i32, ptr %4, align 4, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %2, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.fd_data, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.fd_data, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load i32, ptr %4, align 4, !tbaa !20
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.fd_buf, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.fd_buf, ptr %90, i32 0, i32 3
  store i32 -1, ptr %91, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %4, align 4, !tbaa !20
  %94 = add i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !20
  br label %77

95:                                               ; preds = %77
  %96 = load i32, ptr %5, align 4, !tbaa !20
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %2, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.fd_data, ptr %98, i32 0, i32 2
  store i64 %97, ptr %99, align 8, !tbaa !24
  %100 = load ptr, ptr %2, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.fd_data, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = trunc i64 %102 to i32
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.12, i32 noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.fd_data, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load i32, ptr %5, align 4, !tbaa !20
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 88
  %111 = call ptr @realloc(ptr noundef %107, i64 noundef %110) #21
  store ptr %111, ptr %3, align 8, !tbaa !32
  %112 = load i32, ptr %5, align 4, !tbaa !20
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %95
  %115 = load ptr, ptr %2, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.fd_data, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8, !tbaa !28
  br label %125

117:                                              ; preds = %95
  %118 = load ptr, ptr %3, align 8, !tbaa !32
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !tbaa !32
  %122 = load ptr, ptr %2, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.fd_data, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124, %114
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %127 = load i32, ptr %6, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal i32 @buf_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.fd_buf, ptr %8, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.fd_buf, ptr %10, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.fd_buf, ptr %12, i32 0, i32 6
  store i32 -1, ptr %13, align 4, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.fd_buf, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.fd_buf, ptr %16, i32 0, i32 8
  store i32 0, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.fd_buf, ptr %18, i32 0, i32 9
  store i32 -1, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.fd_buf, ptr %20, i32 0, i32 10
  store i32 0, ptr %21, align 4, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.fd_buf, ptr %22, i32 0, i32 11
  store i64 0, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.fd_buf, ptr %24, i32 0, i32 12
  store ptr null, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.fd_buf, ptr %26, i32 0, i32 14
  store ptr null, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.fd_buf, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 4, !tbaa !55
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.fd_buf, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.fd_buf, ptr %38, i32 0, i32 1
  store i64 4104, ptr %39, align 8, !tbaa !56
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.fd_buf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = add i64 %42, 1
  %44 = call noalias ptr @malloc(i64 noundef %43) #16
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.fd_buf, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !33
  %47 = icmp ne ptr %44, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21)
  store i32 -1, ptr %4, align 4
  br label %83

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %32
  br label %66

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.fd_buf, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.fd_buf, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  call void @free(ptr noundef %60) #14
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.fd_buf, ptr %62, i32 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !56
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.fd_buf, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %61, %51
  %67 = load i32, ptr %7, align 4, !tbaa !20
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.fd_buf, ptr %70, i32 0, i32 13
  %72 = call i64 @time(ptr noundef %71) #14
  %73 = load i32, ptr %7, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.fd_buf, ptr %75, i32 0, i32 13
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = add nsw i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !35
  br label %82

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.fd_buf, ptr %80, i32 0, i32 13
  store i64 0, ptr %81, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %79, %69
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %48
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local void @fds_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  call void @fds_lock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.fd_data, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.fd_data, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.fd_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.fd_buf, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.fd_buf, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.fd_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.fd_buf, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.fd_buf, ptr %33, i32 0, i32 3
  store i32 -1, ptr %34, align 8, !tbaa !29
  br label %39

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !11
  br label %12

39:                                               ; preds = %28, %12
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  call void @fds_unlock(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fds_lock(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.fd_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.fd_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #14
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fds_unlock(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.fd_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.fd_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = call i32 @pthread_mutex_unlock(ptr noundef %10) #14
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @realloc_polldata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.fd_data, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.fd_data, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.fd_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.fd_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.fd_data, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.fd_data, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.fd_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  store i32 -1, ptr %2, align 4
  br label %41

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.fd_data, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.fd_data, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %35, %33, %11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_fd_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.msghdr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.anon, align 8
  %9 = alloca [1 x %struct.iovec], align 16
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.fd_buf, ptr %10, i32 0, i32 5
  store i32 1, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.fd_buf, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %177

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.fd_buf, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.fd_buf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = icmp uge i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %177

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.fd_buf, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.fd_buf, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.23, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.fd_buf, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = call i32 @close(i32 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.fd_buf, ptr %40, i32 0, i32 6
  store i32 -1, ptr %41, align 4, !tbaa !47
  br label %42

42:                                               ; preds = %31, %26
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.fd_buf, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.fd_buf, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.iovec, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 16, !tbaa !58
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.fd_buf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.fd_buf, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = sub i64 %54, %57
  %59 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.iovec, ptr %59, i32 0, i32 1
  store i64 %58, ptr %60, align 8, !tbaa !60
  %61 = getelementptr inbounds [1 x %struct.iovec], ptr %9, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 3
  store i64 1, ptr %63, align 8, !tbaa !64
  %64 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 4
  store ptr %64, ptr %65, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 5
  store i64 24, ptr %66, align 8, !tbaa !66
  %67 = load ptr, ptr %3, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.fd_buf, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !29
  %70 = call i64 @recvmsg(i32 noundef %69, ptr noundef %6, i32 noundef 0)
  store i64 %70, ptr %4, align 8, !tbaa !11
  %71 = load i64, ptr %4, align 8, !tbaa !11
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %167

74:                                               ; preds = %42
  %75 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !67
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr %4, align 8, !tbaa !11
  %81 = trunc i64 %80 to i32
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.24, i32 noundef %81)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %167

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !67
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !66
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !66
  %95 = trunc i64 %94 to i32
  %96 = load i64, ptr %4, align 8, !tbaa !11
  %97 = trunc i64 %96 to i32
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.25, i32 noundef %95, i32 noundef %97)
  br label %103

99:                                               ; preds = %88
  %100 = load i64, ptr %4, align 8, !tbaa !11
  %101 = trunc i64 %100 to i32
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.26, i32 noundef %101)
  br label %103

103:                                              ; preds = %99, %92
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %167

104:                                              ; preds = %83
  %105 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 5
  %106 = load i64, ptr %105, align 8, !tbaa !66
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %166

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 5
  %110 = load i64, ptr %109, align 8, !tbaa !66
  %111 = icmp uge i64 %110, 16
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi ptr [ %114, %112 ], [ null, %115 ]
  store ptr %117, ptr %7, align 8, !tbaa !68
  br label %118

118:                                              ; preds = %162, %116
  %119 = load ptr, ptr %7, align 8, !tbaa !68
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %165

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.cmsghdr, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = icmp eq i64 %124, 20
  br i1 %125, label %126, label %161

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %struct.cmsghdr, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !20
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %161

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw %struct.cmsghdr, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %161

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.fd_buf, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.fd_buf, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %145 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.27, i32 noundef %144)
  %146 = load ptr, ptr %3, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.fd_buf, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = call i32 @close(i32 noundef %148)
  br label %150

150:                                              ; preds = %141, %136
  %151 = load ptr, ptr %7, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.cmsghdr, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 8, !tbaa !20
  %155 = load ptr, ptr %3, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.fd_buf, ptr %155, i32 0, i32 6
  store i32 %154, ptr %156, align 4, !tbaa !47
  %157 = load ptr, ptr %3, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.fd_buf, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.28, i32 noundef %159)
  br label %161

161:                                              ; preds = %150, %131, %126, %121
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8, !tbaa !68
  %164 = call ptr @__cmsg_nxthdr(ptr noundef %6, ptr noundef %163) #14
  store ptr %164, ptr %7, align 8, !tbaa !68
  br label %118

165:                                              ; preds = %118
  br label %166

166:                                              ; preds = %165, %104
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %166, %103, %79, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #14
  %168 = load i32, ptr %5, align 4
  switch i32 %168, label %177 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  %170 = load i64, ptr %4, align 8, !tbaa !11
  %171 = load ptr, ptr %3, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.fd_buf, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !46
  %174 = add i64 %173, %170
  store i64 %174, ptr %172, align 8, !tbaa !46
  %175 = load i64, ptr %4, align 8, !tbaa !11
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %177

177:                                              ; preds = %169, %167, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cmsghdr, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.cmsghdr, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, 8
  %17 = sub i64 %16, 1
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !68
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds %struct.cmsghdr, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %21, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = add i64 %34, 8
  %36 = sub i64 %35, 1
  %37 = and i64 %36, -8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = icmp ugt ptr %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30, %11
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %47, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !16, i64 32}
!14 = !{!"optstruct", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !10, i64 48, !10, i64 56, !17, i64 64}
!15 = !{!"long long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!14, !5, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7fd_data", !6, i64 0}
!24 = !{!25, !12, i64 16}
!25 = !{!"fd_data", !6, i64 0, !26, i64 8, !12, i64 16, !27, i64 24, !12, i64 32}
!26 = !{!"p1 _ZTS6fd_buf", !6, i64 0}
!27 = !{!"p1 _ZTS6pollfd", !6, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!30, !16, i64 24}
!30 = !{!"fd_buf", !5, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !7, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !12, i64 56, !5, i64 64, !12, i64 72, !31, i64 80}
!31 = !{!"p1 _ZTS8jobgroup", !6, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!30, !5, i64 0}
!34 = !{!30, !16, i64 32}
!35 = !{!30, !12, i64 72}
!36 = !{!25, !27, i64 24}
!37 = !{!38, !16, i64 0}
!38 = !{!"pollfd", !16, i64 0, !39, i64 4, !39, i64 6}
!39 = !{!"short", !7, i64 0}
!40 = !{!38, !39, i64 4}
!41 = !{!38, !39, i64 6}
!42 = !{!25, !12, i64 32}
!43 = !{!39, !39, i64 0}
!44 = !{i64 0, i64 8, !4, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 4, !20, i64 28, i64 1, !19, i64 32, i64 4, !20, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 44, i64 4, !20, i64 48, i64 4, !20, i64 52, i64 4, !20, i64 56, i64 8, !11, i64 64, i64 8, !4, i64 72, i64 8, !11, i64 80, i64 8, !45}
!45 = !{!31, !31, i64 0}
!46 = !{!30, !12, i64 16}
!47 = !{!30, !16, i64 36}
!48 = !{!30, !16, i64 40}
!49 = !{!30, !16, i64 44}
!50 = !{!30, !16, i64 48}
!51 = !{!30, !16, i64 52}
!52 = !{!30, !12, i64 56}
!53 = !{!30, !5, i64 64}
!54 = !{!30, !31, i64 80}
!55 = !{!30, !7, i64 28}
!56 = !{!30, !12, i64 8}
!57 = !{!25, !6, i64 0}
!58 = !{!59, !6, i64 0}
!59 = !{!"iovec", !6, i64 0, !12, i64 8}
!60 = !{!59, !12, i64 8}
!61 = !{!62, !63, i64 16}
!62 = !{!"msghdr", !6, i64 0, !16, i64 8, !63, i64 16, !12, i64 24, !6, i64 32, !12, i64 40, !16, i64 48}
!63 = !{!"p1 _ZTS5iovec", !6, i64 0}
!64 = !{!62, !12, i64 24}
!65 = !{!62, !6, i64 32}
!66 = !{!62, !12, i64 40}
!67 = !{!62, !16, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7cmsghdr", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS6msghdr", !6, i64 0}
