; ModuleID = 'bench/slurm/original/gres_sock_list.ll'
source_filename = "bench/slurm/original/gres_sock_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.gres_search_key = type { i32, i32, i32, i32 }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"gres_sock_list.c\00", align 1
@__func__._build_sock_gres_by_topo = private unnamed_addr constant [25 x i8] c"_build_sock_gres_by_topo\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%s: Core bitmaps size mismatch on node %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s: topo_gres_bitmap NULL on node %s\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"%s: %s: SELECT_TYPE: can't include!, it is excluded %d %d\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._can_use_gres_exc_topo = private unnamed_addr constant [23 x i8] c"_can_use_gres_exc_topo\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"%s: %s: SELECT_TYPE: can't include!, it is not included %d %d\00", align 1
@__func__._build_sock_gres_by_type = private unnamed_addr constant [25 x i8] c"_build_sock_gres_by_type\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: %s: SELECT_TYPE: avail_gres for node %d is now %lu\00", align 1
@__func__._handle_gres_exc_by_type = private unnamed_addr constant [25 x i8] c"_handle_gres_exc_by_type\00", align 1
@__func__._build_sock_gres_basic = private unnamed_addr constant [23 x i8] c"_build_sock_gres_basic\00", align 1
@__func__._handle_gres_exc_basic = private unnamed_addr constant [23 x i8] c"_handle_gres_exc_basic\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: %s: Sock_gres state for %s\00", align 1
@__func__._sock_gres_log = private unnamed_addr constant [15 x i8] c"_sock_gres_log\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"%s: %s: Gres:%s Type:%s TotalCnt:%lu MaxNodeGres:%lu\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"%s: %s:   Sock[ANY]Cnt:%lu Bits:%s of %d\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%s: %s:   Sock[%d]Cnt:%lu Bits:%s of %d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gres_sock_list_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, ptr nocapture noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.gres_search_key, align 4
  %20 = zext i1 %3 to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %691, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #5
  %23 = icmp eq i32 %22, 0
  %.not103 = icmp eq ptr %1, null
  %or.cond = or i1 %.not103, %23
  br i1 %or.cond, label %691, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @gres_init() #5
  %.not104 = icmp eq ptr %2, null
  br i1 %.not104, label %35, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not105 = icmp eq ptr %28, null
  br i1 %.not105, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  br label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not106 = icmp eq ptr %33, null
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %spec.select120 = select i1 %.not106, ptr null, ptr %34
  br label %35

35:                                               ; preds = %31, %29, %24
  %.090 = phi ptr [ %28, %29 ], [ null, %24 ], [ %33, %31 ]
  %.089 = phi ptr [ %30, %29 ], [ null, %24 ], [ %spec.select120, %31 ]
  %36 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_gres_sock_delete) #5
  %37 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #5
  %38 = tail call ptr @slurm_list_next(ptr noundef %37) #5
  %.not107167 = icmp eq ptr %38, null
  br i1 %.not107167, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %.not108 = icmp eq ptr %.090, null
  %39 = getelementptr inbounds i8, ptr %19, i64 4
  %40 = getelementptr inbounds i8, ptr %19, i64 8
  %41 = getelementptr inbounds i8, ptr %19, i64 12
  %.not112 = icmp eq ptr %4, null
  %42 = zext i16 %5 to i32
  %43 = zext i16 %5 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = sext i32 %13 to i64
  %47 = zext i16 %6 to i32
  %48 = mul nuw nsw i32 %47, %42
  %49 = icmp ne ptr %4, null
  %50 = zext nneg i32 %48 to i64
  %.not94.i = icmp eq i16 %5, 0
  %.not95.i = icmp eq i16 %6, 0
  %or.cond.i = and i1 %49, %9
  %51 = zext i16 %6 to i64
  %52 = or i1 %.not94.i, %.not95.i
  %53 = icmp ne i16 %5, 0
  %54 = add nuw nsw i64 %51, 4294967295
  %55 = add nsw i32 %47, -1
  br label %56

56:                                               ; preds = %.lr.ph, %610
  %57 = phi ptr [ %38, %.lr.ph ], [ %614, %610 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = call ptr @slurm_list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurm_gres_find_id, ptr noundef nonnull %58) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  %.not118 = icmp eq ptr %36, null
  br i1 %.not118, label %.loopexit, label %.loopexit.sink.split

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8
  br i1 %.not108, label %75, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %57, align 8
  store i32 %68, ptr %19, align 4
  store i32 0, ptr %39, align 4
  %69 = load i32, ptr %58, align 4
  store i32 %69, ptr %40, align 4
  %70 = load i32, ptr %64, align 8
  store i32 %70, ptr %41, align 4
  %71 = call ptr @slurm_list_find_first(ptr noundef nonnull %.090, ptr noundef nonnull @slurm_gres_find_job_by_key_exact_type, ptr noundef nonnull %19) #5
  %.not109 = icmp eq ptr %71, null
  br i1 %.not109, label %.sink.split, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %67, %72
  %.sink = phi ptr [ %74, %72 ], [ null, %67 ]
  store ptr %.sink, ptr %.089, align 8
  br label %75

75:                                               ; preds = %.sink.split, %62
  %76 = getelementptr inbounds i8, ptr %64, i64 24
  %77 = load i64, ptr %76, align 8
  %.not110 = icmp eq i64 %77, 0
  br i1 %.not110, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %64, i64 40
  %80 = load i64, ptr %79, align 8
  %.not111 = icmp eq i64 %80, 0
  %spec.select121 = select i1 %.not111, i32 %10, i32 -2
  br label %81

81:                                               ; preds = %78, %75
  %.091 = phi i32 [ -2, %75 ], [ %spec.select121, %78 ]
  br i1 %.not112, label %85, label %82

82:                                               ; preds = %81
  %83 = call i64 @slurm_bit_ffs(ptr noundef nonnull %4) #5
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %_build_sock_gres_basic.exit.thread, label %85

85:                                               ; preds = %82, %81
  %86 = getelementptr inbounds i8, ptr %66, i64 64
  %87 = load i16, ptr %86, align 8
  %.not113 = icmp eq i16 %87, 0
  br i1 %.not113, label %430, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %66, i64 8
  %90 = load i64, ptr %89, align 8
  %.not114 = icmp eq i64 %90, -2
  br i1 %.not114, label %430, label %91

91:                                               ; preds = %88
  %.val = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %92 = load ptr, ptr %65, align 8
  %93 = call zeroext i1 @gres_use_busy_dev(ptr noundef nonnull %59, i1 noundef zeroext %3) #5
  %94 = getelementptr inbounds i8, ptr %92, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_build_sock_gres_by_topo.exit, label %97

97:                                               ; preds = %91
  br i1 %3, label %103, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %98, %97
  %.0321.i = phi ptr [ null, %97 ], [ %102, %100 ], [ null, %98 ]
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  store i32 %42, ptr %105, align 8
  %106 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8
  %108 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %109 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %92, i64 64
  %111 = load i16, ptr %110, align 8
  %.not93.i = icmp eq i16 %111, 0
  br i1 %.not93.i, label %.thread189.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %112 = getelementptr inbounds i8, ptr %.val, i64 8
  %113 = getelementptr inbounds i8, ptr %92, i64 112
  %114 = getelementptr inbounds i8, ptr %92, i64 96
  %115 = getelementptr inbounds i8, ptr %92, i64 24
  %116 = getelementptr inbounds i8, ptr %92, i64 104
  %.not369.i = icmp eq ptr %.0321.i, null
  %117 = getelementptr inbounds i8, ptr %.0321.i, i64 56
  %118 = getelementptr inbounds i8, ptr %92, i64 88
  %119 = getelementptr inbounds i8, ptr %104, i64 48
  %120 = getelementptr inbounds i8, ptr %92, i64 80
  %121 = getelementptr inbounds i8, ptr %104, i64 64
  %122 = getelementptr inbounds i8, ptr %104, i64 16
  br label %123

123:                                              ; preds = %_can_use_gres_exc_topo.exit.thread.i, %.lr.ph.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next132.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %.030755.i = phi i8 [ 0, %.lr.ph.i ], [ %.3310.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %124 = load ptr, ptr %112, align 8
  %.not366.i = icmp eq ptr %124, null
  br i1 %.not366.i, label %130, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %.val, align 8
  %127 = load ptr, ptr %113, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv131.i
  %129 = load i32, ptr %128, align 4
  %.not367.i = icmp eq i32 %126, %129
  br i1 %.not367.i, label %130, label %_can_use_gres_exc_topo.exit.thread.i

130:                                              ; preds = %125, %123
  br i1 %93, label %131, label %136

131:                                              ; preds = %130
  %132 = load ptr, ptr %114, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 %indvars.iv131.i
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %_can_use_gres_exc_topo.exit.thread.i, label %136

136:                                              ; preds = %131, %130
  br i1 %3, label %147, label %137

137:                                              ; preds = %136
  %138 = load i8, ptr %115, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %114, align 8
  %142 = getelementptr inbounds i64, ptr %141, i64 %indvars.iv131.i
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %116, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 %indvars.iv131.i
  %146 = load i64, ptr %145, align 8
  %.not368.i = icmp ult i64 %143, %146
  br i1 %.not368.i, label %147, label %_can_use_gres_exc_topo.exit.thread.i

147:                                              ; preds = %140, %137, %136
  br i1 %.not104, label %_can_use_gres_exc_topo.exit.thread3.i, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %44, align 8
  %.not25.i.i = icmp eq ptr %149, null
  br i1 %.not25.i.i, label %150, label %.thread.i.i

150:                                              ; preds = %148
  %151 = load ptr, ptr %45, align 8
  %.not26.i.i = icmp eq ptr %151, null
  br i1 %.not26.i.i, label %_can_use_gres_exc_topo.exit.thread3.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %150, %148
  %152 = phi ptr [ %151, %150 ], [ %149, %148 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 128
  %154 = load ptr, ptr %153, align 8
  %.not27.i.i = icmp eq ptr %154, null
  br i1 %.not27.i.i, label %_can_use_gres_exc_topo.exit.i, label %155

155:                                              ; preds = %.thread.i.i
  %156 = getelementptr inbounds ptr, ptr %154, i64 %46
  %157 = load ptr, ptr %156, align 8
  %.not28.i.i = icmp eq ptr %157, null
  br i1 %.not28.i.i, label %_can_use_gres_exc_topo.exit.i, label %158

158:                                              ; preds = %155
  %159 = call i32 @slurm_bit_test(ptr noundef nonnull %157, i64 noundef %indvars.iv131.i) #5
  %.not29.i.i = icmp eq i32 %159, 0
  %160 = load ptr, ptr %44, align 8
  %.not30.i.i = icmp eq ptr %160, null
  %brmerge.i.i = select i1 %.not30.i.i, i1 true, i1 %.not29.i.i
  br i1 %brmerge.i.i, label %169, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %163 = and i64 %162, 1
  %.not33.i.i = icmp eq i64 %163, 0
  br i1 %.not33.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %164

164:                                              ; preds = %161
  %165 = call i32 @slurm_get_log_level() #5
  %166 = icmp sgt i32 %165, 3
  br i1 %166, label %167, label %_can_use_gres_exc_topo.exit.thread.i

167:                                              ; preds = %164
  %168 = trunc nuw nsw i64 %indvars.iv131.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef %168) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

169:                                              ; preds = %158
  %170 = load ptr, ptr %45, align 8
  %.not31.i.i = icmp ne ptr %170, null
  %brmerge34.not.i.i = select i1 %.not31.i.i, i1 %.not29.i.i, i1 false
  br i1 %brmerge34.not.i.i, label %171, label %_can_use_gres_exc_topo.exit.thread3.i

171:                                              ; preds = %169
  %172 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %173 = and i64 %172, 1
  %.not32.i.i = icmp eq i64 %173, 0
  br i1 %.not32.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %174

174:                                              ; preds = %171
  %175 = call i32 @slurm_get_log_level() #5
  %176 = icmp sgt i32 %175, 3
  br i1 %176, label %177, label %_can_use_gres_exc_topo.exit.thread.i

177:                                              ; preds = %174
  %178 = trunc nuw nsw i64 %indvars.iv131.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef %178) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

_can_use_gres_exc_topo.exit.i:                    ; preds = %155, %.thread.i.i
  br i1 %.not25.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %_can_use_gres_exc_topo.exit.thread3.i

_can_use_gres_exc_topo.exit.thread3.i:            ; preds = %_can_use_gres_exc_topo.exit.i, %169, %150, %147
  br i1 %3, label %_can_use_gres_exc_topo.exit.thread3._crit_edge.i, label %179

_can_use_gres_exc_topo.exit.thread3._crit_edge.i: ; preds = %_can_use_gres_exc_topo.exit.thread3.i
  %.pre.i = load ptr, ptr %116, align 8
  br label %189

179:                                              ; preds = %_can_use_gres_exc_topo.exit.thread3.i
  %180 = load i8, ptr %115, align 8
  %181 = trunc i8 %180 to i1
  %.pre168.i = load ptr, ptr %116, align 8
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i64, ptr %.pre168.i, i64 %indvars.iv131.i
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %114, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 %indvars.iv131.i
  %187 = load i64, ptr %186, align 8
  %188 = sub i64 %184, %187
  br label %193

189:                                              ; preds = %179, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i
  %190 = phi ptr [ %.pre.i, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i ], [ %.pre168.i, %179 ]
  %191 = getelementptr inbounds i64, ptr %190, i64 %indvars.iv131.i
  %192 = load i64, ptr %191, align 8
  br label %193

193:                                              ; preds = %189, %182
  %.0315.i = phi i64 [ %192, %189 ], [ %188, %182 ]
  %194 = icmp eq i64 %.0315.i, 0
  br i1 %194, label %_can_use_gres_exc_topo.exit.thread.i, label %195

195:                                              ; preds = %193
  br i1 %.not369.i, label %211, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %117, align 8
  %.not370.i = icmp eq ptr %197, null
  br i1 %.not370.i, label %211, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %118, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv131.i
  %201 = load ptr, ptr %200, align 8
  %.not371.i = icmp eq ptr %201, null
  br i1 %.not371.i, label %211, label %202

202:                                              ; preds = %198
  %203 = call i32 @slurm_bit_overlap(ptr noundef nonnull %201, ptr noundef nonnull %197) #5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i32, ptr %59, align 8
  %207 = call zeroext i1 @gres_id_shared(i32 noundef %206) #5
  %208 = zext nneg i32 %203 to i64
  %209 = sub i64 %.0315.i, %208
  %210 = icmp eq i64 %209, 0
  %or.cond396.i = select i1 %207, i1 true, i1 %210
  br i1 %or.cond396.i, label %_can_use_gres_exc_topo.exit.thread.i, label %211

211:                                              ; preds = %205, %202, %198, %196, %195
  %.1316.i = phi i64 [ %.0315.i, %202 ], [ %.0315.i, %198 ], [ %.0315.i, %196 ], [ %.0315.i, %195 ], [ %209, %205 ]
  %212 = load i32, ptr %59, align 8
  %213 = call zeroext i1 @gres_id_shared(i32 noundef %212) #5
  %214 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %.not372.i = icmp sgt i16 %214, -1
  %or.cond397.i = select i1 %213, i1 %.not372.i, i1 false
  br i1 %or.cond397.i, label %215, label %219

215:                                              ; preds = %211
  %216 = load i64, ptr %119, align 8
  %217 = icmp ule i64 %.1316.i, %216
  %brmerge.i = or i1 %217, %3
  br i1 %brmerge.i, label %219, label %218

218:                                              ; preds = %215
  store i64 %.1316.i, ptr %119, align 8
  br label %219

219:                                              ; preds = %218, %215, %211
  br i1 %49, label %220, label %222

220:                                              ; preds = %219
  %221 = call i64 @slurm_bit_size(ptr noundef nonnull %4) #5
  %.not373.i = icmp eq i64 %221, %50
  br i1 %.not373.i, label %222, label %.thread11.i

222:                                              ; preds = %220, %219
  %223 = load ptr, ptr %120, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv131.i
  %225 = load ptr, ptr %224, align 8
  %.not374.i = icmp eq ptr %225, null
  br i1 %.not374.i, label %.critedge.i, label %226

226:                                              ; preds = %222
  %227 = call i64 @slurm_bit_size(ptr noundef nonnull %225) #5
  %.not375.i = icmp eq i64 %227, %50
  br i1 %.not375.i, label %229, label %.thread11.i

.thread11.i:                                      ; preds = %226, %220
  %228 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.thread189.i

229:                                              ; preds = %226
  %.pr.i = load ptr, ptr %120, align 8
  %.not376.i = icmp eq ptr %.pr.i, null
  br i1 %.not376.i, label %.critedge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %229
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr.i, i64 %indvars.iv131.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not377.i = icmp eq ptr %.pre, null
  %not..not377.i = xor i1 %.not377.i, true
  %brmerge90.i = or i1 %52, %.not377.i
  %.mux.mux.i = and i1 %.not94.i, %not..not377.i
  br i1 %brmerge90.i, label %.critedge.ithread-pre-split, label %.preheader25.i

.preheader25.i:                                   ; preds = %.thread.i, %238
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %238 ], [ 0, %.thread.i ]
  %230 = mul nuw nsw i64 %indvars.iv110.i, %51
  br label %232

231:                                              ; preds = %232
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %.critedge.ithread-pre-split, label %232, !llvm.loop !6

232:                                              ; preds = %231, %.preheader25.i
  %indvars.iv.i = phi i64 [ 0, %.preheader25.i ], [ %indvars.iv.next.i, %231 ]
  %233 = add nuw nsw i64 %indvars.iv.i, %230
  %234 = load ptr, ptr %120, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv131.i
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @slurm_bit_test(ptr noundef %236, i64 noundef %233) #5
  %.not378.i = icmp eq i32 %237, 0
  br i1 %.not378.i, label %231, label %238

238:                                              ; preds = %232
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %43
  br i1 %exitcond114.not.i, label %.critedge.ithread-pre-split, label %.preheader25.i, !llvm.loop !8

.critedge.ithread-pre-split:                      ; preds = %238, %231, %.thread.i
  %.0305.ph.i.ph = phi i1 [ %.mux.mux.i, %.thread.i ], [ false, %231 ], [ true, %238 ]
  %.pr172.i.pr = load ptr, ptr %120, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %222, %.critedge.ithread-pre-split
  %.pr172.i = phi ptr [ %.pr172.i.pr, %.critedge.ithread-pre-split ], [ %223, %222 ]
  %.0305.ph.i = phi i1 [ %.0305.ph.i.ph, %.critedge.ithread-pre-split ], [ false, %222 ]
  %.not379.i = icmp eq ptr %.pr172.i, null
  br i1 %.not379.i, label %.critedge.thread.i, label %239

239:                                              ; preds = %.critedge.i
  %240 = getelementptr inbounds ptr, ptr %.pr172.i, i64 %indvars.iv131.i
  %241 = load ptr, ptr %240, align 8
  %.not380.i = icmp eq ptr %241, null
  %brmerge399.i = or i1 %.0305.ph.i, %.not380.i
  br i1 %brmerge399.i, label %.critedge.thread.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %239
  %242 = icmp eq i64 %.1316.i, 0
  %.not199.i = select i1 %.not94.i, i1 true, i1 %242
  %brmerge196.i = or i1 %.not95.i, %.not199.i
  br i1 %brmerge196.i, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %.preheader26.i, %.loopexit24.us.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.loopexit24.us.i ], [ 0, %.preheader26.i ]
  %243 = mul nuw nsw i64 %indvars.iv125.i, %51
  br i1 %or.cond.i, label %.lr.ph.us.i, label %.thread.us.i.preheader

244:                                              ; preds = %.lr.ph.us.i
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %51
  br i1 %exitcond119.not.i, label %.loopexit24.us.i, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph39.split.us.i, %244
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %244 ], [ 0, %.lr.ph39.split.us.i ]
  %245 = add nuw nsw i64 %indvars.iv115.i, %243
  %246 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %245) #5
  %.not381.us.i = icmp eq i32 %246, 0
  br i1 %.not381.us.i, label %244, label %.thread.us.i.preheader

.thread.us.i.preheader:                           ; preds = %.lr.ph.us.i, %.lr.ph39.split.us.i
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.thread.us.i.preheader, %274
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %274 ], [ 0, %.thread.us.i.preheader ]
  %247 = load ptr, ptr %120, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv131.i
  %249 = load ptr, ptr %248, align 8
  %.not383.us.i = icmp eq ptr %249, null
  br i1 %.not383.us.i, label %253, label %250

250:                                              ; preds = %.thread.us.i
  %251 = add nuw nsw i64 %indvars.iv120.i, %243
  %252 = call i32 @slurm_bit_test(ptr noundef nonnull %249, i64 noundef %251) #5
  %.not384.us.i = icmp eq i32 %252, 0
  br i1 %.not384.us.i, label %274, label %253

253:                                              ; preds = %250, %.thread.us.i
  %254 = load ptr, ptr %118, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 %indvars.iv131.i
  %256 = load ptr, ptr %255, align 8
  %.not385.us.i = icmp eq ptr %256, null
  br i1 %.not385.us.i, label %272, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %107, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv125.i
  %260 = load ptr, ptr %259, align 8
  %.not386.us.i = icmp eq ptr %260, null
  br i1 %.not386.us.i, label %262, label %261

261:                                              ; preds = %257
  call void @slurm_bit_or(ptr noundef nonnull %260, ptr noundef nonnull %256) #5
  br label %.loopexit24.us.thread.i

262:                                              ; preds = %257
  %263 = call ptr @slurm_bit_copy(ptr noundef nonnull %256) #5
  %264 = load ptr, ptr %107, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv125.i
  store ptr %263, ptr %265, align 8
  br label %.loopexit24.us.thread.i

.loopexit24.us.thread.i:                          ; preds = %262, %261
  %266 = load ptr, ptr %109, align 8
  %267 = getelementptr inbounds i64, ptr %266, i64 %indvars.iv125.i
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %.1316.i
  store i64 %269, ptr %267, align 8
  %270 = load i64, ptr %121, align 8
  %271 = add i64 %270, %.1316.i
  store i64 %271, ptr %121, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

.loopexit24.us.i:                                 ; preds = %244, %274
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126.i, %43
  br i1 %exitcond.not, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph39.split.us.i, !llvm.loop !10

272:                                              ; preds = %253
  %273 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %274

274:                                              ; preds = %272, %250
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %51
  br i1 %exitcond124.not.i, label %.loopexit24.us.i, label %.thread.us.i, !llvm.loop !11

.critedge.thread.i:                               ; preds = %239, %.critedge.i, %229
  %275 = load i64, ptr %122, align 8
  %276 = add i64 %275, %.1316.i
  store i64 %276, ptr %122, align 8
  %277 = load i64, ptr %121, align 8
  %278 = add i64 %277, %.1316.i
  store i64 %278, ptr %121, align 8
  %279 = load ptr, ptr %104, align 8
  %.not387.i = icmp eq ptr %279, null
  %280 = load ptr, ptr %118, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv131.i
  %282 = load ptr, ptr %281, align 8
  br i1 %.not387.i, label %283, label %285

283:                                              ; preds = %.critedge.thread.i
  %284 = call ptr @slurm_bit_copy(ptr noundef %282) #5
  store ptr %284, ptr %104, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

285:                                              ; preds = %.critedge.thread.i
  call void @slurm_bit_or(ptr noundef nonnull %279, ptr noundef %282) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

_can_use_gres_exc_topo.exit.thread.i:             ; preds = %.loopexit24.us.i, %285, %283, %.loopexit24.us.thread.i, %.preheader26.i, %205, %193, %_can_use_gres_exc_topo.exit.i, %177, %174, %171, %167, %164, %161, %140, %131, %125
  %.3310.i = phi i8 [ %.030755.i, %125 ], [ %.030755.i, %131 ], [ %.030755.i, %193 ], [ %.030755.i, %205 ], [ %.030755.i, %_can_use_gres_exc_topo.exit.i ], [ %.030755.i, %140 ], [ 1, %285 ], [ 1, %283 ], [ %.030755.i, %161 ], [ %.030755.i, %164 ], [ %.030755.i, %167 ], [ %.030755.i, %171 ], [ %.030755.i, %174 ], [ %.030755.i, %177 ], [ %.030755.i, %.preheader26.i ], [ 1, %.loopexit24.us.thread.i ], [ %.030755.i, %.loopexit24.us.i ]
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %286 = load i16, ptr %110, align 8
  %287 = zext i16 %286 to i64
  %288 = icmp ult i64 %indvars.iv.next132.i, %287
  br i1 %288, label %123, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  %289 = trunc nuw i8 %.3310.i to i1
  br i1 %289, label %290, label %.critedge404.i

290:                                              ; preds = %._crit_edge.i
  %291 = getelementptr inbounds i8, ptr %.val, i64 40
  %292 = load i64, ptr %291, align 8
  %.not388.i = icmp ne i64 %292, 0
  %or.cond92.i = and i1 %53, %.not388.i
  br i1 %or.cond92.i, label %.lr.ph57.i, label %.loopexit21.i

.lr.ph57.i:                                       ; preds = %290, %312
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %312 ], [ 0, %290 ]
  %293 = load ptr, ptr %109, align 8
  %294 = getelementptr inbounds i64, ptr %293, i64 %indvars.iv133.i
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %291, align 8
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %.lr.ph57.i
  %299 = load i64, ptr %121, align 8
  %300 = sub i64 %299, %295
  store i64 %300, ptr %121, align 8
  store i64 0, ptr %294, align 8
  br i1 %or.cond.i, label %301, label %312

301:                                              ; preds = %298
  %302 = mul nuw nsw i64 %indvars.iv133.i, %51
  %303 = add nuw nsw i64 %54, %302
  %sext170.i = shl i64 %303, 32
  %304 = ashr exact i64 %sext170.i, 32
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %302, i64 noundef %304) #5
  br label %312

305:                                              ; preds = %.lr.ph57.i
  %306 = icmp ugt i64 %295, %296
  br i1 %306, label %307, label %312

307:                                              ; preds = %305
  %308 = sub i64 %295, %296
  store i64 %296, ptr %294, align 8
  %sext.i = shl i64 %308, 32
  %309 = ashr exact i64 %sext.i, 32
  %310 = load i64, ptr %121, align 8
  %311 = sub i64 %310, %309
  store i64 %311, ptr %121, align 8
  br label %312

312:                                              ; preds = %307, %305, %301, %298
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %43
  br i1 %exitcond137.not.i, label %.loopexit21.i, label %.lr.ph57.i, !llvm.loop !13

.loopexit21.i:                                    ; preds = %312, %290
  %313 = icmp ult i32 %.091, %42
  %314 = and i1 %49, %313
  %or.cond403.i = and i1 %314, %9
  br i1 %or.cond403.i, label %315, label %.critedge401.i

315:                                              ; preds = %.loopexit21.i
  %316 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %316, ptr %17, align 8
  br i1 %.not95.i, label %._crit_edge66.i, label %.split.us.i

.split.us.i:                                      ; preds = %315, %..loopexit19_crit_edge.us.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %..loopexit19_crit_edge.us.i ], [ 0, %315 ]
  %.030161.us.i = phi i32 [ %.1302.us.i, %..loopexit19_crit_edge.us.i ], [ 0, %315 ]
  %317 = load ptr, ptr %109, align 8
  %318 = getelementptr inbounds i64, ptr %317, i64 %indvars.iv143.i
  %319 = load i64, ptr %318, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %..loopexit19_crit_edge.us.i, label %.preheader18.us.i

321:                                              ; preds = %322
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %51
  br i1 %exitcond142.not.i, label %..loopexit19_crit_edge.us.i, label %322, !llvm.loop !14

322:                                              ; preds = %.preheader18.us.i, %321
  %indvars.iv138.i = phi i64 [ 0, %.preheader18.us.i ], [ %indvars.iv.next139.i, %321 ]
  %323 = add nuw nsw i64 %indvars.iv138.i, %329
  %324 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %323) #5
  %.not393.us.i = icmp eq i32 %324, 0
  br i1 %.not393.us.i, label %321, label %325

325:                                              ; preds = %322
  %326 = add nsw i32 %.030161.us.i, 1
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 %indvars.iv143.i
  store i8 1, ptr %328, align 1
  br label %..loopexit19_crit_edge.us.i

..loopexit19_crit_edge.us.i:                      ; preds = %321, %325, %.split.us.i
  %.1302.us.i = phi i32 [ %.030161.us.i, %.split.us.i ], [ %326, %325 ], [ %.030161.us.i, %321 ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %43
  br i1 %exitcond147.not.i, label %.preheader17.i, label %.split.us.i, !llvm.loop !15

.preheader18.us.i:                                ; preds = %.split.us.i
  %329 = mul nuw nsw i64 %indvars.iv143.i, %51
  br label %322

.preheader17.i:                                   ; preds = %..loopexit19_crit_edge.us.i
  %330 = icmp ugt i32 %.1302.us.i, %.091
  br i1 %330, label %.preheader16.i, label %._crit_edge66.i

.preheader16.i:                                   ; preds = %.preheader17.i, %350
  %.230365.i = phi i32 [ %361, %350 ], [ %.1302.us.i, %.preheader17.i ]
  %331 = load ptr, ptr %17, align 8
  br label %332

332:                                              ; preds = %347, %.preheader16.i
  %indvars.iv148.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next149.i, %347 ]
  %.029964.i = phi i32 [ -1, %.preheader16.i ], [ %.1300.i, %347 ]
  %333 = getelementptr inbounds i8, ptr %331, i64 %indvars.iv148.i
  %334 = load i8, ptr %333, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  %337 = icmp eq i32 %.029964.i, -1
  %338 = trunc nuw nsw i64 %indvars.iv148.i to i32
  br i1 %337, label %347, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %109, align 8
  %341 = getelementptr inbounds i64, ptr %340, i64 %indvars.iv148.i
  %342 = load i64, ptr %341, align 8
  %343 = sext i32 %.029964.i to i64
  %344 = getelementptr inbounds i64, ptr %340, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = icmp ult i64 %342, %345
  %spec.select405.i = select i1 %346, i32 %338, i32 %.029964.i
  br label %347

347:                                              ; preds = %339, %336, %332
  %.1300.i = phi i32 [ %.029964.i, %332 ], [ %338, %336 ], [ %spec.select405.i, %339 ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %43
  br i1 %exitcond152.not.i, label %348, label %332, !llvm.loop !16

348:                                              ; preds = %347
  %349 = icmp eq i32 %.1300.i, -1
  br i1 %349, label %._crit_edge66.i, label %350

350:                                              ; preds = %348
  %351 = mul nsw i32 %.1300.i, %47
  %352 = sext i32 %351 to i64
  %353 = add i32 %55, %351
  %354 = sext i32 %353 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %352, i64 noundef %354) #5
  %355 = load ptr, ptr %109, align 8
  %356 = sext i32 %.1300.i to i64
  %357 = getelementptr inbounds i64, ptr %355, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = load i64, ptr %121, align 8
  %360 = sub i64 %359, %358
  store i64 %360, ptr %121, align 8
  store i64 0, ptr %357, align 8
  %361 = add nsw i32 %.230365.i, -1
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 %356
  store i8 0, ptr %363, align 1
  %364 = icmp ugt i32 %361, %.091
  br i1 %364, label %.preheader16.i, label %._crit_edge66.i, !llvm.loop !17

._crit_edge66.i:                                  ; preds = %350, %348, %.preheader17.i, %315
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  br label %.critedge401.i

.critedge401.i:                                   ; preds = %._crit_edge66.i, %.loopexit21.i
  %365 = getelementptr inbounds i8, ptr %.val, i64 32
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %.val, i64 48
  %368 = load i64, ptr %367, align 8
  %.not390.i = icmp eq i64 %368, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %366, i64 %368)
  %.1313.i = select i1 %.not390.i, i64 %366, i64 %spec.select..i
  %369 = load i64, ptr %121, align 8
  %370 = icmp ult i64 %369, %.1313.i
  %spec.select408.i = select i1 %370, i8 0, i8 %.3310.i
  br label %.critedge404.i

.critedge404.i:                                   ; preds = %.critedge401.i, %._crit_edge.i
  %.2314.i = phi i64 [ 0, %._crit_edge.i ], [ %.1313.i, %.critedge401.i ]
  %.5.i = phi i8 [ %.3310.i, %._crit_edge.i ], [ %spec.select408.i, %.critedge401.i ]
  %371 = load i64, ptr %122, align 8
  %372 = sub i64 %.2314.i, %371
  %373 = trunc nuw i8 %.5.i to i1
  %or.cond7.i = and i1 %49, %373
  %374 = icmp sgt i64 %372, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %374, i1 false
  br i1 %or.cond9.i, label %375, label %429

375:                                              ; preds = %.critedge404.i
  %376 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %376, ptr %18, align 8
  br i1 %52, label %._crit_edge85.i, label %.lr.ph74.split.us.i

.lr.ph74.split.us.i:                              ; preds = %375, %..loopexit15_crit_edge.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %..loopexit15_crit_edge.us.i ], [ 0, %375 ]
  %.072.us.i = phi i32 [ %.1.us.i, %..loopexit15_crit_edge.us.i ], [ -1, %375 ]
  %377 = load ptr, ptr %109, align 8
  %378 = getelementptr inbounds i64, ptr %377, i64 %indvars.iv158.i
  %379 = load i64, ptr %378, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %..loopexit15_crit_edge.us.i, label %.preheader14.us.i

381:                                              ; preds = %382
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %51
  br i1 %exitcond157.not.i, label %..loopexit15_crit_edge.us.i, label %382, !llvm.loop !18

382:                                              ; preds = %.preheader14.us.i, %381
  %indvars.iv153.i = phi i64 [ 0, %.preheader14.us.i ], [ %indvars.iv.next154.i, %381 ]
  %383 = add nuw nsw i64 %indvars.iv153.i, %397
  %384 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %383) #5
  %.not392.us.i = icmp eq i32 %384, 0
  br i1 %.not392.us.i, label %381, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %376, i64 %indvars.iv158.i
  store i8 1, ptr %386, align 1
  %387 = icmp eq i32 %.072.us.i, -1
  %388 = trunc nuw nsw i64 %indvars.iv158.i to i32
  br i1 %387, label %..loopexit15_crit_edge.us.i, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %109, align 8
  %391 = getelementptr inbounds i64, ptr %390, i64 %indvars.iv158.i
  %392 = load i64, ptr %391, align 8
  %393 = sext i32 %.072.us.i to i64
  %394 = getelementptr inbounds i64, ptr %390, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = icmp ugt i64 %392, %395
  %spec.select406.us.i = select i1 %396, i32 %388, i32 %.072.us.i
  br label %..loopexit15_crit_edge.us.i

..loopexit15_crit_edge.us.i:                      ; preds = %381, %389, %385, %.lr.ph74.split.us.i
  %.1.us.i = phi i32 [ %.072.us.i, %.lr.ph74.split.us.i ], [ %388, %385 ], [ %spec.select406.us.i, %389 ], [ %.072.us.i, %381 ]
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %43
  br i1 %exitcond162.not.i, label %.preheader13.i, label %.lr.ph74.split.us.i, !llvm.loop !19

.preheader14.us.i:                                ; preds = %.lr.ph74.split.us.i
  %397 = mul nuw nsw i64 %indvars.iv158.i, %51
  br label %382

.preheader13.i:                                   ; preds = %..loopexit15_crit_edge.us.i
  %.not39181.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not39181.i, label %._crit_edge85.i, label %.lr.ph84.i

.loopexit.i:                                      ; preds = %428
  %.not391.i = icmp eq i32 %.4.i, -1
  br i1 %.not391.i, label %._crit_edge85.i, label %.lr.ph84.i, !llvm.loop !20

.lr.ph84.i:                                       ; preds = %.preheader13.i, %.loopexit.i
  %.283.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader13.i ]
  %.031982.i = phi i64 [ %408, %.loopexit.i ], [ %372, %.preheader13.i ]
  %398 = load ptr, ptr %11, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %.lr.ph84.i
  %401 = call ptr @slurm_bit_alloc(i64 noundef %43) #5
  store ptr %401, ptr %11, align 8
  br label %402

402:                                              ; preds = %400, %.lr.ph84.i
  %403 = phi ptr [ %401, %400 ], [ %398, %.lr.ph84.i ]
  %404 = sext i32 %.283.i to i64
  call void @slurm_bit_set(ptr noundef %403, i64 noundef %404) #5
  %405 = load ptr, ptr %109, align 8
  %406 = getelementptr inbounds i64, ptr %405, i64 %404
  %407 = load i64, ptr %406, align 8
  %408 = sub i64 %.031982.i, %407
  %409 = getelementptr inbounds i8, ptr %376, i64 %404
  store i8 0, ptr %409, align 1
  %410 = icmp slt i64 %408, 1
  br i1 %410, label %._crit_edge85.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %402
  %411 = load ptr, ptr %109, align 8
  br label %412

412:                                              ; preds = %428, %.lr.ph79.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next164.i, %428 ]
  %.378.i = phi i32 [ -1, %.lr.ph79.i ], [ %.4.i, %428 ]
  %413 = getelementptr inbounds i64, ptr %411, i64 %indvars.iv163.i
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %428, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %376, i64 %indvars.iv163.i
  %418 = load i8, ptr %417, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %428

420:                                              ; preds = %416
  %421 = icmp eq i32 %.378.i, -1
  %422 = trunc nuw nsw i64 %indvars.iv163.i to i32
  br i1 %421, label %428, label %423

423:                                              ; preds = %420
  %424 = sext i32 %.378.i to i64
  %425 = getelementptr inbounds i64, ptr %411, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = icmp ugt i64 %414, %426
  %spec.select407.i = select i1 %427, i32 %422, i32 %.378.i
  br label %428

428:                                              ; preds = %423, %420, %416, %412
  %.4.i = phi i32 [ %.378.i, %412 ], [ %.378.i, %416 ], [ %422, %420 ], [ %spec.select407.i, %423 ]
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %43
  br i1 %exitcond167.not.i, label %.loopexit.i, label %412, !llvm.loop !21

._crit_edge85.i:                                  ; preds = %402, %.loopexit.i, %.preheader13.i, %375
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %_build_sock_gres_by_topo.exit

429:                                              ; preds = %.critedge404.i
  br i1 %373, label %_build_sock_gres_by_topo.exit, label %.thread189.i

.thread189.i:                                     ; preds = %429, %.thread11.i, %103
  call void @slurm_gres_sock_delete(ptr noundef %104) #5
  br label %_build_sock_gres_by_topo.exit

_build_sock_gres_by_topo.exit:                    ; preds = %91, %._crit_edge85.i, %429, %.thread189.i
  %.0306.i = phi ptr [ null, %91 ], [ %104, %429 ], [ null, %.thread189.i ], [ %104, %._crit_edge85.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_build_sock_gres_basic.exit

430:                                              ; preds = %88, %85
  %431 = getelementptr inbounds i8, ptr %66, i64 128
  %432 = load i16, ptr %431, align 8
  %.not115 = icmp eq i16 %432, 0
  br i1 %.not115, label %559, label %433

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %434 = getelementptr inbounds i8, ptr %64, i64 32
  %435 = load i64, ptr %434, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = getelementptr inbounds i8, ptr %64, i64 40
  %437 = load i64, ptr %436, align 8
  %.not49.i = icmp eq i64 %437, 0
  %spec.select..i122 = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %437)
  %.143.i = select i1 %.not49.i, i64 %spec.select.i, i64 %spec.select..i122
  %438 = getelementptr inbounds i8, ptr %64, i64 48
  %439 = load i64, ptr %438, align 8
  %.not50.i = icmp eq i64 %439, 0
  %.143..i = call i64 @llvm.umax.i64(i64 %.143.i, i64 %439)
  %.2.i = select i1 %.not50.i, i64 %.143.i, i64 %.143..i
  %440 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__._build_sock_gres_by_type) #5
  store ptr %440, ptr %16, align 8
  %441 = load i16, ptr %431, align 8
  %.not.i123 = icmp eq i16 %441, 0
  br i1 %.not.i123, label %.critedge10.i, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %433
  %442 = getelementptr inbounds i8, ptr %64, i64 8
  %443 = getelementptr inbounds i8, ptr %66, i64 152
  %444 = getelementptr inbounds i8, ptr %66, i64 136
  %445 = getelementptr inbounds i8, ptr %66, i64 144
  %446 = getelementptr inbounds i8, ptr %66, i64 32
  %447 = getelementptr inbounds i8, ptr %66, i64 48
  %448 = getelementptr inbounds i8, ptr %440, i64 16
  %449 = getelementptr inbounds i8, ptr %440, i64 64
  br i1 %.not104, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i124
  br i1 %3, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %468
  %450 = phi i16 [ %469, %468 ], [ %441, %.lr.ph.split.us.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %468 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.us.i = phi i1 [ %.1.us.us.i, %468 ], [ false, %.lr.ph.split.us.i ]
  %451 = load ptr, ptr %442, align 8
  %.not51.us.us.i = icmp eq ptr %451, null
  br i1 %.not51.us.us.i, label %.critedge.us.us.i, label %452

452:                                              ; preds = %.lr.ph.split.us.split.us.i
  %453 = load i32, ptr %64, align 8
  %454 = load ptr, ptr %443, align 8
  %455 = getelementptr inbounds i32, ptr %454, i64 %indvars.iv15.i
  %456 = load i32, ptr %455, align 4
  %.not52.us.us.i = icmp eq i32 %453, %456
  br i1 %.not52.us.us.i, label %.critedge.us.us.i, label %468

.critedge.us.us.i:                                ; preds = %452, %.lr.ph.split.us.split.us.i
  %457 = load ptr, ptr %445, align 8
  %458 = getelementptr inbounds i64, ptr %457, i64 %indvars.iv15.i
  %459 = load i64, ptr %458, align 8
  %460 = load i64, ptr %446, align 8
  %461 = call i64 @llvm.umin.i64(i64 %459, i64 %460)
  %462 = icmp ult i64 %461, %.2.i
  br i1 %462, label %468, label %463

463:                                              ; preds = %.critedge.us.us.i
  %464 = load i64, ptr %448, align 8
  %465 = add i64 %464, %461
  store i64 %465, ptr %448, align 8
  %466 = load i64, ptr %449, align 8
  %467 = add i64 %466, %461
  store i64 %467, ptr %449, align 8
  %.pre17.i = load i16, ptr %431, align 8
  br label %468

468:                                              ; preds = %463, %.critedge.us.us.i, %452
  %469 = phi i16 [ %450, %452 ], [ %450, %.critedge.us.us.i ], [ %.pre17.i, %463 ]
  %.1.us.us.i = phi i1 [ %.08.us.us.i, %452 ], [ %.08.us.us.i, %.critedge.us.us.i ], [ true, %463 ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %470 = zext i16 %469 to i64
  %471 = icmp ult i64 %indvars.iv.next16.i, %470
  br i1 %471, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i128, !llvm.loop !22

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %497
  %472 = phi i16 [ %498, %497 ], [ %441, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %497 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i1 [ %.1.us.i136, %497 ], [ false, %.lr.ph.split.us.i ]
  %473 = load ptr, ptr %442, align 8
  %.not51.us.i = icmp eq ptr %473, null
  br i1 %.not51.us.i, label %479, label %474

474:                                              ; preds = %.lr.ph.split.us.split.i
  %475 = load i32, ptr %64, align 8
  %476 = load ptr, ptr %443, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 %indvars.iv13.i
  %478 = load i32, ptr %477, align 4
  %.not52.us.i = icmp eq i32 %475, %478
  br i1 %.not52.us.i, label %479, label %497

479:                                              ; preds = %474, %.lr.ph.split.us.split.i
  %480 = load ptr, ptr %444, align 8
  %481 = getelementptr inbounds i64, ptr %480, i64 %indvars.iv13.i
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %445, align 8
  %484 = getelementptr inbounds i64, ptr %483, i64 %indvars.iv13.i
  %485 = load i64, ptr %484, align 8
  %.not53.us.i = icmp ult i64 %482, %485
  br i1 %.not53.us.i, label %_handle_gres_exc_by_type.exit.us.i, label %497

_handle_gres_exc_by_type.exit.us.i:               ; preds = %479
  %486 = sub i64 %485, %482
  %487 = load i64, ptr %446, align 8
  %488 = load i64, ptr %447, align 8
  %489 = sub i64 %487, %488
  %490 = call i64 @llvm.umin.i64(i64 %486, i64 %489)
  %491 = icmp ult i64 %490, %.2.i
  br i1 %491, label %497, label %492

492:                                              ; preds = %_handle_gres_exc_by_type.exit.us.i
  %493 = load i64, ptr %448, align 8
  %494 = add i64 %493, %490
  store i64 %494, ptr %448, align 8
  %495 = load i64, ptr %449, align 8
  %496 = add i64 %495, %490
  store i64 %496, ptr %449, align 8
  %.pre.i137 = load i16, ptr %431, align 8
  br label %497

497:                                              ; preds = %492, %_handle_gres_exc_by_type.exit.us.i, %479, %474
  %498 = phi i16 [ %472, %474 ], [ %472, %_handle_gres_exc_by_type.exit.us.i ], [ %.pre.i137, %492 ], [ %472, %479 ]
  %.1.us.i136 = phi i1 [ %.08.us.i, %474 ], [ %.08.us.i, %_handle_gres_exc_by_type.exit.us.i ], [ true, %492 ], [ %.08.us.i, %479 ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %499 = zext i16 %498 to i64
  %500 = icmp ult i64 %indvars.iv.next14.i, %499
  br i1 %500, label %.lr.ph.split.us.split.i, label %._crit_edge.i128, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i124, %554
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i127, %554 ], [ 0, %.lr.ph.i124 ]
  %.08.i = phi i1 [ %.1.i, %554 ], [ false, %.lr.ph.i124 ]
  %501 = load ptr, ptr %442, align 8
  %.not51.i = icmp eq ptr %501, null
  br i1 %.not51.i, label %507, label %502

502:                                              ; preds = %.lr.ph.split.i
  %503 = load i32, ptr %64, align 8
  %504 = load ptr, ptr %443, align 8
  %505 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv.i126
  %506 = load i32, ptr %505, align 4
  %.not52.i = icmp eq i32 %503, %506
  br i1 %.not52.i, label %507, label %554

507:                                              ; preds = %502, %.lr.ph.split.i
  br i1 %3, label %.critedge.i135, label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %444, align 8
  %510 = getelementptr inbounds i64, ptr %509, i64 %indvars.iv.i126
  %511 = load i64, ptr %510, align 8
  %512 = load ptr, ptr %445, align 8
  %513 = getelementptr inbounds i64, ptr %512, i64 %indvars.iv.i126
  %514 = load i64, ptr %513, align 8
  %.not53.i = icmp ult i64 %511, %514
  br i1 %.not53.i, label %515, label %554

515:                                              ; preds = %508
  %516 = sub i64 %514, %511
  br label %520

.critedge.i135:                                   ; preds = %507
  %517 = load ptr, ptr %445, align 8
  %518 = getelementptr inbounds i64, ptr %517, i64 %indvars.iv.i126
  %519 = load i64, ptr %518, align 8
  br label %520

520:                                              ; preds = %.critedge.i135, %515
  %storemerge.i = phi i64 [ %516, %515 ], [ %519, %.critedge.i135 ]
  %521 = load ptr, ptr %44, align 8
  %.not26.i.i129 = icmp eq ptr %521, null
  br i1 %.not26.i.i129, label %522, label %.thread.i.i130

522:                                              ; preds = %520
  %523 = load ptr, ptr %45, align 8
  %.not27.i.i134 = icmp eq ptr %523, null
  br i1 %.not27.i.i134, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i130

.thread.i.i130:                                   ; preds = %522, %520
  %524 = phi ptr [ %523, %522 ], [ %521, %520 ]
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %.not28.i.i131 = icmp eq ptr %526, null
  br i1 %.not28.i.i131, label %531, label %527

527:                                              ; preds = %.thread.i.i130
  %528 = load i32, ptr %524, align 8
  %529 = load i32, ptr %64, align 8
  %.not29.i.i132 = icmp eq i32 %528, %529
  br i1 %.not29.i.i132, label %531, label %530

530:                                              ; preds = %527
  %spec.select5.i = select i1 %.not26.i.i129, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

531:                                              ; preds = %527, %.thread.i.i130
  %532 = getelementptr inbounds i8, ptr %524, i64 136
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i64, ptr %533, i64 %46
  %535 = load i64, ptr %534, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %535)
  %.sink.i.i = select i1 %.not26.i.i129, i64 %535, i64 %spec.select.i.i
  %536 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %537 = and i64 %536, 1
  %.not32.i.i133 = icmp eq i64 %537, 0
  br i1 %.not32.i.i133, label %_handle_gres_exc_by_type.exit.i, label %538

538:                                              ; preds = %531
  %539 = call i32 @slurm_get_log_level() #5
  %540 = icmp sgt i32 %539, 3
  br i1 %540, label %541, label %_handle_gres_exc_by_type.exit.i

541:                                              ; preds = %538
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %541, %538, %531, %530, %522
  %.04.i = phi i64 [ %storemerge.i, %522 ], [ %.sink.i.i, %531 ], [ %.sink.i.i, %541 ], [ %.sink.i.i, %538 ], [ %spec.select5.i, %530 ]
  %542 = load i64, ptr %446, align 8
  br i1 %3, label %546, label %543

543:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %544 = load i64, ptr %447, align 8
  %545 = sub i64 %542, %544
  br label %546

546:                                              ; preds = %543, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %542, %_handle_gres_exc_by_type.exit.i ], [ %545, %543 ]
  %547 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %548 = icmp ult i64 %547, %.2.i
  br i1 %548, label %554, label %549

549:                                              ; preds = %546
  %550 = load i64, ptr %448, align 8
  %551 = add i64 %550, %547
  store i64 %551, ptr %448, align 8
  %552 = load i64, ptr %449, align 8
  %553 = add i64 %552, %547
  store i64 %553, ptr %449, align 8
  br label %554

554:                                              ; preds = %549, %546, %508, %502
  %.1.i = phi i1 [ %.08.i, %502 ], [ %.08.i, %546 ], [ true, %549 ], [ %.08.i, %508 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %555 = load i16, ptr %431, align 8
  %556 = zext i16 %555 to i64
  %557 = icmp ult i64 %indvars.iv.next.i127, %556
  br i1 %557, label %.lr.ph.split.i, label %._crit_edge.i128, !llvm.loop !22

._crit_edge.i128:                                 ; preds = %554, %497, %468
  %.0.lcssa.i = phi i1 [ %.1.us.us.i, %468 ], [ %.1.us.i136, %497 ], [ %.1.i, %554 ]
  br i1 %.0.lcssa.i, label %_build_sock_gres_by_type.exit, label %.critedge10.i

.critedge10.i:                                    ; preds = %._crit_edge.i128, %433
  call void @slurm_xfree(ptr noundef nonnull %16) #5
  %.pre18.i = load ptr, ptr %16, align 8
  br label %_build_sock_gres_by_type.exit

_build_sock_gres_by_type.exit:                    ; preds = %._crit_edge.i128, %.critedge10.i
  %558 = phi ptr [ %.pre18.i, %.critedge10.i ], [ %440, %._crit_edge.i128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_build_sock_gres_basic.exit

559:                                              ; preds = %430
  %560 = getelementptr inbounds i8, ptr %64, i64 8
  %561 = load ptr, ptr %560, align 8
  %.not.i138 = icmp eq ptr %561, null
  br i1 %.not.i138, label %562, label %_build_sock_gres_basic.exit.thread

562:                                              ; preds = %559
  br i1 %3, label %._crit_edge, label %563

._crit_edge:                                      ; preds = %562
  %.phi.trans.insert173 = getelementptr inbounds i8, ptr %66, i64 32
  %.pre174 = load i64, ptr %.phi.trans.insert173, align 8
  br label %568

563:                                              ; preds = %562
  %564 = getelementptr inbounds i8, ptr %66, i64 48
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %66, i64 32
  %567 = load i64, ptr %566, align 8
  %.not31.i = icmp ult i64 %565, %567
  br i1 %.not31.i, label %568, label %_build_sock_gres_basic.exit.thread

568:                                              ; preds = %._crit_edge, %563
  %569 = phi i64 [ %.pre174, %._crit_edge ], [ %567, %563 ]
  %570 = getelementptr inbounds i8, ptr %64, i64 32
  %571 = load i64, ptr %570, align 8
  %spec.select.i139 = call i64 @llvm.umax.i64(i64 %571, i64 1)
  %572 = getelementptr inbounds i8, ptr %64, i64 40
  %573 = load i64, ptr %572, align 8
  %.not33.i = icmp eq i64 %573, 0
  %spec.select..i140 = call i64 @llvm.umax.i64(i64 %spec.select.i139, i64 %573)
  %.1.i141 = select i1 %.not33.i, i64 %spec.select.i139, i64 %spec.select..i140
  %574 = getelementptr inbounds i8, ptr %64, i64 48
  %575 = load i64, ptr %574, align 8
  %.not34.i = icmp eq i64 %575, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i141, i64 %575)
  %.2.i142 = select i1 %.not34.i, i64 %.1.i141, i64 %.1..i
  br i1 %3, label %580, label %576

576:                                              ; preds = %568
  %577 = getelementptr inbounds i8, ptr %66, i64 48
  %578 = load i64, ptr %577, align 8
  %579 = sub i64 %569, %578
  br label %580

580:                                              ; preds = %576, %568
  %storemerge.i143 = phi i64 [ %579, %576 ], [ %569, %568 ]
  br i1 %.not104, label %_handle_gres_exc_basic.exit.i, label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %44, align 8
  %.not21.i.i = icmp eq ptr %582, null
  br i1 %.not21.i.i, label %583, label %585

583:                                              ; preds = %581
  %584 = load ptr, ptr %45, align 8
  %.not22.i.i = icmp eq ptr %584, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.exit.i, label %590

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %582, i64 136
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i64, ptr %587, i64 %46
  %589 = load i64, ptr %588, align 8
  %spec.select.i.i145 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i143, i64 %589)
  br label %595

590:                                              ; preds = %583
  %591 = getelementptr inbounds i8, ptr %584, i64 136
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i64, ptr %592, i64 %46
  %594 = load i64, ptr %593, align 8
  br label %595

595:                                              ; preds = %590, %585
  %.sink.i.i146 = phi i64 [ %594, %590 ], [ %spec.select.i.i145, %585 ]
  %596 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %597 = and i64 %596, 1
  %.not25.i.i147 = icmp eq i64 %597, 0
  br i1 %.not25.i.i147, label %_handle_gres_exc_basic.exit.i, label %598

598:                                              ; preds = %595
  %599 = call i32 @slurm_get_log_level() #5
  %600 = icmp sgt i32 %599, 3
  br i1 %600, label %601, label %_handle_gres_exc_basic.exit.i

601:                                              ; preds = %598
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i146) #5
  br label %_handle_gres_exc_basic.exit.i

_handle_gres_exc_basic.exit.i:                    ; preds = %601, %598, %595, %583, %580
  %.0.i = phi i64 [ %storemerge.i143, %580 ], [ %storemerge.i143, %583 ], [ %.sink.i.i146, %595 ], [ %.sink.i.i146, %601 ], [ %.sink.i.i146, %598 ]
  %602 = icmp ult i64 %.0.i, %.2.i142
  br i1 %602, label %_build_sock_gres_basic.exit.thread, label %_build_sock_gres_basic.exit.thread158

_build_sock_gres_basic.exit.thread158:            ; preds = %_handle_gres_exc_basic.exit.i
  %603 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %604 = getelementptr inbounds i8, ptr %603, i64 16
  %605 = load i64, ptr %604, align 8
  %606 = add i64 %605, %.0.i
  store i64 %606, ptr %604, align 8
  %607 = getelementptr inbounds i8, ptr %603, i64 64
  %608 = load i64, ptr %607, align 8
  %609 = add i64 %608, %.0.i
  store i64 %609, ptr %607, align 8
  br label %610

_build_sock_gres_basic.exit:                      ; preds = %_build_sock_gres_by_topo.exit, %_build_sock_gres_by_type.exit
  %.088 = phi ptr [ %.0306.i, %_build_sock_gres_by_topo.exit ], [ %558, %_build_sock_gres_by_type.exit ]
  %.not116 = icmp eq ptr %.088, null
  br i1 %.not116, label %_build_sock_gres_basic.exit.thread, label %610

_build_sock_gres_basic.exit.thread:               ; preds = %_handle_gres_exc_basic.exit.i, %563, %559, %82, %_build_sock_gres_basic.exit
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not117 = icmp eq ptr %36, null
  br i1 %.not117, label %.loopexit, label %.loopexit.sink.split

610:                                              ; preds = %_build_sock_gres_basic.exit.thread158, %_build_sock_gres_basic.exit
  %.088161 = phi ptr [ %603, %_build_sock_gres_basic.exit.thread158 ], [ %.088, %_build_sock_gres_basic.exit ]
  %611 = getelementptr inbounds i8, ptr %.088161, i64 80
  store i8 %20, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %.088161, i64 32
  store ptr %57, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %.088161, i64 40
  store ptr %59, ptr %613, align 8
  call void @slurm_list_append(ptr noundef %36, ptr noundef nonnull %.088161) #5
  %614 = call ptr @slurm_list_next(ptr noundef %37) #5
  %.not107 = icmp eq ptr %614, null
  br i1 %.not107, label %.loopexit, label %56, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %_build_sock_gres_basic.exit.thread, %61
  call void @slurm_list_destroy(ptr noundef nonnull %36) #5
  br label %.loopexit

.loopexit:                                        ; preds = %610, %.loopexit.sink.split, %35, %_build_sock_gres_basic.exit.thread, %61
  %.092 = phi ptr [ null, %61 ], [ null, %_build_sock_gres_basic.exit.thread ], [ %36, %35 ], [ null, %.loopexit.sink.split ], [ %36, %610 ]
  call void @slurm_list_iterator_destroy(ptr noundef %37) #5
  %615 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %616 = and i64 %615, 64
  %.not119 = icmp eq i64 %616, 0
  br i1 %.not119, label %691, label %617

617:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %.not.i148 = icmp eq ptr %.092, null
  br i1 %.not.i148, label %_sock_gres_log.exit, label %618

618:                                              ; preds = %617
  %619 = call i32 @slurm_get_log_level() #5
  %620 = icmp sgt i32 %619, 2
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %622

622:                                              ; preds = %621, %618
  %623 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.092) #5
  %624 = call ptr @slurm_list_next(ptr noundef %623) #5
  %.not3642.i = icmp eq ptr %624, null
  br i1 %.not3642.i, label %._crit_edge.i151, label %.lr.ph44.i

.loopexit.i150:                                   ; preds = %687, %656
  %.2.lcssa.i = phi i32 [ %.1.i149, %656 ], [ %.4.i154, %687 ]
  %625 = call ptr @slurm_list_next(ptr noundef %623) #5
  %.not36.i = icmp eq ptr %625, null
  br i1 %.not36.i, label %._crit_edge.i151, label %.lr.ph44.i, !llvm.loop !24

.lr.ph44.i:                                       ; preds = %622, %.loopexit.i150
  %626 = phi ptr [ %625, %.loopexit.i150 ], [ %624, %622 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i150 ], [ -1, %622 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = call i32 @slurm_get_log_level() #5
  %632 = icmp sgt i32 %631, 2
  br i1 %632, label %633, label %643

633:                                              ; preds = %.lr.ph44.i
  %634 = load ptr, ptr %627, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %630, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %626, i64 64
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %626, i64 48
  %642 = load i64, ptr %641, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %636, ptr noundef %638, i64 noundef %640, i64 noundef %642) #5
  br label %643

643:                                              ; preds = %633, %.lr.ph44.i
  %644 = load ptr, ptr %626, align 8
  %.not37.i = icmp eq ptr %644, null
  br i1 %.not37.i, label %650, label %645

645:                                              ; preds = %643
  %646 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %644) #5
  %647 = load ptr, ptr %626, align 8
  %648 = call i64 @slurm_bit_size(ptr noundef %647) #5
  %649 = trunc i64 %648 to i32
  br label %650

650:                                              ; preds = %645, %643
  %.1.i149 = phi i32 [ %649, %645 ], [ %.03043.i, %643 ]
  %651 = call i32 @slurm_get_log_level() #5
  %652 = icmp sgt i32 %651, 2
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = getelementptr inbounds i8, ptr %626, i64 16
  %655 = load i64, ptr %654, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %655, ptr noundef nonnull %15, i32 noundef %.1.i149) #5
  br label %656

656:                                              ; preds = %653, %650
  %657 = getelementptr inbounds i8, ptr %626, i64 56
  %658 = load i32, ptr %657, align 8
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph.i152, label %.loopexit.i150

.lr.ph.i152:                                      ; preds = %656
  %660 = getelementptr inbounds i8, ptr %626, i64 24
  %661 = getelementptr inbounds i8, ptr %626, i64 8
  br label %662

662:                                              ; preds = %687, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i155, %687 ]
  %.240.i = phi i32 [ %.1.i149, %.lr.ph.i152 ], [ %.4.i154, %687 ]
  %663 = load ptr, ptr %660, align 8
  %664 = getelementptr inbounds i64, ptr %663, i64 %indvars.iv.i153
  %665 = load i64, ptr %664, align 8
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %687, label %667

667:                                              ; preds = %662
  store i8 0, ptr %15, align 16
  %668 = load ptr, ptr %661, align 8
  %.not38.i = icmp eq ptr %668, null
  br i1 %.not38.i, label %679, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds ptr, ptr %668, i64 %indvars.iv.i153
  %671 = load ptr, ptr %670, align 8
  %.not39.i = icmp eq ptr %671, null
  br i1 %.not39.i, label %679, label %672

672:                                              ; preds = %669
  %673 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %671) #5
  %674 = load ptr, ptr %661, align 8
  %675 = getelementptr inbounds ptr, ptr %674, i64 %indvars.iv.i153
  %676 = load ptr, ptr %675, align 8
  %677 = call i64 @slurm_bit_size(ptr noundef %676) #5
  %678 = trunc i64 %677 to i32
  br label %679

679:                                              ; preds = %672, %669, %667
  %.3.i = phi i32 [ %678, %672 ], [ -1, %669 ], [ -1, %667 ]
  %680 = call i32 @slurm_get_log_level() #5
  %681 = icmp sgt i32 %680, 2
  br i1 %681, label %682, label %687

682:                                              ; preds = %679
  %683 = load ptr, ptr %660, align 8
  %684 = getelementptr inbounds i64, ptr %683, i64 %indvars.iv.i153
  %685 = load i64, ptr %684, align 8
  %686 = trunc nuw nsw i64 %indvars.iv.i153 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %686, i64 noundef %685, ptr noundef nonnull %15, i32 noundef %.3.i) #5
  br label %687

687:                                              ; preds = %682, %679, %662
  %.4.i154 = phi i32 [ %.240.i, %662 ], [ %.3.i, %682 ], [ %.3.i, %679 ]
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 1
  %688 = load i32, ptr %657, align 8
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next.i155, %689
  br i1 %690, label %662, label %.loopexit.i150, !llvm.loop !25

._crit_edge.i151:                                 ; preds = %.loopexit.i150, %622
  call void @slurm_list_iterator_destroy(ptr noundef %623) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %617, %._crit_edge.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %691

691:                                              ; preds = %.loopexit, %_sock_gres_log.exit, %14, %21
  %.0 = phi ptr [ null, %21 ], [ null, %14 ], [ %.092, %_sock_gres_log.exit ], [ %.092, %.loopexit ]
  ret ptr %.0
}

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare i32 @gres_init() local_unnamed_addr #1

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_gres_sock_delete(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_gres_find_id(ptr noundef, ptr noundef) #1

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_gres_find_job_by_key_exact_type(ptr noundef, ptr noundef) #1

declare i64 @slurm_bit_ffs(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_clear_all(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #1

declare i64 @slurm_bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_nclear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @slurm_bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
