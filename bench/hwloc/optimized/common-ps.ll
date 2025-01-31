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
  %9 = load i64, ptr %2, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %187, label %12

12:                                               ; preds = %4
  %13 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #15
  %14 = load i64, ptr %2, align 8
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 36, ptr noundef nonnull @.str, i64 noundef %14) #14
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 0) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = tail call i64 @read(i32 noundef %16, ptr noundef nonnull %19, i64 noundef 63) #14
  %21 = tail call i32 @close(i32 noundef %16) #14
  %22 = icmp slt i64 %20, 1
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %24, align 1
  %25 = and i64 %3, 4
  %.not166 = icmp eq i64 %25, 0
  br i1 %.not166, label %64, label %26

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %27 = load i64, ptr %2, align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 36, ptr noundef nonnull @.str.1, i64 noundef %27) #14
  %29 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 0) #14
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = call i64 @read(i32 noundef %29, ptr noundef nonnull %5, i64 noundef 15) #14
  %33 = tail call i32 @close(i32 noundef %29) #14
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %32
  store i8 0, ptr %36, align 1
  %.not169 = icmp eq i64 %32, 1
  br i1 %.not169, label %60, label %37

37:                                               ; preds = %35
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  store i8 0, ptr %39, align 1
  br label %60

43:                                               ; preds = %26
  %44 = load i64, ptr %2, align 8
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 36, ptr noundef nonnull @.str.2, i64 noundef %44) #14
  %46 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 0) #14
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = call i64 @read(i32 noundef %46, ptr noundef nonnull %6, i64 noundef 31) #14
  %50 = tail call i32 @close(i32 noundef %46) #14
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %49
  store i8 0, ptr %53, align 1
  %54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 40) #16
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 41) #16
  %.not167 = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %spec.select = select i1 %.not167, ptr %56, ptr %55
  store i8 0, ptr %spec.select, align 1
  %.not168 = icmp eq ptr %54, null
  br i1 %.not168, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.3, ptr noundef nonnull %58) #14
  br label %60

60:                                               ; preds = %43, %52, %57, %48, %31, %42, %37, %35
  %61 = load i8, ptr %5, align 16
  %.not170 = icmp eq i8 %61, 0
  br i1 %.not170, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #14
  br label %64

64:                                               ; preds = %60, %62, %23
  call void @free(ptr noundef %13) #14
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %65, align 8
  %66 = and i64 %3, 8
  %.not171 = icmp eq i64 %66, 0
  br i1 %.not171, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i64 -1, ptr %68, align 8
  %69 = call noalias dereferenceable_or_null(35) ptr @malloc(i64 noundef 35) #15
  %70 = load i64, ptr %2, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 35, ptr noundef nonnull @.str.4, i64 noundef %70) #14
  %72 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %69, i32 noundef 0) #14
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = call i64 @read(i32 noundef %72, ptr noundef nonnull %7, i64 noundef 1024) #14
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 1023
  store i8 0, ptr %78, align 1
  %79 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5) #16
  %.not172 = icmp eq ptr %79, null
  br i1 %.not172, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = call i64 @strtoul(ptr noundef nonnull captures(none) %81, ptr noundef null, i32 noundef 0) #14
  store i64 %82, ptr %68, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = call i32 @close(i32 noundef %72) #14
  br label %85

85:                                               ; preds = %74, %83, %67
  call void @free(ptr noundef %69) #14
  br label %86

86:                                               ; preds = %85, %64
  %87 = and i64 %3, 1
  %.not173 = icmp eq i64 %87, 0
  br i1 %.not173, label %172, label %88

88:                                               ; preds = %86
  %89 = call noalias dereferenceable_or_null(33) ptr @malloc(i64 noundef 33) #15
  %90 = load i64, ptr %2, align 8
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %89, i64 noundef 33, ptr noundef nonnull @.str.6, i64 noundef %90) #14
  %92 = call ptr @opendir(ptr noundef nonnull %89)
  %.not174 = icmp eq ptr %92, null
  br i1 %.not174, label %171, label %.preheader

.preheader:                                       ; preds = %88
  %93 = call ptr @readdir(ptr noundef nonnull %92) #14
  %.not175195 = icmp eq ptr %93, null
  br i1 %.not175195, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %94 = phi ptr [ %100, %.lr.ph ], [ %93, %.preheader ]
  %.0145196 = phi i32 [ %spec.select192, %.lr.ph ], [ 0, %.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 19
  %96 = call i64 @strtol(ptr noundef nonnull %95, ptr noundef nonnull %8, i32 noundef 10) #14
  %97 = load ptr, ptr %8, align 8
  %98 = load i8, ptr %97, align 1
  %.not191 = icmp eq i8 %98, 0
  %99 = zext i1 %.not191 to i32
  %spec.select192 = add i32 %.0145196, %99
  %100 = call ptr @readdir(ptr noundef nonnull %92) #14
  %.not175 = icmp eq ptr %100, null
  br i1 %.not175, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %101 = icmp ugt i32 %spec.select192, 1
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %._crit_edge
  %103 = zext i32 %spec.select192 to i64
  %104 = call noalias ptr @calloc(i64 noundef %103, i64 noundef 40) #17
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %104, ptr %105, align 8
  %.not176 = icmp eq ptr %104, null
  br i1 %.not176, label %.loopexit, label %106

106:                                              ; preds = %102
  call void @rewinddir(ptr noundef nonnull %92) #14
  %107 = and i64 %3, 2
  %.not181 = icmp eq i64 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 1116
  br label %.outer

.outer:                                           ; preds = %166, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %166 ], [ 0, %106 ]
  br label %110

110:                                              ; preds = %.outer, %112
  %111 = call ptr @readdir(ptr noundef nonnull %92) #14
  %.not177 = icmp eq ptr %111, null
  br i1 %.not177, label %.loopexit, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 19
  %114 = call i64 @strtol(ptr noundef nonnull %113, ptr noundef nonnull %8, i32 noundef 10) #14
  %115 = load ptr, ptr %8, align 8
  %116 = load i8, ptr %115, align 1
  %.not178 = icmp eq i8 %116, 0
  br i1 %.not178, label %117, label %110, !llvm.loop !6

117:                                              ; preds = %112
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %118, i64 %indvars.iv
  store i64 %114, ptr %119, align 8
  %120 = call noalias dereferenceable_or_null(61) ptr @malloc(i64 noundef 61) #15
  %.not179 = icmp eq ptr %120, null
  br i1 %.not179, label %147, label %121

121:                                              ; preds = %117
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %120, i64 noundef 61, ptr noundef nonnull @.str.7, ptr noundef nonnull %89, i64 noundef %114) #14
  %123 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %120, i32 noundef 2) #14
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %146

125:                                              ; preds = %121
  %126 = load ptr, ptr %105, align 8
  %127 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %126, i64 %indvars.iv, i32 3
  %128 = call i64 @read(i32 noundef %123, ptr noundef nonnull %127, i64 noundef 16) #14
  %129 = call i32 @close(i32 noundef %123) #14
  %130 = icmp slt i64 %128, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %105, align 8
  %133 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %132, i64 %indvars.iv, i32 3
  store i8 0, ptr %133, align 4
  br label %139

134:                                              ; preds = %125
  %135 = icmp samesign ult i64 %128, 16
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %137, i64 %indvars.iv, i32 3, i64 %128
  store i8 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %134, %136, %131
  %140 = load ptr, ptr %105, align 8
  %141 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %140, i64 %indvars.iv, i32 3, i64 15
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %105, align 8
  %143 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %142, i64 %indvars.iv, i32 3
  %144 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %143, i32 noundef 10) #16
  store ptr %144, ptr %8, align 8
  %.not180 = icmp eq ptr %144, null
  br i1 %.not180, label %146, label %145

145:                                              ; preds = %139
  store i8 0, ptr %144, align 1
  br label %146

146:                                              ; preds = %139, %145, %121
  call void @free(ptr noundef nonnull %120) #14
  br label %147

147:                                              ; preds = %146, %117
  %148 = trunc i64 %114 to i32
  br i1 %.not181, label %151, label %149

149:                                              ; preds = %147
  %150 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %0, i32 noundef %148, ptr noundef nonnull %11) #14
  %.not183 = icmp eq i32 %150, 0
  br i1 %.not183, label %153, label %166

151:                                              ; preds = %147
  %152 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %0, i32 noundef %148, ptr noundef nonnull %11) #14
  %.not182 = icmp eq i32 %152, 0
  br i1 %.not182, label %153, label %166

153:                                              ; preds = %151, %149
  %154 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %1) #14
  %155 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %11) #16
  %.not184 = icmp eq i32 %155, 0
  br i1 %.not184, label %156, label %166

156:                                              ; preds = %153
  %157 = call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %11) #14
  %158 = load ptr, ptr %105, align 8
  %159 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %158, i64 %indvars.iv, i32 1
  store ptr %157, ptr %159, align 8
  %160 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %11, ptr noundef %1) #16
  %.not185 = icmp eq i32 %160, 0
  br i1 %.not185, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %105, align 8
  %163 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %162, i64 %indvars.iv, i32 2
  store i32 1, ptr %163, align 8
  %164 = load i32, ptr %108, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %108, align 8
  br label %166

166:                                              ; preds = %156, %161, %153, %151, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %109, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %109, align 4
  %169 = icmp eq i64 %indvars.iv.next, %103
  br i1 %169, label %.loopexit, label %.outer, !llvm.loop !6

.loopexit:                                        ; preds = %166, %110, %.preheader, %102, %._crit_edge
  %170 = call i32 @closedir(ptr noundef nonnull %92)
  br label %171

171:                                              ; preds = %.loopexit, %88
  call void @free(ptr noundef %89) #14
  br label %172

172:                                              ; preds = %171, %86
  %173 = and i64 %3, 2
  %.not186 = icmp eq i64 %173, 0
  br i1 %.not186, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %11, i32 noundef 0) #14
  %.not188 = icmp eq i32 %175, 0
  br i1 %.not188, label %178, label %186

176:                                              ; preds = %172
  %177 = call i32 @hwloc_get_proc_cpubind(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %11, i32 noundef 0) #14
  %.not187 = icmp eq i32 %177, 0
  br i1 %.not187, label %178, label %186

178:                                              ; preds = %176, %174
  %179 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %1) #14
  %180 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %11) #16
  %.not189 = icmp eq i32 %180, 0
  br i1 %.not189, label %181, label %186

181:                                              ; preds = %178
  %182 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %11, ptr noundef %1) #16
  %.not190 = icmp eq i32 %182, 0
  %183 = zext i1 %.not190 to i32
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store i32 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store ptr %11, ptr %185, align 8
  br label %187

.sink.split:                                      ; preds = %18, %12
  tail call void @free(ptr noundef %13) #14
  br label %186

186:                                              ; preds = %.sink.split, %178, %176, %174
  call void @hwloc_bitmap_free(ptr noundef nonnull %11) #14
  br label %187

187:                                              ; preds = %4, %186, %181
  %.0 = phi i32 [ -1, %186 ], [ 0, %181 ], [ -1, %4 ]
  ret i32 %.0
}

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_linux_get_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #11

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @hwloc_get_proc_last_cpu_location(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_ps_pidcmd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.8) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @hwloc_ps_pidcmd_from_env(ptr noundef %0, i32 noundef 4, ptr noundef @__const.hwloc_ps_pidcmd.envs)
  br label %27

6:                                                ; preds = %2
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #16
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %9, ptr %3, align 8
  call fastcc void @hwloc_ps_pidcmd_from_env(ptr noundef %0, i32 noundef 1, ptr noundef %3)
  br label %27

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = add i64 %11, 9
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  %14 = load i64, ptr %0, align 8
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %1, i32 noundef %15) #14
  %17 = tail call noalias ptr @popen(ptr noundef nonnull %13, ptr noundef nonnull @.str.15)
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %26, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = tail call ptr @fgets(ptr noundef nonnull %19, i32 noundef 1024, ptr noundef nonnull %17)
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #16
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %21
  store i8 0, ptr %22, align 1
  br label %24

24:                                               ; preds = %21, %23, %18
  %25 = tail call i32 @pclose(ptr noundef nonnull %17)
  br label %26

26:                                               ; preds = %24, %10
  tail call void @free(ptr noundef %13) #14
  br label %27

27:                                               ; preds = %26, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_ps_pidcmd_from_env(ptr noundef %0, i32 noundef range(i32 1, 5) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #12 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [65536 x i8], align 16
  %6 = load i64, ptr %0, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.18, i64 noundef %6) #14
  %8 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit18, label %9

9:                                                ; preds = %3
  %10 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 65534, ptr noundef nonnull %8)
  %11 = tail call i32 @fclose(ptr noundef nonnull %8)
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %.loopexit18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [65536 x i8], ptr %5, i64 0, i64 %10
  store i8 0, ptr %13, align 1
  %14 = add i64 %10, 1
  %15 = getelementptr inbounds [65536 x i8], ptr %5, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr %5, align 16
  %.not14.i = icmp eq i8 %16, 0
  br i1 %.not14.i, label %.loopexit18, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %12
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader.preheader ], [ %indvars.iv.next, %.loopexit ]
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %21
  %.01115.i = phi ptr [ %24, %21 ], [ %5, %.lr.ph.i.preheader ]
  %20 = call i32 @strncmp(ptr noundef nonnull %.01115.i, ptr noundef nonnull readonly %18, i64 noundef %19) #16
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %hwloc_ps_pidcmd__from_env.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01115.i) #16
  %23 = getelementptr i8, ptr %.01115.i, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

hwloc_ps_pidcmd__from_env.exit:                   ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %.01115.i, i64 noundef 1024) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1095
  store i8 0, ptr %28, align 1
  br label %.loopexit18

.loopexit:                                        ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit18, label %.lr.ph.i.preheader, !llvm.loop !8

.loopexit18:                                      ; preds = %.loopexit, %12, %hwloc_ps_pidcmd__from_env.exit, %9, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @hwloc_ps_free_process(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %6 = phi i32 [ %3, %.lr.ph ], [ %12, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %5
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %9) #14
  %.pre = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %5, %10
  %12 = phi i32 [ %6, %5 ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %18 = load ptr, ptr %17, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %18) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_ps_foreach_process(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hwloc_ps_process, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @opendir(ptr noundef nonnull @.str.16)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %7
  %11 = tail call ptr @readdir(ptr noundef nonnull %10) #14
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

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = phi ptr [ %11, %.lr.ph ], [ %49, %.backedge ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %22 = call i64 @strtol(ptr noundef nonnull %21, ptr noundef nonnull %9, i32 noundef 10) #14
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %23, align 1
  %.not22 = icmp eq i8 %24, 0
  br i1 %.not22, label %25, label %.backedge

25:                                               ; preds = %19
  store i64 %22, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %26 = call i32 @hwloc_ps_read_process(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %28
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %5) #16
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
  call void %2(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3) #14
  br label %36

36:                                               ; preds = %31, %29, %25, %35
  %37 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %hwloc_ps_free_process.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %43
  %38 = phi i32 [ %44, %43 ], [ %37, %36 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %36 ]
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %39, i64 %indvars.iv.i, i32 1
  %41 = load ptr, ptr %40, align 8
  %.not10.i = icmp eq ptr %41, null
  br i1 %.not10.i, label %43, label %42

42:                                               ; preds = %.lr.ph.i
  call void @hwloc_bitmap_free(ptr noundef nonnull %41) #14
  %.pre.i = load i32, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %.lr.ph.i
  %44 = phi i32 [ %38, %.lr.ph.i ], [ %.pre.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i, label %hwloc_ps_free_process.exit, !llvm.loop !9

hwloc_ps_free_process.exit:                       ; preds = %43, %36
  %47 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %47) #14
  %48 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %48) #14
  br label %.backedge

.backedge:                                        ; preds = %hwloc_ps_free_process.exit, %19
  %49 = call ptr @readdir(ptr noundef nonnull %10) #14
  %.not21 = icmp eq ptr %49, null
  br i1 %.not21, label %._crit_edge, label %19, !llvm.loop !10

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %50 = call i32 @closedir(ptr noundef nonnull %10)
  br label %51

51:                                               ; preds = %7, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_ps_foreach_child(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.hwloc_ps_process, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  store i64 %2, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1116
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1120
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1128
  store ptr null, ptr %16, align 8
  %17 = call i32 @hwloc_ps_read_process(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i64 noundef %5)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %6) #16
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %30, label %23

23:                                               ; preds = %20, %19
  %24 = icmp eq i64 %7, -1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  %.not36 = icmp eq i64 %26, %7
  %28 = or i1 %27, %.not36
  %or.cond40 = select i1 %24, i1 true, i1 %28
  br i1 %or.cond40, label %29, label %30

29:                                               ; preds = %23
  call void %3(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %4) #14
  br label %30

30:                                               ; preds = %23, %20, %8, %29
  %31 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %hwloc_ps_free_process.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %37
  %32 = phi i32 [ %38, %37 ], [ %31, %30 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %30 ]
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %33, i64 %indvars.iv.i, i32 1
  %35 = load ptr, ptr %34, align 8
  %.not10.i = icmp eq ptr %35, null
  br i1 %.not10.i, label %37, label %36

36:                                               ; preds = %.lr.ph.i
  call void @hwloc_bitmap_free(ptr noundef nonnull %35) #14
  %.pre.i = load i32, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %.lr.ph.i
  %38 = phi i32 [ %32, %.lr.ph.i ], [ %.pre.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %hwloc_ps_free_process.exit, !llvm.loop !9

hwloc_ps_free_process.exit:                       ; preds = %37, %30
  %41 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %41) #14
  %42 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %42) #14
  %43 = load i64, ptr %9, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.6, i64 noundef %43) #14
  %45 = call ptr @opendir(ptr noundef nonnull %10)
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %67, label %.preheader

.preheader:                                       ; preds = %hwloc_ps_free_process.exit
  %46 = call ptr @readdir(ptr noundef nonnull %45) #14
  %.not3844 = icmp eq ptr %46, null
  br i1 %.not3844, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader, %.backedge
  %47 = phi ptr [ %52, %.backedge ], [ %46, %.preheader ]
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 19
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.17, i64 noundef %48, ptr noundef nonnull %49) #14
  %51 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.15)
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %.backedge, label %53

.backedge:                                        ; preds = %.lr.ph, %53, %.lr.ph45
  %52 = call ptr @readdir(ptr noundef nonnull %45) #14
  %.not38 = icmp eq ptr %52, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph45, !llvm.loop !11

53:                                               ; preds = %.lr.ph45
  %54 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4095, ptr noundef nonnull %51)
  %55 = call i32 @fclose(ptr noundef nonnull %51)
  %56 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %54
  store i8 0, ptr %56, align 1
  %57 = call i64 @strtoul(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 10) #14
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %.backedge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %53, %.lr.ph
  %60 = phi ptr [ %64, %.lr.ph ], [ %58, %53 ]
  %61 = phi i64 [ %63, %.lr.ph ], [ %57, %53 ]
  %62 = call i32 @hwloc_ps_foreach_child(ptr noundef %0, ptr noundef %1, i64 noundef %61, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  %63 = call i64 @strtoul(ptr noundef %60, ptr noundef nonnull %12, i32 noundef 10) #14
  %64 = load ptr, ptr %12, align 8
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %.backedge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %66 = call i32 @closedir(ptr noundef nonnull %45)
  br label %67

67:                                               ; preds = %._crit_edge, %hwloc_ps_free_process.exit
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

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
