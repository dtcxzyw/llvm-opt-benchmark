target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.info_t = type { %struct.Agrec_s, i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ints_t = type { ptr, i64, i64, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.node_queue_t = type { ptr, i64, i64, i64 }
%struct.nodes_t = type { ptr, i64, i64, i64 }
%struct.adjmatrix_t = type { i64, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"lg\00", align 1
@Agstrictdirected = external global %struct.Agdesc_s, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"removing empty cluster\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"remincross\00", align 1
@ReMincross = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"install_in_rank, line %d: %s %s rank %d i = %d an = 0\0A\00", align 1
@Root = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [73 x i8] c"install_in_rank, line %d: ND_order(%s) [%d] > GD_rank(Root)[%d].an [%d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"install_in_rank, line %d: rank %d not in rank range [%d,%d]\0A\00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"install_in_rank, line %d: GD_rank(g)[%d].v + ND_order(%s) [%d] > GD_rank(g)[%d].av + GD_rank(Root)[%d].an [%d]\0A\00", align 1
@table = internal global [3 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 2], [3 x i32] [i32 1, i32 2, i32 4]], align 16
@.str.9 = private unnamed_addr constant [50 x i8] c"overflow when calculating virtual weight of edge\0A\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@G_ordering = external global ptr, align 8
@N_ordering = external global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"ordering '%s' not recognized.\0A\00", align 1
@TE_list = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"ordering '%s' not recognized for node '%s'.\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@MaxIter = external global i32, align 4
@Verbose = external global i8, align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"mincross: pass %d iter %d trying %d cur_cross %ld best_cross %ld\0A\00", align 1
@MinQuit = internal global i32 0, align 4
@TI_list = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"merge2: graph %s, rank %d has only %d < %d nodes\0A\00", align 1
@GlobalMinRank = internal global i32 0, align 4
@GlobalMaxRank = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"mincross %s: %ld crossings, %.2f secs.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"mclimit\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"_new_rank\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define void @checkLabelOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 36
  %18 = load i32, ptr %17, align 8, !tbaa !14
  store i32 %18, ptr %4, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %192, %1
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp sle i32 %20, %25
  br i1 %26, label %27, label %195

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.rank_t, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %175, %27
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.rank_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %178

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.rank_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load i32, ptr %3, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  store ptr %49, ptr %10, align 8, !tbaa !41
  %50 = load ptr, ptr %10, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  store ptr %54, ptr %12, align 8, !tbaa !49
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %174

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @Agstrictdirected, align 4
  %61 = call ptr @agopen(ptr noundef @.str, i32 %60, ptr noundef null)
  store ptr %61, ptr %7, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %3, align 4, !tbaa !33
  %64 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.1, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = call ptr @agxbuse(ptr noundef %8)
  %67 = call ptr @agnode(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %11, align 8, !tbaa !41
  %68 = load ptr, ptr %11, align 8, !tbaa !41
  %69 = call ptr @agbindrec(ptr noundef %68, ptr noundef @.str.2, i32 noundef 40, i32 noundef 1)
  %70 = load ptr, ptr %10, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 36
  %74 = getelementptr inbounds nuw %struct.elist, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %91

82:                                               ; preds = %62
  %83 = load ptr, ptr %10, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %85, i32 0, i32 36
  %87 = getelementptr inbounds nuw %struct.elist, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  br label %101

91:                                               ; preds = %62
  %92 = load ptr, ptr %10, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %94, i32 0, i32 36
  %96 = getelementptr inbounds nuw %struct.elist, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds %struct.Agedge_s, ptr %99, i64 -1
  br label %101

101:                                              ; preds = %91, %82
  %102 = phi ptr [ %90, %82 ], [ %100, %91 ]
  %103 = getelementptr inbounds nuw %struct.Agedge_s, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %106, i32 0, i32 44
  %108 = load i32, ptr %107, align 4, !tbaa !55
  store i32 %108, ptr %5, align 4, !tbaa !33
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %111, i32 0, i32 36
  %113 = getelementptr inbounds nuw %struct.elist, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %130

121:                                              ; preds = %101
  %122 = load ptr, ptr %10, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %124, i32 0, i32 36
  %126 = getelementptr inbounds nuw %struct.elist, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  br label %140

130:                                              ; preds = %101
  %131 = load ptr, ptr %10, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %133, i32 0, i32 36
  %135 = getelementptr inbounds nuw %struct.elist, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = getelementptr inbounds %struct.Agedge_s, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %130, %121
  %141 = phi ptr [ %129, %121 ], [ %139, %130 ]
  %142 = getelementptr inbounds nuw %struct.Agedge_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %145, i32 0, i32 44
  %147 = load i32, ptr %146, align 4, !tbaa !55
  store i32 %147, ptr %6, align 4, !tbaa !33
  %148 = load i32, ptr %5, align 4, !tbaa !33
  %149 = load i32, ptr %6, align 4, !tbaa !33
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %153 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 4 %5, i64 4, i1 false)
  %154 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %154, ptr %5, align 4, !tbaa !33
  %155 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %155, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %140
  %159 = load i32, ptr %5, align 4, !tbaa !33
  %160 = load ptr, ptr %11, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.info_t, ptr %162, i32 0, i32 2
  store i32 %159, ptr %163, align 4, !tbaa !56
  %164 = load i32, ptr %6, align 4, !tbaa !33
  %165 = load ptr, ptr %11, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.info_t, ptr %167, i32 0, i32 3
  store i32 %164, ptr %168, align 8, !tbaa !58
  %169 = load ptr, ptr %10, align 8, !tbaa !41
  %170 = load ptr, ptr %11, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.info_t, ptr %172, i32 0, i32 4
  store ptr %169, ptr %173, align 8, !tbaa !59
  br label %174

174:                                              ; preds = %158, %42
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %3, align 4, !tbaa !33
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4, !tbaa !33
  br label %36, !llvm.loop !60

178:                                              ; preds = %36
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = call i32 @agnnodes(ptr noundef %182)
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load ptr, ptr %9, align 8, !tbaa !36
  call void @fixLabelOrder(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %185, %181
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = call i32 @agclose(ptr noundef %189)
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %191

191:                                              ; preds = %188, %178
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %4, align 4, !tbaa !33
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4, !tbaa !33
  br label %19, !llvm.loop !62

195:                                              ; preds = %19
  call void @agxbfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @agopen(ptr noundef, i32, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !33
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret i32 %13
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @agnnodes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fixLabelOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @agfstnode(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %69, %2
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %71

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = call ptr @agnxtnode(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !41
  store ptr %24, ptr %10, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %64, %21
  %26 = load ptr, ptr %10, align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.info_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.info_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = icmp sle i32 %33, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  store i8 1, ptr %6, align 1, !tbaa !65
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = call ptr @agedge(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef null, i32 noundef 1)
  br label %63

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.info_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %10, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.info_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = icmp sle i32 %50, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = load ptr, ptr %10, align 8, !tbaa !41
  %61 = call ptr @agedge(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null, i32 noundef 1)
  br label %62

62:                                               ; preds = %57, %45
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !41
  %67 = call ptr @agnxtnode(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !41
  br label %25, !llvm.loop !66

68:                                               ; preds = %25
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %70, ptr %8, align 8, !tbaa !41
  br label %18, !llvm.loop !67

71:                                               ; preds = %18
  %72 = load i8, ptr %6, align 1, !tbaa !65, !range !68, !noundef !69
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 1, ptr %11, align 4
  br label %167

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call ptr @agsubg(ptr noundef %76, ptr noundef @.str.12, i32 noundef 1)
  store ptr %77, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call i32 @agnnodes(ptr noundef %78)
  %80 = sext i32 %79 to i64
  %81 = call ptr @gv_calloc(i64 noundef %80, i64 noundef 8)
  store ptr %81, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @agnnodes(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = call ptr @gv_calloc(i64 noundef %84, i64 noundef 4)
  store ptr %85, ptr %13, align 8, !tbaa !71
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call ptr @agfstnode(ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !41
  br label %88

88:                                               ; preds = %160, %75
  %89 = load ptr, ptr %8, align 8, !tbaa !41
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %164

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.info_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !73
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !41
  %101 = call i32 @agdegree(ptr noundef %99, ptr noundef %100, i32 noundef 1, i32 noundef 1)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %91
  br label %160

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !41
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !71
  %109 = call i32 @getComp(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %158

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = call i32 @agnnodes(ptr noundef %112)
  store i32 %113, ptr %15, align 4, !tbaa !33
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %12, align 8, !tbaa !70
  %117 = call i32 @topsort(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %5, align 4, !tbaa !33
  %118 = load ptr, ptr %13, align 8, !tbaa !71
  %119 = load i32, ptr %5, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  call void @qsort(ptr noundef %118, i64 noundef %120, i64 noundef 4, ptr noundef @ordercmpf)
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %121

121:                                              ; preds = %154, %111
  %122 = load i32, ptr %14, align 4, !tbaa !33
  %123 = load i32, ptr %15, align 4, !tbaa !33
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8, !tbaa !71
  %127 = load i32, ptr %14, align 4, !tbaa !33
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = load ptr, ptr %12, align 8, !tbaa !70
  %132 = load i32, ptr %14, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %137, i32 0, i32 44
  store i32 %130, ptr %138, align 4, !tbaa !55
  %139 = load ptr, ptr %12, align 8, !tbaa !70
  %140 = load i32, ptr %14, align 4, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = load ptr, ptr %4, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.rank_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = load ptr, ptr %13, align 8, !tbaa !71
  %148 = load i32, ptr %14, align 4, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %146, i64 %152
  store ptr %143, ptr %153, align 8, !tbaa !41
  br label %154

154:                                              ; preds = %125
  %155 = load i32, ptr %14, align 4, !tbaa !33
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !33
  br label %121, !llvm.loop !74

157:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %158

158:                                              ; preds = %157, %104
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  call void @emptyComp(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %103
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = load ptr, ptr %8, align 8, !tbaa !41
  %163 = call ptr @agnxtnode(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %8, align 8, !tbaa !41
  br label %88, !llvm.loop !75

164:                                              ; preds = %88
  %165 = load ptr, ptr %13, align 8, !tbaa !71
  call void @free(ptr noundef %165) #15
  %166 = load ptr, ptr %12, align 8, !tbaa !70
  call void @free(ptr noundef %166) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %164, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %168 = load i32, ptr %11, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

declare i32 @agclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !76
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dot_mincross(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ints_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 1, ptr %5, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %63, %1
  %10 = load i64, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = sext i32 %15 to i64
  %17 = icmp ule i64 %10, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load i64, ptr %5, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = call ptr @agfstnode(ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %18
  call void (ptr, ...) @agwarningf(ptr noundef @.str.3)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = load i64, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = load i64, ptr %5, align 8, !tbaa !77
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %5, align 8, !tbaa !77
  %52 = sub i64 %50, %51
  %53 = mul i64 %52, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %44, i64 %53, i1 false)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !78
  br label %63

60:                                               ; preds = %18
  %61 = load i64, ptr %5, align 8, !tbaa !77
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8, !tbaa !77
  br label %63

63:                                               ; preds = %60, %29
  br label %9, !llvm.loop !80

64:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  call void @init_mincross(ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %3, align 8, !tbaa !77
  store i64 0, ptr %7, align 8, !tbaa !77
  br label %66

66:                                               ; preds = %82, %64
  %67 = load i64, ptr %7, align 8, !tbaa !77
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %70, i32 0, i32 33
  %72 = getelementptr inbounds nuw %struct.nlist_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !81
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %66
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = load i64, ptr %7, align 8, !tbaa !77
  call void @init_mccomp(ptr noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = call i64 @mincross(ptr noundef %78, i32 noundef 0, ptr noundef %6)
  %80 = load i64, ptr %3, align 8, !tbaa !77
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %3, align 8, !tbaa !77
  br label %82

82:                                               ; preds = %75
  %83 = load i64, ptr %7, align 8, !tbaa !77
  %84 = add i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !77
  br label %66, !llvm.loop !82

85:                                               ; preds = %66
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  call void @merge2(ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 1, ptr %8, align 4, !tbaa !33
  br label %87

87:                                               ; preds = %109, %85
  %88 = load i32, ptr %8, align 4, !tbaa !33
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 4, !tbaa !78
  %94 = icmp sle i32 %88, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  %102 = load i32, ptr %8, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = call i64 @mincross_clust(ptr noundef %105, ptr noundef %6)
  %107 = load i64, ptr %3, align 8, !tbaa !77
  %108 = add nsw i64 %107, %106
  store i64 %108, ptr %3, align 8, !tbaa !77
  br label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %8, align 4, !tbaa !33
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !33
  br label %87, !llvm.loop !83

112:                                              ; preds = %95
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = call ptr @agget(ptr noundef %120, ptr noundef @.str.4)
  store ptr %121, ptr %4, align 8, !tbaa !64
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !64
  %125 = call zeroext i1 @mapbool(ptr noundef %124)
  br i1 %125, label %126, label %130

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mark_lowclusters(ptr noundef %127)
  store i8 1, ptr @ReMincross, align 1, !tbaa !65
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = call i64 @mincross(ptr noundef %128, i32 noundef 2, ptr noundef %6)
  store i64 %129, ptr %3, align 8, !tbaa !77
  br label %130

130:                                              ; preds = %126, %123, %112
  call void @ints_free(ptr noundef %6)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = load i64, ptr %3, align 8, !tbaa !77
  call void @cleanup2(ptr noundef %131, i64 noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @agfstnode(ptr noundef) #3

declare void @agwarningf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @init_mincross(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load i8, ptr @Verbose, align 1, !tbaa !76
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @start_timer()
  br label %7

7:                                                ; preds = %6, %1
  store i8 0, ptr @ReMincross, align 1, !tbaa !65
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr @Root, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @dot_root(ptr noundef %9)
  %11 = call i32 @agnedges(ptr noundef %10)
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !33
  %13 = load i32, ptr %3, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr @TE_list, align 8, !tbaa !84
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 4)
  store ptr %18, ptr @TI_list, align 8, !tbaa !71
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mincross_options(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %22, i32 0, i32 12
  %24 = load i16, ptr %23, align 8, !tbaa !85
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @fillRanks(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %7
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @class2(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @decompose(ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @allocate_ranks(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ordered_edges(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %37, i32 0, i32 36
  %39 = load i32, ptr %38, align 8, !tbaa !14
  store i32 %39, ptr @GlobalMinRank, align 4, !tbaa !33
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 37
  %44 = load i32, ptr %43, align 4, !tbaa !34
  store i32 %44, ptr @GlobalMaxRank, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_mccomp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 33
  %10 = getelementptr inbounds nuw %struct.nlist_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = load i64, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 27
  store ptr %14, ptr %18, align 8, !tbaa !87
  %19 = load i64, ptr %4, align 8, !tbaa !77
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 8, !tbaa !14
  store i32 %26, ptr %5, align 4, !tbaa !33
  br label %27

27:                                               ; preds = %76, %21
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.rank_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.rank_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load i32, ptr %5, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.rank_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.rank_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %45, i64 %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load i32, ptr %5, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.rank_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.rank_t, ptr %65, i32 0, i32 1
  store ptr %57, ptr %66, align 8, !tbaa !40
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load i32, ptr %5, align 4, !tbaa !33
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.rank_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.rank_t, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 8, !tbaa !37
  br label %76

76:                                               ; preds = %35
  %77 = load i32, ptr %5, align 4, !tbaa !33
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !33
  br label %27, !llvm.loop !88

79:                                               ; preds = %27
  br label %80

80:                                               ; preds = %79, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mincross(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = call i64 @ncross(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !77
  store i64 %18, ptr %12, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @save_best(ptr noundef %19)
  br label %21

20:                                               ; preds = %3
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !77
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !77
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %22, ptr %11, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %122, %21
  %24 = load i32, ptr %11, align 4, !tbaa !33
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %125

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !33
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load i32, ptr @MaxIter, align 4, !tbaa !33
  %31 = icmp slt i32 4, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  %34 = load i32, ptr @MaxIter, align 4, !tbaa !33
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 4, %32 ], [ %34, %33 ]
  store i32 %36, ptr %8, align 4, !tbaa !33
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call ptr @dot_root(ptr noundef %38)
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !63
  call void @build_ranks(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  %46 = load i32, ptr %11, align 4, !tbaa !33
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flat_breakcycles(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @flat_reorder(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !63
  %53 = call i64 @ncross(ptr noundef %52)
  store i64 %53, ptr %12, align 8, !tbaa !77
  %54 = load i64, ptr %13, align 8, !tbaa !77
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @save_best(ptr noundef %57)
  %58 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %58, ptr %13, align 8, !tbaa !77
  br label %59

59:                                               ; preds = %56, %50
  br label %69

60:                                               ; preds = %26
  %61 = load i32, ptr @MaxIter, align 4, !tbaa !33
  store i32 %61, ptr %8, align 4, !tbaa !33
  %62 = load i64, ptr %12, align 8, !tbaa !77
  %63 = load i64, ptr %13, align 8, !tbaa !77
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  call void @restore_best(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !tbaa !77
  store i64 %68, ptr %12, align 8, !tbaa !77
  br label %69

69:                                               ; preds = %67, %59
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %70

70:                                               ; preds = %114, %69
  %71 = load i32, ptr %9, align 4, !tbaa !33
  %72 = load i32, ptr %8, align 4, !tbaa !33
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %70
  %75 = load i8, ptr @Verbose, align 1, !tbaa !76
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !89
  %79 = load i32, ptr %11, align 4, !tbaa !33
  %80 = load i32, ptr %9, align 4, !tbaa !33
  %81 = load i32, ptr %10, align 4, !tbaa !33
  %82 = load i64, ptr %12, align 8, !tbaa !77
  %83 = load i64, ptr %13, align 8, !tbaa !77
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.18, i32 noundef %79, i32 noundef %80, i32 noundef %81, i64 noundef %82, i64 noundef %83) #15
  br label %85

85:                                               ; preds = %77, %74
  %86 = load i32, ptr %10, align 4, !tbaa !33
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !33
  %88 = load i32, ptr @MinQuit, align 4, !tbaa !33
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %117

91:                                               ; preds = %85
  %92 = load i64, ptr %12, align 8, !tbaa !77
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %9, align 4, !tbaa !33
  call void @mincross_step(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !63
  %99 = call i64 @ncross(ptr noundef %98)
  store i64 %99, ptr %12, align 8, !tbaa !77
  %100 = load i64, ptr %13, align 8, !tbaa !77
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  call void @save_best(ptr noundef %103)
  %104 = load i64, ptr %12, align 8, !tbaa !77
  %105 = sitofp i64 %104 to double
  %106 = load i64, ptr %13, align 8, !tbaa !77
  %107 = sitofp i64 %106 to double
  %108 = fmul double 0x3FEFD70A3D70A3D7, %107
  %109 = fcmp olt double %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %111

111:                                              ; preds = %110, %102
  %112 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %112, ptr %13, align 8, !tbaa !77
  br label %113

113:                                              ; preds = %111, %95
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4, !tbaa !33
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !33
  br label %70, !llvm.loop !91

117:                                              ; preds = %94, %90, %70
  %118 = load i64, ptr %12, align 8, !tbaa !77
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %125

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4, !tbaa !33
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !33
  br label %23, !llvm.loop !92

125:                                              ; preds = %120, %23
  %126 = load i64, ptr %12, align 8, !tbaa !77
  %127 = load i64, ptr %13, align 8, !tbaa !77
  %128 = icmp sgt i64 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  call void @restore_best(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %125
  %132 = load i64, ptr %13, align 8, !tbaa !77
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  call void @transpose(ptr noundef %135, i1 noundef zeroext false)
  %136 = load ptr, ptr %6, align 8, !tbaa !63
  %137 = call i64 @ncross(ptr noundef %136)
  store i64 %137, ptr %13, align 8, !tbaa !77
  br label %138

138:                                              ; preds = %134, %131
  %139 = load i64, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i64 %139
}

; Function Attrs: nounwind uwtable
define internal void @merge2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @merge_components(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 36
  %11 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %11, ptr %4, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %130, %1
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %133

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load i32, ptr %4, align 4, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.rank_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.rank_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load i32, ptr %4, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.rank_t, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.rank_t, ptr %38, i32 0, i32 0
  store i32 %30, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load i32, ptr %4, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.rank_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.rank_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load i32, ptr %4, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.rank_t, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.rank_t, ptr %57, i32 0, i32 1
  store ptr %49, ptr %58, align 8, !tbaa !40
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %126, %20
  %60 = load i32, ptr %3, align 4, !tbaa !33
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load i32, ptr %4, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.rank_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.rank_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = icmp slt i32 %60, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %59
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = load i32, ptr %4, align 4, !tbaa !33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.rank_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.rank_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = load i32, ptr %3, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  store ptr %86, ptr %5, align 8, !tbaa !41
  %87 = load ptr, ptr %5, align 8, !tbaa !41
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %120

89:                                               ; preds = %72
  %90 = load i8, ptr @Verbose, align 1, !tbaa !76
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !89
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = call ptr @agnameof(ptr noundef %94)
  %96 = load i32, ptr %4, align 4, !tbaa !33
  %97 = load i32, ptr %3, align 4, !tbaa !33
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %100, i32 0, i32 28
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = load i32, ptr %4, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.rank_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.rank_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !37
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.19, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %107) #15
  br label %109

109:                                              ; preds = %92, %89
  %110 = load i32, ptr %3, align 4, !tbaa !33
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = load i32, ptr %4, align 4, !tbaa !33
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.rank_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.rank_t, ptr %118, i32 0, i32 0
  store i32 %110, ptr %119, align 8, !tbaa !37
  br label %129

120:                                              ; preds = %72
  %121 = load i32, ptr %3, align 4, !tbaa !33
  %122 = load ptr, ptr %5, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %124, i32 0, i32 44
  store i32 %121, ptr %125, align 4, !tbaa !55
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4, !tbaa !33
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4, !tbaa !33
  br label %59, !llvm.loop !95

129:                                              ; preds = %109, %59
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !33
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !33
  br label %12, !llvm.loop !96

133:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mincross_clust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @expand_cluster(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ordered_edges(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @flat_breakcycles(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @flat_reorder(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = call i64 @mincross(ptr noundef %11, i32 noundef 2, ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !77
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %36, %2
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = icmp sle i32 %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  %33 = call i64 @mincross_clust(ptr noundef %31, ptr noundef %32)
  %34 = load i64, ptr %6, align 8, !tbaa !77
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %6, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %5, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !33
  br label %14, !llvm.loop !97

39:                                               ; preds = %14
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @save_vlist(ptr noundef %40)
  %41 = load i64, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i64 %41
}

declare ptr @agget(ptr noundef, ptr noundef) #3

declare zeroext i1 @mapbool(ptr noundef) #3

declare void @mark_lowclusters(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  call void @ints_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.ints_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = load ptr, ptr @TI_list, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @TI_list, align 8, !tbaa !71
  call void @free(ptr noundef %14) #15
  store ptr null, ptr @TI_list, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr @TE_list, align 8, !tbaa !84
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @TE_list, align 8, !tbaa !84
  call void @free(ptr noundef %19) #15
  store ptr null, ptr @TE_list, align 8, !tbaa !84
  br label %20

20:                                               ; preds = %18, %15
  store i32 1, ptr %8, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = icmp sle i32 %22, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = load i32, ptr %8, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  call void @rec_reset_vlists(ptr noundef %38)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4, !tbaa !33
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !33
  br label %21, !llvm.loop !100

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 36
  %47 = load i32, ptr %46, align 8, !tbaa !14
  store i32 %47, ptr %7, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %147, %42
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = icmp sle i32 %49, %54
  br i1 %55, label %56, label %150

56:                                               ; preds = %48
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %57

57:                                               ; preds = %133, %56
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load i32, ptr %7, align 4, !tbaa !33
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.rank_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.rank_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = icmp slt i32 %58, %68
  br i1 %69, label %70, label %136

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load i32, ptr %7, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.rank_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.rank_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = load i32, ptr %5, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  store ptr %84, ptr %9, align 8, !tbaa !41
  %85 = load i32, ptr %5, align 4, !tbaa !33
  %86 = load ptr, ptr %9, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %88, i32 0, i32 44
  store i32 %85, ptr %89, align 4, !tbaa !55
  %90 = load ptr, ptr %9, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %92, i32 0, i32 37
  %94 = getelementptr inbounds nuw %struct.elist, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %132

97:                                               ; preds = %70
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %98

98:                                               ; preds = %128, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 37
  %103 = getelementptr inbounds nuw %struct.elist, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = load i32, ptr %6, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  store ptr %108, ptr %10, align 8, !tbaa !49
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %131

110:                                              ; preds = %98
  %111 = load ptr, ptr %10, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %113, i32 0, i32 8
  %115 = load i8, ptr %114, align 8, !tbaa !102
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !49
  call void @delete_flat_edge(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.Agedge_s, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  call void @free(ptr noundef %123) #15
  %124 = load ptr, ptr %10, align 8, !tbaa !49
  call void @free(ptr noundef %124) #15
  %125 = load i32, ptr %6, align 4, !tbaa !33
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %6, align 4, !tbaa !33
  br label %127

127:                                              ; preds = %118, %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4, !tbaa !33
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !33
  br label %98, !llvm.loop !109

131:                                              ; preds = %98
  br label %132

132:                                              ; preds = %131, %70
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4, !tbaa !33
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4, !tbaa !33
  br label %57, !llvm.loop !110

136:                                              ; preds = %57
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = load i32, ptr %7, align 4, !tbaa !33
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.rank_t, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.rank_t, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  call void @free_matrix(ptr noundef %146)
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %7, align 4, !tbaa !33
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !33
  br label %48, !llvm.loop !112

150:                                              ; preds = %48
  %151 = load i8, ptr @Verbose, align 1, !tbaa !76
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !89
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = call ptr @agnameof(ptr noundef %155)
  %157 = load i64, ptr %4, align 8, !tbaa !77
  %158 = call double @elapsed_sec()
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.20, ptr noundef %156, i64 noundef %157, double noundef %158) #15
  br label %160

160:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @save_vlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %6, i32 0, i32 46
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 36
  %15 = load i32, ptr %14, align 8, !tbaa !14
  store i32 %15, ptr %3, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %45, %10
  %17 = load i32, ptr %3, align 4, !tbaa !33
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp sle i32 %17, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %3, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.rank_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.rank_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %39, i32 0, i32 46
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = load i32, ptr %3, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %36, ptr %44, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %3, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !33
  br label %16, !llvm.loop !114

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @rec_save_vlists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @save_vlist(ptr noundef %4)
  store i32 1, ptr %3, align 4, !tbaa !33
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = icmp sle i32 %6, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  call void @rec_save_vlists(ptr noundef %22)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !33
  br label %5, !llvm.loop !115

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @rec_reset_vlists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = load i32, ptr %4, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @rec_reset_vlists(ptr noundef %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !33
  br label %8, !llvm.loop !116

29:                                               ; preds = %8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %32, i32 0, i32 46
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %127

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 8, !tbaa !14
  store i32 %41, ptr %3, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %123, %36
  %43 = load i32, ptr %3, align 4, !tbaa !33
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %46, i32 0, i32 37
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = icmp sle i32 %43, %48
  br i1 %49, label %50, label %126

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 46
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = load i32, ptr %3, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr %59, ptr %6, align 8, !tbaa !41
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !41
  %62 = call ptr @furthestnode(ptr noundef %60, ptr noundef %61, i32 noundef -1)
  store ptr %62, ptr %5, align 8, !tbaa !41
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !41
  %65 = call ptr @furthestnode(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %7, align 8, !tbaa !41
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %69, i32 0, i32 46
  %71 = load ptr, ptr %70, align 8, !tbaa !113
  %72 = load i32, ptr %3, align 4, !tbaa !33
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %66, ptr %74, align 8, !tbaa !41
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = call ptr @dot_root(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = load i32, ptr %3, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.rank_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.rank_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %5, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %88, i32 0, i32 44
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %85, i64 %91
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = load i32, ptr %3, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.rank_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.rank_t, ptr %100, i32 0, i32 1
  store ptr %92, ptr %101, align 8, !tbaa !40
  %102 = load ptr, ptr %7, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %104, i32 0, i32 44
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = load ptr, ptr %5, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %109, i32 0, i32 44
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = sub nsw i32 %106, %111
  %113 = add nsw i32 %112, 1
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = load i32, ptr %3, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.rank_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.rank_t, ptr %121, i32 0, i32 0
  store i32 %113, ptr %122, align 8, !tbaa !37
  br label %123

123:                                              ; preds = %50
  %124 = load i32, ptr %3, align 4, !tbaa !33
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4, !tbaa !33
  br label %42, !llvm.loop !117

126:                                              ; preds = %42
  br label %127

127:                                              ; preds = %126, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @furthestnode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %7, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %28, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = call ptr @neighbor(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = call zeroext i1 @is_a_normal_node_of(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %20, ptr %8, align 8, !tbaa !41
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = call zeroext i1 @is_a_vnode_of_an_edge_of(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %26, ptr %8, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %19
  br label %10, !llvm.loop !118

29:                                               ; preds = %10
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %30
}

declare ptr @dot_root(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @allocate_ranks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 4)
  store ptr %17, ptr %8, align 8, !tbaa !71
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %110, %1
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %114

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %28, align 8, !tbaa !119
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !33
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = call ptr @agfstout(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %105, %23
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %109

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %56, i32 0, i32 43
  %58 = load i32, ptr %57, align 8, !tbaa !119
  store i32 %58, ptr %4, align 4, !tbaa !33
  %59 = load ptr, ptr %7, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !49
  br label %69

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8, !tbaa !49
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i64 -1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds nuw %struct.Agedge_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %74, i32 0, i32 43
  %76 = load i32, ptr %75, align 8, !tbaa !119
  store i32 %76, ptr %5, align 4, !tbaa !33
  %77 = load i32, ptr %4, align 4, !tbaa !33
  %78 = load i32, ptr %5, align 4, !tbaa !33
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %82 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 4 %4, i64 4, i1 false)
  %83 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %83, ptr %4, align 4, !tbaa !33
  %84 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %84, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  %88 = load i32, ptr %4, align 4, !tbaa !33
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !33
  br label %90

90:                                               ; preds = %101, %87
  %91 = load i32, ptr %3, align 4, !tbaa !33
  %92 = load i32, ptr %5, align 4, !tbaa !33
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = load i32, ptr %3, align 4, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4, !tbaa !33
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !33
  br label %90, !llvm.loop !120

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !49
  %108 = call ptr @agnxtout(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %7, align 8, !tbaa !49
  br label %37, !llvm.loop !121

109:                                              ; preds = %37
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !41
  %113 = call ptr @agnxtnode(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %6, align 8, !tbaa !41
  br label %20, !llvm.loop !122

114:                                              ; preds = %20
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %117, i32 0, i32 37
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = call ptr @gv_calloc(i64 noundef %121, i64 noundef 88)
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %125, i32 0, i32 28
  store ptr %122, ptr %126, align 8, !tbaa !35
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %129, i32 0, i32 36
  %131 = load i32, ptr %130, align 8, !tbaa !14
  store i32 %131, ptr %3, align 4, !tbaa !33
  br label %132

132:                                              ; preds = %191, %114
  %133 = load i32, ptr %3, align 4, !tbaa !33
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %136, i32 0, i32 37
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = icmp sle i32 %133, %138
  br i1 %139, label %140, label %194

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8, !tbaa !71
  %142 = load i32, ptr %3, align 4, !tbaa !33
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = add nsw i32 %145, 1
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %149, i32 0, i32 28
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = load i32, ptr %3, align 4, !tbaa !33
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.rank_t, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.rank_t, ptr %154, i32 0, i32 0
  store i32 %146, ptr %155, align 8, !tbaa !37
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %158, i32 0, i32 28
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = load i32, ptr %3, align 4, !tbaa !33
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.rank_t, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.rank_t, ptr %163, i32 0, i32 2
  store i32 %146, ptr %164, align 8, !tbaa !93
  %165 = load ptr, ptr %8, align 8, !tbaa !71
  %166 = load i32, ptr %3, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = call ptr @gv_calloc(i64 noundef %171, i64 noundef 8)
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %175, i32 0, i32 28
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = load i32, ptr %3, align 4, !tbaa !33
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.rank_t, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.rank_t, ptr %180, i32 0, i32 1
  store ptr %172, ptr %181, align 8, !tbaa !40
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %184, i32 0, i32 28
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = load i32, ptr %3, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.rank_t, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.rank_t, ptr %189, i32 0, i32 3
  store ptr %172, ptr %190, align 8, !tbaa !94
  br label %191

191:                                              ; preds = %140
  %192 = load i32, ptr %3, align 4, !tbaa !33
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4, !tbaa !33
  br label %132, !llvm.loop !123

194:                                              ; preds = %132
  %195 = load ptr, ptr %8, align 8, !tbaa !71
  call void @free(ptr noundef %195) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !77
  %6 = load i64, ptr %3, align 8, !tbaa !77
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !77
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !89
  %15 = load i64, ptr %3, align 8, !tbaa !77
  %16 = load i64, ptr %4, align 8, !tbaa !77
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.10, i64 noundef %15, i64 noundef %16) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load i64, ptr %3, align 8, !tbaa !77
  %20 = load i64, ptr %4, align 8, !tbaa !77
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #17
  store ptr %21, ptr %5, align 8, !tbaa !63
  %22 = load i64, ptr %3, align 8, !tbaa !77
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !77
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !89
  %32 = load i64, ptr %3, align 8, !tbaa !77
  %33 = load i64, ptr %4, align 8, !tbaa !77
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.11, i64 noundef %34) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %37
}

declare ptr @agfstout(ptr noundef, ptr noundef) #3

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @install_in_rank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !119
  store i32 %12, ptr %6, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.rank_t, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.rank_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !37
  store i32 %22, ptr %5, align 4, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.rank_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.rank_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !93
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @agnameof(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = call ptr @agnameof(ptr noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !33
  %40 = load i32, ptr %5, align 4, !tbaa !33
  call void (ptr, ...) @agerrorf(ptr noundef @.str.5, i32 noundef 1184, ptr noundef %36, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 1, ptr %7, align 4
  br label %198

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = load i32, ptr %6, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.rank_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.rank_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load i32, ptr %5, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %42, ptr %55, align 8, !tbaa !41
  %56 = load i32, ptr %5, align 4, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %59, i32 0, i32 44
  store i32 %56, ptr %60, align 4, !tbaa !55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load i32, ptr %6, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.rank_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.rank_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !37
  %72 = load ptr, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %74, i32 0, i32 44
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = load ptr, ptr @Root, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load i32, ptr %6, align 4, !tbaa !33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.rank_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.rank_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !93
  %87 = icmp sgt i32 %76, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %41
  %89 = load ptr, ptr %4, align 8, !tbaa !41
  %90 = call ptr @agnameof(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %93, i32 0, i32 44
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = load i32, ptr %6, align 4, !tbaa !33
  %97 = load ptr, ptr @Root, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %99, i32 0, i32 28
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load i32, ptr %6, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.rank_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.rank_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !93
  call void (ptr, ...) @agerrorf(ptr noundef @.str.6, i32 noundef 1204, ptr noundef %90, i32 noundef %95, i32 noundef %96, i32 noundef %106)
  store i32 1, ptr %7, align 4
  br label %198

107:                                              ; preds = %41
  %108 = load i32, ptr %6, align 4, !tbaa !33
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %111, i32 0, i32 36
  %113 = load i32, ptr %112, align 8, !tbaa !14
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %6, align 4, !tbaa !33
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %119, i32 0, i32 37
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %115, %107
  %124 = load i32, ptr %6, align 4, !tbaa !33
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %127, i32 0, i32 36
  %129 = load i32, ptr %128, align 8, !tbaa !14
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %132, i32 0, i32 37
  %134 = load i32, ptr %133, align 4, !tbaa !34
  call void (ptr, ...) @agerrorf(ptr noundef @.str.7, i32 noundef 1209, i32 noundef %124, i32 noundef %129, i32 noundef %134)
  store i32 1, ptr %7, align 4
  br label %198

135:                                              ; preds = %115
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = load i32, ptr %6, align 4, !tbaa !33
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.rank_t, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.rank_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = load ptr, ptr %4, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %148, i32 0, i32 44
  %150 = load i32, ptr %149, align 4, !tbaa !55
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %145, i64 %151
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %155, i32 0, i32 28
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = load i32, ptr %6, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.rank_t, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.rank_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = load ptr, ptr @Root, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %165, i32 0, i32 28
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = load i32, ptr %6, align 4, !tbaa !33
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.rank_t, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.rank_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !93
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %162, i64 %173
  %175 = icmp ugt ptr %152, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %135
  %177 = load i32, ptr %6, align 4, !tbaa !33
  %178 = load ptr, ptr %4, align 8, !tbaa !41
  %179 = call ptr @agnameof(ptr noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %182, i32 0, i32 44
  %184 = load i32, ptr %183, align 4, !tbaa !55
  %185 = load i32, ptr %6, align 4, !tbaa !33
  %186 = load i32, ptr %6, align 4, !tbaa !33
  %187 = load ptr, ptr @Root, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %189, i32 0, i32 28
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = load i32, ptr %6, align 4, !tbaa !33
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.rank_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.rank_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !93
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8, i32 noundef 1215, i32 noundef %177, ptr noundef %179, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %196)
  store i32 1, ptr %7, align 4
  br label %198

197:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  br label %198

198:                                              ; preds = %197, %176, %123, %88, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %199 = load i32, ptr %7, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

declare void @agerrorf(ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @build_ranks(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.node_queue_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %22, ptr %9, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %31, %3
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 29
  store i64 0, ptr %30, align 8, !tbaa !124
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 33
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  store ptr %36, ptr %9, align 8, !tbaa !41
  br label %23, !llvm.loop !126

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 36
  %42 = load i32, ptr %41, align 8, !tbaa !14
  store i32 %42, ptr %7, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %61, %37
  %44 = load i32, ptr %7, align 4, !tbaa !33
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %47, i32 0, i32 37
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = icmp sle i32 %44, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.rank_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.rank_t, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %7, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !33
  br label %43, !llvm.loop !127

64:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call ptr @agroot(ptr noundef %66)
  %68 = icmp ne ptr %65, %67
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1, !tbaa !65
  %70 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  store ptr %77, ptr %10, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %86, %72
  %79 = load ptr, ptr %10, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %81, i32 0, i32 33
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  store ptr %91, ptr %10, align 8, !tbaa !41
  br label %78, !llvm.loop !128

92:                                               ; preds = %78
  br label %99

93:                                               ; preds = %64
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %96, i32 0, i32 27
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  store ptr %98, ptr %10, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %93, %92
  %100 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %100, ptr %9, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %180, %99
  %102 = load ptr, ptr %9, align 8, !tbaa !41
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %182

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !33
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %110, i32 0, i32 35
  %112 = getelementptr inbounds nuw %struct.elist, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !129
  br label %121

114:                                              ; preds = %104
  %115 = load ptr, ptr %9, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %117, i32 0, i32 36
  %119 = getelementptr inbounds nuw %struct.elist, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  br label %121

121:                                              ; preds = %114, %107
  %122 = phi ptr [ %113, %107 ], [ %120, %114 ]
  store ptr %122, ptr %11, align 8, !tbaa !84
  %123 = load ptr, ptr %11, align 8, !tbaa !84
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %165

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %131, i32 0, i32 29
  %133 = load i64, ptr %132, align 8, !tbaa !124
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %164, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %9, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 29
  store i64 1, ptr %139, align 8, !tbaa !124
  %140 = load ptr, ptr %9, align 8, !tbaa !41
  call void @node_queue_push_back(ptr noundef %12, ptr noundef %140)
  br label %141

141:                                              ; preds = %162, %135
  %142 = call zeroext i1 @node_queue_is_empty(ptr noundef %12)
  %143 = xor i1 %142, true
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %145 = call ptr @node_queue_pop_front(ptr noundef %12)
  store ptr %145, ptr %14, align 8, !tbaa !41
  %146 = load ptr, ptr %14, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %148, i32 0, i32 31
  %150 = load i8, ptr %149, align 1, !tbaa !130
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 7
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %14, align 8, !tbaa !41
  call void @install_in_rank(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %14, align 8, !tbaa !41
  %157 = load i32, ptr %5, align 4, !tbaa !33
  call void @enqueue_neighbors(ptr noundef %12, ptr noundef %156, i32 noundef %157)
  br label %162

158:                                              ; preds = %144
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load ptr, ptr %14, align 8, !tbaa !41
  %161 = load i32, ptr %5, align 4, !tbaa !33
  call void @install_cluster(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %12)
  br label %162

162:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %141, !llvm.loop !131

163:                                              ; preds = %141
  br label %164

164:                                              ; preds = %163, %128
  br label %165

165:                                              ; preds = %164, %127
  %166 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %171, i32 0, i32 34
  %173 = load ptr, ptr %172, align 8, !tbaa !132
  br label %180

174:                                              ; preds = %165
  %175 = load ptr, ptr %9, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %177, i32 0, i32 33
  %179 = load ptr, ptr %178, align 8, !tbaa !125
  br label %180

180:                                              ; preds = %174, %168
  %181 = phi ptr [ %173, %168 ], [ %179, %174 ]
  store ptr %181, ptr %9, align 8, !tbaa !41
  br label %101, !llvm.loop !133

182:                                              ; preds = %101
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %185, i32 0, i32 36
  %187 = load i32, ptr %186, align 8, !tbaa !14
  store i32 %187, ptr %7, align 4, !tbaa !33
  br label %188

188:                                              ; preds = %272, %182
  %189 = load i32, ptr %7, align 4, !tbaa !33
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %192, i32 0, i32 37
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %195 = icmp sle i32 %189, %194
  br i1 %195, label %196, label %275

196:                                              ; preds = %188
  %197 = load ptr, ptr @Root, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %199, i32 0, i32 28
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = load i32, ptr %7, align 4, !tbaa !33
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.rank_t, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.rank_t, ptr %204, i32 0, i32 9
  store i8 0, ptr %205, align 1, !tbaa !134
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 4, !tbaa !135
  %211 = and i32 %210, 3
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %271

214:                                              ; preds = %196
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Agobj_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %217, i32 0, i32 28
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = load i32, ptr %7, align 4, !tbaa !33
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.rank_t, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.rank_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !37
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %271

226:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %229, i32 0, i32 28
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = load i32, ptr %7, align 4, !tbaa !33
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.rank_t, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.rank_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  store ptr %236, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %239, i32 0, i32 28
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = load i32, ptr %7, align 4, !tbaa !33
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.rank_t, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.rank_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !37
  %247 = sub nsw i32 %246, 1
  store i32 %247, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %248 = load i32, ptr %16, align 4, !tbaa !33
  %249 = sdiv i32 %248, 2
  store i32 %249, ptr %17, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %250

250:                                              ; preds = %267, %226
  %251 = load i32, ptr %8, align 4, !tbaa !33
  %252 = load i32, ptr %17, align 4, !tbaa !33
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %270

254:                                              ; preds = %250
  %255 = load ptr, ptr %15, align 8, !tbaa !70
  %256 = load i32, ptr %8, align 4, !tbaa !33
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = load ptr, ptr %15, align 8, !tbaa !70
  %261 = load i32, ptr %16, align 4, !tbaa !33
  %262 = load i32, ptr %8, align 4, !tbaa !33
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %260, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !41
  call void @exchange(ptr noundef %259, ptr noundef %266)
  br label %267

267:                                              ; preds = %254
  %268 = load i32, ptr %8, align 4, !tbaa !33
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %8, align 4, !tbaa !33
  br label %250, !llvm.loop !136

270:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %271

271:                                              ; preds = %270, %214, %196
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %7, align 4, !tbaa !33
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %7, align 4, !tbaa !33
  br label %188, !llvm.loop !137

275:                                              ; preds = %188
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = call ptr @dot_root(ptr noundef %277)
  %279 = icmp eq ptr %276, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !63
  %282 = call i64 @ncross(ptr noundef %281)
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  call void @transpose(ptr noundef %285, i1 noundef zeroext false)
  br label %286

286:                                              ; preds = %284, %280, %275
  call void @node_queue_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare ptr @agroot(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_push_back(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @node_queue_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @node_queue_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i64 @node_queue_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_queue_pop_front(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = call ptr @node_queue_get(ptr noundef %4, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.node_queue_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !138
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.node_queue_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !140
  %16 = urem i64 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.node_queue_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !138
  %19 = load ptr, ptr %2, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.node_queue_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !141
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @enqueue_neighbors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !77
  br label %13

13:                                               ; preds = %86, %12
  %14 = load i64, ptr %8, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 36
  %19 = getelementptr inbounds nuw %struct.elist, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %89

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 36
  %28 = getelementptr inbounds nuw %struct.elist, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load i64, ptr %8, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  store ptr %32, ptr %7, align 8, !tbaa !49
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  br label %43

40:                                               ; preds = %23
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 29
  %50 = load i64, ptr %49, align 8, !tbaa !124
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !49
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !49
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i64 -1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw %struct.Agedge_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 29
  store i64 1, ptr %69, align 8, !tbaa !124
  %70 = load ptr, ptr %4, align 8, !tbaa !63
  %71 = load ptr, ptr %7, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr %7, align 8, !tbaa !49
  br label %81

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !49
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i64 -1
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %77, %76 ], [ %80, %78 ]
  %83 = getelementptr inbounds nuw %struct.Agedge_s, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  call void @node_queue_push_back(ptr noundef %70, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %43
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %8, align 8, !tbaa !77
  %88 = add i64 %87, 1
  store i64 %88, ptr %8, align 8, !tbaa !77
  br label %13, !llvm.loop !143

89:                                               ; preds = %22
  br label %168

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !77
  br label %91

91:                                               ; preds = %164, %90
  %92 = load i64, ptr %9, align 8, !tbaa !77
  %93 = load ptr, ptr %5, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %95, i32 0, i32 35
  %97 = getelementptr inbounds nuw %struct.elist, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !144
  %99 = icmp ult i64 %92, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %167

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %104, i32 0, i32 35
  %106 = getelementptr inbounds nuw %struct.elist, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !129
  %108 = load i64, ptr %9, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  store ptr %110, ptr %7, align 8, !tbaa !49
  %111 = load ptr, ptr %7, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  %117 = load ptr, ptr %7, align 8, !tbaa !49
  br label %121

118:                                              ; preds = %101
  %119 = load ptr, ptr %7, align 8, !tbaa !49
  %120 = getelementptr inbounds %struct.Agedge_s, ptr %119, i64 1
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %117, %116 ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw %struct.Agedge_s, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %126, i32 0, i32 29
  %128 = load i64, ptr %127, align 8, !tbaa !124
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %163, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !49
  br label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %7, align 8, !tbaa !49
  %140 = getelementptr inbounds %struct.Agedge_s, ptr %139, i64 1
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %137, %136 ], [ %140, %138 ]
  %143 = getelementptr inbounds nuw %struct.Agedge_s, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %146, i32 0, i32 29
  store i64 1, ptr %147, align 8, !tbaa !124
  %148 = load ptr, ptr %4, align 8, !tbaa !63
  %149 = load ptr, ptr %7, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 3
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = load ptr, ptr %7, align 8, !tbaa !49
  br label %159

156:                                              ; preds = %141
  %157 = load ptr, ptr %7, align 8, !tbaa !49
  %158 = getelementptr inbounds %struct.Agedge_s, ptr %157, i64 1
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %155, %154 ], [ %158, %156 ]
  %161 = getelementptr inbounds nuw %struct.Agedge_s, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  call void @node_queue_push_back(ptr noundef %148, ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %121
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %9, align 8, !tbaa !77
  %166 = add i64 %165, 1
  store i64 %166, ptr %9, align 8, !tbaa !77
  br label %91, !llvm.loop !145

167:                                              ; preds = %100
  br label %168

168:                                              ; preds = %167, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @install_cluster(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !119
  store i32 %12, ptr %7, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %17, ptr %5, align 4, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 44
  %22 = load i32, ptr %21, align 4, !tbaa !55
  store i32 %22, ptr %6, align 4, !tbaa !33
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 44
  store i32 %23, ptr %27, align 4, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = load ptr, ptr @Root, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.rank_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.rank_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load i32, ptr %6, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %28, ptr %41, align 8, !tbaa !41
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 44
  store i32 %42, ptr %46, align 4, !tbaa !55
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = load ptr, ptr @Root, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.rank_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.rank_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %47, ptr %60, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ncross(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr @Root, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 8, !tbaa !14
  store i32 %12, ptr %3, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %73, %1
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %76

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rank_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.rank_t, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 1, !tbaa !134, !range !68, !noundef !69
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load i32, ptr %3, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.rank_t, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8, !tbaa !146
  %44 = load i64, ptr %5, align 8, !tbaa !77
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %5, align 8, !tbaa !77
  br label %72

46:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %3, align 4, !tbaa !33
  %49 = load ptr, ptr %2, align 8, !tbaa !63
  %50 = call i64 @rcross(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load i32, ptr %3, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.rank_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.rank_t, ptr %58, i32 0, i32 10
  store i64 %50, ptr %59, align 8, !tbaa !146
  store i64 %50, ptr %6, align 8, !tbaa !77
  %60 = load i64, ptr %6, align 8, !tbaa !77
  %61 = load i64, ptr %5, align 8, !tbaa !77
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %5, align 8, !tbaa !77
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load i32, ptr %3, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.rank_t, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.rank_t, ptr %70, i32 0, i32 9
  store i8 1, ptr %71, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %72

72:                                               ; preds = %46, %33
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4, !tbaa !33
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !33
  br label %13, !llvm.loop !147

76:                                               ; preds = %13
  %77 = load i64, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal void @transpose(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 8, !tbaa !14
  store i32 %12, ptr %5, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp sle i32 %14, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rank_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.rank_t, ptr %29, i32 0, i32 8
  store i8 1, ptr %30, align 8, !tbaa !148
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !33
  br label %13, !llvm.loop !149

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %35

35:                                               ; preds = %74, %34
  store i64 0, ptr %6, align 8, !tbaa !77
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 36
  %40 = load i32, ptr %39, align 8, !tbaa !14
  store i32 %40, ptr %5, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %70, %35
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 37
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp sle i32 %42, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.rank_t, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.rank_t, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 8, !tbaa !148, !range !68, !noundef !69
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %5, align 4, !tbaa !33
  %64 = load i8, ptr %4, align 1, !tbaa !65, !range !68, !noundef !69
  %65 = trunc i8 %64 to i1
  %66 = call i64 @transpose_step(ptr noundef %62, i32 noundef %63, i1 noundef zeroext %65)
  %67 = load i64, ptr %6, align 8, !tbaa !77
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %6, align 8, !tbaa !77
  br label %69

69:                                               ; preds = %61, %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4, !tbaa !33
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !33
  br label %41, !llvm.loop !150

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %6, align 8, !tbaa !77
  %76 = icmp sge i64 %75, 1
  br i1 %76, label %35, label %77, !llvm.loop !151

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  call void @node_queue_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.node_queue_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @virtual_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.Agedge_s, ptr %12, i64 1
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %struct.Agedge_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = call i32 @endpoint_class(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x [3 x i32]], ptr @table, i64 0, i64 %19
  %21 = load ptr, ptr %2, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  br label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i64 -1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = call i32 @endpoint_class(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !33
  store i32 %38, ptr %3, align 4, !tbaa !33
  %39 = load i32, ptr %3, align 4, !tbaa !33
  %40 = sdiv i32 2147483647, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4, !tbaa !153
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  call void (ptr, ...) @agerrorf(ptr noundef @.str.9)
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

48:                                               ; preds = %31
  %49 = load i32, ptr %3, align 4, !tbaa !33
  %50 = load ptr, ptr %2, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %53, align 4, !tbaa !153
  %55 = mul nsw i32 %54, %49
  store i32 %55, ptr %53, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @endpoint_class(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %6, i32 0, i32 28
  %8 = load i8, ptr %7, align 8, !tbaa !154
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 32
  %17 = load i8, ptr %16, align 2, !tbaa !155
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  call void @exit(i32 noundef %3) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !156
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #15
  store i32 %22, ptr %11, align 4, !tbaa !33
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !33
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !156
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !77
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !63
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !77
  %41 = load i64, ptr %14, align 8, !tbaa !77
  %42 = load i64, ptr %8, align 8, !tbaa !77
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %45 = load i64, ptr %8, align 8, !tbaa !77
  %46 = load i64, ptr %14, align 8, !tbaa !77
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !77
  %48 = load ptr, ptr %5, align 8, !tbaa !63
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !77
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !65
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  %56 = load i64, ptr %15, align 8, !tbaa !77
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %59 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !63
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !64
  %68 = load ptr, ptr %17, align 8, !tbaa !64
  %69 = load i64, ptr %8, align 8, !tbaa !77
  %70 = load ptr, ptr %6, align 8, !tbaa !64
  %71 = load ptr, ptr %7, align 8, !tbaa !156
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #15
  store i32 %72, ptr %9, align 4, !tbaa !33
  %73 = load i32, ptr %9, align 4, !tbaa !33
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !63
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !63
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !33
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !33
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !76
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !76
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !33
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !76
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !76
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !76
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !76
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !76
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !76
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !77
  %11 = load i64, ptr %6, align 8, !tbaa !77
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !77
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !77
  %19 = load i64, ptr %6, align 8, !tbaa !77
  %20 = load i64, ptr %4, align 8, !tbaa !77
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !77
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !77
  %26 = load i64, ptr %4, align 8, !tbaa !77
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !63
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !77
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !76
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = load i64, ptr %6, align 8, !tbaa !77
  %43 = load i64, ptr %7, align 8, !tbaa !77
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !64
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !77
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !77
  %54 = load ptr, ptr %3, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !76
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !64
  %59 = load ptr, ptr %3, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !76
  %62 = load i64, ptr %7, align 8, !tbaa !77
  %63 = load ptr, ptr %3, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !76
  %66 = load ptr, ptr %3, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i64, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !77
  store i64 %3, ptr %8, align 8, !tbaa !77
  %9 = load i64, ptr %7, align 8, !tbaa !77
  %10 = load i64, ptr %8, align 8, !tbaa !77
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !89
  %15 = load i64, ptr %7, align 8, !tbaa !77
  %16 = load i64, ptr %8, align 8, !tbaa !77
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.10, i64 noundef %15, i64 noundef %16) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i64, ptr %6, align 8, !tbaa !77
  %21 = load i64, ptr %8, align 8, !tbaa !77
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !77
  %24 = load i64, ptr %8, align 8, !tbaa !77
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !77
  %9 = load i64, ptr %7, align 8, !tbaa !77
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  call void @free(ptr noundef %12) #15
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = load i64, ptr %7, align 8, !tbaa !77
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !63
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !89
  %21 = load i64, ptr %7, align 8, !tbaa !77
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.11, i64 noundef %21) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !77
  %25 = load i64, ptr %6, align 8, !tbaa !77
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !63
  %29 = load i64, ptr %6, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !77
  %32 = load i64, ptr %6, align 8, !tbaa !77
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i8 %1, ptr %4, align 1, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !77
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !76
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !76
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !76
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !76
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load i64, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !76
  %37 = load ptr, ptr %3, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !76
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !76
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getComp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.info_t, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 8, !tbaa !73
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.info_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 44
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = load ptr, ptr %8, align 8, !tbaa !71
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @agnnodes(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  store i32 %23, ptr %28, align 4, !tbaa !33
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = call ptr @agsubnode(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = call ptr @agfstout(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %129, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !49
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %133

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !49
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !49
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 -1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.info_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %58, i32 0, i32 44
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = load ptr, ptr %10, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8, !tbaa !49
  br label %71

68:                                               ; preds = %49
  %69 = load ptr, ptr %10, align 8, !tbaa !49
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.info_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %80, i32 0, i32 44
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = icmp sgt i32 %60, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load i32, ptr %9, align 4, !tbaa !33
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !33
  br label %87

87:                                               ; preds = %84, %71
  %88 = load ptr, ptr %10, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !49
  br label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !49
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i64 -1
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %94, %93 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw %struct.Agedge_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.info_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !73
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %128, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8, !tbaa !49
  br label %119

116:                                              ; preds = %107
  %117 = load ptr, ptr %10, align 8, !tbaa !49
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i64 -1
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds nuw %struct.Agedge_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load ptr, ptr %8, align 8, !tbaa !71
  %125 = call i32 @getComp(ptr noundef %108, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = load i32, ptr %9, align 4, !tbaa !33
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %9, align 4, !tbaa !33
  br label %128

128:                                              ; preds = %119, %98
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %10, align 8, !tbaa !49
  %132 = call ptr @agnxtout(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %10, align 8, !tbaa !49
  br label %35, !llvm.loop !158

133:                                              ; preds = %35
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %6, align 8, !tbaa !41
  %136 = call ptr @agfstin(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %10, align 8, !tbaa !49
  br label %137

137:                                              ; preds = %231, %133
  %138 = load ptr, ptr %10, align 8, !tbaa !49
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %235

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8, !tbaa !49
  br label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %10, align 8, !tbaa !49
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i64 -1
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %147, %146 ], [ %150, %148 ]
  %153 = getelementptr inbounds nuw %struct.Agedge_s, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.info_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %160, i32 0, i32 44
  %162 = load i32, ptr %161, align 4, !tbaa !55
  %163 = load ptr, ptr %10, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %170

168:                                              ; preds = %151
  %169 = load ptr, ptr %10, align 8, !tbaa !49
  br label %173

170:                                              ; preds = %151
  %171 = load ptr, ptr %10, align 8, !tbaa !49
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i64 1
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %175 = getelementptr inbounds nuw %struct.Agedge_s, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.info_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %182, i32 0, i32 44
  %184 = load i32, ptr %183, align 4, !tbaa !55
  %185 = icmp sgt i32 %162, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %173
  %187 = load i32, ptr %9, align 4, !tbaa !33
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4, !tbaa !33
  br label %189

189:                                              ; preds = %186, %173
  %190 = load ptr, ptr %10, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %struct.Agobj_s, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 3
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8, !tbaa !49
  br label %200

197:                                              ; preds = %189
  %198 = load ptr, ptr %10, align 8, !tbaa !49
  %199 = getelementptr inbounds %struct.Agedge_s, ptr %198, i64 1
  br label %200

200:                                              ; preds = %197, %195
  %201 = phi ptr [ %196, %195 ], [ %199, %197 ]
  %202 = getelementptr inbounds nuw %struct.Agedge_s, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.info_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !73
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %230, label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load ptr, ptr %10, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw %struct.Agobj_s, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load ptr, ptr %10, align 8, !tbaa !49
  br label %221

218:                                              ; preds = %209
  %219 = load ptr, ptr %10, align 8, !tbaa !49
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i64 1
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %217, %216 ], [ %220, %218 ]
  %223 = getelementptr inbounds nuw %struct.Agedge_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load ptr, ptr %8, align 8, !tbaa !71
  %227 = call i32 @getComp(ptr noundef %210, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = load i32, ptr %9, align 4, !tbaa !33
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %9, align 4, !tbaa !33
  br label %230

230:                                              ; preds = %221, %200
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load ptr, ptr %10, align 8, !tbaa !49
  %234 = call ptr @agnxtin(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %10, align 8, !tbaa !49
  br label %137, !llvm.loop !159

235:                                              ; preds = %137
  %236 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @topsort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %45, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @findSource(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.info_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = load i32, ptr %10, align 4, !tbaa !33
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !33
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %21, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = call i32 @agdelnode(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = call ptr @agfstout(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %43, %16
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = call ptr @agnxtout(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !49
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  %42 = call i32 @agdeledge(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %44, ptr %8, align 8, !tbaa !49
  br label %33, !llvm.loop !160

45:                                               ; preds = %33
  br label %11, !llvm.loop !161

46:                                               ; preds = %11
  %47 = load i32, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %47
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ordercmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %9, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %10, ptr %7, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @emptyComp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = call ptr @agnxtnode(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = call i32 @agdelnode(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %18, ptr %3, align 8, !tbaa !41
  br label %7, !llvm.loop !162

19:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @agfstin(ptr noundef, ptr noundef) #3

declare ptr @agnxtin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @findSource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @agfstnode(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = call i32 @agdegree(ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = call ptr @agnxtnode(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !41
  br label %10, !llvm.loop !163

25:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare i32 @agdelnode(ptr noundef, ptr noundef) #3

declare i32 @agdeledge(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !77
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.ints_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !164
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = load i64, ptr %3, align 8, !tbaa !77
  %14 = call i32 @ints_get(ptr noundef %12, i64 noundef %13)
  call void @ints_noop_(i32 noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !77
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !77
  br label %4, !llvm.loop !165

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.ints_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !164
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.ints_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_noop_(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ints_get(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.ints_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.ints_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !166
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.ints_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !167
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !33
  ret i32 %18
}

declare void @expand_cluster(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ordered_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr @G_ordering, align 8, !tbaa !168
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @N_ordering, align 8, !tbaa !168
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %59

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr @G_ordering, align 8, !tbaa !168
  %15 = call ptr @late_string(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %3, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = call zeroext i1 @streq(ptr noundef %18, ptr noundef @.str.13)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @do_ordering(ptr noundef %21, i1 noundef zeroext true)
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = call zeroext i1 @streq(ptr noundef %23, ptr noundef @.str.14)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @do_ordering(ptr noundef %26, i1 noundef zeroext false)
  br label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  call void (ptr, ...) @agerrorf(ptr noundef @.str.15, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35, %20
  br label %58

37:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call ptr @agfstsubg(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %49, %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call zeroext i1 @is_cluster(ptr noundef %44)
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ordered_edges(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @agnxtsubg(ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !3
  br label %40, !llvm.loop !170

52:                                               ; preds = %40
  %53 = load ptr, ptr @N_ordering, align 8, !tbaa !168
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @do_ordering_for_nodes(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %58

58:                                               ; preds = %57, %36
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %60 = load i32, ptr %4, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @flat_breakcycles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 36
  %11 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %11, ptr %4, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %156, %1
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %159

20:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %106, %20
  %22 = load i32, ptr %3, align 4, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load i32, ptr %4, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.rank_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.rank_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = icmp slt i32 %22, %32
  br i1 %33, label %34, label %109

34:                                               ; preds = %21
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load i32, ptr %4, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.rank_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.rank_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load i32, ptr %3, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %48, ptr %6, align 8, !tbaa !41
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 29
  store i64 0, ptr %52, align 8, !tbaa !124
  %53 = load ptr, ptr %6, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %55, i32 0, i32 30
  store i8 0, ptr %56, align 8, !tbaa !171
  %57 = load i32, ptr %3, align 4, !tbaa !33
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 51
  store i32 %57, ptr %61, align 8, !tbaa !172
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 37
  %66 = getelementptr inbounds nuw %struct.elist, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !173
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %34
  %70 = load i32, ptr %5, align 4, !tbaa !33
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = load i32, ptr %4, align 4, !tbaa !33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.rank_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.rank_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = load i32, ptr %4, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.rank_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.rank_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = call ptr @new_matrix(i64 noundef %83, i64 noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = load i32, ptr %4, align 4, !tbaa !33
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.rank_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.rank_t, ptr %103, i32 0, i32 11
  store ptr %95, ptr %104, align 8, !tbaa !111
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %105

105:                                              ; preds = %72, %69, %34
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4, !tbaa !33
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4, !tbaa !33
  br label %21, !llvm.loop !174

109:                                              ; preds = %21
  %110 = load i32, ptr %5, align 4, !tbaa !33
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %155

112:                                              ; preds = %109
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %113

113:                                              ; preds = %151, %112
  %114 = load i32, ptr %3, align 4, !tbaa !33
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = load i32, ptr %4, align 4, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.rank_t, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.rank_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !37
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %113
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = load i32, ptr %4, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.rank_t, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.rank_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load i32, ptr %3, align 4, !tbaa !33
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  store ptr %140, ptr %6, align 8, !tbaa !41
  %141 = load ptr, ptr %6, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %143, i32 0, i32 29
  %145 = load i64, ptr %144, align 8, !tbaa !124
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %126
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !41
  call void @flat_search(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %126
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4, !tbaa !33
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4, !tbaa !33
  br label %113, !llvm.loop !175

154:                                              ; preds = %113
  br label %155

155:                                              ; preds = %154, %109
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4, !tbaa !33
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4, !tbaa !33
  br label %12, !llvm.loop !176

159:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flat_reorder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nodes_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 38
  %20 = load i8, ptr %19, align 8, !tbaa !177, !range !68, !noundef !69
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 1, ptr %12, align 4
  br label %482

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %26, i32 0, i32 36
  %28 = load i32, ptr %27, align 8, !tbaa !14
  store i32 %28, ptr %4, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %478, %23
  %30 = load i32, ptr %4, align 4, !tbaa !33
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 37
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp sle i32 %30, %35
  br i1 %36, label %37, label %481

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load i32, ptr %4, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.rank_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.rank_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %478

50:                                               ; preds = %37
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load i32, ptr %4, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.rank_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.rank_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 44
  %66 = load i32, ptr %65, align 4, !tbaa !55
  store i32 %66, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %98, %50
  %68 = load i32, ptr %3, align 4, !tbaa !33
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = load i32, ptr %4, align 4, !tbaa !33
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.rank_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.rank_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = icmp slt i32 %68, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %67
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i32, ptr %4, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.rank_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.rank_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = load i32, ptr %3, align 4, !tbaa !33
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %96, i32 0, i32 29
  store i64 0, ptr %97, align 8, !tbaa !124
  br label %98

98:                                               ; preds = %80
  %99 = load i32, ptr %3, align 4, !tbaa !33
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !33
  br label %67, !llvm.loop !178

101:                                              ; preds = %67
  call void @nodes_clear(ptr noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %102

102:                                              ; preds = %252, %101
  %103 = load i32, ptr %3, align 4, !tbaa !33
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %106, i32 0, i32 28
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load i32, ptr %4, align 4, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.rank_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.rank_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !37
  %114 = icmp slt i32 %103, %113
  br i1 %114, label %115, label %255

115:                                              ; preds = %102
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4, !tbaa !135
  %121 = and i32 %120, 3
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %115
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = load i32, ptr %4, align 4, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.rank_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.rank_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = load i32, ptr %3, align 4, !tbaa !33
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  store ptr %138, ptr %8, align 8, !tbaa !41
  br label %166

139:                                              ; preds = %115
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %142, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = load i32, ptr %4, align 4, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.rank_t, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.rank_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %152, i32 0, i32 28
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = load i32, ptr %4, align 4, !tbaa !33
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.rank_t, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.rank_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !37
  %160 = load i32, ptr %3, align 4, !tbaa !33
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %149, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  store ptr %165, ptr %8, align 8, !tbaa !41
  br label %166

166:                                              ; preds = %139, %124
  store i32 0, ptr %6, align 4, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !77
  br label %167

167:                                              ; preds = %194, %166
  %168 = load i64, ptr %13, align 8, !tbaa !77
  %169 = load ptr, ptr %8, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %171, i32 0, i32 38
  %173 = getelementptr inbounds nuw %struct.elist, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !179
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %167
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %197

177:                                              ; preds = %167
  %178 = load ptr, ptr %8, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %180, i32 0, i32 38
  %182 = getelementptr inbounds nuw %struct.elist, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !180
  %184 = load i64, ptr %13, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  store ptr %186, ptr %10, align 8, !tbaa !49
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = load ptr, ptr %10, align 8, !tbaa !49
  %189 = call zeroext i1 @constraining_flat_edge(ptr noundef %187, ptr noundef %188)
  br i1 %189, label %190, label %193

190:                                              ; preds = %177
  %191 = load i32, ptr %5, align 4, !tbaa !33
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4, !tbaa !33
  br label %193

193:                                              ; preds = %190, %177
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %13, align 8, !tbaa !77
  %196 = add i64 %195, 1
  store i64 %196, ptr %13, align 8, !tbaa !77
  br label %167, !llvm.loop !181

197:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !77
  br label %198

198:                                              ; preds = %225, %197
  %199 = load i64, ptr %14, align 8, !tbaa !77
  %200 = load ptr, ptr %8, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %202, i32 0, i32 37
  %204 = getelementptr inbounds nuw %struct.elist, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !173
  %206 = icmp ult i64 %199, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %198
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %228

208:                                              ; preds = %198
  %209 = load ptr, ptr %8, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.Agobj_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %211, i32 0, i32 37
  %213 = getelementptr inbounds nuw %struct.elist, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !101
  %215 = load i64, ptr %14, align 8, !tbaa !77
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  store ptr %217, ptr %10, align 8, !tbaa !49
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = load ptr, ptr %10, align 8, !tbaa !49
  %220 = call zeroext i1 @constraining_flat_edge(ptr noundef %218, ptr noundef %219)
  br i1 %220, label %221, label %224

221:                                              ; preds = %208
  %222 = load i32, ptr %6, align 4, !tbaa !33
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4, !tbaa !33
  br label %224

224:                                              ; preds = %221, %208
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %14, align 8, !tbaa !77
  %227 = add i64 %226, 1
  store i64 %227, ptr %14, align 8, !tbaa !77
  br label %198, !llvm.loop !182

228:                                              ; preds = %207
  %229 = load i32, ptr %5, align 4, !tbaa !33
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i32, ptr %6, align 4, !tbaa !33
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8, !tbaa !41
  call void @nodes_append(ptr noundef %9, ptr noundef %235)
  br label %251

236:                                              ; preds = %231, %228
  %237 = load ptr, ptr %8, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %239, i32 0, i32 29
  %241 = load i64, ptr %240, align 8, !tbaa !124
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %5, align 4, !tbaa !33
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = load ptr, ptr %8, align 8, !tbaa !41
  %249 = load i32, ptr %4, align 4, !tbaa !33
  call void @postorder(ptr noundef %247, ptr noundef %248, ptr noundef %9, i32 noundef %249)
  br label %250

250:                                              ; preds = %246, %243, %236
  br label %251

251:                                              ; preds = %250, %234
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4, !tbaa !33
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4, !tbaa !33
  br label %102, !llvm.loop !183

255:                                              ; preds = %102
  %256 = call i64 @nodes_size(ptr noundef %9)
  %257 = icmp ugt i64 %256, 0
  br i1 %257, label %258, label %468

258:                                              ; preds = %255
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Agobj_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %262, align 4, !tbaa !135
  %264 = and i32 %263, 3
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %258
  call void @nodes_reverse(ptr noundef %9)
  br label %268

268:                                              ; preds = %267, %258
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %269

269:                                              ; preds = %306, %268
  %270 = load i32, ptr %3, align 4, !tbaa !33
  %271 = load ptr, ptr %2, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %273, i32 0, i32 28
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  %276 = load i32, ptr %4, align 4, !tbaa !33
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.rank_t, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.rank_t, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !37
  %281 = icmp slt i32 %270, %280
  br i1 %281, label %282, label %309

282:                                              ; preds = %269
  %283 = load i32, ptr %3, align 4, !tbaa !33
  %284 = sext i32 %283 to i64
  %285 = call ptr @nodes_get(ptr noundef %9, i64 noundef %284)
  %286 = load ptr, ptr %2, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Agobj_s, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %288, i32 0, i32 28
  %290 = load ptr, ptr %289, align 8, !tbaa !35
  %291 = load i32, ptr %4, align 4, !tbaa !33
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.rank_t, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.rank_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !40
  %296 = load i32, ptr %3, align 4, !tbaa !33
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  store ptr %285, ptr %298, align 8, !tbaa !41
  store ptr %285, ptr %8, align 8, !tbaa !41
  %299 = load i32, ptr %3, align 4, !tbaa !33
  %300 = load i32, ptr %7, align 4, !tbaa !33
  %301 = add nsw i32 %299, %300
  %302 = load ptr, ptr %8, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %struct.Agobj_s, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %304, i32 0, i32 44
  store i32 %301, ptr %305, align 4, !tbaa !55
  br label %306

306:                                              ; preds = %282
  %307 = load i32, ptr %3, align 4, !tbaa !33
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %3, align 4, !tbaa !33
  br label %269, !llvm.loop !184

309:                                              ; preds = %269
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %310

310:                                              ; preds = %464, %309
  %311 = load i32, ptr %3, align 4, !tbaa !33
  %312 = load ptr, ptr %2, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %314, i32 0, i32 28
  %316 = load ptr, ptr %315, align 8, !tbaa !35
  %317 = load i32, ptr %4, align 4, !tbaa !33
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.rank_t, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.rank_t, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8, !tbaa !37
  %322 = icmp slt i32 %311, %321
  br i1 %322, label %323, label %467

323:                                              ; preds = %310
  %324 = load ptr, ptr %2, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %326, i32 0, i32 28
  %328 = load ptr, ptr %327, align 8, !tbaa !35
  %329 = load i32, ptr %4, align 4, !tbaa !33
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.rank_t, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.rank_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !40
  %334 = load i32, ptr %3, align 4, !tbaa !33
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  store ptr %337, ptr %8, align 8, !tbaa !41
  %338 = load ptr, ptr %8, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw %struct.Agobj_s, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %340, i32 0, i32 37
  %342 = getelementptr inbounds nuw %struct.elist, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !101
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %463

345:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !77
  br label %346

346:                                              ; preds = %459, %345
  %347 = load ptr, ptr %8, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw %struct.Agobj_s, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %349, i32 0, i32 37
  %351 = getelementptr inbounds nuw %struct.elist, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !101
  %353 = load i64, ptr %15, align 8, !tbaa !77
  %354 = getelementptr inbounds nuw ptr, ptr %352, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !49
  store ptr %355, ptr %11, align 8, !tbaa !49
  %356 = icmp ne ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %346
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %462

358:                                              ; preds = %346
  %359 = load ptr, ptr %2, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.Agobj_s, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 4, !tbaa !135
  %364 = and i32 %363, 3
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %405, label %367

367:                                              ; preds = %358
  %368 = load ptr, ptr %11, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw %struct.Agobj_s, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 3
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = load ptr, ptr %11, align 8, !tbaa !49
  br label %378

375:                                              ; preds = %367
  %376 = load ptr, ptr %11, align 8, !tbaa !49
  %377 = getelementptr inbounds %struct.Agedge_s, ptr %376, i64 -1
  br label %378

378:                                              ; preds = %375, %373
  %379 = phi ptr [ %374, %373 ], [ %377, %375 ]
  %380 = getelementptr inbounds nuw %struct.Agedge_s, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw %struct.Agobj_s, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %383, i32 0, i32 44
  %385 = load i32, ptr %384, align 4, !tbaa !55
  %386 = load ptr, ptr %11, align 8, !tbaa !49
  %387 = getelementptr inbounds nuw %struct.Agobj_s, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 3
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %393

391:                                              ; preds = %378
  %392 = load ptr, ptr %11, align 8, !tbaa !49
  br label %396

393:                                              ; preds = %378
  %394 = load ptr, ptr %11, align 8, !tbaa !49
  %395 = getelementptr inbounds %struct.Agedge_s, ptr %394, i64 1
  br label %396

396:                                              ; preds = %393, %391
  %397 = phi ptr [ %392, %391 ], [ %395, %393 ]
  %398 = getelementptr inbounds nuw %struct.Agedge_s, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !51
  %400 = getelementptr inbounds nuw %struct.Agobj_s, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %401, i32 0, i32 44
  %403 = load i32, ptr %402, align 4, !tbaa !55
  %404 = icmp slt i32 %385, %403
  br i1 %404, label %452, label %405

405:                                              ; preds = %396, %358
  %406 = load ptr, ptr %2, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.Agobj_s, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %408, i32 0, i32 9
  %410 = load i32, ptr %409, align 4, !tbaa !135
  %411 = and i32 %410, 3
  %412 = and i32 %411, 1
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %458

414:                                              ; preds = %405
  %415 = load ptr, ptr %11, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw %struct.Agobj_s, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = and i32 %417, 3
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %422

420:                                              ; preds = %414
  %421 = load ptr, ptr %11, align 8, !tbaa !49
  br label %425

422:                                              ; preds = %414
  %423 = load ptr, ptr %11, align 8, !tbaa !49
  %424 = getelementptr inbounds %struct.Agedge_s, ptr %423, i64 -1
  br label %425

425:                                              ; preds = %422, %420
  %426 = phi ptr [ %421, %420 ], [ %424, %422 ]
  %427 = getelementptr inbounds nuw %struct.Agedge_s, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !51
  %429 = getelementptr inbounds nuw %struct.Agobj_s, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %430, i32 0, i32 44
  %432 = load i32, ptr %431, align 4, !tbaa !55
  %433 = load ptr, ptr %11, align 8, !tbaa !49
  %434 = getelementptr inbounds nuw %struct.Agobj_s, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8
  %436 = and i32 %435, 3
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %440

438:                                              ; preds = %425
  %439 = load ptr, ptr %11, align 8, !tbaa !49
  br label %443

440:                                              ; preds = %425
  %441 = load ptr, ptr %11, align 8, !tbaa !49
  %442 = getelementptr inbounds %struct.Agedge_s, ptr %441, i64 1
  br label %443

443:                                              ; preds = %440, %438
  %444 = phi ptr [ %439, %438 ], [ %442, %440 ]
  %445 = getelementptr inbounds nuw %struct.Agedge_s, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !51
  %447 = getelementptr inbounds nuw %struct.Agobj_s, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %448, i32 0, i32 44
  %450 = load i32, ptr %449, align 4, !tbaa !55
  %451 = icmp sgt i32 %432, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %443, %396
  %453 = load ptr, ptr %11, align 8, !tbaa !49
  call void @delete_flat_edge(ptr noundef %453)
  %454 = load i64, ptr %15, align 8, !tbaa !77
  %455 = add i64 %454, -1
  store i64 %455, ptr %15, align 8, !tbaa !77
  %456 = load ptr, ptr %2, align 8, !tbaa !3
  %457 = load ptr, ptr %11, align 8, !tbaa !49
  call void @flat_rev(ptr noundef %456, ptr noundef %457)
  br label %458

458:                                              ; preds = %452, %443, %405
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr %15, align 8, !tbaa !77
  %461 = add i64 %460, 1
  store i64 %461, ptr %15, align 8, !tbaa !77
  br label %346, !llvm.loop !185

462:                                              ; preds = %357
  br label %463

463:                                              ; preds = %462, %323
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %3, align 4, !tbaa !33
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %3, align 4, !tbaa !33
  br label %310, !llvm.loop !186

467:                                              ; preds = %310
  br label %468

468:                                              ; preds = %467, %255
  %469 = load ptr, ptr @Root, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.Agobj_s, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %471, i32 0, i32 28
  %473 = load ptr, ptr %472, align 8, !tbaa !35
  %474 = load i32, ptr %4, align 4, !tbaa !33
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.rank_t, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.rank_t, ptr %476, i32 0, i32 9
  store i8 0, ptr %477, align 1, !tbaa !134
  br label %478

478:                                              ; preds = %468, %49
  %479 = load i32, ptr %4, align 4, !tbaa !33
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %4, align 4, !tbaa !33
  br label %29, !llvm.loop !187

481:                                              ; preds = %29
  call void @nodes_free(ptr noundef %9)
  store i32 0, ptr %12, align 4
  br label %482

482:                                              ; preds = %481, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %483 = load i32, ptr %12, align 4
  switch i32 %483, label %485 [
    i32 0, label %484
    i32 1, label %484
  ]

484:                                              ; preds = %482, %482
  ret void

485:                                              ; preds = %482
  unreachable
}

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #20
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @do_ordering(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i8, ptr %4, align 1, !tbaa !65, !range !68, !noundef !69
  %16 = trunc i8 %15 to i1
  call void @do_ordering_node(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = call ptr @agnxtnode(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !41
  br label %9, !llvm.loop !188

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @agfstsubg(ptr noundef) #3

declare zeroext i1 @is_cluster(ptr noundef) #3

declare ptr @agnxtsubg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_ordering_for_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %40, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = load ptr, ptr @N_ordering, align 8, !tbaa !168
  %13 = call ptr @late_string(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %4, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = call zeroext i1 @streq(ptr noundef %16, ptr noundef @.str.13)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  call void @do_ordering_node(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  br label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = call zeroext i1 @streq(ptr noundef %22, ptr noundef @.str.14)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  call void @do_ordering_node(ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  br label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = call ptr @agnameof(ptr noundef %34)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.16, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38, %10
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %43 = call ptr @agnxtnode(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !41
  br label %7, !llvm.loop !189

44:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @do_ordering_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %17 = load ptr, ptr @TE_list, align 8, !tbaa !84
  store ptr %17, ptr %14, align 8, !tbaa !84
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 40
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  br label %192

25:                                               ; preds = %3
  %26 = load i8, ptr %6, align 1, !tbaa !65, !range !68, !noundef !69
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %53, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 36
  %34 = getelementptr inbounds nuw %struct.elist, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  store ptr %39, ptr %11, align 8, !tbaa !49
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8, !tbaa !49
  %43 = call i32 @betweenclust(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %47 = load ptr, ptr %14, align 8, !tbaa !84
  %48 = load i32, ptr %8, align 4, !tbaa !33
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !33
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %45, %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !33
  br label %29, !llvm.loop !191

56:                                               ; preds = %29
  br label %86

57:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %82, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 35
  %63 = getelementptr inbounds nuw %struct.elist, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = load i32, ptr %7, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  store ptr %68, ptr %11, align 8, !tbaa !49
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8, !tbaa !49
  %72 = call i32 @betweenclust(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !tbaa !49
  %76 = load ptr, ptr %14, align 8, !tbaa !84
  %77 = load i32, ptr %8, align 4, !tbaa !33
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !33
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  store ptr %75, ptr %80, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %74, %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !33
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !33
  br label %58, !llvm.loop !192

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85, %56
  %87 = load i32, ptr %8, align 4, !tbaa !33
  %88 = icmp sle i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, ptr %15, align 4
  br label %192

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8, !tbaa !84
  %92 = load i32, ptr %8, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr null, ptr %94, align 8, !tbaa !49
  %95 = load ptr, ptr %14, align 8, !tbaa !84
  %96 = load i32, ptr %8, align 4, !tbaa !33
  %97 = sext i32 %96 to i64
  call void @qsort(ptr noundef %95, i64 noundef %97, i64 noundef 8, ptr noundef @edgeidcmpf)
  store i32 1, ptr %8, align 4, !tbaa !33
  br label %98

98:                                               ; preds = %188, %90
  %99 = load ptr, ptr %14, align 8, !tbaa !84
  %100 = load i32, ptr %8, align 4, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  store ptr %103, ptr %12, align 8, !tbaa !49
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %191

105:                                              ; preds = %98
  %106 = load ptr, ptr %14, align 8, !tbaa !84
  %107 = load i32, ptr %8, align 4, !tbaa !33
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  store ptr %111, ptr %11, align 8, !tbaa !49
  %112 = load i8, ptr %6, align 1, !tbaa !65, !range !68, !noundef !69
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %143

114:                                              ; preds = %105
  %115 = load ptr, ptr %11, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8, !tbaa !49
  br label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %11, align 8, !tbaa !49
  %124 = getelementptr inbounds %struct.Agedge_s, ptr %123, i64 -1
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %121, %120 ], [ %124, %122 ]
  %127 = getelementptr inbounds nuw %struct.Agedge_s, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  store ptr %128, ptr %9, align 8, !tbaa !41
  %129 = load ptr, ptr %12, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.Agobj_s, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !tbaa !49
  br label %139

136:                                              ; preds = %125
  %137 = load ptr, ptr %12, align 8, !tbaa !49
  %138 = getelementptr inbounds %struct.Agedge_s, ptr %137, i64 -1
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi ptr [ %135, %134 ], [ %138, %136 ]
  %141 = getelementptr inbounds nuw %struct.Agedge_s, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  store ptr %142, ptr %10, align 8, !tbaa !41
  br label %172

143:                                              ; preds = %105
  %144 = load ptr, ptr %11, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load ptr, ptr %11, align 8, !tbaa !49
  br label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8, !tbaa !49
  %153 = getelementptr inbounds %struct.Agedge_s, ptr %152, i64 1
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi ptr [ %150, %149 ], [ %153, %151 ]
  %156 = getelementptr inbounds nuw %struct.Agedge_s, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  store ptr %157, ptr %9, align 8, !tbaa !41
  %158 = load ptr, ptr %12, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.Agobj_s, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 3
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load ptr, ptr %12, align 8, !tbaa !49
  br label %168

165:                                              ; preds = %154
  %166 = load ptr, ptr %12, align 8, !tbaa !49
  %167 = getelementptr inbounds %struct.Agedge_s, ptr %166, i64 1
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi ptr [ %164, %163 ], [ %167, %165 ]
  %170 = getelementptr inbounds nuw %struct.Agedge_s, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  store ptr %171, ptr %10, align 8, !tbaa !41
  br label %172

172:                                              ; preds = %168, %139
  %173 = load ptr, ptr %9, align 8, !tbaa !41
  %174 = load ptr, ptr %10, align 8, !tbaa !41
  %175 = call ptr @find_flat_edge(ptr noundef %173, ptr noundef %174)
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 1, ptr %15, align 4
  br label %192

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8, !tbaa !41
  %180 = load ptr, ptr %10, align 8, !tbaa !41
  %181 = call ptr @new_virtual_edge(ptr noundef %179, ptr noundef %180, ptr noundef null)
  store ptr %181, ptr %13, align 8, !tbaa !49
  %182 = load ptr, ptr %13, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %184, i32 0, i32 8
  store i8 4, ptr %185, align 8, !tbaa !102
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !49
  call void @flat_edge(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %178
  %189 = load i32, ptr %8, align 4, !tbaa !33
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !33
  br label %98, !llvm.loop !193

191:                                              ; preds = %98
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %191, %177, %89, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @betweenclust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  br label %3

3:                                                ; preds = %10, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  store ptr %15, ptr %2, align 8, !tbaa !49
  br label %3, !llvm.loop !195

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !49
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !49
  %26 = getelementptr inbounds %struct.Agedge_s, ptr %25, i64 1
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw %struct.Agedge_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = load ptr, ptr %2, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %2, align 8, !tbaa !49
  br label %45

42:                                               ; preds = %27
  %43 = load ptr, ptr %2, align 8, !tbaa !49
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 40
  %52 = load ptr, ptr %51, align 8, !tbaa !190
  %53 = icmp ne ptr %34, %52
  %54 = zext i1 %53 to i32
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @edgeidcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %9, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %10, ptr %7, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !84
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = load ptr, ptr %7, align 8, !tbaa !84
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 4
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @find_flat_edge(ptr noundef, ptr noundef) #3

declare ptr @new_virtual_edge(ptr noundef, ptr noundef, ptr noundef) #3

declare void @flat_edge(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @new_matrix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %6, ptr %5, align 8, !tbaa !196
  %7 = load i64, ptr %3, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw %struct.adjmatrix_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !197
  %10 = load i64, ptr %4, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %struct.adjmatrix_t, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !199
  %13 = load i64, ptr %3, align 8, !tbaa !77
  %14 = load i64, ptr %4, align 8, !tbaa !77
  %15 = mul i64 %13, %14
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 1)
  %17 = load ptr, ptr %5, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw %struct.adjmatrix_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !200
  %19 = load ptr, ptr %5, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @flat_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 43
  %18 = load i32, ptr %17, align 8, !tbaa !119
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.rank_t, ptr %13, i64 %19
  %21 = getelementptr inbounds nuw %struct.rank_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  store ptr %22, ptr %8, align 8, !tbaa !196
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 29
  store i64 1, ptr %26, align 8, !tbaa !124
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 30
  store i8 1, ptr %30, align 8, !tbaa !171
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @dot_root(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !65
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %41, i32 0, i32 37
  %43 = getelementptr inbounds nuw %struct.elist, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %278

46:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %274, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 37
  %52 = getelementptr inbounds nuw %struct.elist, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = load i32, ptr %5, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  store ptr %57, ptr %7, align 8, !tbaa !49
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %277

59:                                               ; preds = %47
  %60 = load i8, ptr %6, align 1, !tbaa !65, !range !68, !noundef !69
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !49
  br label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !49
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = call i32 @agcontains(ptr noundef %63, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !49
  br label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8, !tbaa !49
  %91 = getelementptr inbounds %struct.Agedge_s, ptr %90, i64 -1
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %88, %87 ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw %struct.Agedge_s, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = call i32 @agcontains(ptr noundef %81, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92, %74
  br label %274

99:                                               ; preds = %92, %59
  %100 = load ptr, ptr %7, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 4, !tbaa !153
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %274

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !49
  br label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8, !tbaa !49
  %117 = getelementptr inbounds %struct.Agedge_s, ptr %116, i64 -1
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi ptr [ %114, %113 ], [ %117, %115 ]
  %120 = getelementptr inbounds nuw %struct.Agedge_s, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %123, i32 0, i32 30
  %125 = load i8, ptr %124, align 8, !tbaa !171
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %189

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8, !tbaa !196
  %129 = getelementptr inbounds nuw %struct.adjmatrix_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !200
  %131 = load ptr, ptr %7, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8, !tbaa !49
  br label %141

138:                                              ; preds = %127
  %139 = load ptr, ptr %7, align 8, !tbaa !49
  %140 = getelementptr inbounds %struct.Agedge_s, ptr %139, i64 -1
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %137, %136 ], [ %140, %138 ]
  %143 = getelementptr inbounds nuw %struct.Agedge_s, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %146, i32 0, i32 51
  %148 = load i32, ptr %147, align 8, !tbaa !172
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %8, align 8, !tbaa !196
  %151 = getelementptr inbounds nuw %struct.adjmatrix_t, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !199
  %153 = mul i64 %149, %152
  %154 = load ptr, ptr %7, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.Agobj_s, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 3
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %141
  %160 = load ptr, ptr %7, align 8, !tbaa !49
  br label %164

161:                                              ; preds = %141
  %162 = load ptr, ptr %7, align 8, !tbaa !49
  %163 = getelementptr inbounds %struct.Agedge_s, ptr %162, i64 1
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi ptr [ %160, %159 ], [ %163, %161 ]
  %166 = getelementptr inbounds nuw %struct.Agedge_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %169, i32 0, i32 51
  %171 = load i32, ptr %170, align 8, !tbaa !172
  %172 = sext i32 %171 to i64
  %173 = add i64 %153, %172
  %174 = getelementptr inbounds nuw i8, ptr %130, i64 %173
  store i8 1, ptr %174, align 1, !tbaa !76
  %175 = load ptr, ptr %7, align 8, !tbaa !49
  call void @delete_flat_edge(ptr noundef %175)
  %176 = load i32, ptr %5, align 4, !tbaa !33
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %5, align 4, !tbaa !33
  %178 = load ptr, ptr %7, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %180, i32 0, i32 8
  %182 = load i8, ptr %181, align 8, !tbaa !102
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %164
  br label %274

186:                                              ; preds = %164
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = load ptr, ptr %7, align 8, !tbaa !49
  call void @flat_rev(ptr noundef %187, ptr noundef %188)
  br label %273

189:                                              ; preds = %118
  %190 = load ptr, ptr %8, align 8, !tbaa !196
  %191 = getelementptr inbounds nuw %struct.adjmatrix_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !200
  %193 = load ptr, ptr %7, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %struct.Agobj_s, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 3
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = load ptr, ptr %7, align 8, !tbaa !49
  br label %203

200:                                              ; preds = %189
  %201 = load ptr, ptr %7, align 8, !tbaa !49
  %202 = getelementptr inbounds %struct.Agedge_s, ptr %201, i64 1
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi ptr [ %199, %198 ], [ %202, %200 ]
  %205 = getelementptr inbounds nuw %struct.Agedge_s, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %208, i32 0, i32 51
  %210 = load i32, ptr %209, align 8, !tbaa !172
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %8, align 8, !tbaa !196
  %213 = getelementptr inbounds nuw %struct.adjmatrix_t, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !199
  %215 = mul i64 %211, %214
  %216 = load ptr, ptr %7, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw %struct.Agobj_s, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %203
  %222 = load ptr, ptr %7, align 8, !tbaa !49
  br label %226

223:                                              ; preds = %203
  %224 = load ptr, ptr %7, align 8, !tbaa !49
  %225 = getelementptr inbounds %struct.Agedge_s, ptr %224, i64 -1
  br label %226

226:                                              ; preds = %223, %221
  %227 = phi ptr [ %222, %221 ], [ %225, %223 ]
  %228 = getelementptr inbounds nuw %struct.Agedge_s, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %231, i32 0, i32 51
  %233 = load i32, ptr %232, align 8, !tbaa !172
  %234 = sext i32 %233 to i64
  %235 = add i64 %215, %234
  %236 = getelementptr inbounds nuw i8, ptr %192, i64 %235
  store i8 1, ptr %236, align 1, !tbaa !76
  %237 = load ptr, ptr %7, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw %struct.Agobj_s, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 3
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %226
  %243 = load ptr, ptr %7, align 8, !tbaa !49
  br label %247

244:                                              ; preds = %226
  %245 = load ptr, ptr %7, align 8, !tbaa !49
  %246 = getelementptr inbounds %struct.Agedge_s, ptr %245, i64 -1
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  %249 = getelementptr inbounds nuw %struct.Agedge_s, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !51
  %251 = getelementptr inbounds nuw %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %252, i32 0, i32 29
  %254 = load i64, ptr %253, align 8, !tbaa !124
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %247
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = load ptr, ptr %7, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw %struct.Agobj_s, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 3
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = load ptr, ptr %7, align 8, !tbaa !49
  br label %268

265:                                              ; preds = %256
  %266 = load ptr, ptr %7, align 8, !tbaa !49
  %267 = getelementptr inbounds %struct.Agedge_s, ptr %266, i64 -1
  br label %268

268:                                              ; preds = %265, %263
  %269 = phi ptr [ %264, %263 ], [ %267, %265 ]
  %270 = getelementptr inbounds nuw %struct.Agedge_s, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  call void @flat_search(ptr noundef %257, ptr noundef %271)
  br label %272

272:                                              ; preds = %268, %247
  br label %273

273:                                              ; preds = %272, %186
  br label %274

274:                                              ; preds = %273, %185, %106, %98
  %275 = load i32, ptr %5, align 4, !tbaa !33
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %5, align 4, !tbaa !33
  br label %47, !llvm.loop !201

277:                                              ; preds = %47
  br label %278

278:                                              ; preds = %277, %2
  %279 = load ptr, ptr %4, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw %struct.Agobj_s, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %281, i32 0, i32 30
  store i8 0, ptr %282, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !77
  %3 = load i64, ptr %2, align 8, !tbaa !77
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @agcontains(ptr noundef, ptr noundef) #3

declare void @delete_flat_edge(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @flat_rev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i64 -1
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw %struct.Agedge_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds nuw %struct.elist, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store ptr null, ptr %6, align 8, !tbaa !49
  br label %90

28:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %86, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !49
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 37
  %47 = getelementptr inbounds nuw %struct.elist, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = load i32, ptr %5, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  store ptr %52, ptr %6, align 8, !tbaa !49
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %89

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i64 -1
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %67 = getelementptr inbounds nuw %struct.Agedge_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %4, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8, !tbaa !49
  br label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8, !tbaa !49
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds nuw %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = icmp eq ptr %68, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %89

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4, !tbaa !33
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !33
  br label %29, !llvm.loop !202

89:                                               ; preds = %84, %40
  br label %90

90:                                               ; preds = %89, %27
  %91 = load ptr, ptr %6, align 8, !tbaa !49
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %278

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !49
  %95 = load ptr, ptr %6, align 8, !tbaa !49
  call void @merge_oneway(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %98, i32 0, i32 8
  %100 = load i8, ptr %99, align 8, !tbaa !102
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !194
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !49
  %112 = load ptr, ptr %6, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %114, i32 0, i32 13
  store ptr %111, ptr %115, align 8, !tbaa !194
  br label %116

116:                                              ; preds = %110, %103, %93
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !49
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %4, align 8, !tbaa !49
  %127 = getelementptr inbounds %struct.Agedge_s, ptr %126, i64 1
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %124, %123 ], [ %127, %125 ]
  %130 = getelementptr inbounds nuw %struct.Agedge_s, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %133, i32 0, i32 39
  %135 = getelementptr inbounds nuw %struct.elist, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !203
  %137 = load ptr, ptr %4, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %128
  %143 = load ptr, ptr %4, align 8, !tbaa !49
  br label %147

144:                                              ; preds = %128
  %145 = load ptr, ptr %4, align 8, !tbaa !49
  %146 = getelementptr inbounds %struct.Agedge_s, ptr %145, i64 1
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi ptr [ %143, %142 ], [ %146, %144 ]
  %149 = getelementptr inbounds nuw %struct.Agedge_s, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %152, i32 0, i32 39
  %154 = getelementptr inbounds nuw %struct.elist, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !204
  %156 = add i64 %155, 1
  %157 = load ptr, ptr %4, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 3
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %164

162:                                              ; preds = %147
  %163 = load ptr, ptr %4, align 8, !tbaa !49
  br label %167

164:                                              ; preds = %147
  %165 = load ptr, ptr %4, align 8, !tbaa !49
  %166 = getelementptr inbounds %struct.Agedge_s, ptr %165, i64 1
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi ptr [ %163, %162 ], [ %166, %164 ]
  %169 = getelementptr inbounds nuw %struct.Agedge_s, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %172, i32 0, i32 39
  %174 = getelementptr inbounds nuw %struct.elist, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !204
  %176 = add i64 %175, 2
  %177 = call ptr @gv_recalloc(ptr noundef %136, i64 noundef %156, i64 noundef %176, i64 noundef 8)
  %178 = load ptr, ptr %4, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %struct.Agobj_s, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 3
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %185

183:                                              ; preds = %167
  %184 = load ptr, ptr %4, align 8, !tbaa !49
  br label %188

185:                                              ; preds = %167
  %186 = load ptr, ptr %4, align 8, !tbaa !49
  %187 = getelementptr inbounds %struct.Agedge_s, ptr %186, i64 1
  br label %188

188:                                              ; preds = %185, %183
  %189 = phi ptr [ %184, %183 ], [ %187, %185 ]
  %190 = getelementptr inbounds nuw %struct.Agedge_s, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %193, i32 0, i32 39
  %195 = getelementptr inbounds nuw %struct.elist, ptr %194, i32 0, i32 0
  store ptr %177, ptr %195, align 8, !tbaa !203
  %196 = load ptr, ptr %4, align 8, !tbaa !49
  %197 = load ptr, ptr %4, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 3
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %204

202:                                              ; preds = %188
  %203 = load ptr, ptr %4, align 8, !tbaa !49
  br label %207

204:                                              ; preds = %188
  %205 = load ptr, ptr %4, align 8, !tbaa !49
  %206 = getelementptr inbounds %struct.Agedge_s, ptr %205, i64 1
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi ptr [ %203, %202 ], [ %206, %204 ]
  %209 = getelementptr inbounds nuw %struct.Agedge_s, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.Agobj_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %212, i32 0, i32 39
  %214 = getelementptr inbounds nuw %struct.elist, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !203
  %216 = load ptr, ptr %4, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw %struct.Agobj_s, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %223

221:                                              ; preds = %207
  %222 = load ptr, ptr %4, align 8, !tbaa !49
  br label %226

223:                                              ; preds = %207
  %224 = load ptr, ptr %4, align 8, !tbaa !49
  %225 = getelementptr inbounds %struct.Agedge_s, ptr %224, i64 1
  br label %226

226:                                              ; preds = %223, %221
  %227 = phi ptr [ %222, %221 ], [ %225, %223 ]
  %228 = getelementptr inbounds nuw %struct.Agedge_s, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %231, i32 0, i32 39
  %233 = getelementptr inbounds nuw %struct.elist, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !204
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !204
  %236 = getelementptr inbounds nuw ptr, ptr %215, i64 %234
  store ptr %196, ptr %236, align 8, !tbaa !49
  %237 = load ptr, ptr %4, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw %struct.Agobj_s, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 3
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %244

242:                                              ; preds = %226
  %243 = load ptr, ptr %4, align 8, !tbaa !49
  br label %247

244:                                              ; preds = %226
  %245 = load ptr, ptr %4, align 8, !tbaa !49
  %246 = getelementptr inbounds %struct.Agedge_s, ptr %245, i64 1
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  %249 = getelementptr inbounds nuw %struct.Agedge_s, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !51
  %251 = getelementptr inbounds nuw %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %252, i32 0, i32 39
  %254 = getelementptr inbounds nuw %struct.elist, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !203
  %256 = load ptr, ptr %4, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %struct.Agobj_s, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 3
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %263

261:                                              ; preds = %247
  %262 = load ptr, ptr %4, align 8, !tbaa !49
  br label %266

263:                                              ; preds = %247
  %264 = load ptr, ptr %4, align 8, !tbaa !49
  %265 = getelementptr inbounds %struct.Agedge_s, ptr %264, i64 1
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi ptr [ %262, %261 ], [ %265, %263 ]
  %268 = getelementptr inbounds nuw %struct.Agedge_s, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %271, i32 0, i32 39
  %273 = getelementptr inbounds nuw %struct.elist, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !204
  %275 = getelementptr inbounds nuw ptr, ptr %255, i64 %274
  store ptr null, ptr %275, align 8, !tbaa !49
  br label %276

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276
  br label %338

278:                                              ; preds = %90
  %279 = load ptr, ptr %4, align 8, !tbaa !49
  %280 = getelementptr inbounds nuw %struct.Agobj_s, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 3
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = load ptr, ptr %4, align 8, !tbaa !49
  br label %289

286:                                              ; preds = %278
  %287 = load ptr, ptr %4, align 8, !tbaa !49
  %288 = getelementptr inbounds %struct.Agedge_s, ptr %287, i64 -1
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi ptr [ %285, %284 ], [ %288, %286 ]
  %291 = getelementptr inbounds nuw %struct.Agedge_s, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !51
  %293 = load ptr, ptr %4, align 8, !tbaa !49
  %294 = getelementptr inbounds nuw %struct.Agobj_s, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 3
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = load ptr, ptr %4, align 8, !tbaa !49
  br label %303

300:                                              ; preds = %289
  %301 = load ptr, ptr %4, align 8, !tbaa !49
  %302 = getelementptr inbounds %struct.Agedge_s, ptr %301, i64 1
  br label %303

303:                                              ; preds = %300, %298
  %304 = phi ptr [ %299, %298 ], [ %302, %300 ]
  %305 = getelementptr inbounds nuw %struct.Agedge_s, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !51
  %307 = load ptr, ptr %4, align 8, !tbaa !49
  %308 = call ptr @new_virtual_edge(ptr noundef %292, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %6, align 8, !tbaa !49
  %309 = load ptr, ptr %4, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw %struct.Agobj_s, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %311, i32 0, i32 8
  %313 = load i8, ptr %312, align 8, !tbaa !102
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %316, label %321

316:                                              ; preds = %303
  %317 = load ptr, ptr %6, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw %struct.Agobj_s, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %319, i32 0, i32 8
  store i8 4, ptr %320, align 8, !tbaa !102
  br label %326

321:                                              ; preds = %303
  %322 = load ptr, ptr %6, align 8, !tbaa !49
  %323 = getelementptr inbounds nuw %struct.Agobj_s, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %324, i32 0, i32 8
  store i8 3, ptr %325, align 8, !tbaa !102
  br label %326

326:                                              ; preds = %321, %316
  %327 = load ptr, ptr %4, align 8, !tbaa !49
  %328 = getelementptr inbounds nuw %struct.Agobj_s, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !205
  %332 = load ptr, ptr %6, align 8, !tbaa !49
  %333 = getelementptr inbounds nuw %struct.Agobj_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %334, i32 0, i32 4
  store ptr %331, ptr %335, align 8, !tbaa !205
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = load ptr, ptr %6, align 8, !tbaa !49
  call void @flat_edge(ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %326, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @merge_oneway(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !77
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.nodes_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = load i64, ptr %3, align 8, !tbaa !77
  %14 = call ptr @nodes_get(ptr noundef %12, i64 noundef %13)
  call void @nodes_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !77
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !77
  br label %4, !llvm.loop !206

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.nodes_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !141
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.nodes_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @constraining_flat_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 4, !tbaa !153
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw %struct.Agedge_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call zeroext i1 @inside_cluster(ptr noundef %14, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  br label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = call zeroext i1 @inside_cluster(ptr noundef %32, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %50

49:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %48, %30, %12
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call i32 @nodes_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !89
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = call ptr @strerror(i32 noundef %13) #15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.17, ptr noundef %14) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @postorder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 29
  store i64 1, ptr %14, align 8, !tbaa !124
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.elist, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !173
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %79, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.elist, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load i32, ptr %10, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  store ptr %33, ptr %9, align 8, !tbaa !49
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %82

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = call zeroext i1 @constraining_flat_edge(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %79

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !49
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !49
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %56, i32 0, i32 29
  %58 = load i64, ptr %57, align 8, !tbaa !124
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8, !tbaa !49
  br label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8, !tbaa !49
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = load ptr, ptr %7, align 8, !tbaa !63
  %77 = load i32, ptr %8, align 4, !tbaa !33
  call void @postorder(ptr noundef %61, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %72, %51
  br label %79

79:                                               ; preds = %78, %39
  %80 = load i32, ptr %10, align 4, !tbaa !33
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !33
  br label %23, !llvm.loop !207

82:                                               ; preds = %23
  br label %83

83:                                               ; preds = %82, %4
  %84 = load ptr, ptr %7, align 8, !tbaa !63
  %85 = load ptr, ptr %6, align 8, !tbaa !41
  call void @nodes_append(ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @nodes_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.nodes_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_reverse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !77
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i64, ptr %3, align 8, !tbaa !77
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = call i64 @nodes_size(ptr noundef %8)
  %10 = udiv i64 %9, 2
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %37

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = load i64, ptr %3, align 8, !tbaa !77
  %16 = call ptr @nodes_get(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  %19 = call i64 @nodes_size(ptr noundef %18)
  %20 = load i64, ptr %3, align 8, !tbaa !77
  %21 = sub i64 %19, %20
  %22 = sub i64 %21, 1
  %23 = call ptr @nodes_get(ptr noundef %17, i64 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %25 = load i64, ptr %3, align 8, !tbaa !77
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  call void @nodes_set(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !63
  %28 = load ptr, ptr %2, align 8, !tbaa !63
  %29 = call i64 @nodes_size(ptr noundef %28)
  %30 = load i64, ptr %3, align 8, !tbaa !77
  %31 = sub i64 %29, %30
  %32 = sub i64 %31, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  call void @nodes_set(ptr noundef %27, i64 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %34

34:                                               ; preds = %13
  %35 = load i64, ptr %3, align 8, !tbaa !77
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !77
  br label %6, !llvm.loop !208

37:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodes_get(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.nodes_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.nodes_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.nodes_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !140
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  call void @nodes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.nodes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_noop_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inside_cluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call zeroext i1 @is_a_normal_node_of(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call zeroext i1 @is_a_vnode_of_an_edge_of(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_a_normal_node_of(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %7, i32 0, i32 28
  %9 = load i8, ptr %8, align 8, !tbaa !154
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = call i32 @agcontains(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_a_vnode_of_an_edge_of(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 28
  %12 = load i8, ptr %11, align 8, !tbaa !154
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %64

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 35
  %20 = getelementptr inbounds nuw %struct.elist, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %64

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 36
  %28 = getelementptr inbounds nuw %struct.elist, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !142
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %64

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 36
  %36 = getelementptr inbounds nuw %struct.elist, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  store ptr %39, ptr %6, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %48, %31
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 8, !tbaa !102
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !194
  store ptr %53, ptr %6, align 8, !tbaa !49
  br label %40, !llvm.loop !209

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !49
  %57 = call i32 @agcontains(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %23, %15, %2
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i1, ptr %3, align 1
  ret i1 %66

67:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nodes_try_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.nodes_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !141
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.nodes_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !140
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.nodes_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !140
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.nodes_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !140
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !77
  %32 = load i64, ptr %6, align 8, !tbaa !77
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.nodes_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = load i64, ptr %6, align 8, !tbaa !77
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #19
  store ptr %42, ptr %8, align 8, !tbaa !70
  %43 = load ptr, ptr %8, align 8, !tbaa !70
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.nodes_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !77
  %53 = load ptr, ptr %4, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.nodes_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !140
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.nodes_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !138
  %64 = load ptr, ptr %4, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.nodes_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !141
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.nodes_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !140
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.nodes_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !140
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.nodes_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !138
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %80 = load i64, ptr %6, align 8, !tbaa !77
  %81 = load i64, ptr %9, align 8, !tbaa !77
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !77
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !70
  %87 = load i64, ptr %10, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !70
  %90 = load ptr, ptr %4, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.nodes_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !138
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !77
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !77
  %100 = load ptr, ptr %4, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw %struct.nodes_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !70
  %104 = load ptr, ptr %4, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.nodes_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !152
  %106 = load i64, ptr %6, align 8, !tbaa !77
  %107 = load ptr, ptr %4, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.nodes_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !140
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.nodes_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !138
  %117 = load ptr, ptr %4, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw %struct.nodes_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !141
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.nodes_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !140
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !77
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !41
  %129 = load ptr, ptr %4, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct.nodes_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !152
  %132 = load i64, ptr %11, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !41
  %134 = load ptr, ptr %4, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.nodes_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !141
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i64, ptr %5, align 8, !tbaa !77
  %10 = call ptr @nodes_at(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  call void @nodes_noop_(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %13, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodes_at(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.nodes_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.nodes_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.nodes_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !140
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @save_best(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 8, !tbaa !14
  store i32 %10, ptr %5, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %63, %1
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp sle i32 %12, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rank_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.rank_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp slt i32 %21, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %20
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load i32, ptr %5, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.rank_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load i32, ptr %4, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %47, ptr %3, align 8, !tbaa !41
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 0
  store double %53, ptr %58, align 8, !tbaa !210
  br label %59

59:                                               ; preds = %33
  %60 = load i32, ptr %4, align 4, !tbaa !33
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !33
  br label %20, !llvm.loop !211

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !33
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !33
  br label %11, !llvm.loop !212

66:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_best(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 8, !tbaa !14
  store i32 %10, ptr %5, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %63, %1
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp sle i32 %12, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rank_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.rank_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp slt i32 %21, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %20
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load i32, ptr %5, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.rank_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load i32, ptr %4, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %47, ptr %3, align 8, !tbaa !41
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !210
  %54 = fptosi double %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 44
  store i32 %54, ptr %58, align 4, !tbaa !55
  br label %59

59:                                               ; preds = %33
  %60 = load i32, ptr %4, align 4, !tbaa !33
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !33
  br label %20, !llvm.loop !213

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !33
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !33
  br label %11, !llvm.loop !214

66:                                               ; preds = %11
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %69, i32 0, i32 36
  %71 = load i32, ptr %70, align 8, !tbaa !14
  store i32 %71, ptr %5, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %111, %66
  %73 = load i32, ptr %5, align 4, !tbaa !33
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %76, i32 0, i32 37
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = icmp sle i32 %73, %78
  br i1 %79, label %80, label %114

80:                                               ; preds = %72
  %81 = load ptr, ptr @Root, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i32, ptr %5, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.rank_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.rank_t, ptr %88, i32 0, i32 9
  store i8 0, ptr %89, align 1, !tbaa !134
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load i32, ptr %5, align 4, !tbaa !33
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.rank_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.rank_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %102, i32 0, i32 28
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = load i32, ptr %5, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.rank_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.rank_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !37
  %110 = sext i32 %109 to i64
  call void @qsort(ptr noundef %99, i64 noundef %110, i64 noundef 8, ptr noundef @nodeposcmpf)
  br label %111

111:                                              ; preds = %80
  %112 = load i32, ptr %5, align 4, !tbaa !33
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !33
  br label %72, !llvm.loop !215

114:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mincross_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %12 = load i32, ptr %4, align 4, !tbaa !33
  %13 = srem i32 %12, 4
  %14 = icmp slt i32 %13, 2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !65
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr @Root, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %19
  %38 = load i32, ptr %7, align 4, !tbaa !33
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %37, %19
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 4, !tbaa !34
  store i32 %45, ptr %8, align 4, !tbaa !33
  store i32 1, ptr %9, align 4, !tbaa !33
  br label %73

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !33
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %55, i32 0, i32 36
  %57 = load i32, ptr %56, align 8, !tbaa !14
  store i32 %57, ptr %8, align 4, !tbaa !33
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 37
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = load ptr, ptr @Root, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %65, i32 0, i32 37
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %46
  %70 = load i32, ptr %7, align 4, !tbaa !33
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %69, %46
  store i32 -1, ptr %9, align 4, !tbaa !33
  br label %73

73:                                               ; preds = %72, %40
  %74 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %74, ptr %5, align 4, !tbaa !33
  br label %75

75:                                               ; preds = %96, %73
  %76 = load i32, ptr %5, align 4, !tbaa !33
  %77 = load i32, ptr %8, align 4, !tbaa !33
  %78 = load i32, ptr %9, align 4, !tbaa !33
  %79 = add nsw i32 %77, %78
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4, !tbaa !33
  %83 = load i32, ptr %9, align 4, !tbaa !33
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load i32, ptr %5, align 4, !tbaa !33
  %87 = load i32, ptr %6, align 4, !tbaa !33
  %88 = call zeroext i1 @medians(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1, !tbaa !65
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !33
  %92 = load i8, ptr %10, align 1, !tbaa !65, !range !68, !noundef !69
  %93 = trunc i8 %92 to i1
  %94 = load i8, ptr %11, align 1, !tbaa !65, !range !68, !noundef !69
  %95 = trunc i8 %94 to i1
  call void @reorder(ptr noundef %90, i32 noundef %91, i1 noundef zeroext %93, i1 noundef zeroext %95)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %96

96:                                               ; preds = %81
  %97 = load i32, ptr %9, align 4, !tbaa !33
  %98 = load i32, ptr %5, align 4, !tbaa !33
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %5, align 4, !tbaa !33
  br label %75, !llvm.loop !216

100:                                              ; preds = %75
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load i8, ptr %10, align 1, !tbaa !65, !range !68, !noundef !69
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  call void @transpose(ptr noundef %101, i1 noundef zeroext %104)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nodeposcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %9, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %10, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 44
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 44
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = icmp sgt i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @medians(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !65
  %20 = load ptr, ptr @TI_list, align 8, !tbaa !71
  store ptr %20, ptr %11, align 8, !tbaa !71
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.rank_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.rank_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %13, align 8, !tbaa !70
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %288, %3
  %32 = load i32, ptr %7, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %5, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.rank_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.rank_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp slt i32 %32, %42
  br i1 %43, label %44, label %291

44:                                               ; preds = %31
  %45 = load ptr, ptr %13, align 8, !tbaa !70
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  store ptr %49, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !77
  %50 = load i32, ptr %6, align 4, !tbaa !33
  %51 = load i32, ptr %5, align 4, !tbaa !33
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %111

53:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %107, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 36
  %59 = getelementptr inbounds nuw %struct.elist, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  store ptr %64, ptr %14, align 8, !tbaa !49
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %110

66:                                               ; preds = %54
  %67 = load ptr, ptr %14, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %69, i32 0, i32 20
  %71 = load i16, ptr %70, align 2, !tbaa !217
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %66
  %75 = load ptr, ptr %14, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8, !tbaa !49
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8, !tbaa !49
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 -1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %90, i32 0, i32 44
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = mul nsw i32 256, %92
  %94 = load ptr, ptr %14, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.port, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 4, !tbaa !218
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %93, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !71
  %103 = load i64, ptr %16, align 8, !tbaa !77
  %104 = add i64 %103, 1
  store i64 %104, ptr %16, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  store i32 %101, ptr %105, align 4, !tbaa !33
  br label %106

106:                                              ; preds = %85, %66
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !33
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !33
  br label %54, !llvm.loop !219

110:                                              ; preds = %54
  br label %169

111:                                              ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %112

112:                                              ; preds = %165, %111
  %113 = load ptr, ptr %12, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %115, i32 0, i32 35
  %117 = getelementptr inbounds nuw %struct.elist, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !129
  %119 = load i32, ptr %8, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  store ptr %122, ptr %14, align 8, !tbaa !49
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %168

124:                                              ; preds = %112
  %125 = load ptr, ptr %14, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %127, i32 0, i32 20
  %129 = load i16, ptr %128, align 2, !tbaa !217
  %130 = sext i16 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %164

132:                                              ; preds = %124
  %133 = load ptr, ptr %14, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8, !tbaa !49
  br label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %14, align 8, !tbaa !49
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i64 1
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %139, %138 ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw %struct.Agedge_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %148, i32 0, i32 44
  %150 = load i32, ptr %149, align 4, !tbaa !55
  %151 = mul nsw i32 256, %150
  %152 = load ptr, ptr %14, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.port, ptr %155, i32 0, i32 7
  %157 = load i8, ptr %156, align 4, !tbaa !220
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %151, %158
  %160 = load ptr, ptr %11, align 8, !tbaa !71
  %161 = load i64, ptr %16, align 8, !tbaa !77
  %162 = add i64 %161, 1
  store i64 %162, ptr %16, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw i32, ptr %160, i64 %161
  store i32 %159, ptr %163, align 4, !tbaa !33
  br label %164

164:                                              ; preds = %143, %124
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4, !tbaa !33
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !33
  br label %112, !llvm.loop !221

168:                                              ; preds = %112
  br label %169

169:                                              ; preds = %168, %110
  %170 = load i64, ptr %16, align 8, !tbaa !77
  switch i64 %170, label %199 [
    i64 0, label %171
    i64 1, label %176
    i64 2, label %185
  ]

171:                                              ; preds = %169
  %172 = load ptr, ptr %12, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %174, i32 0, i32 45
  store double -1.000000e+00, ptr %175, align 8, !tbaa !222
  br label %287

176:                                              ; preds = %169
  %177 = load ptr, ptr %11, align 8, !tbaa !71
  %178 = getelementptr inbounds i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !33
  %180 = sitofp i32 %179 to double
  %181 = load ptr, ptr %12, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %183, i32 0, i32 45
  store double %180, ptr %184, align 8, !tbaa !222
  br label %287

185:                                              ; preds = %169
  %186 = load ptr, ptr %11, align 8, !tbaa !71
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = load ptr, ptr %11, align 8, !tbaa !71
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = add nsw i32 %188, %191
  %193 = sdiv i32 %192, 2
  %194 = sitofp i32 %193 to double
  %195 = load ptr, ptr %12, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %197, i32 0, i32 45
  store double %194, ptr %198, align 8, !tbaa !222
  br label %287

199:                                              ; preds = %169
  %200 = load ptr, ptr %11, align 8, !tbaa !71
  %201 = load i64, ptr %16, align 8, !tbaa !77
  call void @qsort(ptr noundef %200, i64 noundef %201, i64 noundef 4, ptr noundef @ordercmpf)
  %202 = load i64, ptr %16, align 8, !tbaa !77
  %203 = urem i64 %202, 2
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %199
  %206 = load ptr, ptr %11, align 8, !tbaa !71
  %207 = load i64, ptr %16, align 8, !tbaa !77
  %208 = udiv i64 %207, 2
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !33
  %211 = sitofp i32 %210 to double
  %212 = load ptr, ptr %12, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %214, i32 0, i32 45
  store double %211, ptr %215, align 8, !tbaa !222
  br label %286

216:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %217 = load i64, ptr %16, align 8, !tbaa !77
  %218 = udiv i64 %217, 2
  store i64 %218, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %219 = load i64, ptr %17, align 8, !tbaa !77
  %220 = sub i64 %219, 1
  store i64 %220, ptr %18, align 8, !tbaa !77
  %221 = load ptr, ptr %11, align 8, !tbaa !71
  %222 = load i64, ptr %16, align 8, !tbaa !77
  %223 = sub i64 %222, 1
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = load ptr, ptr %11, align 8, !tbaa !71
  %227 = load i64, ptr %17, align 8, !tbaa !77
  %228 = getelementptr inbounds nuw i32, ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !33
  %230 = sub nsw i32 %225, %229
  store i32 %230, ptr %10, align 4, !tbaa !33
  %231 = load ptr, ptr %11, align 8, !tbaa !71
  %232 = load i64, ptr %18, align 8, !tbaa !77
  %233 = getelementptr inbounds nuw i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !33
  %235 = load ptr, ptr %11, align 8, !tbaa !71
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !33
  %238 = sub nsw i32 %234, %237
  store i32 %238, ptr %9, align 4, !tbaa !33
  %239 = load i32, ptr %9, align 4, !tbaa !33
  %240 = load i32, ptr %10, align 4, !tbaa !33
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %216
  %243 = load ptr, ptr %11, align 8, !tbaa !71
  %244 = load i64, ptr %18, align 8, !tbaa !77
  %245 = getelementptr inbounds nuw i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !33
  %247 = load ptr, ptr %11, align 8, !tbaa !71
  %248 = load i64, ptr %17, align 8, !tbaa !77
  %249 = getelementptr inbounds nuw i32, ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !33
  %251 = add nsw i32 %246, %250
  %252 = sdiv i32 %251, 2
  %253 = sitofp i32 %252 to double
  %254 = load ptr, ptr %12, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %256, i32 0, i32 45
  store double %253, ptr %257, align 8, !tbaa !222
  br label %285

258:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %259 = load ptr, ptr %11, align 8, !tbaa !71
  %260 = load i64, ptr %18, align 8, !tbaa !77
  %261 = getelementptr inbounds nuw i32, ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !33
  %263 = sitofp i32 %262 to double
  %264 = load i32, ptr %10, align 4, !tbaa !33
  %265 = sitofp i32 %264 to double
  %266 = load ptr, ptr %11, align 8, !tbaa !71
  %267 = load i64, ptr %17, align 8, !tbaa !77
  %268 = getelementptr inbounds nuw i32, ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !33
  %270 = sitofp i32 %269 to double
  %271 = load i32, ptr %9, align 4, !tbaa !33
  %272 = sitofp i32 %271 to double
  %273 = fmul double %270, %272
  %274 = call double @llvm.fmuladd.f64(double %263, double %265, double %273)
  store double %274, ptr %19, align 8, !tbaa !223
  %275 = load double, ptr %19, align 8, !tbaa !223
  %276 = load i32, ptr %9, align 4, !tbaa !33
  %277 = load i32, ptr %10, align 4, !tbaa !33
  %278 = add nsw i32 %276, %277
  %279 = sitofp i32 %278 to double
  %280 = fdiv double %275, %279
  %281 = load ptr, ptr %12, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw %struct.Agobj_s, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %283, i32 0, i32 45
  store double %280, ptr %284, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %285

285:                                              ; preds = %258, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %286

286:                                              ; preds = %285, %205
  br label %287

287:                                              ; preds = %286, %185, %176, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %7, align 4, !tbaa !33
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %7, align 4, !tbaa !33
  br label %31, !llvm.loop !224

291:                                              ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %292

292:                                              ; preds = %337, %291
  %293 = load i32, ptr %7, align 4, !tbaa !33
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %296, i32 0, i32 28
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = load i32, ptr %5, align 4, !tbaa !33
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.rank_t, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.rank_t, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !37
  %304 = icmp slt i32 %293, %303
  br i1 %304, label %305, label %340

305:                                              ; preds = %292
  %306 = load ptr, ptr %13, align 8, !tbaa !70
  %307 = load i32, ptr %7, align 4, !tbaa !33
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  store ptr %310, ptr %12, align 8, !tbaa !41
  %311 = load ptr, ptr %12, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw %struct.Agobj_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %313, i32 0, i32 36
  %315 = getelementptr inbounds nuw %struct.elist, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !142
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %305
  %319 = load ptr, ptr %12, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw %struct.Agobj_s, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %321, i32 0, i32 35
  %323 = getelementptr inbounds nuw %struct.elist, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8, !tbaa !144
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %318
  %327 = load ptr, ptr %12, align 8, !tbaa !41
  %328 = call zeroext i1 @flat_mval(ptr noundef %327)
  %329 = zext i1 %328 to i32
  %330 = load i8, ptr %15, align 1, !tbaa !65, !range !68, !noundef !69
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i32
  %333 = or i32 %332, %329
  %334 = icmp ne i32 %333, 0
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %15, align 1, !tbaa !65
  br label %336

336:                                              ; preds = %326, %318, %305
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %7, align 4, !tbaa !33
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %7, align 4, !tbaa !33
  br label %292, !llvm.loop !225

340:                                              ; preds = %292
  %341 = load i8, ptr %15, align 1, !tbaa !65, !range !68, !noundef !69
  %342 = trunc i8 %341 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i1 %342
}

; Function Attrs: nounwind uwtable
define internal void @reorder(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1, !tbaa !65
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %6, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rank_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.rank_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %31, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %32 = load ptr, ptr %11, align 8, !tbaa !70
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %6, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.rank_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.rank_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %32, i64 %43
  store ptr %44, ptr %14, align 8, !tbaa !70
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %6, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.rank_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.rank_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !33
  br label %56

56:                                               ; preds = %191, %4
  %57 = load i32, ptr %10, align 4, !tbaa !33
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %194

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %60, ptr %12, align 8, !tbaa !70
  br label %61

61:                                               ; preds = %180, %59
  %62 = load ptr, ptr %12, align 8, !tbaa !70
  %63 = load ptr, ptr %14, align 8, !tbaa !70
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %181

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %80, %65
  %67 = load ptr, ptr %12, align 8, !tbaa !70
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8, !tbaa !70
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %74, i32 0, i32 45
  %76 = load double, ptr %75, align 8, !tbaa !222
  %77 = fcmp olt double %76, 0.000000e+00
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i1 [ false, %66 ], [ %77, %70 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %12, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw ptr, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !70
  br label %66, !llvm.loop !226

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !70
  %85 = load ptr, ptr %14, align 8, !tbaa !70
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %181

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !65
  %89 = load ptr, ptr %12, align 8, !tbaa !70
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr %90, ptr %13, align 8, !tbaa !70
  br label %91

91:                                               ; preds = %134, %88
  %92 = load ptr, ptr %13, align 8, !tbaa !70
  %93 = load ptr, ptr %14, align 8, !tbaa !70
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %137

95:                                               ; preds = %91
  %96 = load i8, ptr %15, align 1, !tbaa !65, !range !68, !noundef !69
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8, !tbaa !70
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 40
  %104 = load ptr, ptr %103, align 8, !tbaa !190
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %134

107:                                              ; preds = %98, %95
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %12, align 8, !tbaa !70
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = load ptr, ptr %13, align 8, !tbaa !70
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = call zeroext i1 @left2right(ptr noundef %108, ptr noundef %110, ptr noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i8 1, ptr %16, align 1, !tbaa !65
  br label %137

115:                                              ; preds = %107
  %116 = load ptr, ptr %13, align 8, !tbaa !70
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %119, i32 0, i32 45
  %121 = load double, ptr %120, align 8, !tbaa !222
  %122 = fcmp oge double %121, 0.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %137

124:                                              ; preds = %115
  %125 = load ptr, ptr %13, align 8, !tbaa !70
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %128, i32 0, i32 40
  %130 = load ptr, ptr %129, align 8, !tbaa !190
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i8 1, ptr %15, align 1, !tbaa !65
  br label %133

133:                                              ; preds = %132, %124
  br label %134

134:                                              ; preds = %133, %106
  %135 = load ptr, ptr %13, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw ptr, ptr %135, i32 1
  store ptr %136, ptr %13, align 8, !tbaa !70
  br label %91, !llvm.loop !227

137:                                              ; preds = %123, %114, %91
  %138 = load ptr, ptr %13, align 8, !tbaa !70
  %139 = load ptr, ptr %14, align 8, !tbaa !70
  %140 = icmp uge ptr %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 6, ptr %17, align 4
  br label %178

142:                                              ; preds = %137
  %143 = load i8, ptr %16, align 1, !tbaa !65, !range !68, !noundef !69
  %144 = trunc i8 %143 to i1
  br i1 %144, label %176, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %146 = load ptr, ptr %12, align 8, !tbaa !70
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %149, i32 0, i32 45
  %151 = load double, ptr %150, align 8, !tbaa !222
  store double %151, ptr %18, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %152 = load ptr, ptr %13, align 8, !tbaa !70
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %155, i32 0, i32 45
  %157 = load double, ptr %156, align 8, !tbaa !222
  store double %157, ptr %19, align 8, !tbaa !223
  %158 = load double, ptr %18, align 8, !tbaa !223
  %159 = load double, ptr %19, align 8, !tbaa !223
  %160 = fcmp ogt double %158, %159
  br i1 %160, label %168, label %161

161:                                              ; preds = %145
  %162 = load double, ptr %18, align 8, !tbaa !223
  %163 = load double, ptr %19, align 8, !tbaa !223
  %164 = fcmp oge double %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %175

168:                                              ; preds = %165, %145
  %169 = load ptr, ptr %12, align 8, !tbaa !70
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = load ptr, ptr %13, align 8, !tbaa !70
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  call void @exchange(ptr noundef %170, ptr noundef %172)
  %173 = load i32, ptr %9, align 4, !tbaa !33
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !33
  br label %175

175:                                              ; preds = %168, %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %176

176:                                              ; preds = %175, %142
  %177 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %177, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %17, align 4
  br label %178

178:                                              ; preds = %176, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  %179 = load i32, ptr %17, align 4
  switch i32 %179, label %222 [
    i32 0, label %180
    i32 6, label %181
  ]

180:                                              ; preds = %178
  br label %61, !llvm.loop !228

181:                                              ; preds = %178, %87, %61
  %182 = load i8, ptr %8, align 1, !tbaa !65, !range !68, !noundef !69
  %183 = trunc i8 %182 to i1
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %186 = trunc i8 %185 to i1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %14, align 8, !tbaa !70
  %189 = getelementptr inbounds ptr, ptr %188, i32 -1
  store ptr %189, ptr %14, align 8, !tbaa !70
  br label %190

190:                                              ; preds = %187, %184, %181
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4, !tbaa !33
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %10, align 4, !tbaa !33
  br label %56, !llvm.loop !229

194:                                              ; preds = %56
  %195 = load i32, ptr %9, align 4, !tbaa !33
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %194
  %198 = load ptr, ptr @Root, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %200, i32 0, i32 28
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = load i32, ptr %6, align 4, !tbaa !33
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.rank_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.rank_t, ptr %205, i32 0, i32 9
  store i8 0, ptr %206, align 1, !tbaa !134
  %207 = load i32, ptr %6, align 4, !tbaa !33
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %197
  %210 = load ptr, ptr @Root, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Agobj_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %212, i32 0, i32 28
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = load i32, ptr %6, align 4, !tbaa !33
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.rank_t, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw %struct.rank_t, ptr %218, i32 0, i32 9
  store i8 0, ptr %219, align 1, !tbaa !134
  br label %220

220:                                              ; preds = %209, %197
  br label %221

221:                                              ; preds = %220, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void

222:                                              ; preds = %178
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define internal zeroext i1 @flat_mval(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %11, i32 0, i32 38
  %13 = getelementptr inbounds nuw %struct.elist, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !179
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 38
  %21 = getelementptr inbounds nuw %struct.elist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  store ptr %22, ptr %6, align 8, !tbaa !84
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  br label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i64 1
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi ptr [ %33, %30 ], [ %38, %34 ]
  %41 = getelementptr inbounds nuw %struct.Agedge_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  store ptr %42, ptr %7, align 8, !tbaa !41
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %91, %39
  %44 = load ptr, ptr %6, align 8, !tbaa !84
  %45 = load i32, ptr %4, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  store ptr %48, ptr %5, align 8, !tbaa !49
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %94

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !49
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i64 1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw %struct.Agedge_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 44
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 44
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !49
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8, !tbaa !49
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds nuw %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  store ptr %89, ptr %7, align 8, !tbaa !41
  br label %90

90:                                               ; preds = %86, %61
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4, !tbaa !33
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !33
  br label %43, !llvm.loop !230

94:                                               ; preds = %43
  %95 = load ptr, ptr %7, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %97, i32 0, i32 45
  %99 = load double, ptr %98, align 8, !tbaa !222
  %100 = fcmp oge double %99, 0.000000e+00
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %104, i32 0, i32 45
  %106 = load double, ptr %105, align 8, !tbaa !222
  %107 = fadd double %106, 1.000000e+00
  %108 = load ptr, ptr %3, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %110, i32 0, i32 45
  store double %107, ptr %111, align 8, !tbaa !222
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %220

112:                                              ; preds = %94
  br label %219

113:                                              ; preds = %1
  %114 = load ptr, ptr %3, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %116, i32 0, i32 37
  %118 = getelementptr inbounds nuw %struct.elist, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !173
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %218

121:                                              ; preds = %113
  %122 = load ptr, ptr %3, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %124, i32 0, i32 37
  %126 = getelementptr inbounds nuw %struct.elist, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !101
  store ptr %127, ptr %6, align 8, !tbaa !84
  %128 = load ptr, ptr %6, align 8, !tbaa !84
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %139

135:                                              ; preds = %121
  %136 = load ptr, ptr %6, align 8, !tbaa !84
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  br label %144

139:                                              ; preds = %121
  %140 = load ptr, ptr %6, align 8, !tbaa !84
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i64 -1
  br label %144

144:                                              ; preds = %139, %135
  %145 = phi ptr [ %138, %135 ], [ %143, %139 ]
  %146 = getelementptr inbounds nuw %struct.Agedge_s, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  store ptr %147, ptr %7, align 8, !tbaa !41
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %148

148:                                              ; preds = %196, %144
  %149 = load ptr, ptr %6, align 8, !tbaa !84
  %150 = load i32, ptr %4, align 4, !tbaa !33
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  store ptr %153, ptr %5, align 8, !tbaa !49
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %199

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 3
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8, !tbaa !49
  br label %166

163:                                              ; preds = %155
  %164 = load ptr, ptr %5, align 8, !tbaa !49
  %165 = getelementptr inbounds %struct.Agedge_s, ptr %164, i64 -1
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi ptr [ %162, %161 ], [ %165, %163 ]
  %168 = getelementptr inbounds nuw %struct.Agedge_s, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %171, i32 0, i32 44
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = load ptr, ptr %7, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %176, i32 0, i32 44
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %166
  %181 = load ptr, ptr %5, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 3
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8, !tbaa !49
  br label %191

188:                                              ; preds = %180
  %189 = load ptr, ptr %5, align 8, !tbaa !49
  %190 = getelementptr inbounds %struct.Agedge_s, ptr %189, i64 -1
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi ptr [ %187, %186 ], [ %190, %188 ]
  %193 = getelementptr inbounds nuw %struct.Agedge_s, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  store ptr %194, ptr %7, align 8, !tbaa !41
  br label %195

195:                                              ; preds = %191, %166
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4, !tbaa !33
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4, !tbaa !33
  br label %148, !llvm.loop !231

199:                                              ; preds = %148
  %200 = load ptr, ptr %7, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %202, i32 0, i32 45
  %204 = load double, ptr %203, align 8, !tbaa !222
  %205 = fcmp ogt double %204, 0.000000e+00
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %209, i32 0, i32 45
  %211 = load double, ptr %210, align 8, !tbaa !222
  %212 = fsub double %211, 1.000000e+00
  %213 = load ptr, ptr %3, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %215, i32 0, i32 45
  store double %212, ptr %216, align 8, !tbaa !222
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %220

217:                                              ; preds = %199
  br label %218

218:                                              ; preds = %217, %113
  br label %219

219:                                              ; preds = %218, %112
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %220

220:                                              ; preds = %219, %206, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %221 = load i1, ptr %2, align 1
  ret i1 %221
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @left2right(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load i8, ptr @ReMincross, align 1, !tbaa !65, !range !68, !noundef !69
  %12 = trunc i8 %11 to i1
  br i1 %12, label %75, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 40
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = icmp ne ptr %18, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %28, i32 0, i32 40
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %74

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 40
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %74

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 31
  %44 = load i8, ptr %43, align 1, !tbaa !130
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 28
  %52 = load i8, ptr %51, align 8, !tbaa !154
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %148

56:                                               ; preds = %47, %39
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %59, i32 0, i32 31
  %61 = load i8, ptr %60, align 1, !tbaa !130
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %67, i32 0, i32 28
  %69 = load i8, ptr %68, align 8, !tbaa !154
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %148

73:                                               ; preds = %64, %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %148

74:                                               ; preds = %32, %25, %13
  br label %89

75:                                               ; preds = %3
  %76 = load ptr, ptr %6, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %78, i32 0, i32 40
  %80 = load ptr, ptr %79, align 8, !tbaa !190
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %83, i32 0, i32 40
  %85 = load ptr, ptr %84, align 8, !tbaa !190
  %86 = icmp ne ptr %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %148

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %74
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load ptr, ptr %6, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %97, i32 0, i32 43
  %99 = load i32, ptr %98, align 8, !tbaa !119
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.rank_t, ptr %94, i64 %100
  %102 = getelementptr inbounds nuw %struct.rank_t, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  store ptr %103, ptr %8, align 8, !tbaa !196
  %104 = load ptr, ptr %8, align 8, !tbaa !196
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %89
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %148

107:                                              ; preds = %89
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !135
  %113 = and i32 %112, 3
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %118 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 8 %6, i64 8, i1 false)
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %119, ptr %6, align 8, !tbaa !41
  %120 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %120, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %107
  %124 = load ptr, ptr %8, align 8, !tbaa !196
  %125 = getelementptr inbounds nuw %struct.adjmatrix_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !200
  %127 = load ptr, ptr %6, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %129, i32 0, i32 51
  %131 = load i32, ptr %130, align 8, !tbaa !172
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %8, align 8, !tbaa !196
  %134 = getelementptr inbounds nuw %struct.adjmatrix_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !199
  %136 = mul i64 %132, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %139, i32 0, i32 51
  %141 = load i32, ptr %140, align 8, !tbaa !172
  %142 = sext i32 %141 to i64
  %143 = add i64 %136, %142
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !76
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  store i1 %147, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %148

148:                                              ; preds = %123, %106, %87, %73, %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %149 = load i1, ptr %4, align 1
  ret i1 %149
}

; Function Attrs: nounwind uwtable
define internal void @merge_components(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 33
  %11 = getelementptr inbounds nuw %struct.nlist_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = icmp ule i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %96

15:                                               ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !77
  br label %16

16:                                               ; preds = %65, %15
  %17 = load i64, ptr %6, align 8, !tbaa !77
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 33
  %22 = getelementptr inbounds nuw %struct.nlist_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %68

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 33
  %31 = getelementptr inbounds nuw %struct.nlist_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = load i64, ptr %6, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %4, align 8, !tbaa !41
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 33
  store ptr %39, ptr %43, align 8, !tbaa !125
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %3, align 8, !tbaa !41
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 34
  store ptr %45, ptr %49, align 8, !tbaa !132
  br label %50

50:                                               ; preds = %57, %44
  %51 = load ptr, ptr %4, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 33
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 33
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  store ptr %62, ptr %4, align 8, !tbaa !41
  br label %50, !llvm.loop !232

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %64, ptr %3, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %6, align 8, !tbaa !77
  %67 = add i64 %66, 1
  store i64 %67, ptr %6, align 8, !tbaa !77
  br label %16, !llvm.loop !233

68:                                               ; preds = %25
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %71, i32 0, i32 33
  %73 = getelementptr inbounds nuw %struct.nlist_t, ptr %72, i32 0, i32 1
  store i64 1, ptr %73, align 8, !tbaa !81
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %76, i32 0, i32 33
  %78 = getelementptr inbounds nuw %struct.nlist_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %84, i32 0, i32 27
  store ptr %81, ptr %85, align 8, !tbaa !87
  %86 = load i32, ptr @GlobalMinRank, align 4, !tbaa !33
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 36
  store i32 %86, ptr %90, align 8, !tbaa !14
  %91 = load i32, ptr @GlobalMaxRank, align 4, !tbaa !33
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %94, i32 0, i32 37
  store i32 %91, ptr %95, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %68, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_matrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %struct.adjmatrix_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  call void @free(ptr noundef %8) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !196
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare double @elapsed_sec() #3

; Function Attrs: nounwind uwtable
define internal ptr @neighbor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = load ptr, ptr @Root, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 43
  %25 = load i32, ptr %24, align 8, !tbaa !119
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.rank_t, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw %struct.rank_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %29, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %5, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %15, %8
  br label %64

40:                                               ; preds = %2
  %41 = load ptr, ptr @Root, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %49, align 8, !tbaa !119
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.rank_t, ptr %45, i64 %51
  %53 = getelementptr inbounds nuw %struct.rank_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %3, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %54, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  store ptr %63, ptr %5, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %40, %39
  %65 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %65
}

declare void @start_timer() #3

declare i32 @agnedges(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mincross_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i32 8, ptr @MinQuit, align 4, !tbaa !33
  store i32 24, ptr @MaxIter, align 4, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.21)
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = call double @atof(ptr noundef %10) #20
  store double %11, ptr %4, align 8, !tbaa !223
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load i32, ptr @MinQuit, align 4, !tbaa !33
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %4, align 8, !tbaa !223
  %17 = fmul double %15, %16
  %18 = fcmp ogt double 1.000000e+00, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %25

20:                                               ; preds = %13
  %21 = load i32, ptr @MinQuit, align 4, !tbaa !33
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %4, align 8, !tbaa !223
  %24 = fmul double %22, %23
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi double [ 1.000000e+00, %19 ], [ %24, %20 ]
  %27 = fptosi double %26 to i32
  store i32 %27, ptr @MinQuit, align 4, !tbaa !33
  %28 = load i32, ptr @MaxIter, align 4, !tbaa !33
  %29 = sitofp i32 %28 to double
  %30 = load double, ptr %4, align 8, !tbaa !223
  %31 = fmul double %29, %30
  %32 = fcmp ogt double 1.000000e+00, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %39

34:                                               ; preds = %25
  %35 = load i32, ptr @MaxIter, align 4, !tbaa !33
  %36 = sitofp i32 %35 to double
  %37 = load double, ptr %4, align 8, !tbaa !223
  %38 = fmul double %36, %37
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi double [ 1.000000e+00, %33 ], [ %38, %34 ]
  %41 = fptosi double %40 to i32
  store i32 %41, ptr @MaxIter, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %39, %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fillRanks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 37
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load i32, ptr %3, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = call ptr @gv_calloc(i64 noundef %12, i64 noundef 4)
  store ptr %13, ptr %4, align 8, !tbaa !71
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = call ptr @realFillRanks(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null)
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  call void @free(ptr noundef %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare void @class2(ptr noundef) #3

declare void @decompose(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #15
  ret double %4
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @realFillRanks(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i32 1, ptr %11, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i32, ptr %11, align 4, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = icmp sle i32 %16, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %11, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !71
  %34 = load i32, ptr %8, align 4, !tbaa !33
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call ptr @realFillRanks(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %11, align 4, !tbaa !33
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !33
  br label %15, !llvm.loop !234

40:                                               ; preds = %15
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr @dot_root(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %209

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !71
  %49 = load i32, ptr %8, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @agfstnode(ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %114, %47
  %55 = load ptr, ptr %13, align 8, !tbaa !41
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %118

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !71
  %59 = load ptr, ptr %13, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 43
  %63 = load i32, ptr %62, align 8, !tbaa !119
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %58, i64 %64
  store i32 1, ptr %65, align 4, !tbaa !33
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !41
  %68 = call ptr @agfstout(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %109, %57
  %70 = load ptr, ptr %12, align 8, !tbaa !49
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %113

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 8, !tbaa !119
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %105, %72
  %80 = load i32, ptr %10, align 4, !tbaa !33
  %81 = load ptr, ptr %12, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !49
  br label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8, !tbaa !49
  %90 = getelementptr inbounds %struct.Agedge_s, ptr %89, i64 -1
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %87, %86 ], [ %90, %88 ]
  %93 = getelementptr inbounds nuw %struct.Agedge_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %96, i32 0, i32 43
  %98 = load i32, ptr %97, align 8, !tbaa !119
  %99 = icmp sle i32 %80, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8, !tbaa !71
  %102 = load i32, ptr %10, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 1, ptr %104, align 4, !tbaa !33
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4, !tbaa !33
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !33
  br label %79, !llvm.loop !235

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !49
  %112 = call ptr @agnxtout(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !49
  br label %69, !llvm.loop !236

113:                                              ; preds = %69
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %13, align 8, !tbaa !41
  %117 = call ptr @agnxtnode(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %13, align 8, !tbaa !41
  br label %54, !llvm.loop !237

118:                                              ; preds = %54
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %121, i32 0, i32 36
  %123 = load i32, ptr %122, align 8, !tbaa !14
  store i32 %123, ptr %10, align 4, !tbaa !33
  br label %124

124:                                              ; preds = %204, %118
  %125 = load i32, ptr %10, align 4, !tbaa !33
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %128, i32 0, i32 37
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = icmp sle i32 %125, %130
  br i1 %131, label %132, label %207

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8, !tbaa !71
  %134 = load i32, ptr %10, align 4, !tbaa !33
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %203

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = icmp ne ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = call ptr @dot_root(ptr noundef %143)
  %145 = call ptr @agsubg(ptr noundef %144, ptr noundef @.str.22, i32 noundef 1)
  store ptr %145, ptr %9, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = call ptr @agnode(ptr noundef %147, ptr noundef null, i32 noundef 1)
  store ptr %148, ptr %13, align 8, !tbaa !41
  %149 = load ptr, ptr %13, align 8, !tbaa !41
  %150 = call ptr @agbindrec(ptr noundef %149, ptr noundef @.str.23, i32 noundef 472, i32 noundef 1)
  %151 = load i32, ptr %10, align 4, !tbaa !33
  %152 = load ptr, ptr %13, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %154, i32 0, i32 43
  store i32 %151, ptr %155, align 8, !tbaa !119
  %156 = load ptr, ptr %13, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %158, i32 0, i32 9
  store double 5.000000e-01, ptr %159, align 8, !tbaa !238
  %160 = load ptr, ptr %13, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %162, i32 0, i32 8
  store double 5.000000e-01, ptr %163, align 8, !tbaa !239
  %164 = load ptr, ptr %13, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %166, i32 0, i32 7
  store double 1.000000e+00, ptr %167, align 8, !tbaa !240
  %168 = load ptr, ptr %13, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %170, i32 0, i32 41
  store i32 1, ptr %171, align 8, !tbaa !241
  br label %172

172:                                              ; preds = %146
  %173 = load ptr, ptr %13, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %175, i32 0, i32 35
  %177 = getelementptr inbounds nuw %struct.elist, ptr %176, i32 0, i32 1
  store i64 0, ptr %177, align 8, !tbaa !144
  %178 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %179 = load ptr, ptr %13, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %181, i32 0, i32 35
  %183 = getelementptr inbounds nuw %struct.elist, ptr %182, i32 0, i32 0
  store ptr %178, ptr %183, align 8, !tbaa !129
  br label %184

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %13, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %189, i32 0, i32 36
  %191 = getelementptr inbounds nuw %struct.elist, ptr %190, i32 0, i32 1
  store i64 0, ptr %191, align 8, !tbaa !142
  %192 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %193 = load ptr, ptr %13, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %195, i32 0, i32 36
  %197 = getelementptr inbounds nuw %struct.elist, ptr %196, i32 0, i32 0
  store ptr %192, ptr %197, align 8, !tbaa !50
  br label %198

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %13, align 8, !tbaa !41
  %202 = call ptr @agsubnode(ptr noundef %200, ptr noundef %201, i32 noundef 1)
  br label %203

203:                                              ; preds = %199, %132
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %10, align 4, !tbaa !33
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4, !tbaa !33
  br label %124, !llvm.loop !242

207:                                              ; preds = %124
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %208, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %209

209:                                              ; preds = %207, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %210 = load ptr, ptr %5, align 8
  ret ptr %210
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call i32 @node_queue_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !89
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = call ptr @strerror(i32 noundef %13) #15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.17, ptr noundef %14) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @node_queue_try_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.node_queue_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !141
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.node_queue_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !140
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.node_queue_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !140
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.node_queue_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !140
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !77
  %32 = load i64, ptr %6, align 8, !tbaa !77
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.node_queue_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = load i64, ptr %6, align 8, !tbaa !77
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #19
  store ptr %42, ptr %8, align 8, !tbaa !70
  %43 = load ptr, ptr %8, align 8, !tbaa !70
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.node_queue_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !77
  %53 = load ptr, ptr %4, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.node_queue_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !140
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.node_queue_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !138
  %64 = load ptr, ptr %4, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.node_queue_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !141
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.node_queue_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !140
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.node_queue_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !140
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.node_queue_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !138
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %80 = load i64, ptr %6, align 8, !tbaa !77
  %81 = load i64, ptr %9, align 8, !tbaa !77
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !77
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !70
  %87 = load i64, ptr %10, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !70
  %90 = load ptr, ptr %4, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.node_queue_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !138
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !77
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !77
  %100 = load ptr, ptr %4, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw %struct.node_queue_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !70
  %104 = load ptr, ptr %4, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.node_queue_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !152
  %106 = load i64, ptr %6, align 8, !tbaa !77
  %107 = load ptr, ptr %4, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.node_queue_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !140
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.node_queue_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !138
  %117 = load ptr, ptr %4, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw %struct.node_queue_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !141
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.node_queue_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !140
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !77
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !41
  %129 = load ptr, ptr %4, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct.node_queue_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !152
  %132 = load i64, ptr %11, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !41
  %134 = load ptr, ptr %4, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.node_queue_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !141
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @node_queue_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.node_queue_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_queue_get(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.node_queue_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.node_queue_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.node_queue_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !140
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i64 @transpose_step(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.rank_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.rank_t, ptr %21, i32 0, i32 8
  store i8 0, ptr %22, align 8, !tbaa !148
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %211, %3
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %5, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.rank_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.rank_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %24, %35
  br i1 %36, label %37, label %214

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load i32, ptr %5, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.rank_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.rank_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load i32, ptr %7, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  store ptr %51, ptr %8, align 8, !tbaa !41
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load i32, ptr %5, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.rank_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.rank_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = load i32, ptr %7, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  store ptr %66, ptr %9, align 8, !tbaa !41
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !41
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  %70 = call zeroext i1 @left2right(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %37
  br label %211

72:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !77
  %73 = load i32, ptr %5, align 4, !tbaa !33
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  %77 = load ptr, ptr %9, align 8, !tbaa !41
  %78 = call i64 @in_cross(ptr noundef %76, ptr noundef %77)
  %79 = load i64, ptr %11, align 8, !tbaa !77
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %11, align 8, !tbaa !77
  %81 = load ptr, ptr %9, align 8, !tbaa !41
  %82 = load ptr, ptr %8, align 8, !tbaa !41
  %83 = call i64 @in_cross(ptr noundef %81, ptr noundef %82)
  %84 = load i64, ptr %12, align 8, !tbaa !77
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %12, align 8, !tbaa !77
  br label %86

86:                                               ; preds = %75, %72
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = load i32, ptr %5, align 4, !tbaa !33
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.rank_t, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw %struct.rank_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %86
  %100 = load ptr, ptr %8, align 8, !tbaa !41
  %101 = load ptr, ptr %9, align 8, !tbaa !41
  %102 = call i32 @out_cross(ptr noundef %100, ptr noundef %101)
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %11, align 8, !tbaa !77
  %105 = add nsw i64 %104, %103
  store i64 %105, ptr %11, align 8, !tbaa !77
  %106 = load ptr, ptr %9, align 8, !tbaa !41
  %107 = load ptr, ptr %8, align 8, !tbaa !41
  %108 = call i32 @out_cross(ptr noundef %106, ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %12, align 8, !tbaa !77
  %111 = add nsw i64 %110, %109
  store i64 %111, ptr %12, align 8, !tbaa !77
  br label %112

112:                                              ; preds = %99, %86
  %113 = load i64, ptr %12, align 8, !tbaa !77
  %114 = load i64, ptr %11, align 8, !tbaa !77
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %11, align 8, !tbaa !77
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %210

119:                                              ; preds = %116
  %120 = load i8, ptr %6, align 1, !tbaa !65, !range !68, !noundef !69
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %210

122:                                              ; preds = %119
  %123 = load i64, ptr %12, align 8, !tbaa !77
  %124 = load i64, ptr %11, align 8, !tbaa !77
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %210

126:                                              ; preds = %122, %112
  %127 = load ptr, ptr %8, align 8, !tbaa !41
  %128 = load ptr, ptr %9, align 8, !tbaa !41
  call void @exchange(ptr noundef %127, ptr noundef %128)
  %129 = load i64, ptr %11, align 8, !tbaa !77
  %130 = load i64, ptr %12, align 8, !tbaa !77
  %131 = sub nsw i64 %129, %130
  %132 = load i64, ptr %10, align 8, !tbaa !77
  %133 = add nsw i64 %132, %131
  store i64 %133, ptr %10, align 8, !tbaa !77
  %134 = load ptr, ptr @Root, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = load i32, ptr %5, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.rank_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.rank_t, ptr %141, i32 0, i32 9
  store i8 0, ptr %142, align 1, !tbaa !134
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %145, i32 0, i32 28
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = load i32, ptr %5, align 4, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.rank_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.rank_t, ptr %150, i32 0, i32 8
  store i8 1, ptr %151, align 8, !tbaa !148
  %152 = load i32, ptr %5, align 4, !tbaa !33
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %155, i32 0, i32 36
  %157 = load i32, ptr %156, align 8, !tbaa !14
  %158 = icmp sgt i32 %152, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %126
  %160 = load ptr, ptr @Root, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %162, i32 0, i32 28
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = load i32, ptr %5, align 4, !tbaa !33
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.rank_t, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw %struct.rank_t, ptr %168, i32 0, i32 9
  store i8 0, ptr %169, align 1, !tbaa !134
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %172, i32 0, i32 28
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = load i32, ptr %5, align 4, !tbaa !33
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.rank_t, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw %struct.rank_t, ptr %178, i32 0, i32 8
  store i8 1, ptr %179, align 8, !tbaa !148
  br label %180

180:                                              ; preds = %159, %126
  %181 = load i32, ptr %5, align 4, !tbaa !33
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %184, i32 0, i32 37
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %180
  %189 = load ptr, ptr @Root, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Agobj_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %191, i32 0, i32 28
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = load i32, ptr %5, align 4, !tbaa !33
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.rank_t, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw %struct.rank_t, ptr %197, i32 0, i32 9
  store i8 0, ptr %198, align 1, !tbaa !134
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %201, i32 0, i32 28
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  %204 = load i32, ptr %5, align 4, !tbaa !33
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.rank_t, ptr %203, i64 %206
  %208 = getelementptr inbounds nuw %struct.rank_t, ptr %207, i32 0, i32 8
  store i8 1, ptr %208, align 8, !tbaa !148
  br label %209

209:                                              ; preds = %188, %180
  br label %210

210:                                              ; preds = %209, %122, %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %211

211:                                              ; preds = %210, %71
  %212 = load i32, ptr %7, align 4, !tbaa !33
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4, !tbaa !33
  br label %23, !llvm.loop !243

214:                                              ; preds = %23
  %215 = load i64, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i64 %215
}

; Function Attrs: nounwind uwtable
define internal i64 @in_cross(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 35
  %15 = getelementptr inbounds nuw %struct.elist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  store ptr %16, ptr %6, align 8, !tbaa !84
  br label %17

17:                                               ; preds = %125, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %128

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %25, i32 0, i32 20
  %27 = load i16, ptr %26, align 2, !tbaa !217
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !84
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !84
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  br label %42

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8, !tbaa !84
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 1
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi ptr [ %37, %35 ], [ %41, %38 ]
  %44 = getelementptr inbounds nuw %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 4, !tbaa !55
  store i32 %49, ptr %7, align 4, !tbaa !33
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 35
  %54 = getelementptr inbounds nuw %struct.elist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  store ptr %55, ptr %5, align 8, !tbaa !84
  br label %56

56:                                               ; preds = %121, %42
  %57 = load ptr, ptr %5, align 8, !tbaa !84
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %124

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !84
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !84
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  br label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !84
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 1
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi ptr [ %69, %67 ], [ %73, %70 ]
  %76 = getelementptr inbounds nuw %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %79, i32 0, i32 44
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = load i32, ptr %7, align 4, !tbaa !33
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %8, align 4, !tbaa !33
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %8, align 4, !tbaa !33
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !84
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.port, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !244
  %98 = load ptr, ptr %6, align 8, !tbaa !84
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.port, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !244
  %106 = fcmp ogt double %97, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %89, %74
  %108 = load ptr, ptr %5, align 8, !tbaa !84
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %111, i32 0, i32 20
  %113 = load i16, ptr %112, align 2, !tbaa !217
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %10, align 4, !tbaa !33
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %9, align 8, !tbaa !77
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %9, align 8, !tbaa !77
  br label %120

120:                                              ; preds = %107, %89, %86
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw ptr, ptr %122, i32 1
  store ptr %123, ptr %5, align 8, !tbaa !84
  br label %56, !llvm.loop !245

124:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw ptr, ptr %126, i32 1
  store ptr %127, ptr %6, align 8, !tbaa !84
  br label %17, !llvm.loop !246

128:                                              ; preds = %17
  %129 = load i64, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @out_cross(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 36
  %15 = getelementptr inbounds nuw %struct.elist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %16, ptr %6, align 8, !tbaa !84
  br label %17

17:                                               ; preds = %124, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %127

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %25, i32 0, i32 20
  %27 = load i16, ptr %26, align 2, !tbaa !217
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !84
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !84
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  br label %42

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8, !tbaa !84
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 -1
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi ptr [ %37, %35 ], [ %41, %38 ]
  %44 = getelementptr inbounds nuw %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 4, !tbaa !55
  store i32 %49, ptr %7, align 4, !tbaa !33
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 36
  %54 = getelementptr inbounds nuw %struct.elist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %5, align 8, !tbaa !84
  br label %56

56:                                               ; preds = %120, %42
  %57 = load ptr, ptr %5, align 8, !tbaa !84
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %123

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !84
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !84
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  br label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !84
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 -1
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi ptr [ %69, %67 ], [ %73, %70 ]
  %76 = getelementptr inbounds nuw %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %79, i32 0, i32 44
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = load i32, ptr %7, align 4, !tbaa !33
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %9, align 4, !tbaa !33
  %84 = load i32, ptr %9, align 4, !tbaa !33
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %9, align 4, !tbaa !33
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !84
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.port, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !247
  %98 = load ptr, ptr %6, align 8, !tbaa !84
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.port, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !247
  %106 = fcmp ogt double %97, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %89, %74
  %108 = load ptr, ptr %5, align 8, !tbaa !84
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %111, i32 0, i32 20
  %113 = load i16, ptr %112, align 2, !tbaa !217
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %10, align 4, !tbaa !33
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %8, align 4, !tbaa !33
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %8, align 4, !tbaa !33
  br label %119

119:                                              ; preds = %107, %89, %86
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw ptr, ptr %121, i32 1
  store ptr %122, ptr %5, align 8, !tbaa !84
  br label %56, !llvm.loop !248

123:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw ptr, ptr %125, i32 1
  store ptr %126, ptr %6, align 8, !tbaa !84
  br label %17, !llvm.loop !249

127:                                              ; preds = %17
  %128 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !77
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.node_queue_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = load i64, ptr %3, align 8, !tbaa !77
  %14 = call ptr @node_queue_get(ptr noundef %12, i64 noundef %13)
  call void @node_queue_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !77
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !77
  br label %4, !llvm.loop !250

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.node_queue_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !141
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.node_queue_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_noop_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rcross(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !77
  store i32 0, ptr %9, align 4, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load i32, ptr %5, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.rank_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.rank_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %27, ptr %12, align 8, !tbaa !70
  %28 = load ptr, ptr %6, align 8, !tbaa !63
  call void @ints_clear(ptr noundef %28)
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %187, %3
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load i32, ptr %5, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.rank_t, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.rank_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %42, label %190

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %43 = load i32, ptr %9, align 4, !tbaa !33
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %118

45:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %46

46:                                               ; preds = %114, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !70
  %48 = load i32, ptr %7, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 36
  %55 = getelementptr inbounds nuw %struct.elist, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = load i32, ptr %10, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  store ptr %60, ptr %15, align 8, !tbaa !49
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %117

62:                                               ; preds = %46
  %63 = load ptr, ptr %15, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8, !tbaa !49
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %15, align 8, !tbaa !49
  %72 = getelementptr inbounds %struct.Agedge_s, ptr %71, i64 -1
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %69, %68 ], [ %72, %70 ]
  %75 = getelementptr inbounds nuw %struct.Agedge_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %78, i32 0, i32 44
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %110, %73
  %83 = load i32, ptr %11, align 4, !tbaa !33
  %84 = load i32, ptr %9, align 4, !tbaa !33
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !63
  %88 = call i64 @ints_size(ptr noundef %87)
  %89 = load i32, ptr %11, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = icmp ule i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %105

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !63
  %95 = load i32, ptr %11, align 4, !tbaa !33
  %96 = sext i32 %95 to i64
  %97 = call i32 @ints_get(ptr noundef %94, i64 noundef %96)
  %98 = load ptr, ptr %15, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %100, i32 0, i32 20
  %102 = load i16, ptr %101, align 2, !tbaa !217
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %97, %103
  br label %105

105:                                              ; preds = %93, %92
  %106 = phi i32 [ 0, %92 ], [ %104, %93 ]
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %14, align 8, !tbaa !77
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %14, align 8, !tbaa !77
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4, !tbaa !33
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !33
  br label %82, !llvm.loop !251

113:                                              ; preds = %82
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4, !tbaa !33
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !33
  br label %46, !llvm.loop !252

117:                                              ; preds = %46
  br label %118

118:                                              ; preds = %117, %42
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %119

119:                                              ; preds = %183, %118
  %120 = load ptr, ptr %12, align 8, !tbaa !70
  %121 = load i32, ptr %7, align 4, !tbaa !33
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %126, i32 0, i32 36
  %128 = getelementptr inbounds nuw %struct.elist, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = load i32, ptr %10, align 4, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  store ptr %133, ptr %15, align 8, !tbaa !49
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %186

135:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %136 = load ptr, ptr %15, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 3
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %15, align 8, !tbaa !49
  br label %146

143:                                              ; preds = %135
  %144 = load ptr, ptr %15, align 8, !tbaa !49
  %145 = getelementptr inbounds %struct.Agedge_s, ptr %144, i64 -1
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi ptr [ %142, %141 ], [ %145, %143 ]
  %148 = getelementptr inbounds nuw %struct.Agedge_s, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %151, i32 0, i32 44
  %153 = load i32, ptr %152, align 4, !tbaa !55
  store i32 %153, ptr %16, align 4, !tbaa !33
  %154 = load i32, ptr %16, align 4, !tbaa !33
  %155 = load i32, ptr %9, align 4, !tbaa !33
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %158, ptr %9, align 4, !tbaa !33
  br label %159

159:                                              ; preds = %157, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %160 = load i32, ptr %16, align 4, !tbaa !33
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %17, align 8, !tbaa !77
  %162 = load ptr, ptr %6, align 8, !tbaa !63
  %163 = call i64 @ints_size(ptr noundef %162)
  %164 = load i64, ptr %17, align 8, !tbaa !77
  %165 = icmp ule i64 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8, !tbaa !63
  %168 = load i64, ptr %17, align 8, !tbaa !77
  %169 = add i64 %168, 1
  call void @ints_resize(ptr noundef %167, i64 noundef %169, i32 noundef 0)
  br label %170

170:                                              ; preds = %166, %159
  %171 = load ptr, ptr %6, align 8, !tbaa !63
  %172 = load i64, ptr %17, align 8, !tbaa !77
  %173 = load ptr, ptr %6, align 8, !tbaa !63
  %174 = load i64, ptr %17, align 8, !tbaa !77
  %175 = call i32 @ints_get(ptr noundef %173, i64 noundef %174)
  %176 = load ptr, ptr %15, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %178, i32 0, i32 20
  %180 = load i16, ptr %179, align 2, !tbaa !217
  %181 = sext i16 %180 to i32
  %182 = add nsw i32 %175, %181
  call void @ints_set(ptr noundef %171, i64 noundef %172, i32 noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %10, align 4, !tbaa !33
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !33
  br label %119, !llvm.loop !253

186:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4, !tbaa !33
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !33
  br label %29, !llvm.loop !254

190:                                              ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %191

191:                                              ; preds = %239, %190
  %192 = load i32, ptr %7, align 4, !tbaa !33
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %195, i32 0, i32 28
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = load i32, ptr %5, align 4, !tbaa !33
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.rank_t, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.rank_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !37
  %203 = icmp slt i32 %192, %202
  br i1 %203, label %204, label %242

204:                                              ; preds = %191
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %207, i32 0, i32 28
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  %210 = load i32, ptr %5, align 4, !tbaa !33
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.rank_t, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.rank_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = load i32, ptr %7, align 4, !tbaa !33
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  store ptr %218, ptr %13, align 8, !tbaa !41
  %219 = load ptr, ptr %13, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %221, i32 0, i32 25
  %223 = load i8, ptr %222, align 1, !tbaa !255, !range !68, !noundef !69
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %238

225:                                              ; preds = %204
  %226 = load ptr, ptr %13, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.Agobj_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %228, i32 0, i32 36
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call i32 @local_cross(ptr %231, i64 %233, i32 noundef 1)
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %14, align 8, !tbaa !77
  %237 = add nsw i64 %236, %235
  store i64 %237, ptr %14, align 8, !tbaa !77
  br label %238

238:                                              ; preds = %225, %204
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %7, align 4, !tbaa !33
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4, !tbaa !33
  br label %191, !llvm.loop !256

242:                                              ; preds = %191
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %243

243:                                              ; preds = %293, %242
  %244 = load i32, ptr %8, align 4, !tbaa !33
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Agobj_s, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %247, i32 0, i32 28
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = load i32, ptr %5, align 4, !tbaa !33
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.rank_t, ptr %249, i64 %252
  %254 = getelementptr inbounds nuw %struct.rank_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !37
  %256 = icmp slt i32 %244, %255
  br i1 %256, label %257, label %296

257:                                              ; preds = %243
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %260, i32 0, i32 28
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %263 = load i32, ptr %5, align 4, !tbaa !33
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.rank_t, ptr %262, i64 %265
  %267 = getelementptr inbounds nuw %struct.rank_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %269 = load i32, ptr %8, align 4, !tbaa !33
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  store ptr %272, ptr %13, align 8, !tbaa !41
  %273 = load ptr, ptr %13, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %struct.Agobj_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %275, i32 0, i32 25
  %277 = load i8, ptr %276, align 1, !tbaa !255, !range !68, !noundef !69
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %292

279:                                              ; preds = %257
  %280 = load ptr, ptr %13, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %282, i32 0, i32 35
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %283, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = call i32 @local_cross(ptr %285, i64 %287, i32 noundef -1)
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %14, align 8, !tbaa !77
  %291 = add nsw i64 %290, %289
  store i64 %291, ptr %14, align 8, !tbaa !77
  br label %292

292:                                              ; preds = %279, %257
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %8, align 4, !tbaa !33
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %8, align 4, !tbaa !33
  br label %243, !llvm.loop !257

296:                                              ; preds = %243
  %297 = load i64, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i64 %297
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ints_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.ints_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_resize(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.ints_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !164
  %10 = load i64, ptr %5, align 8, !tbaa !77
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %19, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.ints_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = load i64, ptr %5, align 8, !tbaa !77
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = load i32, ptr %6, align 4, !tbaa !33
  call void @ints_append(ptr noundef %20, i32 noundef %21)
  br label %13, !llvm.loop !258

22:                                               ; preds = %13
  br label %51

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.ints_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !164
  %27 = load i64, ptr %5, align 8, !tbaa !77
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %44, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.ints_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !164
  %34 = load i64, ptr %5, align 8, !tbaa !77
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.ints_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !164
  %41 = sub i64 %40, 1
  %42 = call i32 @ints_get(ptr noundef %37, i64 noundef %41)
  call void @ints_noop_(i32 noundef %42)
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.ints_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !164
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !164
  br label %30, !llvm.loop !259

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50, %22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_set(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i64, ptr %5, align 8, !tbaa !77
  %10 = call ptr @ints_at(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !71
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = load i32, ptr %11, align 4, !tbaa !33
  call void @ints_noop_(i32 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  store i32 %13, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @local_cross(ptr %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.elist, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !65
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %205, %3
  %18 = getelementptr inbounds nuw %struct.elist, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %9, align 8, !tbaa !49
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %208

25:                                               ; preds = %17
  %26 = load i8, ptr %11, align 1, !tbaa !65, !range !68, !noundef !69
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %116

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %112, %28
  %32 = getelementptr inbounds nuw %struct.elist, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !260
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  store ptr %37, ptr %10, align 8, !tbaa !49
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %115

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !49
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !49
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i64 -1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw %struct.Agedge_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %55, i32 0, i32 44
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = load ptr, ptr %9, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load ptr, ptr %9, align 8, !tbaa !49
  br label %68

65:                                               ; preds = %50
  %66 = load ptr, ptr %9, align 8, !tbaa !49
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i64 -1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %70 = getelementptr inbounds nuw %struct.Agedge_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 44
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = sub nsw i32 %57, %75
  %77 = sitofp i32 %76 to double
  %78 = load ptr, ptr %10, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.port, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !244
  %85 = load ptr, ptr %9, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.port, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !244
  %92 = fsub double %84, %91
  %93 = fmul double %77, %92
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %95, label %111

95:                                               ; preds = %68
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %98, i32 0, i32 20
  %100 = load i16, ptr %99, align 2, !tbaa !217
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %10, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %104, i32 0, i32 20
  %106 = load i16, ptr %105, align 2, !tbaa !217
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %101, %107
  %109 = load i32, ptr %8, align 4, !tbaa !33
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %8, align 4, !tbaa !33
  br label %111

111:                                              ; preds = %95, %68
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4, !tbaa !33
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !33
  br label %31, !llvm.loop !261

115:                                              ; preds = %31
  br label %204

116:                                              ; preds = %25
  %117 = load i32, ptr %6, align 4, !tbaa !33
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !33
  br label %119

119:                                              ; preds = %200, %116
  %120 = getelementptr inbounds nuw %struct.elist, ptr %4, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !260
  %122 = load i32, ptr %7, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  store ptr %125, ptr %10, align 8, !tbaa !49
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %203

127:                                              ; preds = %119
  %128 = load ptr, ptr %10, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8, !tbaa !49
  br label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !49
  %137 = getelementptr inbounds %struct.Agedge_s, ptr %136, i64 1
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %134, %133 ], [ %137, %135 ]
  %140 = getelementptr inbounds nuw %struct.Agedge_s, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %143, i32 0, i32 44
  %145 = load i32, ptr %144, align 4, !tbaa !55
  %146 = load ptr, ptr %9, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %138
  %152 = load ptr, ptr %9, align 8, !tbaa !49
  br label %156

153:                                              ; preds = %138
  %154 = load ptr, ptr %9, align 8, !tbaa !49
  %155 = getelementptr inbounds %struct.Agedge_s, ptr %154, i64 1
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %152, %151 ], [ %155, %153 ]
  %158 = getelementptr inbounds nuw %struct.Agedge_s, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %161, i32 0, i32 44
  %163 = load i32, ptr %162, align 4, !tbaa !55
  %164 = sub nsw i32 %145, %163
  %165 = sitofp i32 %164 to double
  %166 = load ptr, ptr %10, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.port, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.pointf_s, ptr %170, i32 0, i32 0
  %172 = load double, ptr %171, align 8, !tbaa !247
  %173 = load ptr, ptr %9, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.port, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %177, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !247
  %180 = fsub double %172, %179
  %181 = fmul double %165, %180
  %182 = fcmp olt double %181, 0.000000e+00
  br i1 %182, label %183, label %199

183:                                              ; preds = %156
  %184 = load ptr, ptr %9, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %186, i32 0, i32 20
  %188 = load i16, ptr %187, align 2, !tbaa !217
  %189 = sext i16 %188 to i32
  %190 = load ptr, ptr %10, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %192, i32 0, i32 20
  %194 = load i16, ptr %193, align 2, !tbaa !217
  %195 = sext i16 %194 to i32
  %196 = mul nsw i32 %189, %195
  %197 = load i32, ptr %8, align 4, !tbaa !33
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %8, align 4, !tbaa !33
  br label %199

199:                                              ; preds = %183, %156
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4, !tbaa !33
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4, !tbaa !33
  br label %119, !llvm.loop !262

203:                                              ; preds = %119
  br label %204

204:                                              ; preds = %203, %115
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4, !tbaa !33
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4, !tbaa !33
  br label %17, !llvm.loop !263

208:                                              ; preds = %17
  %209 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  ret i32 %209
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_append(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call i32 @ints_try_append(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !89
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = call ptr @strerror(i32 noundef %13) #15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.17, ptr noundef %14) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ints_try_append(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.ints_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !164
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.ints_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !167
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.ints_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !167
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.ints_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !167
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !77
  %32 = load i64, ptr %6, align 8, !tbaa !77
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.ints_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = load i64, ptr %6, align 8, !tbaa !77
  %41 = mul i64 %40, 4
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #19
  store ptr %42, ptr %8, align 8, !tbaa !71
  %43 = load ptr, ptr %8, align 8, !tbaa !71
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !71
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.ints_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !77
  %53 = load ptr, ptr %4, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.ints_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !167
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.ints_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !166
  %64 = load ptr, ptr %4, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.ints_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !164
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.ints_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !167
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.ints_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !167
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.ints_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !166
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %80 = load i64, ptr %6, align 8, !tbaa !77
  %81 = load i64, ptr %9, align 8, !tbaa !77
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !77
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !71
  %87 = load i64, ptr %10, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !71
  %90 = load ptr, ptr %4, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.ints_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw i32, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !77
  %95 = mul i64 %94, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %88, ptr align 4 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !77
  %100 = load ptr, ptr %4, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw %struct.ints_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !71
  %104 = load ptr, ptr %4, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.ints_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !98
  %106 = load i64, ptr %6, align 8, !tbaa !77
  %107 = load ptr, ptr %4, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.ints_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !167
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.ints_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !166
  %117 = load ptr, ptr %4, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw %struct.ints_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !164
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.ints_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !167
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !77
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4, !tbaa !33
  %129 = load ptr, ptr %4, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct.ints_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !98
  %132 = load i64, ptr %11, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !33
  %134 = load ptr, ptr %4, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.ints_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !164
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !164
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ints_at(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.ints_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.ints_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !166
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.ints_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !167
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"Agobj_s", !10, i64 0, !13, i64 16}
!10 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!14 = !{!15, !11, i64 336}
!15 = !{!"Agraphinfo_t", !16, i64 0, !18, i64 16, !19, i64 24, !20, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !23, i64 130, !6, i64 131, !11, i64 132, !22, i64 136, !22, i64 144, !24, i64 152, !5, i64 160, !25, i64 168, !5, i64 176, !26, i64 184, !11, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !28, i64 224, !24, i64 232, !24, i64 234, !11, i64 236, !29, i64 240, !4, i64 248, !30, i64 256, !31, i64 264, !4, i64 272, !11, i64 280, !30, i64 288, !30, i64 296, !32, i64 304, !30, i64 320, !30, i64 328, !11, i64 336, !11, i64 340, !23, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !30, i64 360, !30, i64 368, !30, i64 376, !26, i64 384, !23, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !23, i64 396}
!16 = !{!"Agrec_s", !17, i64 0, !13, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!19 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 16}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!26 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!27 = !{!"p2 double", !5, i64 0}
!28 = !{!"p3 double", !5, i64 0}
!29 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!30 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!31 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!32 = !{!"nlist_t", !26, i64 0, !12, i64 8}
!33 = !{!11, !11, i64 0}
!34 = !{!15, !11, i64 340}
!35 = !{!15, !31, i64 264}
!36 = !{!31, !31, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"rank_t", !11, i64 0, !26, i64 8, !11, i64 16, !26, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !23, i64 64, !23, i64 65, !12, i64 72, !39, i64 80}
!39 = !{!"p1 _ZTS11adjmatrix_t", !5, i64 0}
!40 = !{!38, !26, i64 8}
!41 = !{!30, !30, i64 0}
!42 = !{!43, !5, i64 152}
!43 = !{!"Agnodeinfo_t", !16, i64 0, !44, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !45, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !30, i64 200, !30, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !30, i64 240, !30, i64 248, !46, i64 256, !46, i64 272, !46, i64 288, !46, i64 304, !46, i64 320, !4, i64 336, !11, i64 344, !30, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !46, i64 376, !46, i64 392, !46, i64 408, !46, i64 424, !48, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!44 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!45 = !{!"p1 double", !5, i64 0}
!46 = !{!"elist", !47, i64 0, !12, i64 8}
!47 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!48 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!49 = !{!48, !48, i64 0}
!50 = !{!43, !47, i64 272}
!51 = !{!52, !30, i64 56}
!52 = !{!"Agedge_s", !9, i64 0, !53, i64 24, !53, i64 40, !30, i64 56}
!53 = !{!"dtlink_s_", !54, i64 0, !6, i64 8}
!54 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!55 = !{!43, !11, i64 364}
!56 = !{!57, !11, i64 20}
!57 = !{!"", !16, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !30, i64 32}
!58 = !{!57, !11, i64 24}
!59 = !{!57, !30, i64 32}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!5, !5, i64 0}
!64 = !{!17, !17, i64 0}
!65 = !{!23, !23, i64 0}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !61}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!26, !26, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !5, i64 0}
!73 = !{!57, !11, i64 16}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = !{!6, !6, i64 0}
!77 = !{!12, !12, i64 0}
!78 = !{!15, !11, i64 236}
!79 = !{!15, !29, i64 240}
!80 = distinct !{!80, !61}
!81 = !{!15, !12, i64 312}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = !{!47, !47, i64 0}
!85 = !{!15, !24, i64 152}
!86 = !{!15, !26, i64 304}
!87 = !{!15, !30, i64 256}
!88 = distinct !{!88, !61}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = !{!38, !11, i64 16}
!94 = !{!38, !26, i64 24}
!95 = distinct !{!95, !61}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = !{!99, !72, i64 0}
!99 = !{!"", !72, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!100 = distinct !{!100, !61}
!101 = !{!43, !47, i64 288}
!102 = !{!103, !6, i64 152}
!103 = !{!"Agedgeinfo_t", !16, i64 0, !104, i64 16, !105, i64 24, !105, i64 72, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !48, i64 160, !5, i64 168, !22, i64 176, !22, i64 184, !106, i64 192, !6, i64 208, !23, i64 209, !24, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !24, i64 224, !11, i64 228, !48, i64 232}
!104 = !{!"p1 _ZTS7splines", !5, i64 0}
!105 = !{!"port", !21, i64 0, !22, i64 16, !5, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !6, i64 36, !6, i64 37, !17, i64 40}
!106 = !{!"Ppoly_t", !107, i64 0, !12, i64 8}
!107 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!108 = !{!52, !13, i64 16}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = !{!38, !39, i64 80}
!112 = distinct !{!112, !61}
!113 = !{!15, !26, i64 384}
!114 = distinct !{!114, !61}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = !{!43, !11, i64 360}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
!122 = distinct !{!122, !61}
!123 = distinct !{!123, !61}
!124 = !{!43, !12, i64 224}
!125 = !{!43, !30, i64 240}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = distinct !{!128, !61}
!129 = !{!43, !47, i64 256}
!130 = !{!43, !6, i64 233}
!131 = distinct !{!131, !61}
!132 = !{!43, !30, i64 248}
!133 = distinct !{!133, !61}
!134 = !{!38, !23, i64 65}
!135 = !{!15, !11, i64 132}
!136 = distinct !{!136, !61}
!137 = distinct !{!137, !61}
!138 = !{!139, !12, i64 8}
!139 = !{!"", !26, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!140 = !{!139, !12, i64 24}
!141 = !{!139, !12, i64 16}
!142 = !{!43, !12, i64 280}
!143 = distinct !{!143, !61}
!144 = !{!43, !12, i64 264}
!145 = distinct !{!145, !61}
!146 = !{!38, !12, i64 72}
!147 = distinct !{!147, !61}
!148 = !{!38, !23, i64 64}
!149 = distinct !{!149, !61}
!150 = distinct !{!150, !61}
!151 = distinct !{!151, !61}
!152 = !{!139, !26, i64 0}
!153 = !{!103, !11, i64 212}
!154 = !{!43, !6, i64 216}
!155 = !{!43, !6, i64 234}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!158 = distinct !{!158, !61}
!159 = distinct !{!159, !61}
!160 = distinct !{!160, !61}
!161 = distinct !{!161, !61}
!162 = distinct !{!162, !61}
!163 = distinct !{!163, !61}
!164 = !{!99, !12, i64 16}
!165 = distinct !{!165, !61}
!166 = !{!99, !12, i64 8}
!167 = !{!99, !12, i64 24}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!170 = distinct !{!170, !61}
!171 = !{!43, !6, i64 232}
!172 = !{!43, !11, i64 448}
!173 = !{!43, !12, i64 296}
!174 = distinct !{!174, !61}
!175 = distinct !{!175, !61}
!176 = distinct !{!176, !61}
!177 = !{!15, !23, i64 344}
!178 = distinct !{!178, !61}
!179 = !{!43, !12, i64 312}
!180 = !{!43, !47, i64 304}
!181 = distinct !{!181, !61}
!182 = distinct !{!182, !61}
!183 = distinct !{!183, !61}
!184 = distinct !{!184, !61}
!185 = distinct !{!185, !61}
!186 = distinct !{!186, !61}
!187 = distinct !{!187, !61}
!188 = distinct !{!188, !61}
!189 = distinct !{!189, !61}
!190 = !{!43, !4, i64 336}
!191 = distinct !{!191, !61}
!192 = distinct !{!192, !61}
!193 = distinct !{!193, !61}
!194 = !{!103, !48, i64 160}
!195 = distinct !{!195, !61}
!196 = !{!39, !39, i64 0}
!197 = !{!198, !12, i64 0}
!198 = !{!"adjmatrix_t", !12, i64 0, !12, i64 8, !17, i64 16}
!199 = !{!198, !12, i64 8}
!200 = !{!198, !17, i64 16}
!201 = distinct !{!201, !61}
!202 = distinct !{!202, !61}
!203 = !{!43, !47, i64 320}
!204 = !{!43, !12, i64 328}
!205 = !{!103, !19, i64 120}
!206 = distinct !{!206, !61}
!207 = distinct !{!207, !61}
!208 = distinct !{!208, !61}
!209 = distinct !{!209, !61}
!210 = !{!43, !22, i64 32}
!211 = distinct !{!211, !61}
!212 = distinct !{!212, !61}
!213 = distinct !{!213, !61}
!214 = distinct !{!214, !61}
!215 = distinct !{!215, !61}
!216 = distinct !{!216, !61}
!217 = !{!103, !24, i64 210}
!218 = !{!103, !6, i64 108}
!219 = distinct !{!219, !61}
!220 = !{!103, !6, i64 60}
!221 = distinct !{!221, !61}
!222 = !{!43, !22, i64 368}
!223 = !{!22, !22, i64 0}
!224 = distinct !{!224, !61}
!225 = distinct !{!225, !61}
!226 = distinct !{!226, !61}
!227 = distinct !{!227, !61}
!228 = distinct !{!228, !61}
!229 = distinct !{!229, !61}
!230 = distinct !{!230, !61}
!231 = distinct !{!231, !61}
!232 = distinct !{!232, !61}
!233 = distinct !{!233, !61}
!234 = distinct !{!234, !61}
!235 = distinct !{!235, !61}
!236 = distinct !{!236, !61}
!237 = distinct !{!237, !61}
!238 = !{!43, !22, i64 112}
!239 = !{!43, !22, i64 104}
!240 = !{!43, !22, i64 96}
!241 = !{!43, !11, i64 344}
!242 = distinct !{!242, !61}
!243 = distinct !{!243, !61}
!244 = !{!103, !22, i64 24}
!245 = distinct !{!245, !61}
!246 = distinct !{!246, !61}
!247 = !{!103, !22, i64 72}
!248 = distinct !{!248, !61}
!249 = distinct !{!249, !61}
!250 = distinct !{!250, !61}
!251 = distinct !{!251, !61}
!252 = distinct !{!252, !61}
!253 = distinct !{!253, !61}
!254 = distinct !{!254, !61}
!255 = !{!43, !23, i64 193}
!256 = distinct !{!256, !61}
!257 = distinct !{!257, !61}
!258 = distinct !{!258, !61}
!259 = distinct !{!259, !61}
!260 = !{!46, !47, i64 0}
!261 = distinct !{!261, !61}
!262 = distinct !{!262, !61}
!263 = distinct !{!263, !61}
