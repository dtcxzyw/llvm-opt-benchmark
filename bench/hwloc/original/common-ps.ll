target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_ps_process = type { i64, [64 x i8], [1024 x i8], ptr, i64, i32, i32, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.hwloc_ps_thread = type { i64, ptr, i32, [16 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"/proc/%ld/cmdline\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/%ld/comm\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%ld/stat\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"/proc/%ld/status\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Uid:\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"/proc/%ld/task\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s/%ld/comm\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"mpirank\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"OMPI_COMM_WORLD_RANK\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PMIX_RANK\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PMI_RANK\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"SLURM_PROCID\00", align 1
@__const.hwloc_ps_pidcmd.envs = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"env=\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"/proc/%ld/task/%s/children\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"/proc/%ld/environ\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_ps_read_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1024 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = trunc i64 %34 to i32
  %36 = call i32 @hwloc_pid_from_number(ptr noundef %10, i32 noundef %35, i32 noundef 0, i32 noundef 0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %502

39:                                               ; preds = %4
  %40 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %502

44:                                               ; preds = %39
  store i32 36, ptr %12, align 4, !tbaa !18
  %45 = load i32, ptr %12, align 4, !tbaa !18
  %46 = zext i32 %45 to i64
  %47 = call noalias ptr @malloc(i64 noundef %46) #11
  store ptr %47, ptr %13, align 8, !tbaa !19
  %48 = load ptr, ptr %13, align 8, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %50, ptr noundef @.str, i64 noundef %53) #10
  %55 = load ptr, ptr %13, align 8, !tbaa !19
  %56 = call i32 (ptr, i32, ...) @open(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %14, align 4, !tbaa !18
  %57 = load i32, ptr %14, align 4, !tbaa !18
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %60) #10
  br label %500

61:                                               ; preds = %44
  %62 = load i32, ptr %14, align 4, !tbaa !18
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = call i64 @read(i32 noundef %62, ptr noundef %65, i64 noundef 63)
  store i64 %66, ptr %15, align 8, !tbaa !12
  %67 = load i32, ptr %14, align 4, !tbaa !18
  %68 = call i32 @close(i32 noundef %67)
  %69 = load i64, ptr %15, align 8, !tbaa !12
  %70 = icmp sle i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %72) #10
  br label %500

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %15, align 8, !tbaa !12
  %77 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !21
  %78 = load i64, ptr %9, align 8, !tbaa !12
  %79 = and i64 %78, 4
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %173

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %13, align 8, !tbaa !19
  %83 = load i32, ptr %12, align 4, !tbaa !18
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %84, ptr noundef @.str.1, i64 noundef %87) #10
  %89 = load ptr, ptr %13, align 8, !tbaa !19
  %90 = call i32 (ptr, i32, ...) @open(ptr noundef %89, i32 noundef 0)
  store i32 %90, ptr %14, align 4, !tbaa !18
  %91 = load i32, ptr %14, align 4, !tbaa !18
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %81
  %94 = load i32, ptr %14, align 4, !tbaa !18
  %95 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %96 = call i64 @read(i32 noundef %94, ptr noundef %95, i64 noundef 15)
  store i64 %96, ptr %15, align 8, !tbaa !12
  %97 = load i32, ptr %14, align 4, !tbaa !18
  %98 = call i32 @close(i32 noundef %97)
  %99 = load i64, ptr %15, align 8, !tbaa !12
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %93
  %102 = load i64, ptr %15, align 8, !tbaa !12
  %103 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !21
  %104 = load i64, ptr %15, align 8, !tbaa !12
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load i64, ptr %15, align 8, !tbaa !12
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !21
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load i64, ptr %15, align 8, !tbaa !12
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !21
  br label %117

117:                                              ; preds = %113, %106, %101
  br label %118

118:                                              ; preds = %117, %93
  br label %162

119:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %120 = load ptr, ptr %13, align 8, !tbaa !19
  %121 = load i32, ptr %12, align 4, !tbaa !18
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %120, i64 noundef %122, ptr noundef @.str.2, i64 noundef %125) #10
  %127 = load ptr, ptr %13, align 8, !tbaa !19
  %128 = call i32 (ptr, i32, ...) @open(ptr noundef %127, i32 noundef 0)
  store i32 %128, ptr %14, align 4, !tbaa !18
  %129 = load i32, ptr %14, align 4, !tbaa !18
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %161

131:                                              ; preds = %119
  %132 = load i32, ptr %14, align 4, !tbaa !18
  %133 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %134 = call i64 @read(i32 noundef %132, ptr noundef %133, i64 noundef 31)
  store i64 %134, ptr %15, align 8, !tbaa !12
  %135 = load i32, ptr %14, align 4, !tbaa !18
  %136 = call i32 @close(i32 noundef %135)
  %137 = load i64, ptr %15, align 8, !tbaa !12
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %131
  %140 = load i64, ptr %15, align 8, !tbaa !12
  %141 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !21
  %142 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %143 = call ptr @strchr(ptr noundef %142, i32 noundef 40) #12
  store ptr %143, ptr %19, align 8, !tbaa !19
  %144 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %145 = call ptr @strchr(ptr noundef %144, i32 noundef 41) #12
  store ptr %145, ptr %20, align 8, !tbaa !19
  %146 = load ptr, ptr %20, align 8, !tbaa !19
  %147 = icmp ne ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 31
  store ptr %149, ptr %20, align 8, !tbaa !19
  br label %150

150:                                              ; preds = %148, %139
  %151 = load ptr, ptr %20, align 8, !tbaa !19
  store i8 0, ptr %151, align 1, !tbaa !21
  %152 = load ptr, ptr %19, align 8, !tbaa !19
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %156 = load ptr, ptr %19, align 8, !tbaa !19
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef 16, ptr noundef @.str.3, ptr noundef %157) #10
  br label %159

159:                                              ; preds = %154, %150
  br label %160

160:                                              ; preds = %159, %131
  br label %161

161:                                              ; preds = %160, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  br label %162

162:                                              ; preds = %161, %118
  %163 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %164 = load i8, ptr %163, align 16, !tbaa !21
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 64, ptr noundef @.str.3, ptr noundef %170) #10
  br label %172

172:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %173

173:                                              ; preds = %172, %73
  %174 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %174) #10
  %175 = load ptr, ptr %8, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [1024 x i8], ptr %176, i64 0, i64 0
  store i8 0, ptr %177, align 8, !tbaa !21
  %178 = load i64, ptr %9, align 8, !tbaa !12
  %179 = and i64 %178, 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %220

181:                                              ; preds = %173
  %182 = load ptr, ptr %8, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %182, i32 0, i32 4
  store i64 -1, ptr %183, align 8, !tbaa !22
  store i32 35, ptr %12, align 4, !tbaa !18
  %184 = load i32, ptr %12, align 4, !tbaa !18
  %185 = zext i32 %184 to i64
  %186 = call noalias ptr @malloc(i64 noundef %185) #11
  store ptr %186, ptr %13, align 8, !tbaa !19
  %187 = load ptr, ptr %13, align 8, !tbaa !19
  %188 = load i32, ptr %12, align 4, !tbaa !18
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %8, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %187, i64 noundef %189, ptr noundef @.str.4, i64 noundef %192) #10
  %194 = load ptr, ptr %13, align 8, !tbaa !19
  %195 = call i32 (ptr, i32, ...) @open(ptr noundef %194, i32 noundef 0)
  store i32 %195, ptr %14, align 4, !tbaa !18
  %196 = load i32, ptr %14, align 4, !tbaa !18
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %218

198:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %199 = load i32, ptr %14, align 4, !tbaa !18
  %200 = call i64 @read(i32 noundef %199, ptr noundef %21, i64 noundef 1024)
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  %203 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 1023
  store i8 0, ptr %203, align 1, !tbaa !21
  %204 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %205 = call ptr @strstr(ptr noundef %204, ptr noundef @.str.5) #12
  store ptr %205, ptr %22, align 8, !tbaa !19
  %206 = load ptr, ptr %22, align 8, !tbaa !19
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load ptr, ptr %22, align 8, !tbaa !19
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = call i64 @strtoul(ptr noundef %210, ptr noundef null, i32 noundef 0) #10
  %212 = load ptr, ptr %8, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %212, i32 0, i32 4
  store i64 %211, ptr %213, align 8, !tbaa !22
  br label %214

214:                                              ; preds = %208, %202
  %215 = load i32, ptr %14, align 4, !tbaa !18
  %216 = call i32 @close(i32 noundef %215)
  br label %217

217:                                              ; preds = %214, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #10
  br label %218

218:                                              ; preds = %217, %181
  %219 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %219) #10
  br label %220

220:                                              ; preds = %218, %173
  %221 = load i64, ptr %9, align 8, !tbaa !12
  %222 = and i64 %221, 1
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %459

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i32 33, ptr %12, align 4, !tbaa !18
  %225 = load i32, ptr %12, align 4, !tbaa !18
  %226 = zext i32 %225 to i64
  %227 = call noalias ptr @malloc(i64 noundef %226) #11
  store ptr %227, ptr %13, align 8, !tbaa !19
  %228 = load ptr, ptr %13, align 8, !tbaa !19
  %229 = load i32, ptr %12, align 4, !tbaa !18
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %8, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !14
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %228, i64 noundef %230, ptr noundef @.str.6, i64 noundef %233) #10
  %235 = load ptr, ptr %13, align 8, !tbaa !19
  %236 = call ptr @opendir(ptr noundef %235)
  store ptr %236, ptr %23, align 8, !tbaa !23
  %237 = load ptr, ptr %23, align 8, !tbaa !23
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %457

239:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !18
  br label %240

240:                                              ; preds = %253, %252, %239
  %241 = load ptr, ptr %23, align 8, !tbaa !23
  %242 = call ptr @readdir(ptr noundef %241)
  store ptr %242, ptr %24, align 8, !tbaa !25
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load ptr, ptr %24, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw %struct.dirent, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds [256 x i8], ptr %246, i64 0, i64 0
  %248 = call i64 @strtol(ptr noundef %247, ptr noundef %26, i32 noundef 10) #10
  store i64 %248, ptr %25, align 8, !tbaa !12
  %249 = load ptr, ptr %26, align 8, !tbaa !19
  %250 = load i8, ptr %249, align 1, !tbaa !21
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  br label %240, !llvm.loop !27

253:                                              ; preds = %244
  %254 = load i32, ptr %27, align 4, !tbaa !18
  %255 = add i32 %254, 1
  store i32 %255, ptr %27, align 4, !tbaa !18
  br label %240, !llvm.loop !27

256:                                              ; preds = %240
  %257 = load i32, ptr %27, align 4, !tbaa !18
  %258 = icmp ugt i32 %257, 1
  br i1 %258, label %259, label %454

259:                                              ; preds = %256
  %260 = load i32, ptr %27, align 4, !tbaa !18
  %261 = zext i32 %260 to i64
  %262 = call noalias ptr @calloc(i64 noundef %261, i64 noundef 40) #13
  %263 = load ptr, ptr %8, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %263, i32 0, i32 8
  store ptr %262, ptr %264, align 8, !tbaa !29
  %265 = load ptr, ptr %8, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !29
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %452

269:                                              ; preds = %259
  %270 = load ptr, ptr %23, align 8, !tbaa !23
  call void @rewinddir(ptr noundef %270) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %271

271:                                              ; preds = %450, %448, %269
  %272 = load ptr, ptr %23, align 8, !tbaa !23
  %273 = call ptr @readdir(ptr noundef %272)
  store ptr %273, ptr %24, align 8, !tbaa !25
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %451

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %276 = load ptr, ptr %24, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.dirent, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds [256 x i8], ptr %277, i64 0, i64 0
  %279 = call i64 @strtol(ptr noundef %278, ptr noundef %26, i32 noundef 10) #10
  store i64 %279, ptr %25, align 8, !tbaa !12
  %280 = load ptr, ptr %26, align 8, !tbaa !19
  %281 = load i8, ptr %280, align 1, !tbaa !21
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  store i32 5, ptr %16, align 4
  br label %448, !llvm.loop !30

284:                                              ; preds = %275
  %285 = load i64, ptr %25, align 8, !tbaa !12
  %286 = load ptr, ptr %8, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8, !tbaa !29
  %289 = load i32, ptr %28, align 4, !tbaa !18
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %291, i32 0, i32 0
  store i64 %285, ptr %292, align 8, !tbaa !31
  %293 = load i32, ptr %12, align 4, !tbaa !18
  %294 = add i32 %293, 1
  %295 = add i32 %294, 21
  %296 = add i32 %295, 1
  %297 = add i32 %296, 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %30, align 4, !tbaa !18
  %299 = load i32, ptr %30, align 4, !tbaa !18
  %300 = zext i32 %299 to i64
  %301 = call noalias ptr @malloc(i64 noundef %300) #11
  store ptr %301, ptr %29, align 8, !tbaa !19
  %302 = load ptr, ptr %29, align 8, !tbaa !19
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %378

304:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %305 = load ptr, ptr %29, align 8, !tbaa !19
  %306 = load i32, ptr %30, align 4, !tbaa !18
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr %13, align 8, !tbaa !19
  %309 = load i64, ptr %25, align 8, !tbaa !12
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %305, i64 noundef %307, ptr noundef @.str.7, ptr noundef %308, i64 noundef %309) #10
  %311 = load ptr, ptr %29, align 8, !tbaa !19
  %312 = call i32 (ptr, i32, ...) @open(ptr noundef %311, i32 noundef 2)
  store i32 %312, ptr %31, align 4, !tbaa !18
  %313 = load i32, ptr %31, align 4, !tbaa !18
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %376

315:                                              ; preds = %304
  %316 = load i32, ptr %31, align 4, !tbaa !18
  %317 = load ptr, ptr %8, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  %320 = load i32, ptr %28, align 4, !tbaa !18
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [16 x i8], ptr %323, i64 0, i64 0
  %325 = call i64 @read(i32 noundef %316, ptr noundef %324, i64 noundef 16)
  store i64 %325, ptr %15, align 8, !tbaa !12
  %326 = load i32, ptr %31, align 4, !tbaa !18
  %327 = call i32 @close(i32 noundef %326)
  %328 = load i64, ptr %15, align 8, !tbaa !12
  %329 = icmp sle i64 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %315
  %331 = load ptr, ptr %8, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8, !tbaa !29
  %334 = load i32, ptr %28, align 4, !tbaa !18
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds [16 x i8], ptr %337, i64 0, i64 0
  store i8 0, ptr %338, align 4, !tbaa !21
  br label %353

339:                                              ; preds = %315
  %340 = load i64, ptr %15, align 8, !tbaa !12
  %341 = icmp ult i64 %340, 16
  br i1 %341, label %342, label %352

342:                                              ; preds = %339
  %343 = load ptr, ptr %8, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %346 = load i32, ptr %28, align 4, !tbaa !18
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %15, align 8, !tbaa !12
  %351 = getelementptr inbounds [16 x i8], ptr %349, i64 0, i64 %350
  store i8 0, ptr %351, align 1, !tbaa !21
  br label %352

352:                                              ; preds = %342, %339
  br label %353

353:                                              ; preds = %352, %330
  %354 = load ptr, ptr %8, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !29
  %357 = load i32, ptr %28, align 4, !tbaa !18
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw [16 x i8], ptr %360, i64 0, i64 15
  store i8 0, ptr %361, align 1, !tbaa !21
  %362 = load ptr, ptr %8, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8, !tbaa !29
  %365 = load i32, ptr %28, align 4, !tbaa !18
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds [16 x i8], ptr %368, i64 0, i64 0
  %370 = call ptr @strchr(ptr noundef %369, i32 noundef 10) #12
  store ptr %370, ptr %26, align 8, !tbaa !19
  %371 = load ptr, ptr %26, align 8, !tbaa !19
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %353
  %374 = load ptr, ptr %26, align 8, !tbaa !19
  store i8 0, ptr %374, align 1, !tbaa !21
  br label %375

375:                                              ; preds = %373, %353
  br label %376

376:                                              ; preds = %375, %304
  %377 = load ptr, ptr %29, align 8, !tbaa !19
  call void @free(ptr noundef %377) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %378

378:                                              ; preds = %376, %284
  %379 = load i64, ptr %9, align 8, !tbaa !12
  %380 = and i64 %379, 2
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %378
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = load i64, ptr %25, align 8, !tbaa !12
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %11, align 8, !tbaa !8
  %387 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %383, i32 noundef %385, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  br label %436

390:                                              ; preds = %382
  br label %400

391:                                              ; preds = %378
  %392 = load ptr, ptr %6, align 8, !tbaa !3
  %393 = load i64, ptr %25, align 8, !tbaa !12
  %394 = trunc i64 %393 to i32
  %395 = load ptr, ptr %11, align 8, !tbaa !8
  %396 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %392, i32 noundef %394, ptr noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  br label %436

399:                                              ; preds = %391
  br label %400

400:                                              ; preds = %399, %390
  %401 = load ptr, ptr %11, align 8, !tbaa !8
  %402 = load ptr, ptr %11, align 8, !tbaa !8
  %403 = load ptr, ptr %7, align 8, !tbaa !8
  %404 = call i32 @hwloc_bitmap_and(ptr noundef %401, ptr noundef %402, ptr noundef %403)
  %405 = load ptr, ptr %11, align 8, !tbaa !8
  %406 = call i32 @hwloc_bitmap_iszero(ptr noundef %405) #12
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %400
  br label %436

409:                                              ; preds = %400
  %410 = load ptr, ptr %11, align 8, !tbaa !8
  %411 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %410)
  %412 = load ptr, ptr %8, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !29
  %415 = load i32, ptr %28, align 4, !tbaa !18
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %417, i32 0, i32 1
  store ptr %411, ptr %418, align 8, !tbaa !33
  %419 = load ptr, ptr %11, align 8, !tbaa !8
  %420 = load ptr, ptr %7, align 8, !tbaa !8
  %421 = call i32 @hwloc_bitmap_isequal(ptr noundef %419, ptr noundef %420) #12
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %435, label %423

423:                                              ; preds = %409
  %424 = load ptr, ptr %8, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %424, i32 0, i32 8
  %426 = load ptr, ptr %425, align 8, !tbaa !29
  %427 = load i32, ptr %28, align 4, !tbaa !18
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %429, i32 0, i32 2
  store i32 1, ptr %430, align 8, !tbaa !34
  %431 = load ptr, ptr %8, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %431, i32 0, i32 7
  %433 = load i32, ptr %432, align 8, !tbaa !35
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 8, !tbaa !35
  br label %435

435:                                              ; preds = %423, %409
  br label %436

436:                                              ; preds = %435, %408, %398, %389
  %437 = load i32, ptr %28, align 4, !tbaa !18
  %438 = add i32 %437, 1
  store i32 %438, ptr %28, align 4, !tbaa !18
  %439 = load ptr, ptr %8, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 4, !tbaa !36
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !36
  %443 = load i32, ptr %28, align 4, !tbaa !18
  %444 = load i32, ptr %27, align 4, !tbaa !18
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %436
  store i32 6, ptr %16, align 4
  br label %448

447:                                              ; preds = %436
  store i32 0, ptr %16, align 4
  br label %448

448:                                              ; preds = %447, %446, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %449 = load i32, ptr %16, align 4
  switch i32 %449, label %504 [
    i32 0, label %450
    i32 5, label %271
    i32 6, label %451
  ]

450:                                              ; preds = %448
  br label %271, !llvm.loop !30

451:                                              ; preds = %448, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %453

452:                                              ; preds = %259
  br label %453

453:                                              ; preds = %452, %451
  br label %454

454:                                              ; preds = %453, %256
  %455 = load ptr, ptr %23, align 8, !tbaa !23
  %456 = call i32 @closedir(ptr noundef %455)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %457

457:                                              ; preds = %454, %224
  %458 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %458) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %459

459:                                              ; preds = %457, %220
  %460 = load i64, ptr %9, align 8, !tbaa !12
  %461 = and i64 %460, 2
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %471

463:                                              ; preds = %459
  %464 = load ptr, ptr %6, align 8, !tbaa !3
  %465 = load i32, ptr %10, align 4, !tbaa !18
  %466 = load ptr, ptr %11, align 8, !tbaa !8
  %467 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef 0)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  br label %500

470:                                              ; preds = %463
  br label %479

471:                                              ; preds = %459
  %472 = load ptr, ptr %6, align 8, !tbaa !3
  %473 = load i32, ptr %10, align 4, !tbaa !18
  %474 = load ptr, ptr %11, align 8, !tbaa !8
  %475 = call i32 @hwloc_get_proc_cpubind(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef 0)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %471
  br label %500

478:                                              ; preds = %471
  br label %479

479:                                              ; preds = %478, %470
  %480 = load ptr, ptr %11, align 8, !tbaa !8
  %481 = load ptr, ptr %11, align 8, !tbaa !8
  %482 = load ptr, ptr %7, align 8, !tbaa !8
  %483 = call i32 @hwloc_bitmap_and(ptr noundef %480, ptr noundef %481, ptr noundef %482)
  %484 = load ptr, ptr %11, align 8, !tbaa !8
  %485 = call i32 @hwloc_bitmap_iszero(ptr noundef %484) #12
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %479
  br label %500

488:                                              ; preds = %479
  %489 = load ptr, ptr %11, align 8, !tbaa !8
  %490 = load ptr, ptr %7, align 8, !tbaa !8
  %491 = call i32 @hwloc_bitmap_isequal(ptr noundef %489, ptr noundef %490) #12
  %492 = icmp ne i32 %491, 0
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i32
  %495 = load ptr, ptr %8, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %495, i32 0, i32 5
  store i32 %494, ptr %496, align 8, !tbaa !37
  %497 = load ptr, ptr %11, align 8, !tbaa !8
  %498 = load ptr, ptr %8, align 8, !tbaa !10
  %499 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %498, i32 0, i32 3
  store ptr %497, ptr %499, align 8, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %502

500:                                              ; preds = %487, %477, %469, %71, %59
  %501 = load ptr, ptr %11, align 8, !tbaa !8
  call void @hwloc_bitmap_free(ptr noundef %501)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %502

502:                                              ; preds = %500, %488, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %503 = load i32, ptr %5, align 4
  ret i32 %503

504:                                              ; preds = %448
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_pid_from_number(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %10, ptr %9, align 4, !tbaa !18
  %11 = load i32, ptr %9, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %11, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 0
}

declare noalias ptr @hwloc_bitmap_alloc() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #5

declare i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @hwloc_linux_get_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #7

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #7

declare i32 @closedir(ptr noundef) #3

declare i32 @hwloc_get_proc_last_cpu_location(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @hwloc_ps_pidcmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.8) #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.hwloc_ps_pidcmd.envs, i64 32, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  call void @hwloc_ps_pidcmd_from_env(ptr noundef %15, i32 noundef 4, ptr noundef %16)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  br label %66

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.13, i64 noundef 4) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %9, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  call void @hwloc_ps_pidcmd_from_env(ptr noundef %24, i32 noundef 1, ptr noundef %9)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %66

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = add i64 %27, 1
  %29 = add i64 %28, 5
  %30 = add i64 %29, 2
  %31 = add i64 %30, 1
  %32 = call noalias ptr @malloc(i64 noundef %31) #11
  store ptr %32, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.14, ptr noundef %34, i32 noundef %38) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = call noalias ptr @popen(ptr noundef %40, ptr noundef @.str.15)
  store ptr %41, ptr %6, align 8, !tbaa !41
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %25
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  %49 = call ptr @fgets(ptr noundef %47, i32 noundef 1024, ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [1024 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 10) #12
  store ptr %55, ptr %10, align 8, !tbaa !19
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %59, align 1, !tbaa !21
  br label %60

60:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %61

61:                                               ; preds = %60, %44
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = call i32 @pclose(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %25
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %65) #10
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @hwloc_ps_pidcmd_from_env(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [65536 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 65536, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 64, ptr noundef @.str.18, i64 noundef %16) #10
  %18 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.15)
  store ptr %19, ptr %9, align 8, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %64

23:                                               ; preds = %3
  %24 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = call i64 @fread(ptr noundef %24, i64 noundef 1, i64 noundef 65534, ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %64

32:                                               ; preds = %23
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [65536 x i8], ptr %8, i64 0, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !21
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw [65536 x i8], ptr %8, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %60, %32
  %39 = load i32, ptr %11, align 4, !tbaa !18
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = load i32, ptr %11, align 4, !tbaa !18
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  %50 = load i32, ptr %11, align 4, !tbaa !18
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = call i64 @strlen(ptr noundef %53) #12
  %55 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 0
  %56 = call i32 @hwloc_ps_pidcmd__from_env(ptr noundef %43, ptr noundef %48, i64 noundef %54, ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 1, ptr %12, align 4
  br label %64

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !18
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !18
  br label %38, !llvm.loop !45

63:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %58, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 65536, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @popen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @hwloc_ps_free_process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %35, %8
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load i32, ptr %3, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  call void @hwloc_bitmap_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !18
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !18
  br label %9, !llvm.loop !46

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  call void @hwloc_bitmap_free(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_ps_foreach_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.hwloc_ps_process, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !47
  store i64 %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !19
  store i64 %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = call ptr @opendir(ptr noundef @.str.16)
  store ptr %22, ptr %16, align 8, !tbaa !23
  %23 = load ptr, ptr %16, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %87

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %83, %81, %26
  %28 = load ptr, ptr %16, align 8, !tbaa !23
  %29 = call ptr @readdir(ptr noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !25
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %84

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1136, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %32 = load ptr, ptr %17, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i64 @strtol(ptr noundef %34, ptr noundef %21, i32 noundef 10) #10
  store i64 %35, ptr %20, align 8, !tbaa !12
  %36 = load ptr, ptr %21, align 8, !tbaa !19
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 2, ptr %18, align 4
  br label %81, !llvm.loop !48

40:                                               ; preds = %31
  %41 = load i64, ptr %20, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %19, i32 0, i32 0
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %19, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %19, i32 0, i32 6
  store i32 0, ptr %44, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %19, i32 0, i32 7
  store i32 0, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %19, i32 0, i32 8
  store ptr null, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load i64, ptr %13, align 8, !tbaa !12
  %50 = call i32 @hwloc_ps_read_process(ptr noundef %47, ptr noundef %48, ptr noundef %19, i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  br label %80

53:                                               ; preds = %40
  %54 = load ptr, ptr %14, align 8, !tbaa !19
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %19, i32 0, i32 1
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %14, align 8, !tbaa !19
  %60 = call ptr @strstr(ptr noundef %58, ptr noundef %59) #12
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %80

63:                                               ; preds = %56, %53
  %64 = load i64, ptr %15, align 8, !tbaa !12
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %19, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = icmp ne i64 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %19, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = load i64, ptr %15, align 8, !tbaa !12
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %80

76:                                               ; preds = %70, %66, %63
  %77 = load ptr, ptr %11, align 8, !tbaa !47
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !47
  call void %77(ptr noundef %78, ptr noundef %19, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %75, %62, %52
  call void @hwloc_ps_free_process(ptr noundef %19)
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %80, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1136, ptr %19) #10
  %82 = load i32, ptr %18, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 2, label %27
  ]

83:                                               ; preds = %81
  br label %27, !llvm.loop !48

84:                                               ; preds = %27
  %85 = load ptr, ptr %16, align 8, !tbaa !23
  %86 = call i32 @closedir(ptr noundef %85)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %87

87:                                               ; preds = %84, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %88 = load i32, ptr %8, align 4
  ret i32 %88

89:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_ps_foreach_child(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.hwloc_ps_process, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [512 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [4096 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !47
  store ptr %4, ptr %13, align 8, !tbaa !47
  store i64 %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !19
  store i64 %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1136, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #10
  %28 = load i64, ptr %11, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %17, i32 0, i32 0
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %17, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %17, i32 0, i32 6
  store i32 0, ptr %31, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %17, i32 0, i32 7
  store i32 0, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %17, i32 0, i32 8
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i64, ptr %14, align 8, !tbaa !12
  %37 = call i32 @hwloc_ps_read_process(ptr noundef %34, ptr noundef %35, ptr noundef %17, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %8
  br label %67

40:                                               ; preds = %8
  %41 = load ptr, ptr %15, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %17, i32 0, i32 1
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %15, align 8, !tbaa !19
  %47 = call ptr @strstr(ptr noundef %45, ptr noundef %46) #12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %67

50:                                               ; preds = %43, %40
  %51 = load i64, ptr %16, align 8, !tbaa !12
  %52 = icmp ne i64 %51, -1
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %17, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %17, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = load i64, ptr %16, align 8, !tbaa !12
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %67

63:                                               ; preds = %57, %53, %50
  %64 = load ptr, ptr %12, align 8, !tbaa !47
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !47
  call void %64(ptr noundef %65, ptr noundef %17, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %62, %49, %39
  call void @hwloc_ps_free_process(ptr noundef %17)
  %68 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %17, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 512, ptr noundef @.str.6, i64 noundef %70) #10
  %72 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %73 = call ptr @opendir(ptr noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !23
  %74 = load ptr, ptr %18, align 8, !tbaa !23
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %132

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  br label %77

77:                                               ; preds = %128, %126, %76
  %78 = load ptr, ptr %18, align 8, !tbaa !23
  %79 = call ptr @readdir(ptr noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !25
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %129

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4096, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %82 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %17, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = load ptr, ptr %20, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 512, ptr noundef @.str.17, i64 noundef %84, ptr noundef %87) #10
  %89 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %90 = call noalias ptr @fopen(ptr noundef %89, ptr noundef @.str.15)
  store ptr %90, ptr %22, align 8, !tbaa !41
  %91 = load ptr, ptr %22, align 8, !tbaa !41
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %81
  store i32 3, ptr %25, align 4
  br label %126, !llvm.loop !49

94:                                               ; preds = %81
  %95 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %96 = load ptr, ptr %22, align 8, !tbaa !41
  %97 = call i64 @fread(ptr noundef %95, i64 noundef 1, i64 noundef 4095, ptr noundef %96)
  store i64 %97, ptr %24, align 8, !tbaa !12
  %98 = load ptr, ptr %22, align 8, !tbaa !41
  %99 = call i32 @fclose(ptr noundef %98)
  %100 = load i64, ptr %24, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw [4096 x i8], ptr %21, i64 0, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !21
  %102 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  store ptr %102, ptr %23, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %124, %94
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %105 = load ptr, ptr %23, align 8, !tbaa !19
  %106 = call i64 @strtoul(ptr noundef %105, ptr noundef %26, i32 noundef 10) #10
  store i64 %106, ptr %27, align 8, !tbaa !12
  %107 = load ptr, ptr %26, align 8, !tbaa !19
  %108 = load ptr, ptr %23, align 8, !tbaa !19
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 6, ptr %25, align 4
  br label %122

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load i64, ptr %27, align 8, !tbaa !12
  %115 = load ptr, ptr %12, align 8, !tbaa !47
  %116 = load ptr, ptr %13, align 8, !tbaa !47
  %117 = load i64, ptr %14, align 8, !tbaa !12
  %118 = load ptr, ptr %15, align 8, !tbaa !19
  %119 = load i64, ptr %16, align 8, !tbaa !12
  %120 = call i32 @hwloc_ps_foreach_child(ptr noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119)
  %121 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %121, ptr %23, align 8, !tbaa !19
  store i32 0, ptr %25, align 4
  br label %122

122:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %123 = load i32, ptr %25, align 4
  switch i32 %123, label %133 [
    i32 0, label %124
    i32 6, label %125
  ]

124:                                              ; preds = %122
  br label %103

125:                                              ; preds = %122
  store i32 0, ptr %25, align 4
  br label %126

126:                                              ; preds = %125, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %21) #10
  %127 = load i32, ptr %25, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
    i32 3, label %77
  ]

128:                                              ; preds = %126
  br label %77, !llvm.loop !49

129:                                              ; preds = %77
  %130 = load ptr, ptr %18, align 8, !tbaa !23
  %131 = call i32 @closedir(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %132

132:                                              ; preds = %129, %67
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1136, ptr %17) #10
  ret i32 0

133:                                              ; preds = %126, %122
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_ps_pidcmd__from_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %13, ptr %10, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %42, %4
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = call i32 @strncmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = call ptr @strncpy(ptr noundef %27, ptr noundef %28, i64 noundef 1024) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw [1024 x i8], ptr %31, i64 0, i64 1023
  store i8 0, ptr %32, align 1, !tbaa !21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

33:                                               ; preds = %18
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  %35 = call i64 @strlen(ptr noundef %34) #12
  store i64 %35, ptr %11, align 8, !tbaa !12
  %36 = load i64, ptr %11, align 8, !tbaa !12
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %10, align 8, !tbaa !19
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %14, !llvm.loop !50

43:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16hwloc_ps_process", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"hwloc_ps_process", !13, i64 0, !6, i64 8, !6, i64 72, !9, i64 1096, !13, i64 1104, !16, i64 1112, !16, i64 1116, !16, i64 1120, !17, i64 1128}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS15hwloc_ps_thread", !5, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!15, !13, i64 1104}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6dirent", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!15, !17, i64 1128}
!30 = distinct !{!30, !28}
!31 = !{!32, !13, i64 0}
!32 = !{!"hwloc_ps_thread", !13, i64 0, !9, i64 8, !16, i64 16, !6, i64 20}
!33 = !{!32, !9, i64 8}
!34 = !{!32, !16, i64 16}
!35 = !{!15, !16, i64 1120}
!36 = !{!15, !16, i64 1116}
!37 = !{!15, !16, i64 1112}
!38 = !{!15, !9, i64 1096}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !5, i64 0}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
