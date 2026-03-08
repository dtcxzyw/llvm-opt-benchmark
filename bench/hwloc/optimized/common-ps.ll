; ModuleID = 'bench/hwloc/original/common-ps.ll'
source_filename = "bench/hwloc/original/common-ps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %.not, label %200, label %12

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
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %24, align 1, !tbaa !12
  %25 = and i64 %3, 4
  %.not169 = icmp eq i64 %25, 0
  br i1 %.not169, label %65, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %27 = load i64, ptr %2, align 8, !tbaa !3
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 36, ptr noundef nonnull @.str.1, i64 noundef %27) #15
  %29 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 0) #15
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = call i64 @read(i32 noundef %29, ptr noundef nonnull %5, i64 noundef 15) #15
  %33 = tail call i32 @close(i32 noundef %29) #15
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %32
  store i8 0, ptr %36, align 1, !tbaa !12
  %.not172 = icmp eq i64 %32, 1
  br i1 %.not172, label %60, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %36, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  store i8 0, ptr %38, align 1, !tbaa !12
  br label %60

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load i64, ptr %2, align 8, !tbaa !3
  %44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 36, ptr noundef nonnull @.str.2, i64 noundef %43) #15
  %45 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 0) #15
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = call i64 @read(i32 noundef %45, ptr noundef nonnull %6, i64 noundef 31) #15
  %49 = tail call i32 @close(i32 noundef %45) #15
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %48
  store i8 0, ptr %52, align 1, !tbaa !12
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 40) #17
  %54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 41) #17
  %.not170 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %spec.select = select i1 %.not170, ptr %55, ptr %54
  store i8 0, ptr %spec.select, align 1, !tbaa !12
  %.not171 = icmp eq ptr %53, null
  br i1 %.not171, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.3, ptr noundef nonnull %57) #15
  br label %59

59:                                               ; preds = %47, %56, %51, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %31, %41, %37, %35, %59
  %61 = load i8, ptr %5, align 16, !tbaa !12
  %.not173 = icmp eq i8 %61, 0
  br i1 %.not173, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #15
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %64, %23
  call void @free(ptr noundef nonnull %13) #15
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %66, align 8, !tbaa !12
  %67 = and i64 %3, 8
  %.not174 = icmp eq i64 %67, 0
  br i1 %.not174, label %88, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i64 -1, ptr %69, align 8, !tbaa !13
  %70 = call noalias dereferenceable_or_null(35) ptr @malloc(i64 noundef 35) #16
  %71 = load i64, ptr %2, align 8, !tbaa !3
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %70, i64 noundef 35, ptr noundef nonnull @.str.4, i64 noundef %71) #15
  %73 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %70, i32 noundef 0) #15
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = call i64 @read(i32 noundef %73, ptr noundef nonnull %7, i64 noundef 1024) #15
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1023
  store i8 0, ptr %79, align 1, !tbaa !12
  %80 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %.not175 = icmp eq ptr %80, null
  br i1 %.not175, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = call i64 @strtoul(ptr noundef nonnull captures(none) %82, ptr noundef null, i32 noundef 0) #15
  store i64 %83, ptr %69, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %81, %78
  %85 = call i32 @close(i32 noundef %73) #15
  br label %86

86:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %86, %68
  call void @free(ptr noundef nonnull %70) #15
  br label %88

88:                                               ; preds = %87, %65
  %89 = and i64 %3, 1
  %.not176 = icmp eq i64 %89, 0
  br i1 %.not176, label %185, label %90

90:                                               ; preds = %88
  %91 = call noalias dereferenceable_or_null(33) ptr @malloc(i64 noundef 33) #16
  %92 = load i64, ptr %2, align 8, !tbaa !3
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %91, i64 noundef 33, ptr noundef nonnull @.str.6, i64 noundef %92) #15
  %94 = call ptr @opendir(ptr noundef nonnull %91)
  %.not177 = icmp eq ptr %94, null
  br i1 %.not177, label %184, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = call ptr @readdir(ptr noundef nonnull %94) #15
  %.not178199 = icmp eq ptr %96, null
  br i1 %.not178199, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %95, %.lr.ph
  %97 = phi ptr [ %103, %.lr.ph ], [ %96, %95 ]
  %.0146200 = phi i32 [ %spec.select195, %.lr.ph ], [ 0, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 19
  %99 = call i64 @strtol(ptr noundef nonnull %98, ptr noundef nonnull %8, i32 noundef 10) #15
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %.not194 = icmp eq i8 %101, 0
  %102 = zext i1 %.not194 to i32
  %spec.select195 = add i32 %.0146200, %102
  %103 = call ptr @readdir(ptr noundef nonnull %94) #15
  %.not178 = icmp eq ptr %103, null
  br i1 %.not178, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %104 = icmp ugt i32 %spec.select195, 1
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %._crit_edge
  %106 = zext i32 %spec.select195 to i64
  %107 = call noalias ptr @calloc(i64 noundef %106, i64 noundef 40) #18
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %107, ptr %108, align 8, !tbaa !18
  %.not179 = icmp eq ptr %107, null
  br i1 %.not179, label %.thread, label %109

109:                                              ; preds = %105
  call void @rewinddir(ptr noundef nonnull %94) #15
  %110 = call ptr @readdir(ptr noundef nonnull %94) #15
  %.not180201 = icmp eq ptr %110, null
  br i1 %.not180201, label %.thread, label %.lr.ph204

.lr.ph204:                                        ; preds = %109
  %111 = and i64 %3, 2
  %.not184 = icmp eq i64 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 1116
  br label %114

114:                                              ; preds = %.lr.ph204, %181
  %115 = phi ptr [ %110, %.lr.ph204 ], [ %182, %181 ]
  %.0145202 = phi i32 [ 0, %.lr.ph204 ], [ %.1, %181 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 19
  %117 = call i64 @strtol(ptr noundef nonnull %116, ptr noundef nonnull %8, i32 noundef 10) #15
  %118 = load ptr, ptr %8, align 8, !tbaa !14
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %.not181 = icmp eq i8 %119, 0
  br i1 %.not181, label %120, label %181, !llvm.loop !19

120:                                              ; preds = %114
  %121 = load ptr, ptr %108, align 8, !tbaa !18
  %122 = zext i32 %.0145202 to i64
  %123 = getelementptr inbounds nuw [40 x i8], ptr %121, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !20
  %124 = call noalias dereferenceable_or_null(61) ptr @malloc(i64 noundef 61) #16
  %.not182 = icmp eq ptr %124, null
  br i1 %.not182, label %157, label %125

125:                                              ; preds = %120
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %124, i64 noundef 61, ptr noundef nonnull @.str.7, ptr noundef nonnull %91, i64 noundef %117) #15
  %127 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %124, i32 noundef 2) #15
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %156

129:                                              ; preds = %125
  %130 = load ptr, ptr %108, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw [40 x i8], ptr %130, i64 %122
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = call i64 @read(i32 noundef %127, ptr noundef nonnull %132, i64 noundef 16) #15
  %134 = call i32 @close(i32 noundef %127) #15
  %135 = icmp slt i64 %133, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %108, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw [40 x i8], ptr %137, i64 %122
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i8 0, ptr %139, align 4, !tbaa !12
  br label %147

140:                                              ; preds = %129
  %141 = icmp samesign ult i64 %133, 16
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = load ptr, ptr %108, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw [40 x i8], ptr %143, i64 %122
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %133
  store i8 0, ptr %146, align 1, !tbaa !12
  br label %147

147:                                              ; preds = %140, %142, %136
  %148 = load ptr, ptr %108, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw [40 x i8], ptr %148, i64 %122
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 35
  store i8 0, ptr %150, align 1, !tbaa !12
  %151 = load ptr, ptr %108, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw [40 x i8], ptr %151, i64 %122
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %154 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %153, i32 noundef 10) #17
  store ptr %154, ptr %8, align 8, !tbaa !14
  %.not183 = icmp eq ptr %154, null
  br i1 %.not183, label %156, label %155

155:                                              ; preds = %147
  store i8 0, ptr %154, align 1, !tbaa !12
  br label %156

156:                                              ; preds = %147, %155, %125
  call void @free(ptr noundef nonnull %124) #15
  br label %157

157:                                              ; preds = %156, %120
  %158 = trunc i64 %117 to i32
  br i1 %.not184, label %161, label %159

159:                                              ; preds = %157
  %160 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %0, i32 noundef %158, ptr noundef nonnull %11) #15
  %.not186 = icmp eq i32 %160, 0
  br i1 %.not186, label %163, label %176

161:                                              ; preds = %157
  %162 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %0, i32 noundef %158, ptr noundef nonnull %11) #15
  %.not185 = icmp eq i32 %162, 0
  br i1 %.not185, label %163, label %176

163:                                              ; preds = %161, %159
  %164 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %1) #15
  %165 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %11) #17
  %.not187 = icmp eq i32 %165, 0
  br i1 %.not187, label %166, label %176

166:                                              ; preds = %163
  %167 = call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %11) #15
  %168 = load ptr, ptr %108, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw [40 x i8], ptr %168, i64 %122
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %167, ptr %170, align 8, !tbaa !22
  %171 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %11, ptr noundef %1) #17
  %.not188 = icmp eq i32 %171, 0
  br i1 %.not188, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 1, ptr %173, align 8, !tbaa !23
  %174 = load i32, ptr %112, align 8, !tbaa !24
  %175 = add i32 %174, 1
  store i32 %175, ptr %112, align 8, !tbaa !24
  br label %176

176:                                              ; preds = %166, %172, %163, %161, %159
  %177 = add i32 %.0145202, 1
  %178 = load i32, ptr %113, align 4, !tbaa !25
  %179 = add i32 %178, 1
  store i32 %179, ptr %113, align 4, !tbaa !25
  %180 = icmp eq i32 %177, %spec.select195
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %176, %114
  %.1 = phi i32 [ %.0145202, %114 ], [ %177, %176 ]
  %182 = call ptr @readdir(ptr noundef nonnull %94) #15
  %.not180 = icmp eq ptr %182, null
  br i1 %.not180, label %.thread, label %114

.thread:                                          ; preds = %181, %176, %95, %109, %105, %._crit_edge
  %183 = call i32 @closedir(ptr noundef nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

184:                                              ; preds = %.thread, %90
  call void @free(ptr noundef %91) #15
  br label %185

185:                                              ; preds = %184, %88
  %186 = and i64 %3, 2
  %.not189 = icmp eq i64 %186, 0
  br i1 %.not189, label %189, label %187

187:                                              ; preds = %185
  %188 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %11, i32 noundef 0) #15
  %.not191 = icmp eq i32 %188, 0
  br i1 %.not191, label %191, label %199

189:                                              ; preds = %185
  %190 = call i32 @hwloc_get_proc_cpubind(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %11, i32 noundef 0) #15
  %.not190 = icmp eq i32 %190, 0
  br i1 %.not190, label %191, label %199

191:                                              ; preds = %189, %187
  %192 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %1) #15
  %193 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %11) #17
  %.not192 = icmp eq i32 %193, 0
  br i1 %.not192, label %194, label %199

194:                                              ; preds = %191
  %195 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %11, ptr noundef %1) #17
  %.not193 = icmp eq i32 %195, 0
  %196 = zext i1 %.not193 to i32
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store i32 %196, ptr %197, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store ptr %11, ptr %198, align 8, !tbaa !27
  br label %200

.sink.split:                                      ; preds = %18, %12
  tail call void @free(ptr noundef nonnull %13) #15
  br label %199

199:                                              ; preds = %.sink.split, %191, %189, %187
  call void @hwloc_bitmap_free(ptr noundef nonnull %11) #15
  br label %200

200:                                              ; preds = %4, %199, %194
  %.0 = phi i32 [ 0, %194 ], [ -1, %199 ], [ -1, %4 ]
  ret i32 %.0
}

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !14
  call fastcc void @hwloc_ps_pidcmd_from_env(ptr noundef %0, i32 noundef 1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_ps_pidcmd_from_env(ptr noundef %0, i32 noundef range(i32 1, 5) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #12 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [65536 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1, !tbaa !12
  %15 = load i8, ptr %5, align 16, !tbaa !12
  %.not18.i = icmp eq i8 %15, 0
  br i1 %.not18.i, label %.loopexit18, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %12
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader.preheader ], [ %indvars.iv.next, %.loopexit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %20
  %.01319.i = phi ptr [ %23, %20 ], [ %5, %.lr.ph.i.preheader ]
  %19 = call i32 @strncmp(ptr noundef nonnull %.01319.i, ptr noundef nonnull readonly %17, i64 noundef %18) #17
  %.not15.not.i = icmp eq i32 %19, 0
  br i1 %.not15.not.i, label %hwloc_ps_pidcmd__from_env.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01319.i) #17
  %22 = getelementptr i8, ptr %.01319.i, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !28

hwloc_ps_pidcmd__from_env.exit:                   ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %.01319.i, i64 noundef 1024) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1095
  store i8 0, ptr %27, align 1, !tbaa !12
  br label %.loopexit18

.loopexit:                                        ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit18, label %.lr.ph.i.preheader, !llvm.loop !29

.loopexit18:                                      ; preds = %.loopexit, %12, %hwloc_ps_pidcmd__from_env.exit, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @hwloc_ps_free_process(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %6 = phi i32 [ %3, %.lr.ph ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %5
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %10) #15
  %.pre = load i32, ptr %2, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %5, %11
  %13 = phi i32 [ %6, %5 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %5, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @free(ptr noundef %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void @hwloc_bitmap_free(ptr noundef %19) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_ps_foreach_process(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hwloc_ps_process, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @opendir(ptr noundef nonnull @.str.16)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %53, label %.preheader

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

19:                                               ; preds = %.lr.ph, %50
  %20 = phi ptr [ %11, %.lr.ph ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %22 = call i64 @strtol(ptr noundef nonnull %21, ptr noundef nonnull %9, i32 noundef 10) #15
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %.not22 = icmp eq i8 %24, 0
  br i1 %.not22, label %25, label %50, !llvm.loop !31

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

.lr.ph.i:                                         ; preds = %36, %44
  %38 = phi i32 [ %45, %44 ], [ %37, %36 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %36 ]
  %39 = load ptr, ptr %15, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %.not10.i = icmp eq ptr %42, null
  br i1 %.not10.i, label %44, label %43

43:                                               ; preds = %.lr.ph.i
  call void @hwloc_bitmap_free(ptr noundef nonnull %42) #15
  %.pre.i = load i32, ptr %13, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %43, %.lr.ph.i
  %45 = phi i32 [ %38, %.lr.ph.i ], [ %.pre.i, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %hwloc_ps_free_process.exit, !llvm.loop !30

hwloc_ps_free_process.exit:                       ; preds = %44, %36
  %48 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %48) #15
  %49 = load ptr, ptr %12, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %49) #15
  br label %50

50:                                               ; preds = %19, %hwloc_ps_free_process.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = call ptr @readdir(ptr noundef nonnull %10) #15
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %50, %.preheader
  %52 = call i32 @closedir(ptr noundef nonnull %10)
  br label %53

53:                                               ; preds = %7, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_ps_foreach_child(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly captures(address_is_null) %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.hwloc_ps_process, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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

.lr.ph.i:                                         ; preds = %30, %38
  %32 = phi i32 [ %39, %38 ], [ %31, %30 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %30 ]
  %33 = load ptr, ptr %16, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not10.i = icmp eq ptr %36, null
  br i1 %.not10.i, label %38, label %37

37:                                               ; preds = %.lr.ph.i
  call void @hwloc_bitmap_free(ptr noundef nonnull %36) #15
  %.pre.i = load i32, ptr %14, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %37, %.lr.ph.i
  %39 = phi i32 [ %32, %.lr.ph.i ], [ %.pre.i, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %hwloc_ps_free_process.exit, !llvm.loop !30

hwloc_ps_free_process.exit:                       ; preds = %38, %30
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %42) #15
  %43 = load ptr, ptr %13, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %43) #15
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.6, i64 noundef %44) #15
  %46 = call ptr @opendir(ptr noundef nonnull %10)
  %.not40 = icmp eq ptr %46, null
  br i1 %.not40, label %69, label %.preheader

.preheader:                                       ; preds = %hwloc_ps_free_process.exit
  %47 = call ptr @readdir(ptr noundef nonnull %46) #15
  %.not4149 = icmp eq ptr %47, null
  br i1 %.not4149, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader, %66
  %48 = phi ptr [ %67, %66 ], [ %47, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load i64, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 19
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.17, i64 noundef %49, ptr noundef nonnull %50) #15
  %52 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.15)
  %.not42 = icmp eq ptr %52, null
  br i1 %.not42, label %66, label %53, !llvm.loop !32

53:                                               ; preds = %.lr.ph50
  %54 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4095, ptr noundef nonnull %52)
  %55 = call i32 @fclose(ptr noundef nonnull %52)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = call i64 @strtoul(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 10) #15
  %58 = load ptr, ptr %12, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %66

.lr.ph:                                           ; preds = %53, %.lr.ph
  %60 = phi ptr [ %64, %.lr.ph ], [ %58, %53 ]
  %61 = phi i64 [ %63, %.lr.ph ], [ %57, %53 ]
  %62 = call i32 @hwloc_ps_foreach_child(ptr noundef %0, ptr noundef %1, i64 noundef %61, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = call i64 @strtoul(ptr noundef %60, ptr noundef nonnull %12, i32 noundef 10) #15
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %.thread, label %.lr.ph

66:                                               ; preds = %.thread, %.lr.ph50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = call ptr @readdir(ptr noundef nonnull %46) #15
  %.not41 = icmp eq ptr %67, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph50

._crit_edge:                                      ; preds = %66, %.preheader
  %68 = call i32 @closedir(ptr noundef nonnull %46)
  br label %69

69:                                               ; preds = %._crit_edge, %hwloc_ps_free_process.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
