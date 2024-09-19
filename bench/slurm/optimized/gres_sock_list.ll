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
  br i1 %.not, label %696, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #5
  %23 = icmp eq i32 %22, 0
  %.not103 = icmp eq ptr %1, null
  %or.cond = or i1 %.not103, %23
  br i1 %or.cond, label %696, label %24

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
  %.not107166 = icmp eq ptr %38, null
  br i1 %.not107166, label %.loopexit, label %.lr.ph

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
  %.not93.i = icmp eq i16 %5, 0
  %.not94.i = icmp eq i16 %6, 0
  %or.cond.i = and i1 %49, %9
  %51 = zext i16 %6 to i64
  %52 = or i1 %.not93.i, %.not94.i
  %53 = icmp ne i16 %5, 0
  %54 = add nuw nsw i64 %51, 4294967295
  %55 = add nsw i32 %47, -1
  br label %56

56:                                               ; preds = %.lr.ph, %615
  %57 = phi ptr [ %38, %.lr.ph ], [ %619, %615 ]
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
  br i1 %.not111, label %82, label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %78, %81
  %.091 = phi i32 [ -2, %81 ], [ %10, %78 ]
  br i1 %.not112, label %86, label %83

83:                                               ; preds = %82
  %84 = call i64 @slurm_bit_ffs(ptr noundef nonnull %4) #5
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %_build_sock_gres_basic.argprom.exit.thread, label %86

86:                                               ; preds = %83, %82
  %87 = getelementptr inbounds i8, ptr %66, i64 64
  %88 = load i16, ptr %87, align 8
  %.not113 = icmp eq i16 %88, 0
  br i1 %.not113, label %435, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %66, i64 8
  %91 = load i64, ptr %90, align 8
  %.not114 = icmp eq i64 %91, -2
  br i1 %.not114, label %435, label %92

92:                                               ; preds = %89
  %.val = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %93 = load ptr, ptr %65, align 8
  %94 = call zeroext i1 @gres_use_busy_dev(ptr noundef nonnull %59, i1 noundef zeroext %3) #5
  %95 = getelementptr inbounds i8, ptr %93, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_build_sock_gres_by_topo.argprom.exit, label %98

98:                                               ; preds = %92
  br i1 %3, label %104, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %99, %98
  %.0321.i = phi ptr [ null, %98 ], [ %103, %101 ], [ null, %99 ]
  %105 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %106 = getelementptr inbounds i8, ptr %105, i64 56
  store i32 %42, ptr %106, align 8
  %107 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8
  %109 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %110 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %93, i64 64
  %112 = load i16, ptr %111, align 8
  %.not92.i = icmp eq i16 %112, 0
  br i1 %.not92.i, label %.thread188.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104
  %113 = getelementptr inbounds i8, ptr %.val, i64 8
  %114 = getelementptr inbounds i8, ptr %93, i64 112
  %115 = getelementptr inbounds i8, ptr %93, i64 96
  %116 = getelementptr inbounds i8, ptr %93, i64 24
  %117 = getelementptr inbounds i8, ptr %93, i64 104
  %.not369.i = icmp eq ptr %.0321.i, null
  %118 = getelementptr inbounds i8, ptr %.0321.i, i64 56
  %119 = getelementptr inbounds i8, ptr %93, i64 88
  %120 = getelementptr inbounds i8, ptr %105, i64 48
  %121 = getelementptr inbounds i8, ptr %93, i64 80
  %122 = getelementptr inbounds i8, ptr %105, i64 64
  %123 = getelementptr inbounds i8, ptr %105, i64 16
  br label %124

124:                                              ; preds = %_can_use_gres_exc_topo.exit.thread.i, %.lr.ph.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next131.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %.030755.i = phi i8 [ 0, %.lr.ph.i ], [ %.2309.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %125 = load ptr, ptr %113, align 8
  %.not366.i = icmp eq ptr %125, null
  br i1 %.not366.i, label %131, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %.val, align 8
  %128 = load ptr, ptr %114, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv130.i
  %130 = load i32, ptr %129, align 4
  %.not367.i = icmp eq i32 %127, %130
  br i1 %.not367.i, label %131, label %_can_use_gres_exc_topo.exit.thread.i

131:                                              ; preds = %126, %124
  br i1 %94, label %132, label %137

132:                                              ; preds = %131
  %133 = load ptr, ptr %115, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 %indvars.iv130.i
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_can_use_gres_exc_topo.exit.thread.i, label %137

137:                                              ; preds = %132, %131
  br i1 %3, label %148, label %138

138:                                              ; preds = %137
  %139 = load i8, ptr %116, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %115, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 %indvars.iv130.i
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %117, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 %indvars.iv130.i
  %147 = load i64, ptr %146, align 8
  %.not368.i = icmp ult i64 %144, %147
  br i1 %.not368.i, label %148, label %_can_use_gres_exc_topo.exit.thread.i

148:                                              ; preds = %141, %138, %137
  br i1 %.not104, label %_can_use_gres_exc_topo.exit.thread3.i, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %44, align 8
  %.not25.i.i = icmp eq ptr %150, null
  br i1 %.not25.i.i, label %151, label %.thread.i.i

151:                                              ; preds = %149
  %152 = load ptr, ptr %45, align 8
  %.not26.i.i = icmp eq ptr %152, null
  br i1 %.not26.i.i, label %_can_use_gres_exc_topo.exit.thread3.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %151, %149
  %153 = phi ptr [ %152, %151 ], [ %150, %149 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %.not27.i.i = icmp eq ptr %155, null
  br i1 %.not27.i.i, label %_can_use_gres_exc_topo.exit.i, label %156

156:                                              ; preds = %.thread.i.i
  %157 = getelementptr inbounds ptr, ptr %155, i64 %46
  %158 = load ptr, ptr %157, align 8
  %.not28.i.i = icmp eq ptr %158, null
  br i1 %.not28.i.i, label %_can_use_gres_exc_topo.exit.i, label %159

159:                                              ; preds = %156
  %160 = call i32 @slurm_bit_test(ptr noundef nonnull %158, i64 noundef %indvars.iv130.i) #5
  %.not29.i.i = icmp eq i32 %160, 0
  %161 = load ptr, ptr %44, align 8
  %.not30.i.i = icmp eq ptr %161, null
  %brmerge.i.i = select i1 %.not30.i.i, i1 true, i1 %.not29.i.i
  br i1 %brmerge.i.i, label %170, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %164 = and i64 %163, 1
  %.not33.i.i = icmp eq i64 %164, 0
  br i1 %.not33.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %165

165:                                              ; preds = %162
  %166 = call i32 @slurm_get_log_level() #5
  %167 = icmp sgt i32 %166, 3
  br i1 %167, label %168, label %_can_use_gres_exc_topo.exit.thread.i

168:                                              ; preds = %165
  %169 = trunc nuw nsw i64 %indvars.iv130.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef %169) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

170:                                              ; preds = %159
  %171 = load ptr, ptr %45, align 8
  %.not31.i.i = icmp ne ptr %171, null
  %brmerge34.not.i.i = select i1 %.not31.i.i, i1 %.not29.i.i, i1 false
  br i1 %brmerge34.not.i.i, label %172, label %_can_use_gres_exc_topo.exit.thread3.i

172:                                              ; preds = %170
  %173 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %174 = and i64 %173, 1
  %.not32.i.i = icmp eq i64 %174, 0
  br i1 %.not32.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = call i32 @slurm_get_log_level() #5
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %_can_use_gres_exc_topo.exit.thread.i

178:                                              ; preds = %175
  %179 = trunc nuw nsw i64 %indvars.iv130.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef %179) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

_can_use_gres_exc_topo.exit.i:                    ; preds = %156, %.thread.i.i
  br i1 %.not25.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %_can_use_gres_exc_topo.exit.thread3.i

_can_use_gres_exc_topo.exit.thread3.i:            ; preds = %_can_use_gres_exc_topo.exit.i, %170, %151, %148
  br i1 %3, label %_can_use_gres_exc_topo.exit.thread3._crit_edge.i, label %180

_can_use_gres_exc_topo.exit.thread3._crit_edge.i: ; preds = %_can_use_gres_exc_topo.exit.thread3.i
  %.pre.i = load ptr, ptr %117, align 8
  br label %190

180:                                              ; preds = %_can_use_gres_exc_topo.exit.thread3.i
  %181 = load i8, ptr %116, align 8
  %182 = trunc i8 %181 to i1
  %.pre167.i = load ptr, ptr %117, align 8
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i64, ptr %.pre167.i, i64 %indvars.iv130.i
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %115, align 8
  %187 = getelementptr inbounds i64, ptr %186, i64 %indvars.iv130.i
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 %185, %188
  br label %194

190:                                              ; preds = %180, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i
  %191 = phi ptr [ %.pre.i, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i ], [ %.pre167.i, %180 ]
  %192 = getelementptr inbounds i64, ptr %191, i64 %indvars.iv130.i
  %193 = load i64, ptr %192, align 8
  br label %194

194:                                              ; preds = %190, %183
  %.0315.i = phi i64 [ %193, %190 ], [ %189, %183 ]
  %195 = icmp eq i64 %.0315.i, 0
  br i1 %195, label %_can_use_gres_exc_topo.exit.thread.i, label %196

196:                                              ; preds = %194
  br i1 %.not369.i, label %212, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %118, align 8
  %.not370.i = icmp eq ptr %198, null
  br i1 %.not370.i, label %212, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %119, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv130.i
  %202 = load ptr, ptr %201, align 8
  %.not371.i = icmp eq ptr %202, null
  br i1 %.not371.i, label %212, label %203

203:                                              ; preds = %199
  %204 = call i32 @slurm_bit_overlap(ptr noundef nonnull %202, ptr noundef nonnull %198) #5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load i32, ptr %59, align 8
  %208 = call zeroext i1 @gres_id_shared(i32 noundef %207) #5
  %209 = zext nneg i32 %204 to i64
  %210 = sub i64 %.0315.i, %209
  %211 = icmp eq i64 %210, 0
  %or.cond396.i = select i1 %208, i1 true, i1 %211
  br i1 %or.cond396.i, label %_can_use_gres_exc_topo.exit.thread.i, label %212

212:                                              ; preds = %206, %203, %199, %197, %196
  %.1316.i = phi i64 [ %.0315.i, %203 ], [ %.0315.i, %199 ], [ %.0315.i, %197 ], [ %.0315.i, %196 ], [ %210, %206 ]
  %213 = load i32, ptr %59, align 8
  %214 = call zeroext i1 @gres_id_shared(i32 noundef %213) #5
  %215 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %.not372.i = icmp sgt i16 %215, -1
  %or.cond397.i = select i1 %214, i1 %.not372.i, i1 false
  br i1 %or.cond397.i, label %216, label %220

216:                                              ; preds = %212
  %217 = load i64, ptr %120, align 8
  %218 = icmp ule i64 %.1316.i, %217
  %brmerge.i = or i1 %3, %218
  br i1 %brmerge.i, label %220, label %219

219:                                              ; preds = %216
  store i64 %.1316.i, ptr %120, align 8
  br label %220

220:                                              ; preds = %219, %216, %212
  br i1 %49, label %221, label %223

221:                                              ; preds = %220
  %222 = call i64 @slurm_bit_size(ptr noundef nonnull %4) #5
  %.not373.i = icmp eq i64 %222, %50
  br i1 %.not373.i, label %223, label %.thread11.i

223:                                              ; preds = %221, %220
  %224 = load ptr, ptr %121, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv130.i
  %226 = load ptr, ptr %225, align 8
  %.not374.i = icmp eq ptr %226, null
  br i1 %.not374.i, label %.critedge.i, label %227

227:                                              ; preds = %223
  %228 = call i64 @slurm_bit_size(ptr noundef nonnull %226) #5
  %.not375.i = icmp eq i64 %228, %50
  br i1 %.not375.i, label %230, label %.thread11.i

.thread11.i:                                      ; preds = %227, %221
  %229 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.thread188.i

230:                                              ; preds = %227
  %.pr.i = load ptr, ptr %121, align 8
  %.not376.i = icmp eq ptr %.pr.i, null
  br i1 %.not376.i, label %.critedge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %230
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr.i, i64 %indvars.iv130.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %231 = icmp eq ptr %.pre, null
  %not..not377.i = xor i1 %231, true
  %brmerge89.i = or i1 %52, %231
  %.mux.mux.i = and i1 %.not93.i, %not..not377.i
  br i1 %brmerge89.i, label %.critedge.ithread-pre-split, label %.preheader25.i

.preheader25.i:                                   ; preds = %.thread.i, %240
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %240 ], [ 0, %.thread.i ]
  %232 = mul nuw nsw i64 %indvars.iv109.i, %51
  br label %234

233:                                              ; preds = %234
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %.critedge.ithread-pre-split, label %234, !llvm.loop !6

234:                                              ; preds = %233, %.preheader25.i
  %indvars.iv.i = phi i64 [ 0, %.preheader25.i ], [ %indvars.iv.next.i, %233 ]
  %235 = add nuw nsw i64 %indvars.iv.i, %232
  %236 = load ptr, ptr %121, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv130.i
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @slurm_bit_test(ptr noundef %238, i64 noundef %235) #5
  %.not378.i = icmp eq i32 %239, 0
  br i1 %.not378.i, label %233, label %240

240:                                              ; preds = %234
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %43
  br i1 %exitcond113.not.i, label %.critedge.ithread-pre-split, label %.preheader25.i, !llvm.loop !8

.critedge.ithread-pre-split:                      ; preds = %240, %233, %.thread.i
  %.0305.ph.i.ph = phi i1 [ %.mux.mux.i, %.thread.i ], [ false, %233 ], [ true, %240 ]
  %.pr171.i.pr = load ptr, ptr %121, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %223, %.critedge.ithread-pre-split
  %.pr171.i = phi ptr [ %.pr171.i.pr, %.critedge.ithread-pre-split ], [ %224, %223 ]
  %.0305.ph.i = phi i1 [ %.0305.ph.i.ph, %.critedge.ithread-pre-split ], [ false, %223 ]
  %.not379.i = icmp eq ptr %.pr171.i, null
  br i1 %.not379.i, label %.critedge.thread.i, label %241

241:                                              ; preds = %.critedge.i
  %242 = getelementptr inbounds ptr, ptr %.pr171.i, i64 %indvars.iv130.i
  %243 = load ptr, ptr %242, align 8
  %.not380.i = icmp eq ptr %243, null
  %brmerge399.i = or i1 %.0305.ph.i, %.not380.i
  br i1 %brmerge399.i, label %.critedge.thread.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %241
  %244 = icmp eq i64 %.1316.i, 0
  %.not198.i = select i1 %.not93.i, i1 true, i1 %244
  %brmerge195.i = or i1 %.not94.i, %.not198.i
  br i1 %brmerge195.i, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %.preheader26.i, %.loopexit24.us.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.loopexit24.us.i ], [ 0, %.preheader26.i ]
  %245 = mul nuw nsw i64 %indvars.iv124.i, %51
  br i1 %or.cond.i, label %.lr.ph.us.i, label %.thread.us.i.preheader

246:                                              ; preds = %.lr.ph.us.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %51
  br i1 %exitcond118.not.i, label %.loopexit24.us.i, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph39.split.us.i, %246
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %246 ], [ 0, %.lr.ph39.split.us.i ]
  %247 = add nuw nsw i64 %indvars.iv114.i, %245
  %248 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %247) #5
  %.not381.us.i = icmp eq i32 %248, 0
  br i1 %.not381.us.i, label %246, label %.thread.us.i.preheader

.thread.us.i.preheader:                           ; preds = %.lr.ph.us.i, %.lr.ph39.split.us.i
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.thread.us.i.preheader, %276
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %276 ], [ 0, %.thread.us.i.preheader ]
  %249 = load ptr, ptr %121, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 %indvars.iv130.i
  %251 = load ptr, ptr %250, align 8
  %.not383.us.i = icmp eq ptr %251, null
  br i1 %.not383.us.i, label %255, label %252

252:                                              ; preds = %.thread.us.i
  %253 = add nuw nsw i64 %indvars.iv119.i, %245
  %254 = call i32 @slurm_bit_test(ptr noundef nonnull %251, i64 noundef %253) #5
  %.not384.us.i = icmp eq i32 %254, 0
  br i1 %.not384.us.i, label %276, label %255

255:                                              ; preds = %252, %.thread.us.i
  %256 = load ptr, ptr %119, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv130.i
  %258 = load ptr, ptr %257, align 8
  %.not385.us.i = icmp eq ptr %258, null
  br i1 %.not385.us.i, label %274, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %108, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv124.i
  %262 = load ptr, ptr %261, align 8
  %.not386.us.i = icmp eq ptr %262, null
  br i1 %.not386.us.i, label %264, label %263

263:                                              ; preds = %259
  call void @slurm_bit_or(ptr noundef nonnull %262, ptr noundef nonnull %258) #5
  br label %.loopexit24.us.thread.i

264:                                              ; preds = %259
  %265 = call ptr @slurm_bit_copy(ptr noundef nonnull %258) #5
  %266 = load ptr, ptr %108, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv124.i
  store ptr %265, ptr %267, align 8
  br label %.loopexit24.us.thread.i

.loopexit24.us.thread.i:                          ; preds = %264, %263
  %268 = load ptr, ptr %110, align 8
  %269 = getelementptr inbounds i64, ptr %268, i64 %indvars.iv124.i
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, %.1316.i
  store i64 %271, ptr %269, align 8
  %272 = load i64, ptr %122, align 8
  %273 = add i64 %272, %.1316.i
  store i64 %273, ptr %122, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

.loopexit24.us.i:                                 ; preds = %246, %276
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125.i, %43
  br i1 %exitcond.not, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph39.split.us.i, !llvm.loop !10

274:                                              ; preds = %255
  %275 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %276

276:                                              ; preds = %274, %252
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %51
  br i1 %exitcond123.not.i, label %.loopexit24.us.i, label %.thread.us.i, !llvm.loop !11

.critedge.thread.i:                               ; preds = %241, %.critedge.i, %230
  %277 = load i64, ptr %123, align 8
  %278 = add i64 %277, %.1316.i
  store i64 %278, ptr %123, align 8
  %279 = load i64, ptr %122, align 8
  %280 = add i64 %279, %.1316.i
  store i64 %280, ptr %122, align 8
  %281 = load ptr, ptr %105, align 8
  %.not387.i = icmp eq ptr %281, null
  %282 = load ptr, ptr %119, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv130.i
  %284 = load ptr, ptr %283, align 8
  br i1 %.not387.i, label %285, label %287

285:                                              ; preds = %.critedge.thread.i
  %286 = call ptr @slurm_bit_copy(ptr noundef %284) #5
  store ptr %286, ptr %105, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

287:                                              ; preds = %.critedge.thread.i
  call void @slurm_bit_or(ptr noundef nonnull %281, ptr noundef %284) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

_can_use_gres_exc_topo.exit.thread.i:             ; preds = %.loopexit24.us.i, %287, %285, %.loopexit24.us.thread.i, %.preheader26.i, %206, %194, %_can_use_gres_exc_topo.exit.i, %178, %175, %172, %168, %165, %162, %141, %132, %126
  %.2309.i = phi i8 [ %.030755.i, %126 ], [ %.030755.i, %132 ], [ %.030755.i, %194 ], [ %.030755.i, %206 ], [ %.030755.i, %_can_use_gres_exc_topo.exit.i ], [ %.030755.i, %141 ], [ 1, %287 ], [ 1, %285 ], [ %.030755.i, %162 ], [ %.030755.i, %165 ], [ %.030755.i, %168 ], [ %.030755.i, %172 ], [ %.030755.i, %175 ], [ %.030755.i, %178 ], [ %.030755.i, %.preheader26.i ], [ 1, %.loopexit24.us.thread.i ], [ %.030755.i, %.loopexit24.us.i ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %288 = load i16, ptr %111, align 8
  %289 = zext i16 %288 to i64
  %290 = icmp ult i64 %indvars.iv.next131.i, %289
  br i1 %290, label %124, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  %291 = trunc nuw i8 %.2309.i to i1
  br i1 %291, label %292, label %.critedge404.i

292:                                              ; preds = %._crit_edge.i
  %293 = getelementptr inbounds i8, ptr %.val, i64 40
  %294 = load i64, ptr %293, align 8
  %.not388.i = icmp ne i64 %294, 0
  %or.cond91.i = and i1 %53, %.not388.i
  br i1 %or.cond91.i, label %.lr.ph57.i, label %.loopexit21.i

.lr.ph57.i:                                       ; preds = %292, %314
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %314 ], [ 0, %292 ]
  %295 = load ptr, ptr %110, align 8
  %296 = getelementptr inbounds i64, ptr %295, i64 %indvars.iv132.i
  %297 = load i64, ptr %296, align 8
  %298 = load i64, ptr %293, align 8
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %.lr.ph57.i
  %301 = load i64, ptr %122, align 8
  %302 = sub i64 %301, %297
  store i64 %302, ptr %122, align 8
  store i64 0, ptr %296, align 8
  br i1 %or.cond.i, label %303, label %314

303:                                              ; preds = %300
  %304 = mul nuw nsw i64 %indvars.iv132.i, %51
  %305 = add nuw nsw i64 %54, %304
  %sext169.i = shl i64 %305, 32
  %306 = ashr exact i64 %sext169.i, 32
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %304, i64 noundef %306) #5
  br label %314

307:                                              ; preds = %.lr.ph57.i
  %308 = icmp ugt i64 %297, %298
  br i1 %308, label %309, label %314

309:                                              ; preds = %307
  %310 = sub nuw i64 %297, %298
  store i64 %298, ptr %296, align 8
  %sext.i = shl i64 %310, 32
  %311 = ashr exact i64 %sext.i, 32
  %312 = load i64, ptr %122, align 8
  %313 = sub i64 %312, %311
  store i64 %313, ptr %122, align 8
  br label %314

314:                                              ; preds = %309, %307, %303, %300
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %43
  br i1 %exitcond136.not.i, label %.loopexit21.i, label %.lr.ph57.i, !llvm.loop !13

.loopexit21.i:                                    ; preds = %314, %292
  %315 = icmp ult i32 %.091, %42
  %316 = and i1 %49, %315
  %or.cond403.i = and i1 %9, %316
  br i1 %or.cond403.i, label %317, label %.critedge401.i

317:                                              ; preds = %.loopexit21.i
  %318 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %318, ptr %17, align 8
  br i1 %.not94.i, label %._crit_edge66.i, label %.split.us.i

.split.us.i:                                      ; preds = %317, %..loopexit19_crit_edge.us.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %..loopexit19_crit_edge.us.i ], [ 0, %317 ]
  %.030161.us.i = phi i32 [ %.1302.us.i, %..loopexit19_crit_edge.us.i ], [ 0, %317 ]
  %319 = load ptr, ptr %110, align 8
  %320 = getelementptr inbounds i64, ptr %319, i64 %indvars.iv142.i
  %321 = load i64, ptr %320, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %..loopexit19_crit_edge.us.i, label %.preheader18.us.i

323:                                              ; preds = %324
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %51
  br i1 %exitcond141.not.i, label %..loopexit19_crit_edge.us.i, label %324, !llvm.loop !14

324:                                              ; preds = %.preheader18.us.i, %323
  %indvars.iv137.i = phi i64 [ 0, %.preheader18.us.i ], [ %indvars.iv.next138.i, %323 ]
  %325 = add nuw nsw i64 %indvars.iv137.i, %331
  %326 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %325) #5
  %.not393.us.i = icmp eq i32 %326, 0
  br i1 %.not393.us.i, label %323, label %327

327:                                              ; preds = %324
  %328 = add nsw i32 %.030161.us.i, 1
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 %indvars.iv142.i
  store i8 1, ptr %330, align 1
  br label %..loopexit19_crit_edge.us.i

..loopexit19_crit_edge.us.i:                      ; preds = %323, %327, %.split.us.i
  %.1302.us.i = phi i32 [ %.030161.us.i, %.split.us.i ], [ %328, %327 ], [ %.030161.us.i, %323 ]
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %43
  br i1 %exitcond146.not.i, label %.preheader17.i, label %.split.us.i, !llvm.loop !15

.preheader18.us.i:                                ; preds = %.split.us.i
  %331 = mul nuw nsw i64 %indvars.iv142.i, %51
  br label %324

.preheader17.i:                                   ; preds = %..loopexit19_crit_edge.us.i
  %332 = icmp ugt i32 %.1302.us.i, %.091
  br i1 %332, label %.preheader16.i, label %._crit_edge66.i

.preheader16.i:                                   ; preds = %.preheader17.i, %353
  %.230365.i = phi i32 [ %364, %353 ], [ %.1302.us.i, %.preheader17.i ]
  %333 = load ptr, ptr %17, align 8
  br label %334

334:                                              ; preds = %350, %.preheader16.i
  %indvars.iv147.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next148.i, %350 ]
  %.029964.i = phi i32 [ -1, %.preheader16.i ], [ %.1300.i, %350 ]
  %335 = getelementptr inbounds i8, ptr %333, i64 %indvars.iv147.i
  %336 = load i8, ptr %335, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %350

338:                                              ; preds = %334
  %339 = icmp eq i32 %.029964.i, -1
  br i1 %339, label %348, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %110, align 8
  %342 = getelementptr inbounds i64, ptr %341, i64 %indvars.iv147.i
  %343 = load i64, ptr %342, align 8
  %344 = sext i32 %.029964.i to i64
  %345 = getelementptr inbounds i64, ptr %341, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = icmp ult i64 %343, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %340, %338
  %349 = trunc nuw nsw i64 %indvars.iv147.i to i32
  br label %350

350:                                              ; preds = %348, %340, %334
  %.1300.i = phi i32 [ %349, %348 ], [ %.029964.i, %340 ], [ %.029964.i, %334 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %43
  br i1 %exitcond151.not.i, label %351, label %334, !llvm.loop !16

351:                                              ; preds = %350
  %352 = icmp eq i32 %.1300.i, -1
  br i1 %352, label %._crit_edge66.i, label %353

353:                                              ; preds = %351
  %354 = mul nsw i32 %.1300.i, %47
  %355 = sext i32 %354 to i64
  %356 = add i32 %55, %354
  %357 = sext i32 %356 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %355, i64 noundef %357) #5
  %358 = load ptr, ptr %110, align 8
  %359 = sext i32 %.1300.i to i64
  %360 = getelementptr inbounds i64, ptr %358, i64 %359
  %361 = load i64, ptr %360, align 8
  %362 = load i64, ptr %122, align 8
  %363 = sub i64 %362, %361
  store i64 %363, ptr %122, align 8
  store i64 0, ptr %360, align 8
  %364 = add nsw i32 %.230365.i, -1
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %359
  store i8 0, ptr %366, align 1
  %367 = icmp ugt i32 %364, %.091
  br i1 %367, label %.preheader16.i, label %._crit_edge66.i, !llvm.loop !17

._crit_edge66.i:                                  ; preds = %353, %351, %.preheader17.i, %317
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  br label %.critedge401.i

.critedge401.i:                                   ; preds = %._crit_edge66.i, %.loopexit21.i
  %368 = getelementptr inbounds i8, ptr %.val, i64 32
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %.val, i64 48
  %371 = load i64, ptr %370, align 8
  %.not390.i = icmp eq i64 %371, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %369, i64 %371)
  %.2314.i = select i1 %.not390.i, i64 %369, i64 %spec.select..i
  %372 = load i64, ptr %122, align 8
  %373 = icmp ult i64 %372, %.2314.i
  %spec.select405.i = select i1 %373, i8 0, i8 %.2309.i
  br label %.critedge404.i

.critedge404.i:                                   ; preds = %.critedge401.i, %._crit_edge.i
  %.0312.i = phi i64 [ 0, %._crit_edge.i ], [ %.2314.i, %.critedge401.i ]
  %.5.i = phi i8 [ %.2309.i, %._crit_edge.i ], [ %spec.select405.i, %.critedge401.i ]
  %374 = load i64, ptr %123, align 8
  %375 = sub i64 %.0312.i, %374
  %376 = trunc nuw i8 %.5.i to i1
  %or.cond7.i = and i1 %49, %376
  %377 = icmp sgt i64 %375, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %377, i1 false
  br i1 %or.cond9.i, label %378, label %434

378:                                              ; preds = %.critedge404.i
  %379 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %379, ptr %18, align 8
  br i1 %52, label %._crit_edge84.i, label %.lr.ph73.split.us.i

.lr.ph73.split.us.i:                              ; preds = %378, %..loopexit15_crit_edge.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %..loopexit15_crit_edge.us.i ], [ 0, %378 ]
  %.071.us.i = phi i32 [ %.1.us.i, %..loopexit15_crit_edge.us.i ], [ -1, %378 ]
  %380 = load ptr, ptr %110, align 8
  %381 = getelementptr inbounds i64, ptr %380, i64 %indvars.iv157.i
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %..loopexit15_crit_edge.us.i, label %.preheader14.us.i

384:                                              ; preds = %385
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %51
  br i1 %exitcond156.not.i, label %..loopexit15_crit_edge.us.i, label %385, !llvm.loop !18

385:                                              ; preds = %.preheader14.us.i, %384
  %indvars.iv152.i = phi i64 [ 0, %.preheader14.us.i ], [ %indvars.iv.next153.i, %384 ]
  %386 = add nuw nsw i64 %indvars.iv152.i, %401
  %387 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %386) #5
  %.not392.us.i = icmp eq i32 %387, 0
  br i1 %.not392.us.i, label %384, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %379, i64 %indvars.iv157.i
  store i8 1, ptr %389, align 1
  %390 = icmp eq i32 %.071.us.i, -1
  br i1 %390, label %399, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %110, align 8
  %393 = getelementptr inbounds i64, ptr %392, i64 %indvars.iv157.i
  %394 = load i64, ptr %393, align 8
  %395 = sext i32 %.071.us.i to i64
  %396 = getelementptr inbounds i64, ptr %392, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = icmp ugt i64 %394, %397
  br i1 %398, label %399, label %..loopexit15_crit_edge.us.i

399:                                              ; preds = %391, %388
  %400 = trunc nuw nsw i64 %indvars.iv157.i to i32
  br label %..loopexit15_crit_edge.us.i

..loopexit15_crit_edge.us.i:                      ; preds = %384, %399, %391, %.lr.ph73.split.us.i
  %.1.us.i = phi i32 [ %.071.us.i, %.lr.ph73.split.us.i ], [ %400, %399 ], [ %.071.us.i, %391 ], [ %.071.us.i, %384 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %43
  br i1 %exitcond161.not.i, label %.preheader13.i, label %.lr.ph73.split.us.i, !llvm.loop !19

.preheader14.us.i:                                ; preds = %.lr.ph73.split.us.i
  %401 = mul nuw nsw i64 %indvars.iv157.i, %51
  br label %385

.preheader13.i:                                   ; preds = %..loopexit15_crit_edge.us.i
  %.not39180.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not39180.i, label %._crit_edge84.i, label %.lr.ph83.i

.loopexit.i:                                      ; preds = %433
  %.not391.i = icmp eq i32 %.4.i, -1
  br i1 %.not391.i, label %._crit_edge84.i, label %.lr.ph83.i, !llvm.loop !20

.lr.ph83.i:                                       ; preds = %.preheader13.i, %.loopexit.i
  %.282.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader13.i ]
  %.031981.i = phi i64 [ %412, %.loopexit.i ], [ %375, %.preheader13.i ]
  %402 = load ptr, ptr %11, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %.lr.ph83.i
  %405 = call ptr @slurm_bit_alloc(i64 noundef %43) #5
  store ptr %405, ptr %11, align 8
  br label %406

406:                                              ; preds = %404, %.lr.ph83.i
  %407 = phi ptr [ %405, %404 ], [ %402, %.lr.ph83.i ]
  %408 = sext i32 %.282.i to i64
  call void @slurm_bit_set(ptr noundef %407, i64 noundef %408) #5
  %409 = load ptr, ptr %110, align 8
  %410 = getelementptr inbounds i64, ptr %409, i64 %408
  %411 = load i64, ptr %410, align 8
  %412 = sub i64 %.031981.i, %411
  %413 = getelementptr inbounds i8, ptr %379, i64 %408
  store i8 0, ptr %413, align 1
  %414 = icmp slt i64 %412, 1
  br i1 %414, label %._crit_edge84.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %406
  %415 = load ptr, ptr %110, align 8
  br label %416

416:                                              ; preds = %433, %.lr.ph78.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next163.i, %433 ]
  %.377.i = phi i32 [ -1, %.lr.ph78.i ], [ %.4.i, %433 ]
  %417 = getelementptr inbounds i64, ptr %415, i64 %indvars.iv162.i
  %418 = load i64, ptr %417, align 8
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %433, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %379, i64 %indvars.iv162.i
  %422 = load i8, ptr %421, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %433

424:                                              ; preds = %420
  %425 = icmp eq i32 %.377.i, -1
  br i1 %425, label %431, label %426

426:                                              ; preds = %424
  %427 = sext i32 %.377.i to i64
  %428 = getelementptr inbounds i64, ptr %415, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = icmp ugt i64 %418, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %426, %424
  %432 = trunc nuw nsw i64 %indvars.iv162.i to i32
  br label %433

433:                                              ; preds = %431, %426, %420, %416
  %.4.i = phi i32 [ %.377.i, %416 ], [ %432, %431 ], [ %.377.i, %426 ], [ %.377.i, %420 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %43
  br i1 %exitcond166.not.i, label %.loopexit.i, label %416, !llvm.loop !21

._crit_edge84.i:                                  ; preds = %406, %.loopexit.i, %.preheader13.i, %378
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %_build_sock_gres_by_topo.argprom.exit

434:                                              ; preds = %.critedge404.i
  br i1 %376, label %_build_sock_gres_by_topo.argprom.exit, label %.thread188.i

.thread188.i:                                     ; preds = %434, %.thread11.i, %104
  call void @slurm_gres_sock_delete(ptr noundef %105) #5
  br label %_build_sock_gres_by_topo.argprom.exit

_build_sock_gres_by_topo.argprom.exit:            ; preds = %92, %._crit_edge84.i, %434, %.thread188.i
  %.0306.i = phi ptr [ null, %92 ], [ %105, %434 ], [ null, %.thread188.i ], [ %105, %._crit_edge84.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_build_sock_gres_basic.argprom.exit

435:                                              ; preds = %89, %86
  %436 = getelementptr inbounds i8, ptr %66, i64 128
  %437 = load i16, ptr %436, align 8
  %.not115 = icmp eq i16 %437, 0
  br i1 %.not115, label %564, label %438

438:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %439 = getelementptr inbounds i8, ptr %64, i64 32
  %440 = load i64, ptr %439, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = getelementptr inbounds i8, ptr %64, i64 40
  %442 = load i64, ptr %441, align 8
  %.not49.i = icmp eq i64 %442, 0
  %spec.select..i121 = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %442)
  %.143.i = select i1 %.not49.i, i64 %spec.select.i, i64 %spec.select..i121
  %443 = getelementptr inbounds i8, ptr %64, i64 48
  %444 = load i64, ptr %443, align 8
  %.not50.i = icmp eq i64 %444, 0
  %.143..i = call i64 @llvm.umax.i64(i64 %.143.i, i64 %444)
  %.2.i = select i1 %.not50.i, i64 %.143.i, i64 %.143..i
  %445 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__._build_sock_gres_by_type) #5
  store ptr %445, ptr %16, align 8
  %446 = load i16, ptr %436, align 8
  %.not.i122 = icmp eq i16 %446, 0
  br i1 %.not.i122, label %.critedge10.i, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %438
  %447 = getelementptr inbounds i8, ptr %64, i64 8
  %448 = getelementptr inbounds i8, ptr %66, i64 152
  %449 = getelementptr inbounds i8, ptr %66, i64 136
  %450 = getelementptr inbounds i8, ptr %66, i64 144
  %451 = getelementptr inbounds i8, ptr %66, i64 32
  %452 = getelementptr inbounds i8, ptr %66, i64 48
  %453 = getelementptr inbounds i8, ptr %445, i64 16
  %454 = getelementptr inbounds i8, ptr %445, i64 64
  br i1 %.not104, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i123
  br i1 %3, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %473
  %455 = phi i16 [ %474, %473 ], [ %446, %.lr.ph.split.us.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %473 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.us.i = phi i1 [ %.1.us.us.i, %473 ], [ false, %.lr.ph.split.us.i ]
  %456 = load ptr, ptr %447, align 8
  %.not51.us.us.i = icmp eq ptr %456, null
  br i1 %.not51.us.us.i, label %.critedge.us.us.i, label %457

457:                                              ; preds = %.lr.ph.split.us.split.us.i
  %458 = load i32, ptr %64, align 8
  %459 = load ptr, ptr %448, align 8
  %460 = getelementptr inbounds i32, ptr %459, i64 %indvars.iv15.i
  %461 = load i32, ptr %460, align 4
  %.not52.us.us.i = icmp eq i32 %458, %461
  br i1 %.not52.us.us.i, label %.critedge.us.us.i, label %473

.critedge.us.us.i:                                ; preds = %457, %.lr.ph.split.us.split.us.i
  %462 = load ptr, ptr %450, align 8
  %463 = getelementptr inbounds i64, ptr %462, i64 %indvars.iv15.i
  %464 = load i64, ptr %463, align 8
  %465 = load i64, ptr %451, align 8
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 %465)
  %467 = icmp ult i64 %466, %.2.i
  br i1 %467, label %473, label %468

468:                                              ; preds = %.critedge.us.us.i
  %469 = load i64, ptr %453, align 8
  %470 = add i64 %469, %466
  store i64 %470, ptr %453, align 8
  %471 = load i64, ptr %454, align 8
  %472 = add i64 %471, %466
  store i64 %472, ptr %454, align 8
  %.pre17.i = load i16, ptr %436, align 8
  br label %473

473:                                              ; preds = %468, %.critedge.us.us.i, %457
  %474 = phi i16 [ %455, %457 ], [ %455, %.critedge.us.us.i ], [ %.pre17.i, %468 ]
  %.1.us.us.i = phi i1 [ %.08.us.us.i, %457 ], [ %.08.us.us.i, %.critedge.us.us.i ], [ true, %468 ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %475 = zext i16 %474 to i64
  %476 = icmp ult i64 %indvars.iv.next16.i, %475
  br i1 %476, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i127, !llvm.loop !22

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %502
  %477 = phi i16 [ %503, %502 ], [ %446, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %502 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i1 [ %.1.us.i135, %502 ], [ false, %.lr.ph.split.us.i ]
  %478 = load ptr, ptr %447, align 8
  %.not51.us.i = icmp eq ptr %478, null
  br i1 %.not51.us.i, label %484, label %479

479:                                              ; preds = %.lr.ph.split.us.split.i
  %480 = load i32, ptr %64, align 8
  %481 = load ptr, ptr %448, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv13.i
  %483 = load i32, ptr %482, align 4
  %.not52.us.i = icmp eq i32 %480, %483
  br i1 %.not52.us.i, label %484, label %502

484:                                              ; preds = %479, %.lr.ph.split.us.split.i
  %485 = load ptr, ptr %449, align 8
  %486 = getelementptr inbounds i64, ptr %485, i64 %indvars.iv13.i
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %450, align 8
  %489 = getelementptr inbounds i64, ptr %488, i64 %indvars.iv13.i
  %490 = load i64, ptr %489, align 8
  %.not53.us.i = icmp ult i64 %487, %490
  br i1 %.not53.us.i, label %_handle_gres_exc_by_type.exit.us.i, label %502

_handle_gres_exc_by_type.exit.us.i:               ; preds = %484
  %491 = sub nuw i64 %490, %487
  %492 = load i64, ptr %451, align 8
  %493 = load i64, ptr %452, align 8
  %494 = sub i64 %492, %493
  %495 = call i64 @llvm.umin.i64(i64 %491, i64 %494)
  %496 = icmp ult i64 %495, %.2.i
  br i1 %496, label %502, label %497

497:                                              ; preds = %_handle_gres_exc_by_type.exit.us.i
  %498 = load i64, ptr %453, align 8
  %499 = add i64 %498, %495
  store i64 %499, ptr %453, align 8
  %500 = load i64, ptr %454, align 8
  %501 = add i64 %500, %495
  store i64 %501, ptr %454, align 8
  %.pre.i136 = load i16, ptr %436, align 8
  br label %502

502:                                              ; preds = %497, %_handle_gres_exc_by_type.exit.us.i, %484, %479
  %503 = phi i16 [ %477, %479 ], [ %477, %_handle_gres_exc_by_type.exit.us.i ], [ %.pre.i136, %497 ], [ %477, %484 ]
  %.1.us.i135 = phi i1 [ %.08.us.i, %479 ], [ %.08.us.i, %_handle_gres_exc_by_type.exit.us.i ], [ true, %497 ], [ %.08.us.i, %484 ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %504 = zext i16 %503 to i64
  %505 = icmp ult i64 %indvars.iv.next14.i, %504
  br i1 %505, label %.lr.ph.split.us.split.i, label %._crit_edge.i127, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i123, %559
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %559 ], [ 0, %.lr.ph.i123 ]
  %.08.i = phi i1 [ %.1.i, %559 ], [ false, %.lr.ph.i123 ]
  %506 = load ptr, ptr %447, align 8
  %.not51.i = icmp eq ptr %506, null
  br i1 %.not51.i, label %512, label %507

507:                                              ; preds = %.lr.ph.split.i
  %508 = load i32, ptr %64, align 8
  %509 = load ptr, ptr %448, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 %indvars.iv.i125
  %511 = load i32, ptr %510, align 4
  %.not52.i = icmp eq i32 %508, %511
  br i1 %.not52.i, label %512, label %559

512:                                              ; preds = %507, %.lr.ph.split.i
  br i1 %3, label %.critedge.i134, label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %449, align 8
  %515 = getelementptr inbounds i64, ptr %514, i64 %indvars.iv.i125
  %516 = load i64, ptr %515, align 8
  %517 = load ptr, ptr %450, align 8
  %518 = getelementptr inbounds i64, ptr %517, i64 %indvars.iv.i125
  %519 = load i64, ptr %518, align 8
  %.not53.i = icmp ult i64 %516, %519
  br i1 %.not53.i, label %520, label %559

520:                                              ; preds = %513
  %521 = sub nuw i64 %519, %516
  br label %525

.critedge.i134:                                   ; preds = %512
  %522 = load ptr, ptr %450, align 8
  %523 = getelementptr inbounds i64, ptr %522, i64 %indvars.iv.i125
  %524 = load i64, ptr %523, align 8
  br label %525

525:                                              ; preds = %.critedge.i134, %520
  %storemerge.i = phi i64 [ %521, %520 ], [ %524, %.critedge.i134 ]
  %526 = load ptr, ptr %44, align 8
  %.not26.i.i128 = icmp eq ptr %526, null
  br i1 %.not26.i.i128, label %527, label %.thread.i.i129

527:                                              ; preds = %525
  %528 = load ptr, ptr %45, align 8
  %.not27.i.i133 = icmp eq ptr %528, null
  br i1 %.not27.i.i133, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i129

.thread.i.i129:                                   ; preds = %527, %525
  %529 = phi ptr [ %528, %527 ], [ %526, %525 ]
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not28.i.i130 = icmp eq ptr %531, null
  br i1 %.not28.i.i130, label %536, label %532

532:                                              ; preds = %.thread.i.i129
  %533 = load i32, ptr %529, align 8
  %534 = load i32, ptr %64, align 8
  %.not29.i.i131 = icmp eq i32 %533, %534
  br i1 %.not29.i.i131, label %536, label %535

535:                                              ; preds = %532
  %spec.select5.i = select i1 %.not26.i.i128, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

536:                                              ; preds = %532, %.thread.i.i129
  %537 = getelementptr inbounds i8, ptr %529, i64 136
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i64, ptr %538, i64 %46
  %540 = load i64, ptr %539, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %540)
  %.sink.i.i = select i1 %.not26.i.i128, i64 %540, i64 %spec.select.i.i
  %541 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %542 = and i64 %541, 1
  %.not32.i.i132 = icmp eq i64 %542, 0
  br i1 %.not32.i.i132, label %_handle_gres_exc_by_type.exit.i, label %543

543:                                              ; preds = %536
  %544 = call i32 @slurm_get_log_level() #5
  %545 = icmp sgt i32 %544, 3
  br i1 %545, label %546, label %_handle_gres_exc_by_type.exit.i

546:                                              ; preds = %543
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %546, %543, %536, %535, %527
  %.04.i = phi i64 [ %storemerge.i, %527 ], [ %.sink.i.i, %536 ], [ %.sink.i.i, %546 ], [ %.sink.i.i, %543 ], [ %spec.select5.i, %535 ]
  %547 = load i64, ptr %451, align 8
  br i1 %3, label %551, label %548

548:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %549 = load i64, ptr %452, align 8
  %550 = sub i64 %547, %549
  br label %551

551:                                              ; preds = %548, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %547, %_handle_gres_exc_by_type.exit.i ], [ %550, %548 ]
  %552 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %553 = icmp ult i64 %552, %.2.i
  br i1 %553, label %559, label %554

554:                                              ; preds = %551
  %555 = load i64, ptr %453, align 8
  %556 = add i64 %555, %552
  store i64 %556, ptr %453, align 8
  %557 = load i64, ptr %454, align 8
  %558 = add i64 %557, %552
  store i64 %558, ptr %454, align 8
  br label %559

559:                                              ; preds = %554, %551, %513, %507
  %.1.i = phi i1 [ %.08.i, %507 ], [ %.08.i, %551 ], [ true, %554 ], [ %.08.i, %513 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %560 = load i16, ptr %436, align 8
  %561 = zext i16 %560 to i64
  %562 = icmp ult i64 %indvars.iv.next.i126, %561
  br i1 %562, label %.lr.ph.split.i, label %._crit_edge.i127, !llvm.loop !22

._crit_edge.i127:                                 ; preds = %559, %502, %473
  %.0.lcssa.i = phi i1 [ %.1.us.us.i, %473 ], [ %.1.us.i135, %502 ], [ %.1.i, %559 ]
  br i1 %.0.lcssa.i, label %_build_sock_gres_by_type.argprom.exit, label %.critedge10.i

.critedge10.i:                                    ; preds = %._crit_edge.i127, %438
  call void @slurm_xfree(ptr noundef nonnull %16) #5
  %.pre18.i = load ptr, ptr %16, align 8
  br label %_build_sock_gres_by_type.argprom.exit

_build_sock_gres_by_type.argprom.exit:            ; preds = %._crit_edge.i127, %.critedge10.i
  %563 = phi ptr [ %.pre18.i, %.critedge10.i ], [ %445, %._crit_edge.i127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_build_sock_gres_basic.argprom.exit

564:                                              ; preds = %435
  %565 = getelementptr inbounds i8, ptr %64, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i137 = icmp eq ptr %566, null
  br i1 %.not.i137, label %567, label %_build_sock_gres_basic.argprom.exit.thread

567:                                              ; preds = %564
  br i1 %3, label %._crit_edge, label %568

._crit_edge:                                      ; preds = %567
  %.phi.trans.insert172 = getelementptr inbounds i8, ptr %66, i64 32
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8
  br label %573

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %66, i64 48
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %66, i64 32
  %572 = load i64, ptr %571, align 8
  %.not31.i = icmp ult i64 %570, %572
  br i1 %.not31.i, label %573, label %_build_sock_gres_basic.argprom.exit.thread

573:                                              ; preds = %._crit_edge, %568
  %574 = phi i64 [ %.pre173, %._crit_edge ], [ %572, %568 ]
  %575 = getelementptr inbounds i8, ptr %64, i64 32
  %576 = load i64, ptr %575, align 8
  %spec.select.i138 = call i64 @llvm.umax.i64(i64 %576, i64 1)
  %577 = getelementptr inbounds i8, ptr %64, i64 40
  %578 = load i64, ptr %577, align 8
  %.not33.i = icmp eq i64 %578, 0
  %spec.select..i139 = call i64 @llvm.umax.i64(i64 %spec.select.i138, i64 %578)
  %.1.i140 = select i1 %.not33.i, i64 %spec.select.i138, i64 %spec.select..i139
  %579 = getelementptr inbounds i8, ptr %64, i64 48
  %580 = load i64, ptr %579, align 8
  %.not34.i = icmp eq i64 %580, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i140, i64 %580)
  %.2.i141 = select i1 %.not34.i, i64 %.1.i140, i64 %.1..i
  br i1 %3, label %585, label %581

581:                                              ; preds = %573
  %582 = getelementptr inbounds i8, ptr %66, i64 48
  %583 = load i64, ptr %582, align 8
  %584 = sub i64 %574, %583
  br label %585

585:                                              ; preds = %581, %573
  %storemerge.i142 = phi i64 [ %584, %581 ], [ %574, %573 ]
  br i1 %.not104, label %_handle_gres_exc_basic.argprom.exit.i, label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %44, align 8
  %.not21.i.i = icmp eq ptr %587, null
  br i1 %.not21.i.i, label %588, label %590

588:                                              ; preds = %586
  %589 = load ptr, ptr %45, align 8
  %.not22.i.i = icmp eq ptr %589, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.argprom.exit.i, label %595

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %587, i64 136
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i64, ptr %592, i64 %46
  %594 = load i64, ptr %593, align 8
  %spec.select.i.i144 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i142, i64 %594)
  br label %600

595:                                              ; preds = %588
  %596 = getelementptr inbounds i8, ptr %589, i64 136
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i64, ptr %597, i64 %46
  %599 = load i64, ptr %598, align 8
  br label %600

600:                                              ; preds = %595, %590
  %.sink.i.i145 = phi i64 [ %599, %595 ], [ %spec.select.i.i144, %590 ]
  %601 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %602 = and i64 %601, 1
  %.not25.i.i146 = icmp eq i64 %602, 0
  br i1 %.not25.i.i146, label %_handle_gres_exc_basic.argprom.exit.i, label %603

603:                                              ; preds = %600
  %604 = call i32 @slurm_get_log_level() #5
  %605 = icmp sgt i32 %604, 3
  br i1 %605, label %606, label %_handle_gres_exc_basic.argprom.exit.i

606:                                              ; preds = %603
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i145) #5
  br label %_handle_gres_exc_basic.argprom.exit.i

_handle_gres_exc_basic.argprom.exit.i:            ; preds = %606, %603, %600, %588, %585
  %.0.i = phi i64 [ %storemerge.i142, %585 ], [ %storemerge.i142, %588 ], [ %.sink.i.i145, %600 ], [ %.sink.i.i145, %606 ], [ %.sink.i.i145, %603 ]
  %607 = icmp ult i64 %.0.i, %.2.i141
  br i1 %607, label %_build_sock_gres_basic.argprom.exit.thread, label %_build_sock_gres_basic.argprom.exit.thread157

_build_sock_gres_basic.argprom.exit.thread157:    ; preds = %_handle_gres_exc_basic.argprom.exit.i
  %608 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %609 = getelementptr inbounds i8, ptr %608, i64 16
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %610, %.0.i
  store i64 %611, ptr %609, align 8
  %612 = getelementptr inbounds i8, ptr %608, i64 64
  %613 = load i64, ptr %612, align 8
  %614 = add i64 %613, %.0.i
  store i64 %614, ptr %612, align 8
  br label %615

_build_sock_gres_basic.argprom.exit:              ; preds = %_build_sock_gres_by_topo.argprom.exit, %_build_sock_gres_by_type.argprom.exit
  %.088 = phi ptr [ %.0306.i, %_build_sock_gres_by_topo.argprom.exit ], [ %563, %_build_sock_gres_by_type.argprom.exit ]
  %.not116 = icmp eq ptr %.088, null
  br i1 %.not116, label %_build_sock_gres_basic.argprom.exit.thread, label %615

_build_sock_gres_basic.argprom.exit.thread:       ; preds = %_handle_gres_exc_basic.argprom.exit.i, %568, %564, %83, %_build_sock_gres_basic.argprom.exit
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not117 = icmp eq ptr %36, null
  br i1 %.not117, label %.loopexit, label %.loopexit.sink.split

615:                                              ; preds = %_build_sock_gres_basic.argprom.exit.thread157, %_build_sock_gres_basic.argprom.exit
  %.088160 = phi ptr [ %608, %_build_sock_gres_basic.argprom.exit.thread157 ], [ %.088, %_build_sock_gres_basic.argprom.exit ]
  %616 = getelementptr inbounds i8, ptr %.088160, i64 80
  store i8 %20, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %.088160, i64 32
  store ptr %57, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %.088160, i64 40
  store ptr %59, ptr %618, align 8
  call void @slurm_list_append(ptr noundef %36, ptr noundef nonnull %.088160) #5
  %619 = call ptr @slurm_list_next(ptr noundef %37) #5
  %.not107 = icmp eq ptr %619, null
  br i1 %.not107, label %.loopexit, label %56, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %_build_sock_gres_basic.argprom.exit.thread, %61
  call void @slurm_list_destroy(ptr noundef nonnull %36) #5
  br label %.loopexit

.loopexit:                                        ; preds = %615, %.loopexit.sink.split, %35, %_build_sock_gres_basic.argprom.exit.thread, %61
  %.092 = phi ptr [ null, %61 ], [ null, %_build_sock_gres_basic.argprom.exit.thread ], [ %36, %35 ], [ null, %.loopexit.sink.split ], [ %36, %615 ]
  call void @slurm_list_iterator_destroy(ptr noundef %37) #5
  %620 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %621 = and i64 %620, 64
  %.not119 = icmp eq i64 %621, 0
  br i1 %.not119, label %696, label %622

622:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %.not.i147 = icmp eq ptr %.092, null
  br i1 %.not.i147, label %_sock_gres_log.exit, label %623

623:                                              ; preds = %622
  %624 = call i32 @slurm_get_log_level() #5
  %625 = icmp sgt i32 %624, 2
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %627

627:                                              ; preds = %626, %623
  %628 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.092) #5
  %629 = call ptr @slurm_list_next(ptr noundef %628) #5
  %.not3642.i = icmp eq ptr %629, null
  br i1 %.not3642.i, label %._crit_edge.i150, label %.lr.ph44.i

.loopexit.i149:                                   ; preds = %692, %661
  %.2.lcssa.i = phi i32 [ %.1.i148, %661 ], [ %.3.i, %692 ]
  %630 = call ptr @slurm_list_next(ptr noundef %628) #5
  %.not36.i = icmp eq ptr %630, null
  br i1 %.not36.i, label %._crit_edge.i150, label %.lr.ph44.i, !llvm.loop !24

.lr.ph44.i:                                       ; preds = %627, %.loopexit.i149
  %631 = phi ptr [ %630, %.loopexit.i149 ], [ %629, %627 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i149 ], [ -1, %627 ]
  %632 = getelementptr inbounds i8, ptr %631, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = call i32 @slurm_get_log_level() #5
  %637 = icmp sgt i32 %636, 2
  br i1 %637, label %638, label %648

638:                                              ; preds = %.lr.ph44.i
  %639 = load ptr, ptr %632, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %635, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %631, i64 64
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %631, i64 48
  %647 = load i64, ptr %646, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %641, ptr noundef %643, i64 noundef %645, i64 noundef %647) #5
  br label %648

648:                                              ; preds = %638, %.lr.ph44.i
  %649 = load ptr, ptr %631, align 8
  %.not37.i = icmp eq ptr %649, null
  br i1 %.not37.i, label %655, label %650

650:                                              ; preds = %648
  %651 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %649) #5
  %652 = load ptr, ptr %631, align 8
  %653 = call i64 @slurm_bit_size(ptr noundef %652) #5
  %654 = trunc i64 %653 to i32
  br label %655

655:                                              ; preds = %650, %648
  %.1.i148 = phi i32 [ %654, %650 ], [ %.03043.i, %648 ]
  %656 = call i32 @slurm_get_log_level() #5
  %657 = icmp sgt i32 %656, 2
  br i1 %657, label %658, label %661

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, ptr %631, i64 16
  %660 = load i64, ptr %659, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %660, ptr noundef nonnull %15, i32 noundef %.1.i148) #5
  br label %661

661:                                              ; preds = %658, %655
  %662 = getelementptr inbounds i8, ptr %631, i64 56
  %663 = load i32, ptr %662, align 8
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %.lr.ph.i151, label %.loopexit.i149

.lr.ph.i151:                                      ; preds = %661
  %665 = getelementptr inbounds i8, ptr %631, i64 24
  %666 = getelementptr inbounds i8, ptr %631, i64 8
  br label %667

667:                                              ; preds = %692, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %692 ]
  %.240.i = phi i32 [ %.1.i148, %.lr.ph.i151 ], [ %.3.i, %692 ]
  %668 = load ptr, ptr %665, align 8
  %669 = getelementptr inbounds i64, ptr %668, i64 %indvars.iv.i152
  %670 = load i64, ptr %669, align 8
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %692, label %672

672:                                              ; preds = %667
  store i8 0, ptr %15, align 16
  %673 = load ptr, ptr %666, align 8
  %.not38.i = icmp eq ptr %673, null
  br i1 %.not38.i, label %684, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds ptr, ptr %673, i64 %indvars.iv.i152
  %676 = load ptr, ptr %675, align 8
  %.not39.i = icmp eq ptr %676, null
  br i1 %.not39.i, label %684, label %677

677:                                              ; preds = %674
  %678 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %676) #5
  %679 = load ptr, ptr %666, align 8
  %680 = getelementptr inbounds ptr, ptr %679, i64 %indvars.iv.i152
  %681 = load ptr, ptr %680, align 8
  %682 = call i64 @slurm_bit_size(ptr noundef %681) #5
  %683 = trunc i64 %682 to i32
  br label %684

684:                                              ; preds = %677, %674, %672
  %.4.i153 = phi i32 [ %683, %677 ], [ -1, %674 ], [ -1, %672 ]
  %685 = call i32 @slurm_get_log_level() #5
  %686 = icmp sgt i32 %685, 2
  br i1 %686, label %687, label %692

687:                                              ; preds = %684
  %688 = load ptr, ptr %665, align 8
  %689 = getelementptr inbounds i64, ptr %688, i64 %indvars.iv.i152
  %690 = load i64, ptr %689, align 8
  %691 = trunc nuw nsw i64 %indvars.iv.i152 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %691, i64 noundef %690, ptr noundef nonnull %15, i32 noundef %.4.i153) #5
  br label %692

692:                                              ; preds = %687, %684, %667
  %.3.i = phi i32 [ %.240.i, %667 ], [ %.4.i153, %687 ], [ %.4.i153, %684 ]
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %693 = load i32, ptr %662, align 8
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next.i154, %694
  br i1 %695, label %667, label %.loopexit.i149, !llvm.loop !25

._crit_edge.i150:                                 ; preds = %.loopexit.i149, %627
  call void @slurm_list_iterator_destroy(ptr noundef %628) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %622, %._crit_edge.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %696

696:                                              ; preds = %.loopexit, %_sock_gres_log.exit, %14, %21
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
