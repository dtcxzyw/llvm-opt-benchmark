; ModuleID = 'bench/hwloc/original/common-ps.ll'
source_filename = "bench/hwloc/original/common-ps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_ps_thread = type { i64, ptr, i32, [16 x i8] }
%struct.hwloc_ps_process = type { i64, [64 x i8], [1024 x i8], ptr, i64, i32, i32, i32, ptr }

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
define hidden range(i32 -1, 1) i32 @hwloc_ps_read_process(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  %11 = tail call noalias ptr @hwloc_bitmap_alloc() #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %192, label %12

12:                                               ; preds = %4
  %13 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #16
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 36, ptr noundef nonnull @.str, i64 noundef %14) #15
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 0) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = tail call i64 @read(i32 noundef %16, ptr noundef nonnull %19, i64 noundef 63) #15
  %21 = tail call i32 @close(i32 noundef %16) #15
  %22 = icmp slt i64 %20, 1
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %24, align 1, !tbaa !12
  %25 = and i64 %3, 4
  %.not169 = icmp eq i64 %25, 0
  br i1 %.not169, label %66, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %27 = load i64, ptr %2, align 8, !tbaa !3
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 36, ptr noundef nonnull @.str.1, i64 noundef %27) #15
  %29 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 0) #15
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = call i64 @read(i32 noundef %29, ptr noundef nonnull %5, i64 noundef 15) #15
  %33 = tail call i32 @close(i32 noundef %29) #15
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %32
  store i8 0, ptr %36, align 1, !tbaa !12
  %.not172 = icmp eq i64 %32, 1
  br i1 %.not172, label %61, label %37

37:                                               ; preds = %35
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  store i8 0, ptr %39, align 1, !tbaa !12
  br label %61

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %44 = load i64, ptr %2, align 8, !tbaa !3
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 36, ptr noundef nonnull @.str.2, i64 noundef %44) #15
  %46 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 0) #15
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = call i64 @read(i32 noundef %46, ptr noundef nonnull %6, i64 noundef 31) #15
  %50 = tail call i32 @close(i32 noundef %46) #15
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %49
  store i8 0, ptr %53, align 1, !tbaa !12
  %54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 40) #17
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 41) #17
  %.not170 = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %spec.select = select i1 %.not170, ptr %56, ptr %55
  store i8 0, ptr %spec.select, align 1, !tbaa !12
  %.not171 = icmp eq ptr %54, null
  br i1 %.not171, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.3, ptr noundef nonnull %58) #15
  br label %60

60:                                               ; preds = %48, %57, %52, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %61

61:                                               ; preds = %31, %42, %37, %35, %60
  %62 = load i8, ptr %5, align 16, !tbaa !12
  %.not173 = icmp eq i8 %62, 0
  br i1 %.not173, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #15
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %66

66:                                               ; preds = %65, %23
  call void @free(ptr noundef nonnull %13) #15
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %67, align 8, !tbaa !12
  %68 = and i64 %3, 8
  %.not174 = icmp eq i64 %68, 0
  br i1 %.not174, label %89, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i64 -1, ptr %70, align 8, !tbaa !13
  %71 = call noalias dereferenceable_or_null(35) ptr @malloc(i64 noundef 35) #16
  %72 = load i64, ptr %2, align 8, !tbaa !3
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %71, i64 noundef 35, ptr noundef nonnull @.str.4, i64 noundef %72) #15
  %74 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %71, i32 noundef 0) #15
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #15
  %77 = call i64 @read(i32 noundef %74, ptr noundef nonnull %7, i64 noundef 1024) #15
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 1023
  store i8 0, ptr %80, align 1, !tbaa !12
  %81 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %.not175 = icmp eq ptr %81, null
  br i1 %.not175, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = call i64 @strtoul(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef 0) #15
  store i64 %84, ptr %70, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %82, %79
  %86 = call i32 @close(i32 noundef %74) #15
  br label %87

87:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #15
  br label %88

88:                                               ; preds = %87, %69
  call void @free(ptr noundef nonnull %71) #15
  br label %89

89:                                               ; preds = %88, %66
  %90 = and i64 %3, 1
  %.not176 = icmp eq i64 %90, 0
  br i1 %.not176, label %177, label %91

91:                                               ; preds = %89
  %92 = call noalias dereferenceable_or_null(33) ptr @malloc(i64 noundef 33) #16
  %93 = load i64, ptr %2, align 8, !tbaa !3
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef 33, ptr noundef nonnull @.str.6, i64 noundef %93) #15
  %95 = call ptr @opendir(ptr noundef nonnull %92)
  %.not177 = icmp eq ptr %95, null
  br i1 %.not177, label %176, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %97 = call ptr @readdir(ptr noundef nonnull %95) #15
  %.not178197 = icmp eq ptr %97, null
  br i1 %.not178197, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %96, %.lr.ph
  %98 = phi ptr [ %104, %.lr.ph ], [ %97, %96 ]
  %.0146198 = phi i32 [ %spec.select195, %.lr.ph ], [ 0, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 19
  %100 = call i64 @strtol(ptr noundef nonnull %99, ptr noundef nonnull %8, i32 noundef 10) #15
  %101 = load ptr, ptr %8, align 8, !tbaa !14
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %.not194 = icmp eq i8 %102, 0
  %103 = zext i1 %.not194 to i32
  %spec.select195 = add i32 %.0146198, %103
  %104 = call ptr @readdir(ptr noundef nonnull %95) #15
  %.not178 = icmp eq ptr %104, null
  br i1 %.not178, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %105 = icmp ugt i32 %spec.select195, 1
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %._crit_edge
  %107 = zext i32 %spec.select195 to i64
  %108 = call noalias ptr @calloc(i64 noundef %107, i64 noundef 40) #18
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %108, ptr %109, align 8, !tbaa !18
  %.not179 = icmp eq ptr %108, null
  br i1 %.not179, label %.loopexit, label %110

110:                                              ; preds = %106
  call void @rewinddir(ptr noundef nonnull %95) #15
  %111 = and i64 %3, 2
  %.not184 = icmp eq i64 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 1116
  br label %.outer

.outer:                                           ; preds = %170, %110
  %.0145.ph = phi i32 [ %171, %170 ], [ 0, %110 ]
  br label %114

114:                                              ; preds = %116, %.outer
  %115 = call ptr @readdir(ptr noundef nonnull %95) #15
  %.not180 = icmp eq ptr %115, null
  br i1 %.not180, label %.loopexit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 19
  %118 = call i64 @strtol(ptr noundef nonnull %117, ptr noundef nonnull %8, i32 noundef 10) #15
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %.not181 = icmp eq i8 %120, 0
  br i1 %.not181, label %121, label %114, !llvm.loop !19

121:                                              ; preds = %116
  %122 = load ptr, ptr %109, align 8, !tbaa !18
  %123 = zext i32 %.0145.ph to i64
  %124 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %122, i64 %123
  store i64 %118, ptr %124, align 8, !tbaa !20
  %125 = call noalias dereferenceable_or_null(61) ptr @malloc(i64 noundef 61) #16
  %.not182 = icmp eq ptr %125, null
  br i1 %.not182, label %152, label %126

126:                                              ; preds = %121
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %125, i64 noundef 61, ptr noundef nonnull @.str.7, ptr noundef nonnull %92, i64 noundef %118) #15
  %128 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %125, i32 noundef 2) #15
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %151

130:                                              ; preds = %126
  %131 = load ptr, ptr %109, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %131, i64 %123, i32 3
  %133 = call i64 @read(i32 noundef %128, ptr noundef nonnull %132, i64 noundef 16) #15
  %134 = call i32 @close(i32 noundef %128) #15
  %135 = icmp slt i64 %133, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %109, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %137, i64 %123, i32 3
  store i8 0, ptr %138, align 4, !tbaa !12
  br label %144

139:                                              ; preds = %130
  %140 = icmp samesign ult i64 %133, 16
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load ptr, ptr %109, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %142, i64 %123, i32 3, i64 %133
  store i8 0, ptr %143, align 1, !tbaa !12
  br label %144

144:                                              ; preds = %139, %141, %136
  %145 = load ptr, ptr %109, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %145, i64 %123, i32 3, i64 15
  store i8 0, ptr %146, align 1, !tbaa !12
  %147 = load ptr, ptr %109, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %147, i64 %123, i32 3
  %149 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %148, i32 noundef 10) #17
  store ptr %149, ptr %8, align 8, !tbaa !14
  %.not183 = icmp eq ptr %149, null
  br i1 %.not183, label %151, label %150

150:                                              ; preds = %144
  store i8 0, ptr %149, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %144, %150, %126
  call void @free(ptr noundef nonnull %125) #15
  br label %152

152:                                              ; preds = %151, %121
  %153 = trunc i64 %118 to i32
  br i1 %.not184, label %156, label %154

154:                                              ; preds = %152
  %155 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %0, i32 noundef %153, ptr noundef nonnull %11) #15
  %.not186 = icmp eq i32 %155, 0
  br i1 %.not186, label %158, label %170

156:                                              ; preds = %152
  %157 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %0, i32 noundef %153, ptr noundef nonnull %11) #15
  %.not185 = icmp eq i32 %157, 0
  br i1 %.not185, label %158, label %170

158:                                              ; preds = %156, %154
  %159 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %1) #15
  %160 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %11) #17
  %.not187 = icmp eq i32 %160, 0
  br i1 %.not187, label %161, label %170

161:                                              ; preds = %158
  %162 = call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %11) #15
  %163 = load ptr, ptr %109, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %163, i64 %123, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !22
  %165 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %11, ptr noundef %1) #17
  %.not188 = icmp eq i32 %165, 0
  br i1 %.not188, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %163, i64 %123, i32 2
  store i32 1, ptr %167, align 8, !tbaa !23
  %168 = load i32, ptr %112, align 8, !tbaa !24
  %169 = add i32 %168, 1
  store i32 %169, ptr %112, align 8, !tbaa !24
  br label %170

170:                                              ; preds = %161, %166, %158, %156, %154
  %171 = add i32 %.0145.ph, 1
  %172 = load i32, ptr %113, align 4, !tbaa !25
  %173 = add i32 %172, 1
  store i32 %173, ptr %113, align 4, !tbaa !25
  %174 = icmp eq i32 %171, %spec.select195
  br i1 %174, label %.loopexit, label %.outer

.loopexit:                                        ; preds = %170, %114, %96, %106, %._crit_edge
  %175 = call i32 @closedir(ptr noundef nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %176

176:                                              ; preds = %.loopexit, %91
  call void @free(ptr noundef %92) #15
  br label %177

177:                                              ; preds = %176, %89
  %178 = and i64 %3, 2
  %.not189 = icmp eq i64 %178, 0
  br i1 %.not189, label %181, label %179

179:                                              ; preds = %177
  %180 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %11, i32 noundef 0) #15
  %.not191 = icmp eq i32 %180, 0
  br i1 %.not191, label %183, label %191

181:                                              ; preds = %177
  %182 = call i32 @hwloc_get_proc_cpubind(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %11, i32 noundef 0) #15
  %.not190 = icmp eq i32 %182, 0
  br i1 %.not190, label %183, label %191

183:                                              ; preds = %181, %179
  %184 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %1) #15
  %185 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %11) #17
  %.not192 = icmp eq i32 %185, 0
  br i1 %.not192, label %186, label %191

186:                                              ; preds = %183
  %187 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %11, ptr noundef %1) #17
  %.not193 = icmp eq i32 %187, 0
  %188 = zext i1 %.not193 to i32
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store i32 %188, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store ptr %11, ptr %190, align 8, !tbaa !27
  br label %192

.sink.split:                                      ; preds = %18, %12
  tail call void @free(ptr noundef nonnull %13) #15
  br label %191

191:                                              ; preds = %.sink.split, %183, %181, %179
  call void @hwloc_bitmap_free(ptr noundef nonnull %11) #15
  br label %192

192:                                              ; preds = %4, %191, %186
  %.0 = phi i32 [ -1, %191 ], [ 0, %186 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #11

declare i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_linux_get_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #12

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @hwloc_get_proc_last_cpu_location(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc_ps_pidcmd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.8) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @hwloc_ps_pidcmd_from_env(ptr noundef %0, i32 noundef 4, ptr noundef @__const.hwloc_ps_pidcmd.envs)
  br label %27

6:                                                ; preds = %2
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #17
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %10

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !14
  call fastcc void @hwloc_ps_pidcmd_from_env(ptr noundef %0, i32 noundef 1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %27

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = add i64 %11, 9
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %14 = load i64, ptr %0, align 8, !tbaa !3
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %1, i32 noundef %15) #15
  %17 = tail call noalias ptr @popen(ptr noundef nonnull %13, ptr noundef nonnull @.str.15)
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %26, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = tail call ptr @fgets(ptr noundef nonnull %19, i32 noundef 1024, ptr noundef nonnull %17)
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #17
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %21
  store i8 0, ptr %22, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %21, %23, %18
  %25 = tail call i32 @pclose(ptr noundef nonnull %17)
  br label %26

26:                                               ; preds = %24, %10
  tail call void @free(ptr noundef nonnull %13) #15
  br label %27

27:                                               ; preds = %26, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_ps_pidcmd_from_env(ptr noundef %0, i32 noundef range(i32 1, 5) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #13 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [65536 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %5) #15
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.18, i64 noundef %6) #15
  %8 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit18, label %9

9:                                                ; preds = %3
  %10 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 65534, ptr noundef nonnull %8)
  %11 = tail call i32 @fclose(ptr noundef nonnull %8)
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %.loopexit18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw [65536 x i8], ptr %5, i64 0, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !12
  %14 = add i64 %10, 1
  %15 = getelementptr inbounds nuw [65536 x i8], ptr %5, i64 0, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = load i8, ptr %5, align 16, !tbaa !12
  %.not18.i = icmp eq i8 %16, 0
  br i1 %.not18.i, label %.loopexit18, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %12
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader.preheader ], [ %indvars.iv.next, %.loopexit ]
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %21
  %.01319.i = phi ptr [ %24, %21 ], [ %5, %.lr.ph.i.preheader ]
  %20 = call i32 @strncmp(ptr noundef nonnull %.01319.i, ptr noundef nonnull readonly %18, i64 noundef %19) #17
  %.not15.not.i = icmp eq i32 %20, 0
  br i1 %.not15.not.i, label %hwloc_ps_pidcmd__from_env.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01319.i) #17
  %23 = getelementptr i8, ptr %.01319.i, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !28

hwloc_ps_pidcmd__from_env.exit:                   ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %.01319.i, i64 noundef 1024) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1095
  store i8 0, ptr %28, align 1, !tbaa !12
  br label %.loopexit18

.loopexit:                                        ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit18, label %.lr.ph.i.preheader, !llvm.loop !29

.loopexit18:                                      ; preds = %.loopexit, %12, %hwloc_ps_pidcmd__from_env.exit, %9, %3
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @hwloc_ps_free_process(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %6 = phi i32 [ %3, %.lr.ph ], [ %12, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %5
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %9) #15
  %.pre = load i32, ptr %2, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %5, %10
  %12 = phi i32 [ %6, %5 ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @free(ptr noundef %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  tail call void @hwloc_bitmap_free(ptr noundef %18) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_ps_foreach_process(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hwloc_ps_process, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @opendir(ptr noundef nonnull @.str.16)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %52, label %.preheader

.preheader:                                       ; preds = %7
  %11 = tail call ptr @readdir(ptr noundef nonnull %10) #15
  %.not2130 = icmp eq ptr %11, null
  br i1 %.not2130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1116
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %.not23 = icmp eq ptr %5, null
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = icmp eq i64 %6, -1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  br label %19

19:                                               ; preds = %.lr.ph, %49
  %20 = phi ptr [ %11, %.lr.ph ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %22 = call i64 @strtol(ptr noundef nonnull %21, ptr noundef nonnull %9, i32 noundef 10) #15
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %.not22 = icmp eq i8 %24, 0
  br i1 %.not22, label %25, label %49, !llvm.loop !31

25:                                               ; preds = %19
  store i64 %22, ptr %8, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 0, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !18
  %26 = call i32 @hwloc_ps_read_process(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %28
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %5) #17
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %36, label %31

31:                                               ; preds = %29, %28
  %32 = load i64, ptr %18, align 8
  %33 = icmp eq i64 %32, -1
  %.not25 = icmp eq i64 %32, %6
  %34 = or i1 %33, %.not25
  %or.cond26 = select i1 %17, i1 true, i1 %34
  br i1 %or.cond26, label %35, label %36

35:                                               ; preds = %31
  call void %2(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3) #15
  br label %36

36:                                               ; preds = %31, %29, %25, %35
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %hwloc_ps_free_process.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %43
  %38 = phi i32 [ %44, %43 ], [ %37, %36 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %36 ]
  %39 = load ptr, ptr %15, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %39, i64 %indvars.iv.i, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %.not10.i = icmp eq ptr %41, null
  br i1 %.not10.i, label %43, label %42

42:                                               ; preds = %.lr.ph.i
  call void @hwloc_bitmap_free(ptr noundef nonnull %41) #15
  %.pre.i = load i32, ptr %13, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %42, %.lr.ph.i
  %44 = phi i32 [ %38, %.lr.ph.i ], [ %.pre.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i, label %hwloc_ps_free_process.exit, !llvm.loop !30

hwloc_ps_free_process.exit:                       ; preds = %43, %36
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %47) #15
  %48 = load ptr, ptr %12, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %48) #15
  br label %49

49:                                               ; preds = %19, %hwloc_ps_free_process.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %8) #15
  %50 = call ptr @readdir(ptr noundef nonnull %10) #15
  %.not21 = icmp eq ptr %50, null
  br i1 %.not21, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %49, %.preheader
  %51 = call i32 @closedir(ptr noundef nonnull %10)
  br label %52

52:                                               ; preds = %7, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_ps_foreach_child(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(address_is_null) %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.hwloc_ps_process, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #15
  store i64 %2, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  store ptr null, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1116
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1120
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1128
  store ptr null, ptr %16, align 8, !tbaa !18
  %17 = call i32 @hwloc_ps_read_process(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i64 noundef %5)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %6) #17
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %30, label %23

23:                                               ; preds = %20, %19
  %24 = icmp eq i64 %7, -1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  %.not39 = icmp eq i64 %26, %7
  %28 = or i1 %27, %.not39
  %or.cond43 = select i1 %24, i1 true, i1 %28
  br i1 %or.cond43, label %29, label %30

29:                                               ; preds = %23
  call void %3(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %4) #15
  br label %30

30:                                               ; preds = %23, %20, %8, %29
  %31 = load i32, ptr %14, align 4, !tbaa !25
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %hwloc_ps_free_process.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %37
  %32 = phi i32 [ %38, %37 ], [ %31, %30 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %30 ]
  %33 = load ptr, ptr %16, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %33, i64 %indvars.iv.i, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %.not10.i = icmp eq ptr %35, null
  br i1 %.not10.i, label %37, label %36

36:                                               ; preds = %.lr.ph.i
  call void @hwloc_bitmap_free(ptr noundef nonnull %35) #15
  %.pre.i = load i32, ptr %14, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %36, %.lr.ph.i
  %38 = phi i32 [ %32, %.lr.ph.i ], [ %.pre.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %hwloc_ps_free_process.exit, !llvm.loop !30

hwloc_ps_free_process.exit:                       ; preds = %37, %30
  %41 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %41) #15
  %42 = load ptr, ptr %13, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %42) #15
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.6, i64 noundef %43) #15
  %45 = call ptr @opendir(ptr noundef nonnull %10)
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %68, label %.preheader

.preheader:                                       ; preds = %hwloc_ps_free_process.exit
  %46 = call ptr @readdir(ptr noundef nonnull %45) #15
  %.not4150 = icmp eq ptr %46, null
  br i1 %.not4150, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader, %65
  %47 = phi ptr [ %66, %65 ], [ %46, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #15
  %48 = load i64, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 19
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.17, i64 noundef %48, ptr noundef nonnull %49) #15
  %51 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.15)
  %.not42 = icmp eq ptr %51, null
  br i1 %.not42, label %65, label %52, !llvm.loop !32

52:                                               ; preds = %.lr.ph51
  %53 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4095, ptr noundef nonnull %51)
  %54 = call i32 @fclose(ptr noundef nonnull %51)
  %55 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %56 = call i64 @strtoul(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 10) #15
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = icmp eq ptr %57, %11
  br i1 %58, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %65

.lr.ph:                                           ; preds = %52, %.lr.ph
  %59 = phi ptr [ %63, %.lr.ph ], [ %57, %52 ]
  %60 = phi i64 [ %62, %.lr.ph ], [ %56, %52 ]
  %61 = call i32 @hwloc_ps_foreach_child(ptr noundef %0, ptr noundef %1, i64 noundef %60, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %62 = call i64 @strtoul(ptr noundef %59, ptr noundef nonnull %12, i32 noundef 10) #15
  %63 = load ptr, ptr %12, align 8, !tbaa !14
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %.thread, label %.lr.ph

65:                                               ; preds = %.thread, %.lr.ph51
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #15
  %66 = call ptr @readdir(ptr noundef nonnull %45) #15
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph51

._crit_edge:                                      ; preds = %65, %.preheader
  %67 = call i32 @closedir(ptr noundef nonnull %45)
  br label %68

68:                                               ; preds = %._crit_edge, %hwloc_ps_free_process.exit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %9) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"hwloc_ps_process", !5, i64 0, !6, i64 8, !6, i64 72, !8, i64 1096, !5, i64 1104, !10, i64 1112, !10, i64 1116, !10, i64 1120, !11, i64 1128}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15hwloc_ps_thread", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!4, !5, i64 1104}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !11, i64 1128}
!19 = distinct !{!19, !17}
!20 = !{!21, !5, i64 0}
!21 = !{!"hwloc_ps_thread", !5, i64 0, !8, i64 8, !10, i64 16, !6, i64 20}
!22 = !{!21, !8, i64 8}
!23 = !{!21, !10, i64 16}
!24 = !{!4, !10, i64 1120}
!25 = !{!4, !10, i64 1116}
!26 = !{!4, !10, i64 1112}
!27 = !{!4, !8, i64 1096}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
