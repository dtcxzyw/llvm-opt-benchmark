target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.info_t = type { %struct.Agrec_s, i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.nodes_t = type { ptr, i64, i64 }
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
@.str.9 = private unnamed_addr constant [10 x i8] c"surprise\0A\00", align 1
@table = internal global [3 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 2], [3 x i32] [i32 1, i32 2, i32 4]], align 16
@.str.10 = private unnamed_addr constant [50 x i8] c"overflow when calculating virtual weight of edge\0A\00", align 1
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@G_ordering = external global ptr, align 8
@N_ordering = external global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"ordering '%s' not recognized.\0A\00", align 1
@TE_list = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"ordering '%s' not recognized for node '%s'.\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@MaxIter = external global i32, align 4
@Verbose = external global i8, align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"mincross: pass %d iter %d trying %d cur_cross %d best_cross %d\0A\00", align 1
@MinQuit = internal global i32 0, align 4
@TI_list = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"merge2: graph %s, rank %d has only %d < %d nodes\0A\00", align 1
@GlobalMinRank = internal global i32 0, align 4
@GlobalMaxRank = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [39 x i8] c"mincross %s: %d crossings, %.2f secs.\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"mclimit\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"_new_rank\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %189, %1
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %20, %25
  br i1 %26, label %27, label %192

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.rank_t, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %172, %27
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.rank_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %175

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.rank_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %171

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @Agstrictdirected, align 4
  %61 = call ptr @agopen(ptr noundef @.str, i32 %60, ptr noundef null)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %3, align 4
  %64 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.1, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @agxbuse(ptr noundef %8)
  %67 = call ptr @agnode(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @agbindrec(ptr noundef %68, ptr noundef @.str.2, i32 noundef 40, i32 noundef 1)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 36
  %74 = getelementptr inbounds %struct.elist, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %91

82:                                               ; preds = %62
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 36
  %87 = getelementptr inbounds %struct.elist, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  br label %101

91:                                               ; preds = %62
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 36
  %96 = getelementptr inbounds %struct.elist, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agedge_s, ptr %99, i64 -1
  br label %101

101:                                              ; preds = %91, %82
  %102 = phi ptr [ %90, %82 ], [ %100, %91 ]
  %103 = getelementptr inbounds %struct.Agedge_s, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 44
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %111, i32 0, i32 36
  %113 = getelementptr inbounds %struct.elist, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %130

121:                                              ; preds = %101
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %124, i32 0, i32 36
  %126 = getelementptr inbounds %struct.elist, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  br label %140

130:                                              ; preds = %101
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %133, i32 0, i32 36
  %135 = getelementptr inbounds %struct.elist, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agedge_s, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %130, %121
  %141 = phi ptr [ %129, %121 ], [ %139, %130 ]
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %145, i32 0, i32 44
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %140
  %152 = load i32, ptr %5, align 4
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %13, align 4
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %151, %140
  %156 = load i32, ptr %5, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.info_t, ptr %159, i32 0, i32 2
  store i32 %156, ptr %160, align 4
  %161 = load i32, ptr %6, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.info_t, ptr %164, i32 0, i32 3
  store i32 %161, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.info_t, ptr %169, i32 0, i32 4
  store ptr %166, ptr %170, align 8
  br label %171

171:                                              ; preds = %155, %42
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %36

175:                                              ; preds = %36
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @agnnodes(ptr noundef %179)
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %9, align 8
  call void @fixLabelOrder(ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %178
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @agclose(ptr noundef %186)
  store ptr null, ptr %7, align 8
  br label %188

188:                                              ; preds = %185, %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  br label %19

192:                                              ; preds = %19
  call void @agxbfree(ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @agnnodes(ptr noundef) #2

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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %68, %2
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @agnxtnode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %63, %20
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.info_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.info_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %32, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  store i8 1, ptr %6, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @agedge(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null, i32 noundef 1)
  br label %62

44:                                               ; preds = %27
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.info_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.info_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sle i32 %49, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @agedge(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, i32 noundef 1)
  br label %61

61:                                               ; preds = %56, %44
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @agnxtnode(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %10, align 8
  br label %24

67:                                               ; preds = %24
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %8, align 8
  br label %17

70:                                               ; preds = %17
  %71 = load i8, ptr %6, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  br label %166

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @agsubg(ptr noundef %75, ptr noundef @.str.13, i32 noundef 1)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @agnnodes(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = call ptr @gv_calloc(i64 noundef %79, i64 noundef 8)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @agnnodes(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = call ptr @gv_calloc(i64 noundef %83, i64 noundef 4)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @agfstnode(ptr noundef %85)
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %159, %74
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %163

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.info_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @agdegree(ptr noundef %98, ptr noundef %99, i32 noundef 1, i32 noundef 1)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %90
  br label %159

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @getComp(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %157

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @agnnodes(ptr noundef %111)
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @topsort(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %5, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  call void @qsort(ptr noundef %117, i64 noundef %119, i64 noundef 4, ptr noundef @ordercmpf)
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %153, %110
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %156

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %136, i32 0, i32 44
  store i32 %129, ptr %137, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.rank_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %145, i64 %151
  store ptr %142, ptr %152, align 8
  br label %153

153:                                              ; preds = %124
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %120

156:                                              ; preds = %120
  br label %157

157:                                              ; preds = %156, %103
  %158 = load ptr, ptr %7, align 8
  call void @emptyComp(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %102
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call ptr @agnxtnode(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %8, align 8
  br label %87

163:                                              ; preds = %87
  %164 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %164) #12
  %165 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %165) #12
  br label %166

166:                                              ; preds = %163, %73
  ret void
}

declare i32 @agclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dot_mincross(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %5, align 8
  br label %8

8:                                                ; preds = %62, %1
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ule i64 %9, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @agfstnode(ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %17
  call void (ptr, ...) @agwarningf(ptr noundef @.str.3)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %5, align 8
  %51 = sub i64 %49, %50
  %52 = mul i64 %51, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %43, i64 %52, i1 false)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agraphinfo_t, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4
  br label %62

59:                                               ; preds = %17
  %60 = load i64, ptr %5, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %59, %28
  br label %8

63:                                               ; preds = %8
  %64 = load ptr, ptr %2, align 8
  call void @init_mincross(ptr noundef %64)
  store i32 0, ptr %3, align 4
  store i64 0, ptr %6, align 8
  br label %65

65:                                               ; preds = %81, %63
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agraphinfo_t, ptr %69, i32 0, i32 33
  %71 = getelementptr inbounds %struct.nlist_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %66, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8
  %76 = load i64, ptr %6, align 8
  call void @init_mccomp(ptr noundef %75, i64 noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @mincross(ptr noundef %77, i32 noundef 0)
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %74
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %6, align 8
  br label %65

84:                                               ; preds = %65
  %85 = load ptr, ptr %2, align 8
  call void @merge2(ptr noundef %85)
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %107, %84
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agraphinfo_t, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 4
  %93 = icmp sle i32 %87, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %86
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Agraphinfo_t, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @mincross_clust(ptr noundef %103)
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %86

110:                                              ; preds = %86
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agraphinfo_t, ptr %113, i32 0, i32 24
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  %119 = call ptr @agget(ptr noundef %118, ptr noundef @.str.4)
  store ptr %119, ptr %4, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = call zeroext i1 @mapbool(ptr noundef %122)
  br i1 %123, label %124, label %128

124:                                              ; preds = %121, %117
  %125 = load ptr, ptr %2, align 8
  call void @mark_lowclusters(ptr noundef %125)
  store i8 1, ptr @ReMincross, align 1
  %126 = load ptr, ptr %2, align 8
  %127 = call i32 @mincross(ptr noundef %126, i32 noundef 2)
  store i32 %127, ptr %3, align 4
  br label %128

128:                                              ; preds = %124, %121, %110
  %129 = load ptr, ptr %2, align 8
  %130 = load i32, ptr %3, align 4
  call void @cleanup2(ptr noundef %129, i32 noundef %130)
  ret void
}

declare ptr @agfstnode(ptr noundef) #2

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @init_mincross(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @Verbose, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @start_timer()
  br label %7

7:                                                ; preds = %6, %1
  store i8 0, ptr @ReMincross, align 1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr @Root, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @dot_root(ptr noundef %9)
  %11 = call i32 @agnedges(ptr noundef %10)
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr @TE_list, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 4)
  store ptr %18, ptr @TI_list, align 8
  %19 = load ptr, ptr %2, align 8
  call void @mincross_options(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 12
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load ptr, ptr %2, align 8
  call void @fillRanks(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %7
  %31 = load ptr, ptr %2, align 8
  call void @class2(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  call void @decompose(ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %2, align 8
  call void @allocate_ranks(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  call void @ordered_edges(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 37
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr @GlobalMinRank, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr @GlobalMaxRank, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_mccomp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 33
  %10 = getelementptr inbounds %struct.nlist_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 27
  store ptr %14, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %76, %21
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.rank_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.rank_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agraphinfo_t, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.rank_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.rank_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %45, i64 %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agraphinfo_t, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.rank_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.rank_t, ptr %65, i32 0, i32 1
  store ptr %57, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agraphinfo_t, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.rank_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.rank_t, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %35
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %27

79:                                               ; preds = %27
  br label %80

80:                                               ; preds = %79, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mincross(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 2, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @ncross(ptr noundef %15)
  store i32 %16, ptr %11, align 4
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %3, align 8
  call void @save_best(ptr noundef %17)
  br label %19

18:                                               ; preds = %2
  store i32 2147483647, ptr %11, align 4
  store i32 2147483647, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %119, %19
  %22 = load i32, ptr %9, align 4
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %122

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp sle i32 %25, 1
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = load i32, ptr @MaxIter, align 4
  %29 = icmp slt i32 4, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  %32 = load i32, ptr @MaxIter, align 4
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 4, %30 ], [ %32, %31 ]
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @dot_root(ptr noundef %36)
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %9, align 4
  call void @build_ranks(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %33
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  call void @flat_breakcycles(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %3, align 8
  call void @flat_reorder(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @ncross(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  call void @save_best(ptr noundef %54)
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %53, %47
  br label %66

57:                                               ; preds = %24
  %58 = load i32, ptr @MaxIter, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  call void @restore_best(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %56
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %114

71:                                               ; preds = %67
  %72 = load i8, ptr @Verbose, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.19, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80) #12
  br label %82

82:                                               ; preds = %74, %71
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr @MinQuit, align 4
  %86 = icmp sge i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %114

88:                                               ; preds = %82
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %114

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %7, align 4
  call void @mincross_step(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @ncross(ptr noundef %95)
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  call void @save_best(ptr noundef %100)
  %101 = load i32, ptr %10, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, ptr %11, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 0x3FEFD70A3D70A3D7, %104
  %106 = fcmp olt double %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %99
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %108, %92
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %67

114:                                              ; preds = %91, %87, %67
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %122

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %21

122:                                              ; preds = %117, %21
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  call void @restore_best(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %122
  %129 = load i32, ptr %11, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  call void @transpose(ptr noundef %132, i1 noundef zeroext false)
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @ncross(ptr noundef %133)
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i32, ptr %11, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal void @merge2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @merge_components(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 37
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %130, %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %133

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.rank_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.rank_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.rank_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.rank_t, ptr %38, i32 0, i32 0
  store i32 %30, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.rank_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.rank_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.rank_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.rank_t, ptr %57, i32 0, i32 1
  store ptr %49, ptr %58, align 8
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %126, %20
  %60 = load i32, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.rank_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.rank_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %60, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %59
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agraphinfo_t, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.rank_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.rank_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %120

89:                                               ; preds = %72
  %90 = load i8, ptr @Verbose, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = call ptr @agnameof(ptr noundef %94)
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agraphinfo_t, ptr %100, i32 0, i32 28
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.rank_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.rank_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.20, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %107) #12
  br label %109

109:                                              ; preds = %92, %89
  %110 = load i32, ptr %3, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agraphinfo_t, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.rank_t, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.rank_t, ptr %118, i32 0, i32 0
  store i32 %110, ptr %119, align 8
  br label %129

120:                                              ; preds = %72
  %121 = load i32, ptr %3, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %124, i32 0, i32 44
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %59

129:                                              ; preds = %109, %59
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %12

133:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mincross_clust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @expand_cluster(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @ordered_edges(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @flat_breakcycles(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @flat_reorder(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @mincross(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agraphinfo_t, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @mincross_clust(ptr noundef %28)
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11

35:                                               ; preds = %11
  %36 = load ptr, ptr %2, align 8
  call void @save_vlist(ptr noundef %36)
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare ptr @agget(ptr noundef, ptr noundef) #2

declare zeroext i1 @mapbool(ptr noundef) #2

declare void @mark_lowclusters(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr @TI_list, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @TI_list, align 8
  call void @free(ptr noundef %14) #12
  store ptr null, ptr @TI_list, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr @TE_list, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @TE_list, align 8
  call void @free(ptr noundef %19) #12
  store ptr null, ptr @TE_list, align 8
  br label %20

20:                                               ; preds = %18, %15
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %22, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @rec_reset_vlists(ptr noundef %38)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %21

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 37
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %147, %42
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 4
  %55 = icmp sle i32 %49, %54
  br i1 %55, label %56, label %150

56:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %133, %56
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agraphinfo_t, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.rank_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.rank_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %58, %68
  br i1 %69, label %70, label %136

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agraphinfo_t, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.rank_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.rank_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %9, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %88, i32 0, i32 44
  store i32 %85, ptr %89, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 37
  %94 = getelementptr inbounds %struct.elist, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %132

97:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %128, %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 37
  %103 = getelementptr inbounds %struct.elist, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %131

110:                                              ; preds = %98
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %113, i32 0, i32 8
  %115 = load i8, ptr %114, align 8
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8
  call void @delete_flat_edge(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.Agedge_s, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %123) #12
  %124 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %124) #12
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %6, align 4
  br label %127

127:                                              ; preds = %118, %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %98

131:                                              ; preds = %98
  br label %132

132:                                              ; preds = %131, %70
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %57

136:                                              ; preds = %57
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agraphinfo_t, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.rank_t, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.rank_t, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  call void @free_matrix(ptr noundef %146)
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %48

150:                                              ; preds = %48
  %151 = load i8, ptr @Verbose, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = call ptr @agnameof(ptr noundef %155)
  %157 = load i32, ptr %4, align 4
  %158 = call double @elapsed_sec()
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.21, ptr noundef %156, i32 noundef %157, double noundef %158) #12
  br label %160

160:                                              ; preds = %153, %150
  ret void
}

; Function Attrs: nounwind uwtable
define void @save_vlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 47
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %45, %10
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 38
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %17, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agraphinfo_t, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.rank_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.rank_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agraphinfo_t, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %36, ptr %44, align 8
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %16

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @rec_save_vlists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @save_vlist(ptr noundef %4)
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %6, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @rec_save_vlists(ptr noundef %22)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5

26:                                               ; preds = %5
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
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @rec_reset_vlists(ptr noundef %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %8

29:                                               ; preds = %8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %127

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agraphinfo_t, ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %123, %36
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %43, %48
  br i1 %49, label %50, label %126

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agraphinfo_t, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @furthestnode(ptr noundef %60, ptr noundef %61, i32 noundef -1)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @furthestnode(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agraphinfo_t, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %66, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call ptr @dot_root(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agraphinfo_t, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.rank_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.rank_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %88, i32 0, i32 44
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %85, i64 %91
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agraphinfo_t, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.rank_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.rank_t, ptr %100, i32 0, i32 1
  store ptr %92, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %104, i32 0, i32 44
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 44
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = add nsw i32 %112, 1
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agraphinfo_t, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.rank_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.rank_t, ptr %121, i32 0, i32 0
  store i32 %113, ptr %122, align 8
  br label %123

123:                                              ; preds = %50
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %42

126:                                              ; preds = %42
  br label %127

127:                                              ; preds = %126, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @furthestnode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @neighbor(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @is_a_normal_node_of(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @is_a_vnode_of_an_edge_of(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %19
  br label %10

29:                                               ; preds = %10
  %30 = load ptr, ptr %8, align 8
  ret ptr %30
}

declare ptr @dot_root(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @allocate_ranks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 4)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %107, %1
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %111

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @agfstout(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %102, %23
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %106

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %56, i32 0, i32 43
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  br label %69

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i64 -1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 43
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %69
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %80, %69
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %98, %84
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %87

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @agnxtout(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %7, align 8
  br label %37

106:                                              ; preds = %37
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @agnxtnode(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %6, align 8
  br label %20

111:                                              ; preds = %20
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agraphinfo_t, ptr %114, i32 0, i32 38
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = call ptr @gv_calloc(i64 noundef %118, i64 noundef 80)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agraphinfo_t, ptr %122, i32 0, i32 28
  store ptr %119, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agraphinfo_t, ptr %126, i32 0, i32 37
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %3, align 4
  br label %129

129:                                              ; preds = %187, %111
  %130 = load i32, ptr %3, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agraphinfo_t, ptr %133, i32 0, i32 38
  %135 = load i32, ptr %134, align 4
  %136 = icmp sle i32 %130, %135
  br i1 %136, label %137, label %190

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agraphinfo_t, ptr %145, i32 0, i32 28
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.rank_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.rank_t, ptr %150, i32 0, i32 0
  store i32 %142, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agraphinfo_t, ptr %154, i32 0, i32 28
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.rank_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.rank_t, ptr %159, i32 0, i32 2
  store i32 %142, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = call ptr @gv_calloc(i64 noundef %167, i64 noundef 8)
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agraphinfo_t, ptr %171, i32 0, i32 28
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.rank_t, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.rank_t, ptr %176, i32 0, i32 1
  store ptr %168, ptr %177, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agraphinfo_t, ptr %180, i32 0, i32 28
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.rank_t, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.rank_t, ptr %185, i32 0, i32 3
  store ptr %168, ptr %186, align 8
  br label %187

187:                                              ; preds = %137
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %129

190:                                              ; preds = %129
  %191 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %191) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @install_in_rank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 43
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.rank_t, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.rank_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rank_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.rank_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @agnameof(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @agnameof(ptr noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.5, i32 noundef 1183, ptr noundef %35, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %200

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.rank_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.rank_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %42, ptr %55, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 44
  store i32 %56, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.rank_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.rank_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 44
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr @Root, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.rank_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.rank_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %76, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %41
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @agnameof(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %93, i32 0, i32 44
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr @Root, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agraphinfo_t, ptr %99, i32 0, i32 28
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.rank_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.rank_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.6, i32 noundef 1203, ptr noundef %90, i32 noundef %95, i32 noundef %96, i32 noundef %106)
  br label %200

108:                                              ; preds = %41
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agraphinfo_t, ptr %112, i32 0, i32 37
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agraphinfo_t, ptr %120, i32 0, i32 38
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %116, %108
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agraphinfo_t, ptr %128, i32 0, i32 37
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agraphinfo_t, ptr %133, i32 0, i32 38
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.7, i32 noundef 1208, i32 noundef %125, i32 noundef %130, i32 noundef %135)
  br label %200

137:                                              ; preds = %116
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agraphinfo_t, ptr %140, i32 0, i32 28
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.rank_t, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.rank_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %150, i32 0, i32 44
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %147, i64 %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agraphinfo_t, ptr %157, i32 0, i32 28
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.rank_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.rank_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @Root, align 8
  %166 = getelementptr inbounds %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Agraphinfo_t, ptr %167, i32 0, i32 28
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.rank_t, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.rank_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %164, i64 %175
  %177 = icmp ugt ptr %154, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %137
  %179 = load i32, ptr %6, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = call ptr @agnameof(ptr noundef %180)
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %184, i32 0, i32 44
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr @Root, align 8
  %190 = getelementptr inbounds %struct.Agobj_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Agraphinfo_t, ptr %191, i32 0, i32 28
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.rank_t, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.rank_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.8, i32 noundef 1214, i32 noundef %179, ptr noundef %181, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %198)
  br label %200

200:                                              ; preds = %178, %137, %124, %88, %33
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @build_ranks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 36
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @new_queue(i64 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %35, %2
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 29
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  br label %27

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 37
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %65, %41
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 4
  %54 = icmp sle i32 %48, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.rank_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.rank_t, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %47

68:                                               ; preds = %47
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @agroot(ptr noundef %70)
  %72 = icmp ne ptr %69, %71
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  %74 = load i8, ptr %12, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %97

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %90, %76
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 33
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %93, i32 0, i32 33
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  br label %82

96:                                               ; preds = %82
  br label %103

97:                                               ; preds = %68
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agraphinfo_t, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %97, %96
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %7, align 8
  br label %105

105:                                              ; preds = %187, %103
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %189

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %114, i32 0, i32 35
  %116 = getelementptr inbounds %struct.elist, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  br label %125

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %121, i32 0, i32 36
  %123 = getelementptr inbounds %struct.elist, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %118, %111
  %126 = phi ptr [ %117, %111 ], [ %124, %118 ]
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %172

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %135, i32 0, i32 29
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %171, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %142, i32 0, i32 29
  store i64 1, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %7, align 8
  call void @enqueue(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %169, %139
  %147 = load ptr, ptr %11, align 8
  %148 = call ptr @dequeue(ptr noundef %147)
  store ptr %148, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %170

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %153, i32 0, i32 31
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 7
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %8, align 8
  call void @install_in_rank(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %4, align 4
  call void @enqueue_neighbors(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  br label %169

164:                                              ; preds = %150
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %4, align 4
  %168 = load ptr, ptr %11, align 8
  call void @install_cluster(ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %158
  br label %146

170:                                              ; preds = %146
  br label %171

171:                                              ; preds = %170, %132
  br label %172

172:                                              ; preds = %171, %131
  %173 = load i8, ptr %12, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %178, i32 0, i32 34
  %180 = load ptr, ptr %179, align 8
  br label %187

181:                                              ; preds = %172
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %184, i32 0, i32 33
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %181, %175
  %188 = phi ptr [ %180, %175 ], [ %186, %181 ]
  store ptr %188, ptr %7, align 8
  br label %105

189:                                              ; preds = %105
  %190 = load ptr, ptr %11, align 8
  %191 = call ptr @dequeue(ptr noundef %190)
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.9)
  br label %195

195:                                              ; preds = %193, %189
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agraphinfo_t, ptr %198, i32 0, i32 37
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %285, %195
  %202 = load i32, ptr %5, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Agraphinfo_t, ptr %205, i32 0, i32 38
  %207 = load i32, ptr %206, align 4
  %208 = icmp sle i32 %202, %207
  br i1 %208, label %209, label %288

209:                                              ; preds = %201
  %210 = load ptr, ptr @Root, align 8
  %211 = getelementptr inbounds %struct.Agobj_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.Agraphinfo_t, ptr %212, i32 0, i32 28
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.rank_t, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.rank_t, ptr %217, i32 0, i32 9
  store i8 0, ptr %218, align 1
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Agraphinfo_t, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 3
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %284

227:                                              ; preds = %209
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Agraphinfo_t, ptr %230, i32 0, i32 28
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.rank_t, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.rank_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %284

239:                                              ; preds = %227
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Agraphinfo_t, ptr %242, i32 0, i32 28
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.rank_t, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.rank_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %13, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agraphinfo_t, ptr %252, i32 0, i32 28
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.rank_t, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.rank_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %14, align 4
  %261 = load i32, ptr %14, align 4
  %262 = sdiv i32 %261, 2
  store i32 %262, ptr %15, align 4
  store i32 0, ptr %6, align 4
  br label %263

263:                                              ; preds = %280, %239
  %264 = load i32, ptr %6, align 4
  %265 = load i32, ptr %15, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr %14, align 4
  %275 = load i32, ptr %6, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %273, i64 %277
  %279 = load ptr, ptr %278, align 8
  call void @exchange(ptr noundef %272, ptr noundef %279)
  br label %280

280:                                              ; preds = %267
  %281 = load i32, ptr %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4
  br label %263

283:                                              ; preds = %263
  br label %284

284:                                              ; preds = %283, %227, %209
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4
  br label %201

288:                                              ; preds = %201
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = call ptr @dot_root(ptr noundef %290)
  %292 = icmp eq ptr %289, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr %3, align 8
  %295 = call i32 @ncross(ptr noundef %294)
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load ptr, ptr %3, align 8
  call void @transpose(ptr noundef %298, i1 noundef zeroext false)
  br label %299

299:                                              ; preds = %297, %293, %288
  %300 = load ptr, ptr %11, align 8
  call void @free_queue(ptr noundef %300)
  ret void
}

declare ptr @new_queue(i64 noundef) #2

declare ptr @agroot(ptr noundef) #2

declare void @enqueue(ptr noundef, ptr noundef) #2

declare ptr @dequeue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @enqueue_neighbors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %85, %12
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 36
  %19 = getelementptr inbounds %struct.elist, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %22, label %88

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 36
  %27 = getelementptr inbounds %struct.elist, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  br label %42

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 -1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 29
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  br label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i64 -1
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %67, i32 0, i32 29
  store i64 1, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8
  br label %80

77:                                               ; preds = %62
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Agedge_s, ptr %78, i64 -1
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %76, %75 ], [ %79, %77 ]
  %82 = getelementptr inbounds %struct.Agedge_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @enqueue(ptr noundef %69, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %42
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %8, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8
  br label %13

88:                                               ; preds = %13
  br label %166

89:                                               ; preds = %3
  store i64 0, ptr %9, align 8
  br label %90

90:                                               ; preds = %162, %89
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 35
  %96 = getelementptr inbounds %struct.elist, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %99, label %165

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 35
  %104 = getelementptr inbounds %struct.elist, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %9, align 8
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8
  br label %119

116:                                              ; preds = %99
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i64 1
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds %struct.Agedge_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %124, i32 0, i32 29
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %161, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  br label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Agedge_s, ptr %137, i64 1
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi ptr [ %135, %134 ], [ %138, %136 ]
  %141 = getelementptr inbounds %struct.Agedge_s, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %144, i32 0, i32 29
  store i64 1, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Agobj_s, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %139
  %153 = load ptr, ptr %7, align 8
  br label %157

154:                                              ; preds = %139
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.Agedge_s, ptr %155, i64 1
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi ptr [ %153, %152 ], [ %156, %154 ]
  %159 = getelementptr inbounds %struct.Agedge_s, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  call void @enqueue(ptr noundef %146, ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %119
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %9, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %9, align 8
  br label %90

165:                                              ; preds = %90
  br label %166

166:                                              ; preds = %165, %88
  ret void
}

declare void @install_cluster(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 44
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 44
  store i32 %23, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr @Root, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.rank_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.rank_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %28, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 44
  store i32 %42, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr @Root, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agraphinfo_t, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.rank_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.rank_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %47, ptr %60, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ncross(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @Root, align 8
  store ptr %6, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 37
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %71, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.rank_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.rank_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %45

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agraphinfo_t, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.rank_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.rank_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %4, align 4
  br label %70

45:                                               ; preds = %20
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %3, align 4
  %48 = call i32 @rcross(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.rank_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.rank_t, ptr %56, i32 0, i32 10
  store i32 %48, ptr %57, align 4
  store i32 %48, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.rank_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.rank_t, ptr %68, i32 0, i32 9
  store i8 1, ptr %69, align 1
  br label %70

70:                                               ; preds = %45, %32
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %12

74:                                               ; preds = %12
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @transpose(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agraphinfo_t, ptr %10, i32 0, i32 37
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %14, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rank_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.rank_t, ptr %29, i32 0, i32 8
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %13

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %74, %34
  store i32 0, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 37
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %70, %35
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 38
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %42, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.rank_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.rank_t, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i8, ptr %4, align 1
  %65 = trunc i8 %64 to i1
  %66 = call i32 @transpose_step(ptr noundef %62, i32 noundef %63, i1 noundef zeroext %65)
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %61, %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %41

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %35, label %77

77:                                               ; preds = %74
  ret void
}

declare void @free_queue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rcross(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.rank_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.rank_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr @Root, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.rank_t, ptr %30, i64 %33
  %35 = getelementptr inbounds %struct.rank_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call ptr @gv_calloc(i64 noundef %38, i64 noundef 4)
  store ptr %39, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %178, %2
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.rank_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.rank_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %41, %51
  br i1 %52, label %53, label %181

53:                                               ; preds = %40
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %120

56:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %116, %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 36
  %66 = getelementptr inbounds %struct.elist, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %119

73:                                               ; preds = %57
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  br label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.Agedge_s, ptr %82, i64 -1
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %80, %79 ], [ %83, %81 ]
  %86 = getelementptr inbounds %struct.Agedge_s, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %89, i32 0, i32 44
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %112, %84
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %102, %108
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %93

115:                                              ; preds = %93
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %57

119:                                              ; preds = %57
  br label %120

120:                                              ; preds = %119, %53
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %174, %120
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %128, i32 0, i32 36
  %130 = getelementptr inbounds %struct.elist, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %14, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %177

137:                                              ; preds = %121
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  br label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.Agedge_s, ptr %146, i64 -1
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %144, %143 ], [ %147, %145 ]
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %153, i32 0, i32 44
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %8, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %148
  %160 = load i32, ptr %15, align 4
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %159, %148
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %164, i32 0, i32 20
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, %167
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %161
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %121

177:                                              ; preds = %121
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  br label %40

181:                                              ; preds = %40
  store i32 0, ptr %5, align 4
  br label %182

182:                                              ; preds = %229, %181
  %183 = load i32, ptr %5, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agraphinfo_t, ptr %186, i32 0, i32 28
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.rank_t, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.rank_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %183, %193
  br i1 %194, label %195, label %232

195:                                              ; preds = %182
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agraphinfo_t, ptr %198, i32 0, i32 28
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.rank_t, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.rank_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.Agobj_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %212, i32 0, i32 25
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %228

216:                                              ; preds = %195
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.Agobj_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %219, i32 0, i32 36
  %221 = getelementptr inbounds { ptr, i64 }, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds { ptr, i64 }, ptr %220, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = call i32 @local_cross(ptr %222, i64 %224, i32 noundef 1)
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %216, %195
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %5, align 4
  br label %182

232:                                              ; preds = %182
  store i32 0, ptr %6, align 4
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %6, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Agobj_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Agraphinfo_t, ptr %237, i32 0, i32 28
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.rank_t, ptr %239, i64 %242
  %244 = getelementptr inbounds %struct.rank_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp slt i32 %234, %245
  br i1 %246, label %247, label %285

247:                                              ; preds = %233
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agraphinfo_t, ptr %250, i32 0, i32 28
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.rank_t, ptr %252, i64 %255
  %257 = getelementptr inbounds %struct.rank_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %12, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.Agobj_s, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %265, i32 0, i32 25
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %281

269:                                              ; preds = %247
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.Agobj_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %272, i32 0, i32 35
  %274 = getelementptr inbounds { ptr, i64 }, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds { ptr, i64 }, ptr %273, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call i32 @local_cross(ptr %275, i64 %277, i32 noundef -1)
  %279 = load i32, ptr %7, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %7, align 4
  br label %281

281:                                              ; preds = %269, %247
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4
  br label %233

285:                                              ; preds = %233
  %286 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %286) #12
  %287 = load i32, ptr %7, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define void @virtual_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agedge_s, ptr %12, i64 1
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @endpoint_class(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x [3 x i32]], ptr @table, i64 0, i64 %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8
  br label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i64 -1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @endpoint_class(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sdiv i32 2147483647, %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.10)
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

49:                                               ; preds = %31
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, %50
  store i32 %56, ptr %54, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @endpoint_class(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %6, i32 0, i32 28
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 32
  %17 = load i8, ptr %16, align 2
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

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #12
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #12
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.12, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getComp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.info_t, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.info_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 44
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @agnnodes(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  store i32 %23, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @agsubnode(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @agfstout(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %129, %4
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %133

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 -1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.info_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 44
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8
  br label %71

68:                                               ; preds = %49
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.info_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 44
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %60, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %84, %71
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8
  br label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i64 -1
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %94, %93 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.Agedge_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.info_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %128, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8
  br label %119

116:                                              ; preds = %107
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i64 -1
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds %struct.Agedge_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @getComp(ptr noundef %108, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %119, %98
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @agnxtout(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %10, align 8
  br label %35

133:                                              ; preds = %35
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @agfstin(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %10, align 8
  br label %137

137:                                              ; preds = %231, %133
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %235

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8
  br label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i64 -1
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %147, %146 ], [ %150, %148 ]
  %153 = getelementptr inbounds %struct.Agedge_s, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.info_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %160, i32 0, i32 44
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %170

168:                                              ; preds = %151
  %169 = load ptr, ptr %10, align 8
  br label %173

170:                                              ; preds = %151
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i64 1
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %175 = getelementptr inbounds %struct.Agedge_s, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.info_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %182, i32 0, i32 44
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %162, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %173
  %187 = load i32, ptr %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4
  br label %189

189:                                              ; preds = %186, %173
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.Agobj_s, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 3
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8
  br label %200

197:                                              ; preds = %189
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.Agedge_s, ptr %198, i64 1
  br label %200

200:                                              ; preds = %197, %195
  %201 = phi ptr [ %196, %195 ], [ %199, %197 ]
  %202 = getelementptr inbounds %struct.Agedge_s, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.info_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %230, label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load ptr, ptr %10, align 8
  br label %221

218:                                              ; preds = %209
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i64 1
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %217, %216 ], [ %220, %218 ]
  %223 = getelementptr inbounds %struct.Agedge_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call i32 @getComp(ptr noundef %210, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %9, align 4
  br label %230

230:                                              ; preds = %221, %200
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = call ptr @agnxtin(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %10, align 8
  br label %137

235:                                              ; preds = %137
  %236 = load i32, ptr %9, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %45, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @findSource(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.info_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %21, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @agdelnode(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @agfstout(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %43, %16
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @agnxtout(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @agdeledge(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %8, align 8
  br label %33

45:                                               ; preds = %33
  br label %11

46:                                               ; preds = %11
  %47 = load i32, ptr %10, align 4
  ret i32 %47
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ordercmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @emptyComp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agnxtnode(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @agdelnode(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %7

19:                                               ; preds = %7
  ret void
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agfstin(ptr noundef, ptr noundef) #2

declare ptr @agnxtin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @findSource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @agdegree(ptr noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @agnxtnode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  br label %9

24:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @agdelnode(ptr noundef, ptr noundef) #2

declare i32 @agdeledge(ptr noundef, ptr noundef) #2

declare void @expand_cluster(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ordered_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @G_ordering, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @N_ordering, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  br label %58

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @G_ordering, align 8
  %14 = call ptr @late_string(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @streq(ptr noundef %17, ptr noundef @.str.14)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  call void @do_ordering(ptr noundef %20, i1 noundef zeroext true)
  br label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @streq(ptr noundef %22, ptr noundef @.str.15)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  call void @do_ordering(ptr noundef %25, i1 noundef zeroext false)
  br label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.16, ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %19
  br label %58

37:                                               ; preds = %11
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @agfstsubg(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %49, %37
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @is_cluster(ptr noundef %44)
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  call void @ordered_edges(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @agnxtsubg(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  br label %40

52:                                               ; preds = %40
  %53 = load ptr, ptr @N_ordering, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  call void @do_ordering_for_nodes(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %36, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flat_breakcycles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 37
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %156, %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %159

20:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %106, %20
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.rank_t, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.rank_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %22, %32
  br i1 %33, label %34, label %109

34:                                               ; preds = %21
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.rank_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.rank_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 29
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %55, i32 0, i32 30
  store i8 0, ptr %56, align 8
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 51
  store i32 %57, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 37
  %66 = getelementptr inbounds %struct.elist, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %34
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agraphinfo_t, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.rank_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.rank_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agraphinfo_t, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.rank_t, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.rank_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = call ptr @new_matrix(i64 noundef %83, i64 noundef %94)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agraphinfo_t, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.rank_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.rank_t, ptr %103, i32 0, i32 11
  store ptr %95, ptr %104, align 8
  store i32 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %72, %69, %34
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %21

109:                                              ; preds = %21
  %110 = load i32, ptr %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %155

112:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %151, %112
  %114 = load i32, ptr %3, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agraphinfo_t, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.rank_t, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.rank_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %113
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agraphinfo_t, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.rank_t, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.rank_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %143, i32 0, i32 29
  %145 = load i64, ptr %144, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %126
  %148 = load ptr, ptr %2, align 8
  %149 = load ptr, ptr %6, align 8
  call void @flat_search(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %126
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %113

154:                                              ; preds = %113
  br label %155

155:                                              ; preds = %154, %109
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %12

159:                                              ; preds = %12
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 39
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %478

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 37
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %474, %22
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 38
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %29, %34
  br i1 %35, label %36, label %477

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agraphinfo_t, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.rank_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.rank_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %474

49:                                               ; preds = %36
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.rank_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.rank_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 44
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %97, %49
  %67 = load i32, ptr %3, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agraphinfo_t, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.rank_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.rank_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %67, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %66
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agraphinfo_t, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.rank_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.rank_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %95, i32 0, i32 29
  store i64 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %79
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %66

100:                                              ; preds = %66
  call void @nodes_clear(ptr noundef %9)
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %249, %100
  %102 = load i32, ptr %3, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agraphinfo_t, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.rank_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.rank_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %102, %112
  br i1 %113, label %114, label %252

114:                                              ; preds = %101
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agraphinfo_t, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 3
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %114
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agraphinfo_t, ptr %126, i32 0, i32 28
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.rank_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.rank_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %8, align 8
  br label %165

138:                                              ; preds = %114
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agraphinfo_t, ptr %141, i32 0, i32 28
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.rank_t, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.rank_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agraphinfo_t, ptr %151, i32 0, i32 28
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.rank_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.rank_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %3, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %148, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %8, align 8
  br label %165

165:                                              ; preds = %138, %123
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i64 0, ptr %12, align 8
  br label %166

166:                                              ; preds = %192, %165
  %167 = load i64, ptr %12, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %170, i32 0, i32 38
  %172 = getelementptr inbounds %struct.elist, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %167, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %166
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %178, i32 0, i32 38
  %180 = getelementptr inbounds %struct.elist, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %12, align 8
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = call zeroext i1 @constraining_flat_edge(ptr noundef %185, ptr noundef %186)
  br i1 %187, label %188, label %191

188:                                              ; preds = %175
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %191

191:                                              ; preds = %188, %175
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %12, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %12, align 8
  br label %166

195:                                              ; preds = %166
  store i64 0, ptr %13, align 8
  br label %196

196:                                              ; preds = %222, %195
  %197 = load i64, ptr %13, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %200, i32 0, i32 37
  %202 = getelementptr inbounds %struct.elist, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = icmp ult i64 %197, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %196
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %208, i32 0, i32 37
  %210 = getelementptr inbounds %struct.elist, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %13, align 8
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %10, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = call zeroext i1 @constraining_flat_edge(ptr noundef %215, ptr noundef %216)
  br i1 %217, label %218, label %221

218:                                              ; preds = %205
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4
  br label %221

221:                                              ; preds = %218, %205
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %13, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %13, align 8
  br label %196

225:                                              ; preds = %196
  %226 = load i32, ptr %5, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load i32, ptr %6, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8
  call void @nodes_append(ptr noundef %9, ptr noundef %232)
  br label %248

233:                                              ; preds = %228, %225
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %236, i32 0, i32 29
  %238 = load i64, ptr %237, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %5, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %2, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %4, align 4
  call void @postorder(ptr noundef %244, ptr noundef %245, ptr noundef %9, i32 noundef %246)
  br label %247

247:                                              ; preds = %243, %240, %233
  br label %248

248:                                              ; preds = %247, %231
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  br label %101

252:                                              ; preds = %101
  %253 = call i64 @nodes_size(ptr noundef %9)
  %254 = icmp ugt i64 %253, 0
  br i1 %254, label %255, label %464

255:                                              ; preds = %252
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Agraphinfo_t, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 3
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %255
  call void @nodes_reverse(ptr noundef %9)
  br label %265

265:                                              ; preds = %264, %255
  store i32 0, ptr %3, align 4
  br label %266

266:                                              ; preds = %303, %265
  %267 = load i32, ptr %3, align 4
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.Agraphinfo_t, ptr %270, i32 0, i32 28
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.rank_t, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.rank_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = icmp slt i32 %267, %277
  br i1 %278, label %279, label %306

279:                                              ; preds = %266
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = call ptr @nodes_get(ptr noundef %9, i64 noundef %281)
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Agraphinfo_t, ptr %285, i32 0, i32 28
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.rank_t, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.rank_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr %282, ptr %295, align 8
  store ptr %282, ptr %8, align 8
  %296 = load i32, ptr %3, align 4
  %297 = load i32, ptr %7, align 4
  %298 = add nsw i32 %296, %297
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.Agobj_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %301, i32 0, i32 44
  store i32 %298, ptr %302, align 4
  br label %303

303:                                              ; preds = %279
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %3, align 4
  br label %266

306:                                              ; preds = %266
  store i32 0, ptr %3, align 4
  br label %307

307:                                              ; preds = %460, %306
  %308 = load i32, ptr %3, align 4
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Agobj_s, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Agraphinfo_t, ptr %311, i32 0, i32 28
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.rank_t, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.rank_t, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = icmp slt i32 %308, %318
  br i1 %319, label %320, label %463

320:                                              ; preds = %307
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.Agobj_s, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Agraphinfo_t, ptr %323, i32 0, i32 28
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.rank_t, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.rank_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %8, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.Agobj_s, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %337, i32 0, i32 37
  %339 = getelementptr inbounds %struct.elist, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %459

342:                                              ; preds = %320
  store i64 0, ptr %14, align 8
  br label %343

343:                                              ; preds = %455, %342
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.Agobj_s, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %346, i32 0, i32 37
  %348 = getelementptr inbounds %struct.elist, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %14, align 8
  %351 = getelementptr inbounds ptr, ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %11, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %458

354:                                              ; preds = %343
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.Agobj_s, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.Agraphinfo_t, ptr %357, i32 0, i32 9
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 3
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %401, label %363

363:                                              ; preds = %354
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.Agobj_s, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 3
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  %370 = load ptr, ptr %11, align 8
  br label %374

371:                                              ; preds = %363
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.Agedge_s, ptr %372, i64 -1
  br label %374

374:                                              ; preds = %371, %369
  %375 = phi ptr [ %370, %369 ], [ %373, %371 ]
  %376 = getelementptr inbounds %struct.Agedge_s, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.Agobj_s, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %379, i32 0, i32 44
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.Agobj_s, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 3
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %389

387:                                              ; preds = %374
  %388 = load ptr, ptr %11, align 8
  br label %392

389:                                              ; preds = %374
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct.Agedge_s, ptr %390, i64 1
  br label %392

392:                                              ; preds = %389, %387
  %393 = phi ptr [ %388, %387 ], [ %391, %389 ]
  %394 = getelementptr inbounds %struct.Agedge_s, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Agobj_s, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %397, i32 0, i32 44
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %381, %399
  br i1 %400, label %448, label %401

401:                                              ; preds = %392, %354
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.Agobj_s, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.Agraphinfo_t, ptr %404, i32 0, i32 9
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 3
  %408 = and i32 %407, 1
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %454

410:                                              ; preds = %401
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.Agobj_s, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  %414 = and i32 %413, 3
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = load ptr, ptr %11, align 8
  br label %421

418:                                              ; preds = %410
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.Agedge_s, ptr %419, i64 -1
  br label %421

421:                                              ; preds = %418, %416
  %422 = phi ptr [ %417, %416 ], [ %420, %418 ]
  %423 = getelementptr inbounds %struct.Agedge_s, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.Agobj_s, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %426, i32 0, i32 44
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.Agobj_s, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, 3
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %434, label %436

434:                                              ; preds = %421
  %435 = load ptr, ptr %11, align 8
  br label %439

436:                                              ; preds = %421
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.Agedge_s, ptr %437, i64 1
  br label %439

439:                                              ; preds = %436, %434
  %440 = phi ptr [ %435, %434 ], [ %438, %436 ]
  %441 = getelementptr inbounds %struct.Agedge_s, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.Agobj_s, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %444, i32 0, i32 44
  %446 = load i32, ptr %445, align 4
  %447 = icmp sgt i32 %428, %446
  br i1 %447, label %448, label %454

448:                                              ; preds = %439, %392
  %449 = load ptr, ptr %11, align 8
  call void @delete_flat_edge(ptr noundef %449)
  %450 = load i64, ptr %14, align 8
  %451 = add i64 %450, -1
  store i64 %451, ptr %14, align 8
  %452 = load ptr, ptr %2, align 8
  %453 = load ptr, ptr %11, align 8
  call void @flat_rev(ptr noundef %452, ptr noundef %453)
  br label %454

454:                                              ; preds = %448, %439, %401
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr %14, align 8
  %457 = add i64 %456, 1
  store i64 %457, ptr %14, align 8
  br label %343

458:                                              ; preds = %343
  br label %459

459:                                              ; preds = %458, %320
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %3, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %3, align 4
  br label %307

463:                                              ; preds = %307
  br label %464

464:                                              ; preds = %463, %252
  %465 = load ptr, ptr @Root, align 8
  %466 = getelementptr inbounds %struct.Agobj_s, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.Agraphinfo_t, ptr %467, i32 0, i32 28
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.rank_t, ptr %469, i64 %471
  %473 = getelementptr inbounds %struct.rank_t, ptr %472, i32 0, i32 9
  store i8 0, ptr %473, align 1
  br label %474

474:                                              ; preds = %464, %48
  %475 = load i32, ptr %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %4, align 4
  br label %28

477:                                              ; preds = %28
  call void @nodes_free(ptr noundef %9)
  br label %478

478:                                              ; preds = %477, %21
  ret void
}

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @do_ordering(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  call void @do_ordering_node(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @agnxtnode(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %9

21:                                               ; preds = %9
  ret void
}

declare ptr @agfstsubg(ptr noundef) #2

declare zeroext i1 @is_cluster(ptr noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_ordering_for_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %41, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr @N_ordering, align 8
  %13 = call ptr @late_string(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @streq(ptr noundef %16, ptr noundef @.str.14)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  call void @do_ordering_node(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  br label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @streq(ptr noundef %22, ptr noundef @.str.15)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @do_ordering_node(ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  br label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @agnameof(ptr noundef %34)
  %36 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.17, ptr noundef %33, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39, %10
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @agnxtnode(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %3, align 8
  br label %7

45:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr @TE_list, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %190

24:                                               ; preds = %3
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %52, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 36
  %33 = getelementptr inbounds %struct.elist, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @betweenclust(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %45, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %28

55:                                               ; preds = %28
  br label %85

56:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %81, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 35
  %62 = getelementptr inbounds %struct.elist, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @betweenclust(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  store ptr %74, ptr %79, align 8
  br label %80

80:                                               ; preds = %73, %69
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %57

84:                                               ; preds = %57
  br label %85

85:                                               ; preds = %84, %55
  %86 = load i32, ptr %8, align 4
  %87 = icmp sle i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %190

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  call void @qsort(ptr noundef %94, i64 noundef %96, i64 noundef 8, ptr noundef @edgeidcmpf)
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %187, %89
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %190

104:                                              ; preds = %97
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %11, align 8
  %111 = load i8, ptr %6, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %142

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  br label %124

121:                                              ; preds = %113
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Agedge_s, ptr %122, i64 -1
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds %struct.Agedge_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %12, align 8
  br label %138

135:                                              ; preds = %124
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.Agedge_s, ptr %136, i64 -1
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %134, %133 ], [ %137, %135 ]
  %140 = getelementptr inbounds %struct.Agedge_s, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %10, align 8
  br label %171

142:                                              ; preds = %104
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 3
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8
  br label %153

150:                                              ; preds = %142
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.Agedge_s, ptr %151, i64 1
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi ptr [ %149, %148 ], [ %152, %150 ]
  %155 = getelementptr inbounds %struct.Agedge_s, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 3
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = load ptr, ptr %12, align 8
  br label %167

164:                                              ; preds = %153
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.Agedge_s, ptr %165, i64 1
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi ptr [ %163, %162 ], [ %166, %164 ]
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %167, %138
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = call ptr @find_flat_edge(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %190

177:                                              ; preds = %171
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call ptr @new_virtual_edge(ptr noundef %178, ptr noundef %179, ptr noundef null)
  store ptr %180, ptr %13, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %183, i32 0, i32 8
  store i8 4, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %13, align 8
  call void @flat_edge(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %177
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %97

190:                                              ; preds = %176, %97, %88, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @betweenclust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %10, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %3

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Agedge_s, ptr %25, i64 1
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %29 = getelementptr inbounds %struct.Agedge_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %2, align 8
  br label %45

42:                                               ; preds = %27
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 40
  %52 = load ptr, ptr %51, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 4
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @find_flat_edge(ptr noundef, ptr noundef) #2

declare ptr @new_virtual_edge(ptr noundef, ptr noundef, ptr noundef) #2

declare void @flat_edge(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @new_matrix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.adjmatrix_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.adjmatrix_t, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = mul i64 %13, %14
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.adjmatrix_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 43
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.rank_t, ptr %13, i64 %19
  %21 = getelementptr inbounds %struct.rank_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 29
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 30
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @dot_root(ptr noundef %31)
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 37
  %43 = getelementptr inbounds %struct.elist, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %278

46:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %274, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 37
  %52 = getelementptr inbounds %struct.elist, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %277

59:                                               ; preds = %47
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  br label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @agcontains(ptr noundef %63, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  br label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Agedge_s, ptr %90, i64 -1
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %88, %87 ], [ %91, %89 ]
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @agcontains(ptr noundef %81, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92, %74
  br label %274

99:                                               ; preds = %92, %59
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %274

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8
  br label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Agedge_s, ptr %116, i64 -1
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi ptr [ %114, %113 ], [ %117, %115 ]
  %120 = getelementptr inbounds %struct.Agedge_s, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %123, i32 0, i32 30
  %125 = load i8, ptr %124, align 8
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %189

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.adjmatrix_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8
  br label %141

138:                                              ; preds = %127
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Agedge_s, ptr %139, i64 -1
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %137, %136 ], [ %140, %138 ]
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %146, i32 0, i32 51
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.adjmatrix_t, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %149, %152
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Agobj_s, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 3
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %141
  %160 = load ptr, ptr %7, align 8
  br label %164

161:                                              ; preds = %141
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Agedge_s, ptr %162, i64 1
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi ptr [ %160, %159 ], [ %163, %161 ]
  %166 = getelementptr inbounds %struct.Agedge_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %169, i32 0, i32 51
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = add i64 %153, %172
  %174 = getelementptr inbounds i8, ptr %130, i64 %173
  store i8 1, ptr %174, align 1
  %175 = load ptr, ptr %7, align 8
  call void @delete_flat_edge(ptr noundef %175)
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %5, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %180, i32 0, i32 8
  %182 = load i8, ptr %181, align 8
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %164
  br label %274

186:                                              ; preds = %164
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %7, align 8
  call void @flat_rev(ptr noundef %187, ptr noundef %188)
  br label %273

189:                                              ; preds = %118
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.adjmatrix_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 3
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = load ptr, ptr %7, align 8
  br label %203

200:                                              ; preds = %189
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.Agedge_s, ptr %201, i64 1
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi ptr [ %199, %198 ], [ %202, %200 ]
  %205 = getelementptr inbounds %struct.Agedge_s, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %208, i32 0, i32 51
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.adjmatrix_t, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %211, %214
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.Agobj_s, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %203
  %222 = load ptr, ptr %7, align 8
  br label %226

223:                                              ; preds = %203
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.Agedge_s, ptr %224, i64 -1
  br label %226

226:                                              ; preds = %223, %221
  %227 = phi ptr [ %222, %221 ], [ %225, %223 ]
  %228 = getelementptr inbounds %struct.Agedge_s, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %231, i32 0, i32 51
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = add i64 %215, %234
  %236 = getelementptr inbounds i8, ptr %192, i64 %235
  store i8 1, ptr %236, align 1
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 3
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %226
  %243 = load ptr, ptr %7, align 8
  br label %247

244:                                              ; preds = %226
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.Agedge_s, ptr %245, i64 -1
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  %249 = getelementptr inbounds %struct.Agedge_s, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %252, i32 0, i32 29
  %254 = load i64, ptr %253, align 8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %247
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.Agobj_s, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 3
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = load ptr, ptr %7, align 8
  br label %268

265:                                              ; preds = %256
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Agedge_s, ptr %266, i64 -1
  br label %268

268:                                              ; preds = %265, %263
  %269 = phi ptr [ %264, %263 ], [ %267, %265 ]
  %270 = getelementptr inbounds %struct.Agedge_s, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  call void @flat_search(ptr noundef %257, ptr noundef %271)
  br label %272

272:                                              ; preds = %268, %247
  br label %273

273:                                              ; preds = %272, %186
  br label %274

274:                                              ; preds = %273, %185, %106, %98
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %5, align 4
  br label %47

277:                                              ; preds = %47
  br label %278

278:                                              ; preds = %277, %2
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Agobj_s, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %281, i32 0, i32 30
  store i8 0, ptr %282, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @agcontains(ptr noundef, ptr noundef) #2

declare void @delete_flat_edge(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @flat_rev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i64 -1
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds %struct.elist, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %90

28:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %86, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 37
  %47 = getelementptr inbounds %struct.elist, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %89

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i64 -1
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  br label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %68, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %89

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %29

89:                                               ; preds = %84, %40
  br label %90

90:                                               ; preds = %89, %27
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %277

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  call void @merge_oneway(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %98, i32 0, i32 8
  %100 = load i8, ptr %99, align 8
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %114, i32 0, i32 13
  store ptr %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %103, %93
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Agedge_s, ptr %126, i64 1
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %124, %123 ], [ %127, %125 ]
  %130 = getelementptr inbounds %struct.Agedge_s, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %133, i32 0, i32 39
  %135 = getelementptr inbounds %struct.elist, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %128
  %143 = load ptr, ptr %4, align 8
  br label %147

144:                                              ; preds = %128
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Agedge_s, ptr %145, i64 1
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi ptr [ %143, %142 ], [ %146, %144 ]
  %149 = getelementptr inbounds %struct.Agedge_s, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %152, i32 0, i32 39
  %154 = getelementptr inbounds %struct.elist, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 3
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %164

162:                                              ; preds = %147
  %163 = load ptr, ptr %4, align 8
  br label %167

164:                                              ; preds = %147
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Agedge_s, ptr %165, i64 1
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi ptr [ %163, %162 ], [ %166, %164 ]
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %172, i32 0, i32 39
  %174 = getelementptr inbounds %struct.elist, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 2
  %177 = call ptr @gv_recalloc(ptr noundef %136, i64 noundef %156, i64 noundef %176, i64 noundef 8)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 3
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %185

183:                                              ; preds = %167
  %184 = load ptr, ptr %4, align 8
  br label %188

185:                                              ; preds = %167
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Agedge_s, ptr %186, i64 1
  br label %188

188:                                              ; preds = %185, %183
  %189 = phi ptr [ %184, %183 ], [ %187, %185 ]
  %190 = getelementptr inbounds %struct.Agedge_s, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %193, i32 0, i32 39
  %195 = getelementptr inbounds %struct.elist, ptr %194, i32 0, i32 0
  store ptr %177, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Agobj_s, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 3
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %204

202:                                              ; preds = %188
  %203 = load ptr, ptr %4, align 8
  br label %207

204:                                              ; preds = %188
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Agedge_s, ptr %205, i64 1
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi ptr [ %203, %202 ], [ %206, %204 ]
  %209 = getelementptr inbounds %struct.Agedge_s, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Agobj_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %212, i32 0, i32 39
  %214 = getelementptr inbounds %struct.elist, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Agobj_s, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %223

221:                                              ; preds = %207
  %222 = load ptr, ptr %4, align 8
  br label %226

223:                                              ; preds = %207
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Agedge_s, ptr %224, i64 1
  br label %226

226:                                              ; preds = %223, %221
  %227 = phi ptr [ %222, %221 ], [ %225, %223 ]
  %228 = getelementptr inbounds %struct.Agedge_s, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %231, i32 0, i32 39
  %233 = getelementptr inbounds %struct.elist, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8
  %236 = getelementptr inbounds ptr, ptr %215, i64 %234
  store ptr %196, ptr %236, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 3
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %244

242:                                              ; preds = %226
  %243 = load ptr, ptr %4, align 8
  br label %247

244:                                              ; preds = %226
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Agedge_s, ptr %245, i64 1
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  %249 = getelementptr inbounds %struct.Agedge_s, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %252, i32 0, i32 39
  %254 = getelementptr inbounds %struct.elist, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.Agobj_s, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 3
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %263

261:                                              ; preds = %247
  %262 = load ptr, ptr %4, align 8
  br label %266

263:                                              ; preds = %247
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.Agedge_s, ptr %264, i64 1
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi ptr [ %262, %261 ], [ %265, %263 ]
  %268 = getelementptr inbounds %struct.Agedge_s, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %271, i32 0, i32 39
  %273 = getelementptr inbounds %struct.elist, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %255, i64 %274
  store ptr null, ptr %275, align 8
  br label %276

276:                                              ; preds = %266
  br label %337

277:                                              ; preds = %90
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.Agobj_s, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 3
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = load ptr, ptr %4, align 8
  br label %288

285:                                              ; preds = %277
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.Agedge_s, ptr %286, i64 -1
  br label %288

288:                                              ; preds = %285, %283
  %289 = phi ptr [ %284, %283 ], [ %287, %285 ]
  %290 = getelementptr inbounds %struct.Agedge_s, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Agobj_s, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 3
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %299

297:                                              ; preds = %288
  %298 = load ptr, ptr %4, align 8
  br label %302

299:                                              ; preds = %288
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Agedge_s, ptr %300, i64 1
  br label %302

302:                                              ; preds = %299, %297
  %303 = phi ptr [ %298, %297 ], [ %301, %299 ]
  %304 = getelementptr inbounds %struct.Agedge_s, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = call ptr @new_virtual_edge(ptr noundef %291, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %6, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Agobj_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %310, i32 0, i32 8
  %312 = load i8, ptr %311, align 8
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %320

315:                                              ; preds = %302
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.Agobj_s, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %318, i32 0, i32 8
  store i8 4, ptr %319, align 8
  br label %325

320:                                              ; preds = %302
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.Agobj_s, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %323, i32 0, i32 8
  store i8 3, ptr %324, align 8
  br label %325

325:                                              ; preds = %320, %315
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.Agobj_s, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %333, i32 0, i32 4
  store ptr %330, ptr %334, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = load ptr, ptr %6, align 8
  call void @flat_edge(ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %325, %276
  ret void
}

declare void @merge_oneway(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @nodes_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nodes_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.nodes_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.nodes_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @constraining_flat_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @inside_cluster(ptr noundef %14, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  br label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
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

; Function Attrs: nounwind uwtable
define internal void @nodes_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @nodes_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.18, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 29
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds %struct.elist, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %79, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds %struct.elist, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %82

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call zeroext i1 @constraining_flat_edge(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %79

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %56, i32 0, i32 29
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8
  br label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  call void @postorder(ptr noundef %61, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %72, %51
  br label %79

79:                                               ; preds = %78, %39
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %23

82:                                               ; preds = %23
  br label %83

83:                                               ; preds = %82, %4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  call void @nodes_append(ptr noundef %84, ptr noundef %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @nodes_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nodes_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @nodes_reverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nodes_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %48

11:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.nodes_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %20, %11
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.nodes_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.nodes_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.nodes_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.nodes_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %38, ptr %43, align 8
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %4, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %4, align 8
  br label %16

48:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nodes_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nodes_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @nodes_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @nodes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nodes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inside_cluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @is_a_normal_node_of(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @is_a_vnode_of_an_edge_of(ptr noundef %9, ptr noundef %10)
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_a_normal_node_of(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %7, i32 0, i32 28
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 28
  %11 = load i8, ptr %10, align 8
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds %struct.elist, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %60

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 36
  %27 = getelementptr inbounds %struct.elist, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %60

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 36
  %35 = getelementptr inbounds %struct.elist, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %47, %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 8
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %39

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @agcontains(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 true, ptr %3, align 1
  br label %61

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %22, %14, %2
  store i1 false, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @nodes_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nodes_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nodes_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nodes_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nodes_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.nodes_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #16
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.nodes_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.nodes_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.nodes_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nodes_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.nodes_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.nodes_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.nodes_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @save_best(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 37
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %63, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agraphinfo_t, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %12, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rank_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.rank_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %21, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %20
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.rank_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  store double %53, ptr %58, align 8
  br label %59

59:                                               ; preds = %33
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %20

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %11

66:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_best(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 37
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %63, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agraphinfo_t, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %12, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rank_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.rank_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %21, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %20
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.rank_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fptosi double %53 to i32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 44
  store i32 %54, ptr %58, align 4
  br label %59

59:                                               ; preds = %33
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %20

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %11

66:                                               ; preds = %11
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agraphinfo_t, ptr %69, i32 0, i32 37
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %111, %66
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 38
  %78 = load i32, ptr %77, align 4
  %79 = icmp sle i32 %73, %78
  br i1 %79, label %80, label %114

80:                                               ; preds = %72
  %81 = load ptr, ptr @Root, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agraphinfo_t, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.rank_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.rank_t, ptr %88, i32 0, i32 9
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agraphinfo_t, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.rank_t, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.rank_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agraphinfo_t, ptr %102, i32 0, i32 28
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.rank_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.rank_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  call void @qsort(ptr noundef %99, i64 noundef %110, i64 noundef 8, ptr noundef @nodeposcmpf)
  br label %111

111:                                              ; preds = %80
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %72

114:                                              ; preds = %72
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = srem i32 %12, 4
  %14 = icmp slt i32 %13, 2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr @Root, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 37
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %19
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 38
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %73

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agraphinfo_t, ptr %49, i32 0, i32 38
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agraphinfo_t, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agraphinfo_t, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr @Root, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %46
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %46
  store i32 -1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %40
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %96, %73
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %9, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %6, align 4
  %88 = call zeroext i1 @medians(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  %94 = load i8, ptr %11, align 1
  %95 = trunc i8 %94 to i1
  call void @reorder(ptr noundef %90, i32 noundef %91, i1 noundef zeroext %93, i1 noundef zeroext %95)
  br label %96

96:                                               ; preds = %81
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %5, align 4
  br label %75

100:                                              ; preds = %75
  %101 = load ptr, ptr %3, align 8
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  call void @transpose(ptr noundef %101, i1 noundef zeroext %104)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nodeposcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 44
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 44
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %40

39:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %38, %23
  %41 = load i32, ptr %3, align 4
  ret i32 %41
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %15, align 1
  %20 = load ptr, ptr @TI_list, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.rank_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.rank_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %288, %3
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agraphinfo_t, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.rank_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.rank_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %32, %42
  br i1 %43, label %44, label %291

44:                                               ; preds = %31
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  store i64 0, ptr %16, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %111

53:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %107, %53
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 36
  %59 = getelementptr inbounds %struct.elist, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %110

66:                                               ; preds = %54
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %69, i32 0, i32 20
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %66
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 -1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %90, i32 0, i32 44
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 256, %92
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.port, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %93, %100
  %102 = load ptr, ptr %11, align 8
  %103 = load i64, ptr %16, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %16, align 8
  %105 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %85, %66
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %54

110:                                              ; preds = %54
  br label %169

111:                                              ; preds = %44
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %165, %111
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %115, i32 0, i32 35
  %117 = getelementptr inbounds %struct.elist, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %168

124:                                              ; preds = %112
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %127, i32 0, i32 20
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %164

132:                                              ; preds = %124
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8
  br label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i64 1
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %139, %138 ], [ %142, %140 ]
  %145 = getelementptr inbounds %struct.Agedge_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %148, i32 0, i32 44
  %150 = load i32, ptr %149, align 4
  %151 = mul nsw i32 256, %150
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.port, ptr %155, i32 0, i32 7
  %157 = load i8, ptr %156, align 4
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %151, %158
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %16, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %16, align 8
  %163 = getelementptr inbounds i32, ptr %160, i64 %161
  store i32 %159, ptr %163, align 4
  br label %164

164:                                              ; preds = %143, %124
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %112

168:                                              ; preds = %112
  br label %169

169:                                              ; preds = %168, %110
  %170 = load i64, ptr %16, align 8
  switch i64 %170, label %199 [
    i64 0, label %171
    i64 1, label %176
    i64 2, label %185
  ]

171:                                              ; preds = %169
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %174, i32 0, i32 45
  store double -1.000000e+00, ptr %175, align 8
  br label %287

176:                                              ; preds = %169
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %183, i32 0, i32 45
  store double %180, ptr %184, align 8
  br label %287

185:                                              ; preds = %169
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %188, %191
  %193 = sdiv i32 %192, 2
  %194 = sitofp i32 %193 to double
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %197, i32 0, i32 45
  store double %194, ptr %198, align 8
  br label %287

199:                                              ; preds = %169
  %200 = load ptr, ptr %11, align 8
  %201 = load i64, ptr %16, align 8
  call void @qsort(ptr noundef %200, i64 noundef %201, i64 noundef 4, ptr noundef @ordercmpf)
  %202 = load i64, ptr %16, align 8
  %203 = urem i64 %202, 2
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %199
  %206 = load ptr, ptr %11, align 8
  %207 = load i64, ptr %16, align 8
  %208 = udiv i64 %207, 2
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %214, i32 0, i32 45
  store double %211, ptr %215, align 8
  br label %286

216:                                              ; preds = %199
  %217 = load i64, ptr %16, align 8
  %218 = udiv i64 %217, 2
  store i64 %218, ptr %17, align 8
  %219 = load i64, ptr %17, align 8
  %220 = sub i64 %219, 1
  store i64 %220, ptr %18, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i64, ptr %16, align 8
  %223 = sub i64 %222, 1
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load i64, ptr %17, align 8
  %228 = getelementptr inbounds i32, ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sub nsw i32 %225, %229
  store i32 %230, ptr %10, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load i64, ptr %18, align 8
  %233 = getelementptr inbounds i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  %237 = load i32, ptr %236, align 4
  %238 = sub nsw i32 %234, %237
  store i32 %238, ptr %9, align 4
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %10, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %216
  %243 = load ptr, ptr %11, align 8
  %244 = load i64, ptr %18, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = load i64, ptr %17, align 8
  %249 = getelementptr inbounds i32, ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %246, %250
  %252 = sdiv i32 %251, 2
  %253 = sitofp i32 %252 to double
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %256, i32 0, i32 45
  store double %253, ptr %257, align 8
  br label %285

258:                                              ; preds = %216
  %259 = load ptr, ptr %11, align 8
  %260 = load i64, ptr %18, align 8
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = load i32, ptr %10, align 4
  %265 = sitofp i32 %264 to double
  %266 = load ptr, ptr %11, align 8
  %267 = load i64, ptr %17, align 8
  %268 = getelementptr inbounds i32, ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sitofp i32 %269 to double
  %271 = load i32, ptr %9, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double %270, %272
  %274 = call double @llvm.fmuladd.f64(double %263, double %265, double %273)
  store double %274, ptr %19, align 8
  %275 = load double, ptr %19, align 8
  %276 = load i32, ptr %9, align 4
  %277 = load i32, ptr %10, align 4
  %278 = add nsw i32 %276, %277
  %279 = sitofp i32 %278 to double
  %280 = fdiv double %275, %279
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.Agobj_s, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %283, i32 0, i32 45
  store double %280, ptr %284, align 8
  br label %285

285:                                              ; preds = %258, %242
  br label %286

286:                                              ; preds = %285, %205
  br label %287

287:                                              ; preds = %286, %185, %176, %171
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %7, align 4
  br label %31

291:                                              ; preds = %31
  store i32 0, ptr %7, align 4
  br label %292

292:                                              ; preds = %337, %291
  %293 = load i32, ptr %7, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Agraphinfo_t, ptr %296, i32 0, i32 28
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.rank_t, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.rank_t, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp slt i32 %293, %303
  br i1 %304, label %305, label %340

305:                                              ; preds = %292
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %12, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct.Agobj_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %313, i32 0, i32 36
  %315 = getelementptr inbounds %struct.elist, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %305
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.Agobj_s, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %321, i32 0, i32 35
  %323 = getelementptr inbounds %struct.elist, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %318
  %327 = load ptr, ptr %12, align 8
  %328 = call zeroext i1 @flat_mval(ptr noundef %327)
  %329 = zext i1 %328 to i32
  %330 = load i8, ptr %15, align 1
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i32
  %333 = or i32 %332, %329
  %334 = icmp ne i32 %333, 0
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %15, align 1
  br label %336

336:                                              ; preds = %326, %318, %305
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %7, align 4
  br label %292

340:                                              ; preds = %292
  %341 = load i8, ptr %15, align 1
  %342 = trunc i8 %341 to i1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.rank_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.rank_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rank_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.rank_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %31, i64 %42
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.rank_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.rank_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %189, %4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %192

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %177, %58
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %179

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %79, %64
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %73, i32 0, i32 45
  %75 = load double, ptr %74, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br label %77

77:                                               ; preds = %69, %65
  %78 = phi i1 [ false, %65 ], [ %76, %69 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i32 1
  store ptr %81, ptr %12, align 8
  br label %65

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = icmp uge ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %179

87:                                               ; preds = %82
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %133, %87
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %136

94:                                               ; preds = %90
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 40
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %133

106:                                              ; preds = %97, %94
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @left2right(ptr noundef %107, ptr noundef %109, ptr noundef %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i8 1, ptr %16, align 1
  br label %136

114:                                              ; preds = %106
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %118, i32 0, i32 45
  %120 = load double, ptr %119, align 8
  %121 = fcmp oge double %120, 0.000000e+00
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %136

123:                                              ; preds = %114
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %127, i32 0, i32 40
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i8 1, ptr %15, align 1
  br label %132

132:                                              ; preds = %131, %123
  br label %133

133:                                              ; preds = %132, %105
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i32 1
  store ptr %135, ptr %13, align 8
  br label %90

136:                                              ; preds = %122, %113, %90
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = icmp uge ptr %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %179

141:                                              ; preds = %136
  %142 = load i8, ptr %16, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %177, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %148, i32 0, i32 45
  %150 = load double, ptr %149, align 8
  %151 = fptosi double %150 to i32
  store i32 %151, ptr %17, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %155, i32 0, i32 45
  %157 = load double, ptr %156, align 8
  %158 = fptosi double %157 to i32
  store i32 %158, ptr %18, align 4
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %18, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %144
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %18, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load i8, ptr %7, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %176

169:                                              ; preds = %166, %144
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %172, align 8
  call void @exchange(ptr noundef %171, ptr noundef %173)
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %169, %166, %162
  br label %177

177:                                              ; preds = %176, %141
  %178 = load ptr, ptr %13, align 8
  store ptr %178, ptr %12, align 8
  br label %60

179:                                              ; preds = %140, %86, %60
  %180 = load i8, ptr %8, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %7, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i32 -1
  store ptr %187, ptr %14, align 8
  br label %188

188:                                              ; preds = %185, %182, %179
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %10, align 4
  br label %55

192:                                              ; preds = %55
  %193 = load i32, ptr %9, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  %196 = load ptr, ptr @Root, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agraphinfo_t, ptr %198, i32 0, i32 28
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.rank_t, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.rank_t, ptr %203, i32 0, i32 9
  store i8 0, ptr %204, align 1
  %205 = load i32, ptr %6, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %195
  %208 = load ptr, ptr @Root, align 8
  %209 = getelementptr inbounds %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Agraphinfo_t, ptr %210, i32 0, i32 28
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.rank_t, ptr %212, i64 %215
  %217 = getelementptr inbounds %struct.rank_t, ptr %216, i32 0, i32 9
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %207, %195
  br label %219

219:                                              ; preds = %218, %192
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @flat_mval(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 38
  %12 = getelementptr inbounds %struct.elist, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %112

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 38
  %20 = getelementptr inbounds %struct.elist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  br label %38

33:                                               ; preds = %15
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 1
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi ptr [ %32, %29 ], [ %37, %33 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %90, %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %93

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i64 1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 44
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 44
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %60
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %85, %60
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %42

93:                                               ; preds = %42
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %96, i32 0, i32 45
  %98 = load double, ptr %97, align 8
  %99 = fcmp oge double %98, 0.000000e+00
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 45
  %105 = load double, ptr %104, align 8
  %106 = fadd double %105, 1.000000e+00
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 45
  store double %106, ptr %110, align 8
  store i1 false, ptr %2, align 1
  br label %219

111:                                              ; preds = %93
  br label %218

112:                                              ; preds = %1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %115, i32 0, i32 37
  %117 = getelementptr inbounds %struct.elist, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %217

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %123, i32 0, i32 37
  %125 = getelementptr inbounds %struct.elist, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %120
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  br label %143

138:                                              ; preds = %120
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i64 -1
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi ptr [ %137, %134 ], [ %142, %138 ]
  %145 = getelementptr inbounds %struct.Agedge_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %7, align 8
  store i32 1, ptr %4, align 4
  br label %147

147:                                              ; preds = %195, %143
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %5, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %198

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8
  br label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Agedge_s, ptr %163, i64 -1
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi ptr [ %161, %160 ], [ %164, %162 ]
  %167 = getelementptr inbounds %struct.Agedge_s, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %170, i32 0, i32 44
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %175, i32 0, i32 44
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %165
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 3
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8
  br label %190

187:                                              ; preds = %179
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Agedge_s, ptr %188, i64 -1
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi ptr [ %186, %185 ], [ %189, %187 ]
  %192 = getelementptr inbounds %struct.Agedge_s, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %7, align 8
  br label %194

194:                                              ; preds = %190, %165
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %147

198:                                              ; preds = %147
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %201, i32 0, i32 45
  %203 = load double, ptr %202, align 8
  %204 = fcmp ogt double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %198
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %208, i32 0, i32 45
  %210 = load double, ptr %209, align 8
  %211 = fsub double %210, 1.000000e+00
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %214, i32 0, i32 45
  store double %211, ptr %215, align 8
  store i1 false, ptr %2, align 1
  br label %219

216:                                              ; preds = %198
  br label %217

217:                                              ; preds = %216, %112
  br label %218

218:                                              ; preds = %217, %111
  store i1 true, ptr %2, align 1
  br label %219

219:                                              ; preds = %218, %205, %100
  %220 = load i1, ptr %2, align 1
  ret i1 %220
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @left2right(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i8, ptr @ReMincross, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %74, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %17, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %73

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 31
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 28
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  br label %144

55:                                               ; preds = %46, %38
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 31
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 28
  %68 = load i8, ptr %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %144

72:                                               ; preds = %63, %55
  store i1 true, ptr %4, align 1
  br label %144

73:                                               ; preds = %31, %24, %12
  br label %88

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 40
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %82, i32 0, i32 40
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i1 true, ptr %4, align 1
  br label %144

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agraphinfo_t, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %96, i32 0, i32 43
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.rank_t, ptr %93, i64 %99
  %101 = getelementptr inbounds %struct.rank_t, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %88
  store i1 false, ptr %4, align 1
  br label %144

106:                                              ; preds = %88
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agraphinfo_t, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 3
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %7, align 8
  br label %119

119:                                              ; preds = %115, %106
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.adjmatrix_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %125, i32 0, i32 51
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.adjmatrix_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %128, %131
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %135, i32 0, i32 51
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = add i64 %132, %138
  %140 = getelementptr inbounds i8, ptr %122, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  store i1 %143, ptr %4, align 1
  br label %144

144:                                              ; preds = %119, %105, %86, %72, %71, %54
  %145 = load i1, ptr %4, align 1
  ret i1 %145
}

; Function Attrs: nounwind uwtable
define internal void @merge_components(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 33
  %10 = getelementptr inbounds %struct.nlist_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ule i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %94

14:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %63, %14
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds %struct.nlist_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agraphinfo_t, ptr %27, i32 0, i32 33
  %29 = getelementptr inbounds %struct.nlist_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 33
  store ptr %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 34
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %55, %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  br label %48

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %5, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %5, align 8
  br label %15

66:                                               ; preds = %15
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agraphinfo_t, ptr %69, i32 0, i32 33
  %71 = getelementptr inbounds %struct.nlist_t, ptr %70, i32 0, i32 1
  store i64 1, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agraphinfo_t, ptr %74, i32 0, i32 33
  %76 = getelementptr inbounds %struct.nlist_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agraphinfo_t, ptr %82, i32 0, i32 27
  store ptr %79, ptr %83, align 8
  %84 = load i32, ptr @GlobalMinRank, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agraphinfo_t, ptr %87, i32 0, i32 37
  store i32 %84, ptr %88, align 8
  %89 = load i32, ptr @GlobalMaxRank, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agraphinfo_t, ptr %92, i32 0, i32 38
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %66, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_matrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.adjmatrix_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare double @elapsed_sec() #2

; Function Attrs: nounwind uwtable
define internal ptr @neighbor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = load ptr, ptr @Root, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 43
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.rank_t, ptr %20, i64 %26
  %28 = getelementptr inbounds %struct.rank_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %29, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %15, %8
  br label %64

40:                                               ; preds = %2
  %41 = load ptr, ptr @Root, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.rank_t, ptr %45, i64 %51
  %53 = getelementptr inbounds %struct.rank_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %54, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %40, %39
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

declare void @start_timer() #2

declare i32 @agnedges(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mincross_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store i32 8, ptr @MinQuit, align 4
  store i32 24, ptr @MaxIter, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.22)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call double @atof(ptr noundef %10) #17
  store double %11, ptr %4, align 8
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load i32, ptr @MinQuit, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %4, align 8
  %17 = fmul double %15, %16
  %18 = fcmp ogt double 1.000000e+00, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %25

20:                                               ; preds = %13
  %21 = load i32, ptr @MinQuit, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %4, align 8
  %24 = fmul double %22, %23
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi double [ 1.000000e+00, %19 ], [ %24, %20 ]
  %27 = fptosi double %26 to i32
  store i32 %27, ptr @MinQuit, align 4
  %28 = load i32, ptr @MaxIter, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, ptr %4, align 8
  %31 = fmul double %29, %30
  %32 = fcmp ogt double 1.000000e+00, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %39

34:                                               ; preds = %25
  %35 = load i32, ptr @MaxIter, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, ptr %4, align 8
  %38 = fmul double %36, %37
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi double [ 1.000000e+00, %33 ], [ %38, %34 ]
  %41 = fptosi double %40 to i32
  store i32 %41, ptr @MaxIter, align 4
  br label %42

42:                                               ; preds = %39, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fillRanks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call ptr @gv_calloc(i64 noundef %12, i64 noundef 4)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @realFillRanks(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null)
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #12
  ret void
}

declare void @class2(ptr noundef) #2

declare void @decompose(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #8

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %11, align 4
  br label %14

14:                                               ; preds = %36, %4
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @realFillRanks(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %14

39:                                               ; preds = %14
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @dot_root(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %5, align 8
  br label %206

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @agfstnode(ptr noundef %51)
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %113, %46
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %117

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 43
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %57, i64 %63
  store i32 1, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @agfstout(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %108, %56
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %112

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 43
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %104, %71
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8
  br label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Agedge_s, ptr %88, i64 -1
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %95, i32 0, i32 43
  %97 = load i32, ptr %96, align 8
  %98 = icmp sle i32 %79, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 1, ptr %103, align 4
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %78

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @agnxtout(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %12, align 8
  br label %68

112:                                              ; preds = %68
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call ptr @agnxtnode(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %13, align 8
  br label %53

117:                                              ; preds = %53
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agraphinfo_t, ptr %120, i32 0, i32 37
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %201, %117
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agraphinfo_t, ptr %127, i32 0, i32 38
  %129 = load i32, ptr %128, align 4
  %130 = icmp sle i32 %124, %129
  br i1 %130, label %131, label %204

131:                                              ; preds = %123
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %200

138:                                              ; preds = %131
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @dot_root(ptr noundef %142)
  %144 = call ptr @agsubg(ptr noundef %143, ptr noundef @.str.23, i32 noundef 1)
  store ptr %144, ptr %9, align 8
  br label %145

145:                                              ; preds = %141, %138
  %146 = load ptr, ptr %9, align 8
  %147 = call ptr @agnode(ptr noundef %146, ptr noundef null, i32 noundef 1)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = call ptr @agbindrec(ptr noundef %148, ptr noundef @.str.24, i32 noundef 472, i32 noundef 1)
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %153, i32 0, i32 43
  store i32 %150, ptr %154, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %157, i32 0, i32 9
  store double 5.000000e-01, ptr %158, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %161, i32 0, i32 8
  store double 5.000000e-01, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %165, i32 0, i32 7
  store double 1.000000e+00, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %169, i32 0, i32 41
  store i32 1, ptr %170, align 8
  br label %171

171:                                              ; preds = %145
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %174, i32 0, i32 35
  %176 = getelementptr inbounds %struct.elist, ptr %175, i32 0, i32 1
  store i64 0, ptr %176, align 8
  %177 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %180, i32 0, i32 35
  %182 = getelementptr inbounds %struct.elist, ptr %181, i32 0, i32 0
  store ptr %177, ptr %182, align 8
  br label %183

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %187, i32 0, i32 36
  %189 = getelementptr inbounds %struct.elist, ptr %188, i32 0, i32 1
  store i64 0, ptr %189, align 8
  %190 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %193, i32 0, i32 36
  %195 = getelementptr inbounds %struct.elist, ptr %194, i32 0, i32 0
  store ptr %190, ptr %195, align 8
  br label %196

196:                                              ; preds = %184
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = call ptr @agsubnode(ptr noundef %197, ptr noundef %198, i32 noundef 1)
  br label %200

200:                                              ; preds = %196, %131
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %123

204:                                              ; preds = %123
  %205 = load ptr, ptr %9, align 8
  store ptr %205, ptr %5, align 8
  br label %206

206:                                              ; preds = %204, %44
  %207 = load ptr, ptr %5, align 8
  ret ptr %207
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @transpose_step(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.rank_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.rank_t, ptr %21, i32 0, i32 8
  store i8 0, ptr %22, align 8
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %209, %3
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agraphinfo_t, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.rank_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.rank_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %24, %35
  br i1 %36, label %37, label %212

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.rank_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.rank_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agraphinfo_t, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.rank_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.rank_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call zeroext i1 @left2right(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %37
  br label %209

72:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @in_cross(ptr noundef %76, ptr noundef %77)
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @in_cross(ptr noundef %81, ptr noundef %82)
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %75, %72
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.rank_t, ptr %91, i64 %94
  %96 = getelementptr inbounds %struct.rank_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %86
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @out_cross(ptr noundef %100, ptr noundef %101)
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @out_cross(ptr noundef %105, ptr noundef %106)
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %99, %86
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %208

117:                                              ; preds = %114
  %118 = load i8, ptr %6, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %208

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %208

124:                                              ; preds = %120, %110
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %12, align 8
  call void @exchange(ptr noundef %125, ptr noundef %126)
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %9, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr @Root, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agraphinfo_t, ptr %134, i32 0, i32 28
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.rank_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.rank_t, ptr %139, i32 0, i32 9
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agraphinfo_t, ptr %143, i32 0, i32 28
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.rank_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.rank_t, ptr %148, i32 0, i32 8
  store i8 1, ptr %149, align 8
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agraphinfo_t, ptr %153, i32 0, i32 37
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %150, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %124
  %158 = load ptr, ptr @Root, align 8
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Agraphinfo_t, ptr %160, i32 0, i32 28
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.rank_t, ptr %162, i64 %165
  %167 = getelementptr inbounds %struct.rank_t, ptr %166, i32 0, i32 9
  store i8 0, ptr %167, align 1
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agraphinfo_t, ptr %170, i32 0, i32 28
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.rank_t, ptr %172, i64 %175
  %177 = getelementptr inbounds %struct.rank_t, ptr %176, i32 0, i32 8
  store i8 1, ptr %177, align 8
  br label %178

178:                                              ; preds = %157, %124
  %179 = load i32, ptr %5, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Agraphinfo_t, ptr %182, i32 0, i32 38
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %207

186:                                              ; preds = %178
  %187 = load ptr, ptr @Root, align 8
  %188 = getelementptr inbounds %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Agraphinfo_t, ptr %189, i32 0, i32 28
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.rank_t, ptr %191, i64 %194
  %196 = getelementptr inbounds %struct.rank_t, ptr %195, i32 0, i32 9
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Agraphinfo_t, ptr %199, i32 0, i32 28
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.rank_t, ptr %201, i64 %204
  %206 = getelementptr inbounds %struct.rank_t, ptr %205, i32 0, i32 8
  store i8 1, ptr %206, align 8
  br label %207

207:                                              ; preds = %186, %178
  br label %208

208:                                              ; preds = %207, %120, %117, %114
  br label %209

209:                                              ; preds = %208, %71
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  br label %23

212:                                              ; preds = %23
  %213 = load i32, ptr %10, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @in_cross(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 35
  %15 = getelementptr inbounds %struct.elist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %124, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %127

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %25, i32 0, i32 20
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  br label %42

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 1
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi ptr [ %37, %35 ], [ %41, %38 ]
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 35
  %54 = getelementptr inbounds %struct.elist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %120, %42
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %123

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  br label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 1
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi ptr [ %69, %67 ], [ %73, %70 ]
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %79, i32 0, i32 44
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.port, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.port, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = fcmp ogt double %97, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %89, %74
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %111, i32 0, i32 20
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %10, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %107, %89, %86
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i32 1
  store ptr %122, ptr %5, align 8
  br label %56

123:                                              ; preds = %56
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i32 1
  store ptr %126, ptr %6, align 8
  br label %17

127:                                              ; preds = %17
  %128 = load i32, ptr %8, align 4
  ret i32 %128
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 36
  %15 = getelementptr inbounds %struct.elist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %124, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %127

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %25, i32 0, i32 20
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  br label %42

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 -1
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi ptr [ %37, %35 ], [ %41, %38 ]
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 36
  %54 = getelementptr inbounds %struct.elist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %120, %42
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %123

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  br label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 -1
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi ptr [ %69, %67 ], [ %73, %70 ]
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %79, i32 0, i32 44
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.port, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.port, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = fcmp ogt double %97, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %89, %74
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %111, i32 0, i32 20
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %10, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %107, %89, %86
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i32 1
  store ptr %122, ptr %5, align 8
  br label %56

123:                                              ; preds = %56
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i32 1
  store ptr %126, ptr %6, align 8
  br label %17

127:                                              ; preds = %17
  %128 = load i32, ptr %8, align 4
  ret i32 %128
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
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %205, %3
  %18 = getelementptr inbounds %struct.elist, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %208

25:                                               ; preds = %17
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %116

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %112, %28
  %32 = getelementptr inbounds %struct.elist, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %115

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i64 -1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %55, i32 0, i32 44
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load ptr, ptr %9, align 8
  br label %68

65:                                               ; preds = %50
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i64 -1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %73, i32 0, i32 44
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %57, %75
  %77 = sitofp i32 %76 to double
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.port, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.port, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fsub double %84, %91
  %93 = fmul double %77, %92
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %95, label %111

95:                                               ; preds = %68
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %98, i32 0, i32 20
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %104, i32 0, i32 20
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %101, %107
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %95, %68
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %31

115:                                              ; preds = %31
  br label %204

116:                                              ; preds = %25
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %200, %116
  %120 = getelementptr inbounds %struct.elist, ptr %4, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %10, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %203

127:                                              ; preds = %119
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  br label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.Agedge_s, ptr %136, i64 1
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %134, %133 ], [ %137, %135 ]
  %140 = getelementptr inbounds %struct.Agedge_s, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %143, i32 0, i32 44
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %138
  %152 = load ptr, ptr %9, align 8
  br label %156

153:                                              ; preds = %138
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Agedge_s, ptr %154, i64 1
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %152, %151 ], [ %155, %153 ]
  %158 = getelementptr inbounds %struct.Agedge_s, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %161, i32 0, i32 44
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %145, %163
  %165 = sitofp i32 %164 to double
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.port, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.pointf_s, ptr %170, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.port, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = fsub double %172, %179
  %181 = fmul double %165, %180
  %182 = fcmp olt double %181, 0.000000e+00
  br i1 %182, label %183, label %199

183:                                              ; preds = %156
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %186, i32 0, i32 20
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %192, i32 0, i32 20
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = mul nsw i32 %189, %195
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %8, align 4
  br label %199

199:                                              ; preds = %183, %156
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %119

203:                                              ; preds = %119
  br label %204

204:                                              ; preds = %203, %115
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  br label %17

208:                                              ; preds = %17
  %209 = load i32, ptr %8, align 4
  ret i32 %209
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
