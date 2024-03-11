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
  br i1 %.not, label %699, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #5
  %23 = icmp eq i32 %22, 0
  %.not103 = icmp eq ptr %1, null
  %or.cond = or i1 %.not103, %23
  br i1 %or.cond, label %699, label %24

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
  %.not89.i = icmp eq i16 %5, 0
  %.not90.i = icmp eq i16 %6, 0
  %or.cond.i = and i1 %49, %9
  %51 = zext i16 %6 to i64
  %52 = or i1 %.not89.i, %.not90.i
  %53 = icmp ne i16 %5, 0
  %54 = add nuw nsw i64 %51, 4294967295
  %55 = add nsw i32 %47, -1
  br label %56

56:                                               ; preds = %.lr.ph, %618
  %57 = phi ptr [ %38, %.lr.ph ], [ %622, %618 ]
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
  br i1 %85, label %_build_sock_gres_basic.exit.thread, label %86

86:                                               ; preds = %83, %82
  %87 = getelementptr inbounds i8, ptr %66, i64 64
  %88 = load i16, ptr %87, align 8
  %.not113 = icmp eq i16 %88, 0
  br i1 %.not113, label %437, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %66, i64 8
  %91 = load i64, ptr %90, align 8
  %.not114 = icmp eq i64 %91, -2
  br i1 %.not114, label %437, label %92

92:                                               ; preds = %89
  %.val = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %93 = load ptr, ptr %65, align 8
  %94 = call zeroext i1 @gres_use_busy_dev(ptr noundef nonnull %59, i1 noundef zeroext %3) #5
  %95 = getelementptr inbounds i8, ptr %93, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_build_sock_gres_by_topo.exit, label %98

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
  %.not88.i = icmp eq i16 %112, 0
  br i1 %.not88.i, label %.critedge409.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104
  %113 = getelementptr inbounds i8, ptr %.val, i64 8
  %114 = getelementptr inbounds i8, ptr %93, i64 112
  %115 = getelementptr inbounds i8, ptr %93, i64 96
  %116 = getelementptr inbounds i8, ptr %93, i64 24
  %117 = getelementptr inbounds i8, ptr %93, i64 104
  %.not371.i = icmp eq ptr %.0321.i, null
  %118 = getelementptr inbounds i8, ptr %.0321.i, i64 56
  %119 = getelementptr inbounds i8, ptr %93, i64 88
  %120 = getelementptr inbounds i8, ptr %105, i64 48
  %121 = getelementptr inbounds i8, ptr %93, i64 80
  %122 = getelementptr inbounds i8, ptr %105, i64 64
  %123 = getelementptr inbounds i8, ptr %105, i64 16
  br label %124

124:                                              ; preds = %_can_use_gres_exc_topo.exit.thread.i, %.lr.ph.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next127.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %.030751.i = phi i8 [ 0, %.lr.ph.i ], [ %.3310.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %125 = load ptr, ptr %113, align 8
  %.not366.i = icmp eq ptr %125, null
  br i1 %.not366.i, label %131, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %.val, align 8
  %128 = load ptr, ptr %114, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv126.i
  %130 = load i32, ptr %129, align 4
  %.not367.i = icmp eq i32 %127, %130
  br i1 %.not367.i, label %131, label %_can_use_gres_exc_topo.exit.thread.i

131:                                              ; preds = %126, %124
  br i1 %94, label %132, label %137

132:                                              ; preds = %131
  %133 = load ptr, ptr %115, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 %indvars.iv126.i
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_can_use_gres_exc_topo.exit.thread.i, label %137

137:                                              ; preds = %132, %131
  br i1 %3, label %148, label %138

138:                                              ; preds = %137
  %139 = load i8, ptr %116, align 8
  %140 = and i8 %139, 1
  %.not368.i = icmp eq i8 %140, 0
  br i1 %.not368.i, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %115, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 %indvars.iv126.i
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %117, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 %indvars.iv126.i
  %147 = load i64, ptr %146, align 8
  %.not369.i = icmp ult i64 %144, %147
  br i1 %.not369.i, label %148, label %_can_use_gres_exc_topo.exit.thread.i

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
  %160 = call i32 @slurm_bit_test(ptr noundef nonnull %158, i64 noundef %indvars.iv126.i) #5
  %.not29.i.i = icmp eq i32 %160, 0
  %161 = load ptr, ptr %44, align 8
  %.not30.i.i = icmp eq ptr %161, null
  %brmerge.i.i = select i1 %.not30.i.i, i1 true, i1 %.not29.i.i
  br i1 %brmerge.i.i, label %170, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %164 = and i64 %163, 1
  %.not33.i.i = icmp eq i64 %164, 0
  br i1 %.not33.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %165

165:                                              ; preds = %162
  %166 = call i32 @slurm_get_log_level() #5
  %167 = icmp sgt i32 %166, 3
  br i1 %167, label %168, label %_can_use_gres_exc_topo.exit.thread.i

168:                                              ; preds = %165
  %169 = trunc i64 %indvars.iv126.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef %169) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

170:                                              ; preds = %159
  %171 = load ptr, ptr %45, align 8
  %.not31.i.i = icmp ne ptr %171, null
  %brmerge34.not.i.i = select i1 %.not31.i.i, i1 %.not29.i.i, i1 false
  br i1 %brmerge34.not.i.i, label %172, label %_can_use_gres_exc_topo.exit.thread3.i

172:                                              ; preds = %170
  %173 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %174 = and i64 %173, 1
  %.not32.i.i = icmp eq i64 %174, 0
  br i1 %.not32.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = call i32 @slurm_get_log_level() #5
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %_can_use_gres_exc_topo.exit.thread.i

178:                                              ; preds = %175
  %179 = trunc i64 %indvars.iv126.i to i32
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
  %182 = and i8 %181, 1
  %.not370.i = icmp eq i8 %182, 0
  %.pre163.i = load ptr, ptr %117, align 8
  br i1 %.not370.i, label %183, label %190

183:                                              ; preds = %180
  %184 = getelementptr inbounds i64, ptr %.pre163.i, i64 %indvars.iv126.i
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %115, align 8
  %187 = getelementptr inbounds i64, ptr %186, i64 %indvars.iv126.i
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 %185, %188
  br label %194

190:                                              ; preds = %180, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i
  %191 = phi ptr [ %.pre.i, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i ], [ %.pre163.i, %180 ]
  %192 = getelementptr inbounds i64, ptr %191, i64 %indvars.iv126.i
  %193 = load i64, ptr %192, align 8
  br label %194

194:                                              ; preds = %190, %183
  %.0315.i = phi i64 [ %193, %190 ], [ %189, %183 ]
  %195 = icmp eq i64 %.0315.i, 0
  br i1 %195, label %_can_use_gres_exc_topo.exit.thread.i, label %196

196:                                              ; preds = %194
  br i1 %.not371.i, label %212, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %118, align 8
  %.not372.i = icmp eq ptr %198, null
  br i1 %.not372.i, label %212, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %119, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv126.i
  %202 = load ptr, ptr %201, align 8
  %.not373.i = icmp eq ptr %202, null
  br i1 %.not373.i, label %212, label %203

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
  %or.cond401.i = select i1 %208, i1 true, i1 %211
  br i1 %or.cond401.i, label %_can_use_gres_exc_topo.exit.thread.i, label %212

212:                                              ; preds = %206, %203, %199, %197, %196
  %.1316.i = phi i64 [ %.0315.i, %203 ], [ %.0315.i, %199 ], [ %.0315.i, %197 ], [ %.0315.i, %196 ], [ %210, %206 ]
  %213 = load i32, ptr %59, align 8
  %214 = call zeroext i1 @gres_id_shared(i32 noundef %213) #5
  %215 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %.not374.i = icmp sgt i16 %215, -1
  %or.cond402.i = select i1 %214, i1 %.not374.i, i1 false
  br i1 %or.cond402.i, label %216, label %220

216:                                              ; preds = %212
  %217 = load i64, ptr %120, align 8
  %218 = icmp ule i64 %.1316.i, %217
  %brmerge.i = or i1 %218, %3
  br i1 %brmerge.i, label %220, label %219

219:                                              ; preds = %216
  store i64 %.1316.i, ptr %120, align 8
  br label %220

220:                                              ; preds = %219, %216, %212
  br i1 %49, label %221, label %223

221:                                              ; preds = %220
  %222 = call i64 @slurm_bit_size(ptr noundef nonnull %4) #5
  %.not375.i = icmp eq i64 %222, %50
  br i1 %.not375.i, label %223, label %.thread5.i

223:                                              ; preds = %221, %220
  %224 = load ptr, ptr %121, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv126.i
  %226 = load ptr, ptr %225, align 8
  %.not376.i = icmp eq ptr %226, null
  br i1 %.not376.i, label %.critedge.i, label %227

227:                                              ; preds = %223
  %228 = call i64 @slurm_bit_size(ptr noundef nonnull %226) #5
  %.not377.i = icmp eq i64 %228, %50
  br i1 %.not377.i, label %230, label %.thread5.i

.thread5.i:                                       ; preds = %227, %221
  %229 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.critedge409.i

230:                                              ; preds = %227
  %.pr.i = load ptr, ptr %121, align 8
  %.not378.i = icmp eq ptr %.pr.i, null
  br i1 %.not378.i, label %.critedge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %230
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr.i, i64 %indvars.iv126.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not379.i = icmp eq ptr %.pre, null
  %not..not379.i = xor i1 %.not379.i, true
  %brmerge85.i = or i1 %52, %.not379.i
  %.mux.mux.i = and i1 %.not89.i, %not..not379.i
  br i1 %brmerge85.i, label %.critedge.ithread-pre-split, label %.preheader21.i

.preheader21.i:                                   ; preds = %.thread.i, %239
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %239 ], [ 0, %.thread.i ]
  %231 = mul nuw nsw i64 %indvars.iv105.i, %51
  br label %233

232:                                              ; preds = %233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %.critedge.ithread-pre-split, label %233, !llvm.loop !6

233:                                              ; preds = %232, %.preheader21.i
  %indvars.iv.i = phi i64 [ 0, %.preheader21.i ], [ %indvars.iv.next.i, %232 ]
  %234 = add nuw nsw i64 %indvars.iv.i, %231
  %235 = load ptr, ptr %121, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv126.i
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @slurm_bit_test(ptr noundef %237, i64 noundef %234) #5
  %.not380.i = icmp eq i32 %238, 0
  br i1 %.not380.i, label %232, label %239

239:                                              ; preds = %233
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next106.i, %43
  br i1 %exitcond109.not.i, label %.critedge.ithread-pre-split, label %.preheader21.i, !llvm.loop !8

.critedge.ithread-pre-split:                      ; preds = %239, %232, %.thread.i
  %.0305.ph.i.ph = phi i1 [ %.mux.mux.i, %.thread.i ], [ false, %232 ], [ true, %239 ]
  %.pr167.i.pr = load ptr, ptr %121, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %223, %.critedge.ithread-pre-split
  %.pr167.i = phi ptr [ %.pr167.i.pr, %.critedge.ithread-pre-split ], [ %224, %223 ]
  %.0305.ph.i = phi i1 [ %.0305.ph.i.ph, %.critedge.ithread-pre-split ], [ false, %223 ]
  %.not381.i = icmp eq ptr %.pr167.i, null
  br i1 %.not381.i, label %.critedge.thread.i, label %240

240:                                              ; preds = %.critedge.i
  %241 = getelementptr inbounds ptr, ptr %.pr167.i, i64 %indvars.iv126.i
  %242 = load ptr, ptr %241, align 8
  %.not382.i = icmp eq ptr %242, null
  %brmerge404.i = or i1 %.0305.ph.i, %.not382.i
  br i1 %brmerge404.i, label %.critedge.thread.i, label %.preheader22.i

.preheader22.i:                                   ; preds = %240
  %243 = icmp eq i64 %.1316.i, 0
  %.not190.i = select i1 %.not89.i, i1 true, i1 %243
  %brmerge187.i = or i1 %.not90.i, %.not190.i
  br i1 %brmerge187.i, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph35.split.us.i

.lr.ph35.split.us.i:                              ; preds = %.preheader22.i, %.loopexit20.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.loopexit20.us.i ], [ 0, %.preheader22.i ]
  %244 = mul nuw nsw i64 %indvars.iv120.i, %51
  br i1 %or.cond.i, label %.lr.ph.us.i, label %.thread.us.i.preheader

245:                                              ; preds = %.lr.ph.us.i
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %51
  br i1 %exitcond114.not.i, label %.loopexit20.us.i, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph35.split.us.i, %245
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %245 ], [ 0, %.lr.ph35.split.us.i ]
  %246 = add nuw nsw i64 %indvars.iv110.i, %244
  %247 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %246) #5
  %.not383.us.i = icmp eq i32 %247, 0
  br i1 %.not383.us.i, label %245, label %.thread.us.i.preheader

.thread.us.i.preheader:                           ; preds = %.lr.ph.us.i, %.lr.ph35.split.us.i
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.thread.us.i.preheader, %275
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %275 ], [ 0, %.thread.us.i.preheader ]
  %248 = load ptr, ptr %121, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv126.i
  %250 = load ptr, ptr %249, align 8
  %.not385.us.i = icmp eq ptr %250, null
  br i1 %.not385.us.i, label %254, label %251

251:                                              ; preds = %.thread.us.i
  %252 = add nuw nsw i64 %indvars.iv115.i, %244
  %253 = call i32 @slurm_bit_test(ptr noundef nonnull %250, i64 noundef %252) #5
  %.not386.us.i = icmp eq i32 %253, 0
  br i1 %.not386.us.i, label %275, label %254

254:                                              ; preds = %251, %.thread.us.i
  %255 = load ptr, ptr %119, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 %indvars.iv126.i
  %257 = load ptr, ptr %256, align 8
  %.not387.us.i = icmp eq ptr %257, null
  br i1 %.not387.us.i, label %273, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %108, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv120.i
  %261 = load ptr, ptr %260, align 8
  %.not388.us.i = icmp eq ptr %261, null
  br i1 %.not388.us.i, label %263, label %262

262:                                              ; preds = %258
  call void @slurm_bit_or(ptr noundef nonnull %261, ptr noundef nonnull %257) #5
  br label %.loopexit20.us.thread.i

263:                                              ; preds = %258
  %264 = call ptr @slurm_bit_copy(ptr noundef nonnull %257) #5
  %265 = load ptr, ptr %108, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 %indvars.iv120.i
  store ptr %264, ptr %266, align 8
  br label %.loopexit20.us.thread.i

.loopexit20.us.thread.i:                          ; preds = %263, %262
  %267 = load ptr, ptr %110, align 8
  %268 = getelementptr inbounds i64, ptr %267, i64 %indvars.iv120.i
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %.1316.i
  store i64 %270, ptr %268, align 8
  %271 = load i64, ptr %122, align 8
  %272 = add i64 %271, %.1316.i
  store i64 %272, ptr %122, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

.loopexit20.us.i:                                 ; preds = %245, %275
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121.i, %43
  br i1 %exitcond.not, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph35.split.us.i, !llvm.loop !10

273:                                              ; preds = %254
  %274 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %275

275:                                              ; preds = %273, %251
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %51
  br i1 %exitcond119.not.i, label %.loopexit20.us.i, label %.thread.us.i, !llvm.loop !11

.critedge.thread.i:                               ; preds = %240, %.critedge.i, %230
  %276 = load i64, ptr %123, align 8
  %277 = add i64 %276, %.1316.i
  store i64 %277, ptr %123, align 8
  %278 = load i64, ptr %122, align 8
  %279 = add i64 %278, %.1316.i
  store i64 %279, ptr %122, align 8
  %280 = load ptr, ptr %105, align 8
  %.not389.i = icmp eq ptr %280, null
  %281 = load ptr, ptr %119, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv126.i
  %283 = load ptr, ptr %282, align 8
  br i1 %.not389.i, label %284, label %286

284:                                              ; preds = %.critedge.thread.i
  %285 = call ptr @slurm_bit_copy(ptr noundef %283) #5
  store ptr %285, ptr %105, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

286:                                              ; preds = %.critedge.thread.i
  call void @slurm_bit_or(ptr noundef nonnull %280, ptr noundef %283) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

_can_use_gres_exc_topo.exit.thread.i:             ; preds = %.loopexit20.us.i, %286, %284, %.loopexit20.us.thread.i, %.preheader22.i, %206, %194, %_can_use_gres_exc_topo.exit.i, %178, %175, %172, %168, %165, %162, %141, %132, %126
  %.3310.i = phi i8 [ %.030751.i, %126 ], [ %.030751.i, %132 ], [ %.030751.i, %194 ], [ %.030751.i, %206 ], [ %.030751.i, %_can_use_gres_exc_topo.exit.i ], [ %.030751.i, %141 ], [ 1, %286 ], [ 1, %284 ], [ %.030751.i, %162 ], [ %.030751.i, %165 ], [ %.030751.i, %168 ], [ %.030751.i, %172 ], [ %.030751.i, %175 ], [ %.030751.i, %178 ], [ %.030751.i, %.preheader22.i ], [ 1, %.loopexit20.us.thread.i ], [ %.030751.i, %.loopexit20.us.i ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %287 = load i16, ptr %111, align 8
  %288 = zext i16 %287 to i64
  %289 = icmp ult i64 %indvars.iv.next127.i, %288
  br i1 %289, label %124, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  %290 = and i8 %.3310.i, 1
  %.not390.i = icmp eq i8 %290, 0
  br i1 %.not390.i, label %.critedge409.i, label %291

291:                                              ; preds = %._crit_edge.i
  %292 = getelementptr inbounds i8, ptr %.val, i64 40
  %293 = load i64, ptr %292, align 8
  %.not391.i = icmp ne i64 %293, 0
  %or.cond87.i = and i1 %53, %.not391.i
  br i1 %or.cond87.i, label %.lr.ph53.i, label %.loopexit17.i

.lr.ph53.i:                                       ; preds = %291, %313
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %313 ], [ 0, %291 ]
  %294 = load ptr, ptr %110, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 %indvars.iv128.i
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %292, align 8
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %.lr.ph53.i
  %300 = load i64, ptr %122, align 8
  %301 = sub i64 %300, %296
  store i64 %301, ptr %122, align 8
  store i64 0, ptr %295, align 8
  br i1 %or.cond.i, label %302, label %313

302:                                              ; preds = %299
  %303 = mul nuw nsw i64 %indvars.iv128.i, %51
  %304 = add nuw nsw i64 %54, %303
  %sext165.i = shl i64 %304, 32
  %305 = ashr exact i64 %sext165.i, 32
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %303, i64 noundef %305) #5
  br label %313

306:                                              ; preds = %.lr.ph53.i
  %307 = icmp ugt i64 %296, %297
  br i1 %307, label %308, label %313

308:                                              ; preds = %306
  %309 = sub i64 %296, %297
  store i64 %297, ptr %295, align 8
  %sext.i = shl i64 %309, 32
  %310 = ashr exact i64 %sext.i, 32
  %311 = load i64, ptr %122, align 8
  %312 = sub i64 %311, %310
  store i64 %312, ptr %122, align 8
  br label %313

313:                                              ; preds = %308, %306, %302, %299
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %43
  br i1 %exitcond132.not.i, label %.loopexit17.i, label %.lr.ph53.i, !llvm.loop !13

.loopexit17.i:                                    ; preds = %313, %291
  %314 = icmp ult i32 %.091, %42
  %315 = and i1 %49, %314
  %or.cond408.i = and i1 %315, %9
  br i1 %or.cond408.i, label %316, label %.critedge406.i

316:                                              ; preds = %.loopexit17.i
  %317 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %317, ptr %17, align 8
  br i1 %.not90.i, label %._crit_edge62.i, label %.split.us.i

.split.us.i:                                      ; preds = %316, %..loopexit15_crit_edge.us.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %..loopexit15_crit_edge.us.i ], [ 0, %316 ]
  %.030157.us.i = phi i32 [ %.1302.us.i, %..loopexit15_crit_edge.us.i ], [ 0, %316 ]
  %318 = load ptr, ptr %110, align 8
  %319 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv138.i
  %320 = load i64, ptr %319, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %..loopexit15_crit_edge.us.i, label %.preheader14.us.i

322:                                              ; preds = %323
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %51
  br i1 %exitcond137.not.i, label %..loopexit15_crit_edge.us.i, label %323, !llvm.loop !14

323:                                              ; preds = %.preheader14.us.i, %322
  %indvars.iv133.i = phi i64 [ 0, %.preheader14.us.i ], [ %indvars.iv.next134.i, %322 ]
  %324 = add nuw nsw i64 %indvars.iv133.i, %330
  %325 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %324) #5
  %.not398.us.i = icmp eq i32 %325, 0
  br i1 %.not398.us.i, label %322, label %326

326:                                              ; preds = %323
  %327 = add nsw i32 %.030157.us.i, 1
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 %indvars.iv138.i
  store i8 1, ptr %329, align 1
  br label %..loopexit15_crit_edge.us.i

..loopexit15_crit_edge.us.i:                      ; preds = %322, %326, %.split.us.i
  %.1302.us.i = phi i32 [ %.030157.us.i, %.split.us.i ], [ %327, %326 ], [ %.030157.us.i, %322 ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %43
  br i1 %exitcond142.not.i, label %.preheader13.i, label %.split.us.i, !llvm.loop !15

.preheader14.us.i:                                ; preds = %.split.us.i
  %330 = mul nuw nsw i64 %indvars.iv138.i, %51
  br label %323

.preheader13.i:                                   ; preds = %..loopexit15_crit_edge.us.i
  %331 = icmp ugt i32 %.1302.us.i, %.091
  br i1 %331, label %.preheader12.i, label %._crit_edge62.i

.preheader12.i:                                   ; preds = %.preheader13.i, %352
  %.230361.i = phi i32 [ %363, %352 ], [ %.1302.us.i, %.preheader13.i ]
  %332 = load ptr, ptr %17, align 8
  br label %333

333:                                              ; preds = %349, %.preheader12.i
  %indvars.iv143.i = phi i64 [ 0, %.preheader12.i ], [ %indvars.iv.next144.i, %349 ]
  %.029960.i = phi i32 [ -1, %.preheader12.i ], [ %.1300.i, %349 ]
  %334 = getelementptr inbounds i8, ptr %332, i64 %indvars.iv143.i
  %335 = load i8, ptr %334, align 1
  %336 = and i8 %335, 1
  %.not397.i = icmp eq i8 %336, 0
  br i1 %.not397.i, label %349, label %337

337:                                              ; preds = %333
  %338 = icmp eq i32 %.029960.i, -1
  br i1 %338, label %347, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %110, align 8
  %341 = getelementptr inbounds i64, ptr %340, i64 %indvars.iv143.i
  %342 = load i64, ptr %341, align 8
  %343 = sext i32 %.029960.i to i64
  %344 = getelementptr inbounds i64, ptr %340, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = icmp ult i64 %342, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %339, %337
  %348 = trunc i64 %indvars.iv143.i to i32
  br label %349

349:                                              ; preds = %347, %339, %333
  %.1300.i = phi i32 [ %348, %347 ], [ %.029960.i, %339 ], [ %.029960.i, %333 ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %43
  br i1 %exitcond147.not.i, label %350, label %333, !llvm.loop !16

350:                                              ; preds = %349
  %351 = icmp eq i32 %.1300.i, -1
  br i1 %351, label %._crit_edge62.i, label %352

352:                                              ; preds = %350
  %353 = mul nsw i32 %.1300.i, %47
  %354 = sext i32 %353 to i64
  %355 = add i32 %55, %353
  %356 = sext i32 %355 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %354, i64 noundef %356) #5
  %357 = load ptr, ptr %110, align 8
  %358 = sext i32 %.1300.i to i64
  %359 = getelementptr inbounds i64, ptr %357, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = load i64, ptr %122, align 8
  %362 = sub i64 %361, %360
  store i64 %362, ptr %122, align 8
  store i64 0, ptr %359, align 8
  %363 = add nsw i32 %.230361.i, -1
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %358
  store i8 0, ptr %365, align 1
  %366 = icmp ugt i32 %363, %.091
  br i1 %366, label %.preheader12.i, label %._crit_edge62.i, !llvm.loop !17

._crit_edge62.i:                                  ; preds = %352, %350, %.preheader13.i, %316
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  br label %.critedge406.i

.critedge406.i:                                   ; preds = %._crit_edge62.i, %.loopexit17.i
  %367 = getelementptr inbounds i8, ptr %.val, i64 32
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %.val, i64 48
  %370 = load i64, ptr %369, align 8
  %.not393.i = icmp eq i64 %370, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %368, i64 %370)
  %.1313.i = select i1 %.not393.i, i64 %368, i64 %spec.select..i
  %371 = load i64, ptr %122, align 8
  %372 = icmp ult i64 %371, %.1313.i
  %spec.select410.i = select i1 %372, i8 0, i8 %.3310.i
  br label %.critedge409.i

.critedge409.i:                                   ; preds = %.critedge406.i, %._crit_edge.i, %.thread5.i, %104
  %.2314.i = phi i64 [ 0, %._crit_edge.i ], [ %.1313.i, %.critedge406.i ], [ 0, %.thread5.i ], [ 0, %104 ]
  %.5.i = phi i8 [ %.3310.i, %._crit_edge.i ], [ %spec.select410.i, %.critedge406.i ], [ 0, %.thread5.i ], [ 0, %104 ]
  %373 = getelementptr inbounds i8, ptr %105, i64 16
  %374 = load i64, ptr %373, align 8
  %375 = sub i64 %.2314.i, %374
  %376 = and i8 %.5.i, 1
  %377 = icmp ne i8 %376, 0
  %or.cond7.i = and i1 %49, %377
  %378 = icmp sgt i64 %375, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %378, i1 false
  br i1 %or.cond9.i, label %379, label %435

379:                                              ; preds = %.critedge409.i
  %380 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %380, ptr %18, align 8
  br i1 %52, label %._crit_edge80.i, label %.lr.ph69.split.us.i

.lr.ph69.split.us.i:                              ; preds = %379, %..loopexit11_crit_edge.us.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %..loopexit11_crit_edge.us.i ], [ 0, %379 ]
  %.067.us.i = phi i32 [ %.1.us.i, %..loopexit11_crit_edge.us.i ], [ -1, %379 ]
  %381 = load ptr, ptr %110, align 8
  %382 = getelementptr inbounds i64, ptr %381, i64 %indvars.iv153.i
  %383 = load i64, ptr %382, align 8
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %..loopexit11_crit_edge.us.i, label %.preheader10.us.i

385:                                              ; preds = %386
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %51
  br i1 %exitcond152.not.i, label %..loopexit11_crit_edge.us.i, label %386, !llvm.loop !18

386:                                              ; preds = %.preheader10.us.i, %385
  %indvars.iv148.i = phi i64 [ 0, %.preheader10.us.i ], [ %indvars.iv.next149.i, %385 ]
  %387 = add nuw nsw i64 %indvars.iv148.i, %402
  %388 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %387) #5
  %.not396.us.i = icmp eq i32 %388, 0
  br i1 %.not396.us.i, label %385, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %380, i64 %indvars.iv153.i
  store i8 1, ptr %390, align 1
  %391 = icmp eq i32 %.067.us.i, -1
  br i1 %391, label %400, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %110, align 8
  %394 = getelementptr inbounds i64, ptr %393, i64 %indvars.iv153.i
  %395 = load i64, ptr %394, align 8
  %396 = sext i32 %.067.us.i to i64
  %397 = getelementptr inbounds i64, ptr %393, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = icmp ugt i64 %395, %398
  br i1 %399, label %400, label %..loopexit11_crit_edge.us.i

400:                                              ; preds = %392, %389
  %401 = trunc i64 %indvars.iv153.i to i32
  br label %..loopexit11_crit_edge.us.i

..loopexit11_crit_edge.us.i:                      ; preds = %385, %400, %392, %.lr.ph69.split.us.i
  %.1.us.i = phi i32 [ %.067.us.i, %.lr.ph69.split.us.i ], [ %401, %400 ], [ %.067.us.i, %392 ], [ %.067.us.i, %385 ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %43
  br i1 %exitcond157.not.i, label %.preheader9.i, label %.lr.ph69.split.us.i, !llvm.loop !19

.preheader10.us.i:                                ; preds = %.lr.ph69.split.us.i
  %402 = mul nuw nsw i64 %indvars.iv153.i, %51
  br label %386

.preheader9.i:                                    ; preds = %..loopexit11_crit_edge.us.i
  %.not39476.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not39476.i, label %._crit_edge80.i, label %.lr.ph79.i

.loopexit.i:                                      ; preds = %434
  %.not394.i = icmp eq i32 %.4.i, -1
  br i1 %.not394.i, label %._crit_edge80.i, label %.lr.ph79.i, !llvm.loop !20

.lr.ph79.i:                                       ; preds = %.preheader9.i, %.loopexit.i
  %.278.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader9.i ]
  %.031977.i = phi i64 [ %413, %.loopexit.i ], [ %375, %.preheader9.i ]
  %403 = load ptr, ptr %11, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %.lr.ph79.i
  %406 = call ptr @slurm_bit_alloc(i64 noundef %43) #5
  store ptr %406, ptr %11, align 8
  br label %407

407:                                              ; preds = %405, %.lr.ph79.i
  %408 = phi ptr [ %406, %405 ], [ %403, %.lr.ph79.i ]
  %409 = sext i32 %.278.i to i64
  call void @slurm_bit_set(ptr noundef %408, i64 noundef %409) #5
  %410 = load ptr, ptr %110, align 8
  %411 = getelementptr inbounds i64, ptr %410, i64 %409
  %412 = load i64, ptr %411, align 8
  %413 = sub i64 %.031977.i, %412
  %414 = getelementptr inbounds i8, ptr %380, i64 %409
  store i8 0, ptr %414, align 1
  %415 = icmp slt i64 %413, 1
  br i1 %415, label %._crit_edge80.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %407
  %416 = load ptr, ptr %110, align 8
  br label %417

417:                                              ; preds = %434, %.lr.ph74.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next159.i, %434 ]
  %.373.i = phi i32 [ -1, %.lr.ph74.i ], [ %.4.i, %434 ]
  %418 = getelementptr inbounds i64, ptr %416, i64 %indvars.iv158.i
  %419 = load i64, ptr %418, align 8
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %434, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %380, i64 %indvars.iv158.i
  %423 = load i8, ptr %422, align 1
  %424 = and i8 %423, 1
  %.not395.i = icmp eq i8 %424, 0
  br i1 %.not395.i, label %434, label %425

425:                                              ; preds = %421
  %426 = icmp eq i32 %.373.i, -1
  br i1 %426, label %432, label %427

427:                                              ; preds = %425
  %428 = sext i32 %.373.i to i64
  %429 = getelementptr inbounds i64, ptr %416, i64 %428
  %430 = load i64, ptr %429, align 8
  %431 = icmp ugt i64 %419, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %427, %425
  %433 = trunc i64 %indvars.iv158.i to i32
  br label %434

434:                                              ; preds = %432, %427, %421, %417
  %.4.i = phi i32 [ %.373.i, %417 ], [ %433, %432 ], [ %.373.i, %427 ], [ %.373.i, %421 ]
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %43
  br i1 %exitcond162.not.i, label %.loopexit.i, label %417, !llvm.loop !21

._crit_edge80.i:                                  ; preds = %407, %.loopexit.i, %.preheader9.i, %379
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %435

435:                                              ; preds = %._crit_edge80.i, %.critedge409.i
  br i1 %377, label %_build_sock_gres_by_topo.exit, label %436

436:                                              ; preds = %435
  call void @slurm_gres_sock_delete(ptr noundef %105) #5
  br label %_build_sock_gres_by_topo.exit

_build_sock_gres_by_topo.exit:                    ; preds = %92, %435, %436
  %.0306.i = phi ptr [ null, %92 ], [ %105, %435 ], [ null, %436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_build_sock_gres_basic.exit

437:                                              ; preds = %89, %86
  %438 = getelementptr inbounds i8, ptr %66, i64 128
  %439 = load i16, ptr %438, align 8
  %.not115 = icmp eq i16 %439, 0
  br i1 %.not115, label %567, label %440

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %441 = getelementptr inbounds i8, ptr %64, i64 32
  %442 = load i64, ptr %441, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %443 = getelementptr inbounds i8, ptr %64, i64 40
  %444 = load i64, ptr %443, align 8
  %.not49.i = icmp eq i64 %444, 0
  %spec.select..i121 = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %444)
  %.143.i = select i1 %.not49.i, i64 %spec.select.i, i64 %spec.select..i121
  %445 = getelementptr inbounds i8, ptr %64, i64 48
  %446 = load i64, ptr %445, align 8
  %.not50.i = icmp eq i64 %446, 0
  %.143..i = call i64 @llvm.umax.i64(i64 %.143.i, i64 %446)
  %.2.i = select i1 %.not50.i, i64 %.143.i, i64 %.143..i
  %447 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__._build_sock_gres_by_type) #5
  store ptr %447, ptr %16, align 8
  %448 = load i16, ptr %438, align 8
  %.not.i122 = icmp eq i16 %448, 0
  br i1 %.not.i122, label %._crit_edge.thread.i, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %440
  %449 = getelementptr inbounds i8, ptr %64, i64 8
  %450 = getelementptr inbounds i8, ptr %66, i64 152
  %451 = getelementptr inbounds i8, ptr %66, i64 136
  %452 = getelementptr inbounds i8, ptr %66, i64 144
  %453 = getelementptr inbounds i8, ptr %66, i64 32
  %454 = getelementptr inbounds i8, ptr %66, i64 48
  %455 = getelementptr inbounds i8, ptr %447, i64 16
  %456 = getelementptr inbounds i8, ptr %447, i64 64
  br i1 %.not104, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i123
  br i1 %3, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %475
  %457 = phi i16 [ %476, %475 ], [ %448, %.lr.ph.split.us.i ]
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %475 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.us.i = phi i8 [ %.1.us.us.i, %475 ], [ 0, %.lr.ph.split.us.i ]
  %458 = load ptr, ptr %449, align 8
  %.not52.us.us.i = icmp eq ptr %458, null
  br i1 %.not52.us.us.i, label %.critedge.us.us.i, label %459

459:                                              ; preds = %.lr.ph.split.us.split.us.i
  %460 = load i32, ptr %64, align 8
  %461 = load ptr, ptr %450, align 8
  %462 = getelementptr inbounds i32, ptr %461, i64 %indvars.iv14.i
  %463 = load i32, ptr %462, align 4
  %.not53.us.us.i = icmp eq i32 %460, %463
  br i1 %.not53.us.us.i, label %.critedge.us.us.i, label %475

.critedge.us.us.i:                                ; preds = %459, %.lr.ph.split.us.split.us.i
  %464 = load ptr, ptr %452, align 8
  %465 = getelementptr inbounds i64, ptr %464, i64 %indvars.iv14.i
  %466 = load i64, ptr %465, align 8
  %467 = load i64, ptr %453, align 8
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 %467)
  %469 = icmp ult i64 %468, %.2.i
  br i1 %469, label %475, label %470

470:                                              ; preds = %.critedge.us.us.i
  %471 = load i64, ptr %455, align 8
  %472 = add i64 %471, %468
  store i64 %472, ptr %455, align 8
  %473 = load i64, ptr %456, align 8
  %474 = add i64 %473, %468
  store i64 %474, ptr %456, align 8
  %.pre16.i = load i16, ptr %438, align 8
  br label %475

475:                                              ; preds = %470, %.critedge.us.us.i, %459
  %476 = phi i16 [ %457, %459 ], [ %457, %.critedge.us.us.i ], [ %.pre16.i, %470 ]
  %.1.us.us.i = phi i8 [ %.08.us.us.i, %459 ], [ %.08.us.us.i, %.critedge.us.us.i ], [ 1, %470 ]
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %477 = zext i16 %476 to i64
  %478 = icmp ult i64 %indvars.iv.next15.i, %477
  br i1 %478, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i127, !llvm.loop !22

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %504
  %479 = phi i16 [ %505, %504 ], [ %448, %.lr.ph.split.us.i ]
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %504 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i8 [ %.1.us.i135, %504 ], [ 0, %.lr.ph.split.us.i ]
  %480 = load ptr, ptr %449, align 8
  %.not52.us.i = icmp eq ptr %480, null
  br i1 %.not52.us.i, label %486, label %481

481:                                              ; preds = %.lr.ph.split.us.split.i
  %482 = load i32, ptr %64, align 8
  %483 = load ptr, ptr %450, align 8
  %484 = getelementptr inbounds i32, ptr %483, i64 %indvars.iv12.i
  %485 = load i32, ptr %484, align 4
  %.not53.us.i = icmp eq i32 %482, %485
  br i1 %.not53.us.i, label %486, label %504

486:                                              ; preds = %481, %.lr.ph.split.us.split.i
  %487 = load ptr, ptr %451, align 8
  %488 = getelementptr inbounds i64, ptr %487, i64 %indvars.iv12.i
  %489 = load i64, ptr %488, align 8
  %490 = load ptr, ptr %452, align 8
  %491 = getelementptr inbounds i64, ptr %490, i64 %indvars.iv12.i
  %492 = load i64, ptr %491, align 8
  %.not54.us.i = icmp ult i64 %489, %492
  br i1 %.not54.us.i, label %_handle_gres_exc_by_type.exit.us.i, label %504

_handle_gres_exc_by_type.exit.us.i:               ; preds = %486
  %493 = sub i64 %492, %489
  %494 = load i64, ptr %453, align 8
  %495 = load i64, ptr %454, align 8
  %496 = sub i64 %494, %495
  %497 = call i64 @llvm.umin.i64(i64 %493, i64 %496)
  %498 = icmp ult i64 %497, %.2.i
  br i1 %498, label %504, label %499

499:                                              ; preds = %_handle_gres_exc_by_type.exit.us.i
  %500 = load i64, ptr %455, align 8
  %501 = add i64 %500, %497
  store i64 %501, ptr %455, align 8
  %502 = load i64, ptr %456, align 8
  %503 = add i64 %502, %497
  store i64 %503, ptr %456, align 8
  %.pre.i136 = load i16, ptr %438, align 8
  br label %504

504:                                              ; preds = %499, %_handle_gres_exc_by_type.exit.us.i, %486, %481
  %505 = phi i16 [ %479, %481 ], [ %479, %_handle_gres_exc_by_type.exit.us.i ], [ %.pre.i136, %499 ], [ %479, %486 ]
  %.1.us.i135 = phi i8 [ %.08.us.i, %481 ], [ %.08.us.i, %_handle_gres_exc_by_type.exit.us.i ], [ 1, %499 ], [ %.08.us.i, %486 ]
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %506 = zext i16 %505 to i64
  %507 = icmp ult i64 %indvars.iv.next13.i, %506
  br i1 %507, label %.lr.ph.split.us.split.i, label %._crit_edge.i127, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i123, %561
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %561 ], [ 0, %.lr.ph.i123 ]
  %.08.i = phi i8 [ %.1.i, %561 ], [ 0, %.lr.ph.i123 ]
  %508 = load ptr, ptr %449, align 8
  %.not52.i = icmp eq ptr %508, null
  br i1 %.not52.i, label %514, label %509

509:                                              ; preds = %.lr.ph.split.i
  %510 = load i32, ptr %64, align 8
  %511 = load ptr, ptr %450, align 8
  %512 = getelementptr inbounds i32, ptr %511, i64 %indvars.iv.i125
  %513 = load i32, ptr %512, align 4
  %.not53.i = icmp eq i32 %510, %513
  br i1 %.not53.i, label %514, label %561

514:                                              ; preds = %509, %.lr.ph.split.i
  br i1 %3, label %.critedge.i134, label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %451, align 8
  %517 = getelementptr inbounds i64, ptr %516, i64 %indvars.iv.i125
  %518 = load i64, ptr %517, align 8
  %519 = load ptr, ptr %452, align 8
  %520 = getelementptr inbounds i64, ptr %519, i64 %indvars.iv.i125
  %521 = load i64, ptr %520, align 8
  %.not54.i = icmp ult i64 %518, %521
  br i1 %.not54.i, label %522, label %561

522:                                              ; preds = %515
  %523 = sub i64 %521, %518
  br label %527

.critedge.i134:                                   ; preds = %514
  %524 = load ptr, ptr %452, align 8
  %525 = getelementptr inbounds i64, ptr %524, i64 %indvars.iv.i125
  %526 = load i64, ptr %525, align 8
  br label %527

527:                                              ; preds = %.critedge.i134, %522
  %storemerge.i = phi i64 [ %523, %522 ], [ %526, %.critedge.i134 ]
  %528 = load ptr, ptr %44, align 8
  %.not26.i.i128 = icmp eq ptr %528, null
  br i1 %.not26.i.i128, label %529, label %.thread.i.i129

529:                                              ; preds = %527
  %530 = load ptr, ptr %45, align 8
  %.not27.i.i133 = icmp eq ptr %530, null
  br i1 %.not27.i.i133, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i129

.thread.i.i129:                                   ; preds = %529, %527
  %531 = phi ptr [ %530, %529 ], [ %528, %527 ]
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not28.i.i130 = icmp eq ptr %533, null
  br i1 %.not28.i.i130, label %538, label %534

534:                                              ; preds = %.thread.i.i129
  %535 = load i32, ptr %531, align 8
  %536 = load i32, ptr %64, align 8
  %.not29.i.i131 = icmp eq i32 %535, %536
  br i1 %.not29.i.i131, label %538, label %537

537:                                              ; preds = %534
  %spec.select5.i = select i1 %.not26.i.i128, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

538:                                              ; preds = %534, %.thread.i.i129
  %539 = getelementptr inbounds i8, ptr %531, i64 136
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i64, ptr %540, i64 %46
  %542 = load i64, ptr %541, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %542)
  %.sink.i.i = select i1 %.not26.i.i128, i64 %542, i64 %spec.select.i.i
  %543 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %544 = and i64 %543, 1
  %.not32.i.i132 = icmp eq i64 %544, 0
  br i1 %.not32.i.i132, label %_handle_gres_exc_by_type.exit.i, label %545

545:                                              ; preds = %538
  %546 = call i32 @slurm_get_log_level() #5
  %547 = icmp sgt i32 %546, 3
  br i1 %547, label %548, label %_handle_gres_exc_by_type.exit.i

548:                                              ; preds = %545
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %548, %545, %538, %537, %529
  %.04.i = phi i64 [ %storemerge.i, %529 ], [ %.sink.i.i, %538 ], [ %.sink.i.i, %548 ], [ %.sink.i.i, %545 ], [ %spec.select5.i, %537 ]
  %549 = load i64, ptr %453, align 8
  br i1 %3, label %553, label %550

550:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %551 = load i64, ptr %454, align 8
  %552 = sub i64 %549, %551
  br label %553

553:                                              ; preds = %550, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %549, %_handle_gres_exc_by_type.exit.i ], [ %552, %550 ]
  %554 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %555 = icmp ult i64 %554, %.2.i
  br i1 %555, label %561, label %556

556:                                              ; preds = %553
  %557 = load i64, ptr %455, align 8
  %558 = add i64 %557, %554
  store i64 %558, ptr %455, align 8
  %559 = load i64, ptr %456, align 8
  %560 = add i64 %559, %554
  store i64 %560, ptr %456, align 8
  br label %561

561:                                              ; preds = %556, %553, %515, %509
  %.1.i = phi i8 [ %.08.i, %509 ], [ %.08.i, %553 ], [ 1, %556 ], [ %.08.i, %515 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %562 = load i16, ptr %438, align 8
  %563 = zext i16 %562 to i64
  %564 = icmp ult i64 %indvars.iv.next.i126, %563
  br i1 %564, label %.lr.ph.split.i, label %._crit_edge.i127, !llvm.loop !22

._crit_edge.i127:                                 ; preds = %561, %504, %475
  %.0.lcssa.i = phi i8 [ %.1.us.us.i, %475 ], [ %.1.us.i135, %504 ], [ %.1.i, %561 ]
  %565 = and i8 %.0.lcssa.i, 1
  %.not51.i = icmp eq i8 %565, 0
  br i1 %.not51.i, label %._crit_edge.thread.i, label %_build_sock_gres_by_type.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i127, %440
  call void @slurm_xfree(ptr noundef nonnull %16) #5
  %.pre17.i = load ptr, ptr %16, align 8
  br label %_build_sock_gres_by_type.exit

_build_sock_gres_by_type.exit:                    ; preds = %._crit_edge.i127, %._crit_edge.thread.i
  %566 = phi ptr [ %.pre17.i, %._crit_edge.thread.i ], [ %447, %._crit_edge.i127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_build_sock_gres_basic.exit

567:                                              ; preds = %437
  %568 = getelementptr inbounds i8, ptr %64, i64 8
  %569 = load ptr, ptr %568, align 8
  %.not.i137 = icmp eq ptr %569, null
  br i1 %.not.i137, label %570, label %_build_sock_gres_basic.exit.thread

570:                                              ; preds = %567
  br i1 %3, label %._crit_edge, label %571

._crit_edge:                                      ; preds = %570
  %.phi.trans.insert172 = getelementptr inbounds i8, ptr %66, i64 32
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8
  br label %576

571:                                              ; preds = %570
  %572 = getelementptr inbounds i8, ptr %66, i64 48
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %66, i64 32
  %575 = load i64, ptr %574, align 8
  %.not31.i = icmp ult i64 %573, %575
  br i1 %.not31.i, label %576, label %_build_sock_gres_basic.exit.thread

576:                                              ; preds = %._crit_edge, %571
  %577 = phi i64 [ %.pre173, %._crit_edge ], [ %575, %571 ]
  %578 = getelementptr inbounds i8, ptr %64, i64 32
  %579 = load i64, ptr %578, align 8
  %spec.select.i138 = call i64 @llvm.umax.i64(i64 %579, i64 1)
  %580 = getelementptr inbounds i8, ptr %64, i64 40
  %581 = load i64, ptr %580, align 8
  %.not33.i = icmp eq i64 %581, 0
  %spec.select..i139 = call i64 @llvm.umax.i64(i64 %spec.select.i138, i64 %581)
  %.1.i140 = select i1 %.not33.i, i64 %spec.select.i138, i64 %spec.select..i139
  %582 = getelementptr inbounds i8, ptr %64, i64 48
  %583 = load i64, ptr %582, align 8
  %.not34.i = icmp eq i64 %583, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i140, i64 %583)
  %.2.i141 = select i1 %.not34.i, i64 %.1.i140, i64 %.1..i
  br i1 %3, label %588, label %584

584:                                              ; preds = %576
  %585 = getelementptr inbounds i8, ptr %66, i64 48
  %586 = load i64, ptr %585, align 8
  %587 = sub i64 %577, %586
  br label %588

588:                                              ; preds = %584, %576
  %storemerge.i142 = phi i64 [ %587, %584 ], [ %577, %576 ]
  br i1 %.not104, label %_handle_gres_exc_basic.exit.i, label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %44, align 8
  %.not21.i.i = icmp eq ptr %590, null
  br i1 %.not21.i.i, label %591, label %593

591:                                              ; preds = %589
  %592 = load ptr, ptr %45, align 8
  %.not22.i.i = icmp eq ptr %592, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.exit.i, label %598

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, ptr %590, i64 136
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i64, ptr %595, i64 %46
  %597 = load i64, ptr %596, align 8
  %spec.select.i.i144 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i142, i64 %597)
  br label %603

598:                                              ; preds = %591
  %599 = getelementptr inbounds i8, ptr %592, i64 136
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i64, ptr %600, i64 %46
  %602 = load i64, ptr %601, align 8
  br label %603

603:                                              ; preds = %598, %593
  %.sink.i.i145 = phi i64 [ %602, %598 ], [ %spec.select.i.i144, %593 ]
  %604 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %605 = and i64 %604, 1
  %.not25.i.i146 = icmp eq i64 %605, 0
  br i1 %.not25.i.i146, label %_handle_gres_exc_basic.exit.i, label %606

606:                                              ; preds = %603
  %607 = call i32 @slurm_get_log_level() #5
  %608 = icmp sgt i32 %607, 3
  br i1 %608, label %609, label %_handle_gres_exc_basic.exit.i

609:                                              ; preds = %606
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i145) #5
  br label %_handle_gres_exc_basic.exit.i

_handle_gres_exc_basic.exit.i:                    ; preds = %609, %606, %603, %591, %588
  %.0.i = phi i64 [ %storemerge.i142, %588 ], [ %storemerge.i142, %591 ], [ %.sink.i.i145, %603 ], [ %.sink.i.i145, %609 ], [ %.sink.i.i145, %606 ]
  %610 = icmp ult i64 %.0.i, %.2.i141
  br i1 %610, label %_build_sock_gres_basic.exit.thread, label %_build_sock_gres_basic.exit.thread157

_build_sock_gres_basic.exit.thread157:            ; preds = %_handle_gres_exc_basic.exit.i
  %611 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  %613 = load i64, ptr %612, align 8
  %614 = add i64 %613, %.0.i
  store i64 %614, ptr %612, align 8
  %615 = getelementptr inbounds i8, ptr %611, i64 64
  %616 = load i64, ptr %615, align 8
  %617 = add i64 %616, %.0.i
  store i64 %617, ptr %615, align 8
  br label %618

_build_sock_gres_basic.exit:                      ; preds = %_build_sock_gres_by_topo.exit, %_build_sock_gres_by_type.exit
  %.088 = phi ptr [ %.0306.i, %_build_sock_gres_by_topo.exit ], [ %566, %_build_sock_gres_by_type.exit ]
  %.not116 = icmp eq ptr %.088, null
  br i1 %.not116, label %_build_sock_gres_basic.exit.thread, label %618

_build_sock_gres_basic.exit.thread:               ; preds = %_handle_gres_exc_basic.exit.i, %571, %567, %83, %_build_sock_gres_basic.exit
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not117 = icmp eq ptr %36, null
  br i1 %.not117, label %.loopexit, label %.loopexit.sink.split

618:                                              ; preds = %_build_sock_gres_basic.exit.thread157, %_build_sock_gres_basic.exit
  %.088160 = phi ptr [ %611, %_build_sock_gres_basic.exit.thread157 ], [ %.088, %_build_sock_gres_basic.exit ]
  %619 = getelementptr inbounds i8, ptr %.088160, i64 80
  store i8 %20, ptr %619, align 8
  %620 = getelementptr inbounds i8, ptr %.088160, i64 32
  store ptr %57, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %.088160, i64 40
  store ptr %59, ptr %621, align 8
  call void @slurm_list_append(ptr noundef %36, ptr noundef nonnull %.088160) #5
  %622 = call ptr @slurm_list_next(ptr noundef %37) #5
  %.not107 = icmp eq ptr %622, null
  br i1 %.not107, label %.loopexit, label %56, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %_build_sock_gres_basic.exit.thread, %61
  call void @slurm_list_destroy(ptr noundef nonnull %36) #5
  br label %.loopexit

.loopexit:                                        ; preds = %618, %.loopexit.sink.split, %35, %_build_sock_gres_basic.exit.thread, %61
  %.092 = phi ptr [ null, %61 ], [ null, %_build_sock_gres_basic.exit.thread ], [ %36, %35 ], [ null, %.loopexit.sink.split ], [ %36, %618 ]
  call void @slurm_list_iterator_destroy(ptr noundef %37) #5
  %623 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %624 = and i64 %623, 64
  %.not119 = icmp eq i64 %624, 0
  br i1 %.not119, label %699, label %625

625:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %.not.i147 = icmp eq ptr %.092, null
  br i1 %.not.i147, label %_sock_gres_log.exit, label %626

626:                                              ; preds = %625
  %627 = call i32 @slurm_get_log_level() #5
  %628 = icmp sgt i32 %627, 2
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %630

630:                                              ; preds = %629, %626
  %631 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.092) #5
  %632 = call ptr @slurm_list_next(ptr noundef %631) #5
  %.not3642.i = icmp eq ptr %632, null
  br i1 %.not3642.i, label %._crit_edge.i150, label %.lr.ph44.i

.loopexit.i149:                                   ; preds = %695, %664
  %.2.lcssa.i = phi i32 [ %.1.i148, %664 ], [ %.4.i153, %695 ]
  %633 = call ptr @slurm_list_next(ptr noundef %631) #5
  %.not36.i = icmp eq ptr %633, null
  br i1 %.not36.i, label %._crit_edge.i150, label %.lr.ph44.i, !llvm.loop !24

.lr.ph44.i:                                       ; preds = %630, %.loopexit.i149
  %634 = phi ptr [ %633, %.loopexit.i149 ], [ %632, %630 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i149 ], [ -1, %630 ]
  %635 = getelementptr inbounds i8, ptr %634, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 @slurm_get_log_level() #5
  %640 = icmp sgt i32 %639, 2
  br i1 %640, label %641, label %651

641:                                              ; preds = %.lr.ph44.i
  %642 = load ptr, ptr %635, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %638, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %634, i64 64
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %634, i64 48
  %650 = load i64, ptr %649, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %644, ptr noundef %646, i64 noundef %648, i64 noundef %650) #5
  br label %651

651:                                              ; preds = %641, %.lr.ph44.i
  %652 = load ptr, ptr %634, align 8
  %.not37.i = icmp eq ptr %652, null
  br i1 %.not37.i, label %658, label %653

653:                                              ; preds = %651
  %654 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %652) #5
  %655 = load ptr, ptr %634, align 8
  %656 = call i64 @slurm_bit_size(ptr noundef %655) #5
  %657 = trunc i64 %656 to i32
  br label %658

658:                                              ; preds = %653, %651
  %.1.i148 = phi i32 [ %657, %653 ], [ %.03043.i, %651 ]
  %659 = call i32 @slurm_get_log_level() #5
  %660 = icmp sgt i32 %659, 2
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = getelementptr inbounds i8, ptr %634, i64 16
  %663 = load i64, ptr %662, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %663, ptr noundef nonnull %15, i32 noundef %.1.i148) #5
  br label %664

664:                                              ; preds = %661, %658
  %665 = getelementptr inbounds i8, ptr %634, i64 56
  %666 = load i32, ptr %665, align 8
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.lr.ph.i151, label %.loopexit.i149

.lr.ph.i151:                                      ; preds = %664
  %668 = getelementptr inbounds i8, ptr %634, i64 24
  %669 = getelementptr inbounds i8, ptr %634, i64 8
  br label %670

670:                                              ; preds = %695, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %695 ]
  %.240.i = phi i32 [ %.1.i148, %.lr.ph.i151 ], [ %.4.i153, %695 ]
  %671 = load ptr, ptr %668, align 8
  %672 = getelementptr inbounds i64, ptr %671, i64 %indvars.iv.i152
  %673 = load i64, ptr %672, align 8
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %695, label %675

675:                                              ; preds = %670
  store i8 0, ptr %15, align 16
  %676 = load ptr, ptr %669, align 8
  %.not38.i = icmp eq ptr %676, null
  br i1 %.not38.i, label %687, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds ptr, ptr %676, i64 %indvars.iv.i152
  %679 = load ptr, ptr %678, align 8
  %.not39.i = icmp eq ptr %679, null
  br i1 %.not39.i, label %687, label %680

680:                                              ; preds = %677
  %681 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %679) #5
  %682 = load ptr, ptr %669, align 8
  %683 = getelementptr inbounds ptr, ptr %682, i64 %indvars.iv.i152
  %684 = load ptr, ptr %683, align 8
  %685 = call i64 @slurm_bit_size(ptr noundef %684) #5
  %686 = trunc i64 %685 to i32
  br label %687

687:                                              ; preds = %680, %677, %675
  %.3.i = phi i32 [ %686, %680 ], [ -1, %677 ], [ -1, %675 ]
  %688 = call i32 @slurm_get_log_level() #5
  %689 = icmp sgt i32 %688, 2
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  %691 = load ptr, ptr %668, align 8
  %692 = getelementptr inbounds i64, ptr %691, i64 %indvars.iv.i152
  %693 = load i64, ptr %692, align 8
  %694 = trunc i64 %indvars.iv.i152 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %694, i64 noundef %693, ptr noundef nonnull %15, i32 noundef %.3.i) #5
  br label %695

695:                                              ; preds = %690, %687, %670
  %.4.i153 = phi i32 [ %.240.i, %670 ], [ %.3.i, %690 ], [ %.3.i, %687 ]
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %696 = load i32, ptr %665, align 8
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %indvars.iv.next.i154, %697
  br i1 %698, label %670, label %.loopexit.i149, !llvm.loop !25

._crit_edge.i150:                                 ; preds = %.loopexit.i149, %630
  call void @slurm_list_iterator_destroy(ptr noundef %631) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %625, %._crit_edge.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %699

699:                                              ; preds = %.loopexit, %_sock_gres_log.exit, %14, %21
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
