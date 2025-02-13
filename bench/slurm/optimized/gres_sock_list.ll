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
define ptr @gres_sock_list_create(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef captures(none) %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.gres_search_key, align 4
  %20 = zext i1 %3 to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %694, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #5
  %23 = icmp eq i32 %22, 0
  %.not103 = icmp eq ptr %1, null
  %or.cond = or i1 %.not103, %23
  br i1 %or.cond, label %694, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @gres_init() #5
  %.not104 = icmp eq ptr %2, null
  br i1 %.not104, label %35, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not105 = icmp eq ptr %28, null
  br i1 %.not105, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not106 = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.not112 = icmp eq ptr %4, null
  %42 = zext i16 %5 to i32
  %43 = zext i16 %5 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = sext i32 %13 to i64
  %47 = zext i16 %6 to i32
  %48 = mul nuw nsw i32 %47, %42
  %49 = icmp ne ptr %4, null
  %50 = zext nneg i32 %48 to i64
  %.not95.i = icmp eq i16 %5, 0
  %.not96.i = icmp eq i16 %6, 0
  %51 = icmp ne i16 %5, 0
  %or.cond.i = and i1 %49, %9
  %52 = zext i16 %6 to i64
  %53 = or i1 %.not95.i, %.not96.i
  %not..i = xor i1 %51, true
  %54 = add nsw i32 %47, -1
  %umax = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %invariant.op = and i1 %49, %9
  br label %55

55:                                               ; preds = %.lr.ph, %613
  %56 = phi ptr [ %38, %.lr.ph ], [ %617, %613 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = call ptr @slurm_list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurm_gres_find_id, ptr noundef nonnull %57) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  %.not118 = icmp eq ptr %36, null
  br i1 %.not118, label %.loopexit, label %.loopexit.sink.split

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %.not108, label %74, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %56, align 8
  store i32 %67, ptr %19, align 4
  store i32 0, ptr %39, align 4
  %68 = load i32, ptr %57, align 4
  store i32 %68, ptr %40, align 4
  %69 = load i32, ptr %63, align 8
  store i32 %69, ptr %41, align 4
  %70 = call ptr @slurm_list_find_first(ptr noundef nonnull %.090, ptr noundef nonnull @slurm_gres_find_job_by_key_exact_type, ptr noundef nonnull %19) #5
  %.not109 = icmp eq ptr %70, null
  br i1 %.not109, label %.sink.split, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %66, %71
  %.sink = phi ptr [ %73, %71 ], [ null, %66 ]
  store ptr %.sink, ptr %.089, align 8
  br label %74

74:                                               ; preds = %.sink.split, %61
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %76 = load i64, ptr %75, align 8
  %.not110 = icmp eq i64 %76, 0
  br i1 %.not110, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %79 = load i64, ptr %78, align 8
  %.not111 = icmp eq i64 %79, 0
  br i1 %.not111, label %81, label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %77, %80
  %.091 = phi i32 [ -2, %80 ], [ %10, %77 ]
  br i1 %.not112, label %85, label %82

82:                                               ; preds = %81
  %83 = call i64 @slurm_bit_ffs(ptr noundef nonnull %4) #5
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %_build_sock_gres_basic.exit.thread, label %85

85:                                               ; preds = %82, %81
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %87 = load i16, ptr %86, align 8
  %.not113 = icmp eq i16 %87, 0
  br i1 %.not113, label %433, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %90 = load i64, ptr %89, align 8
  %.not114 = icmp eq i64 %90, -2
  br i1 %.not114, label %433, label %91

91:                                               ; preds = %88
  %.val = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %92 = load ptr, ptr %64, align 8
  %93 = call zeroext i1 @gres_use_busy_dev(ptr noundef nonnull %58, i1 noundef zeroext %3) #5
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
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
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %98, %97
  %.0321.i = phi ptr [ null, %97 ], [ %102, %100 ], [ null, %98 ]
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store i32 %42, ptr %105, align 8
  %106 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8
  %108 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %111 = load i16, ptr %110, align 8
  %.not94.i = icmp eq i16 %111, 0
  br i1 %.not94.i, label %.thread11.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %.not369.i = icmp eq ptr %.0321.i, null
  %117 = getelementptr inbounds nuw i8, ptr %.0321.i, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %123

123:                                              ; preds = %_can_use_gres_exc_topo.exit.thread.i, %.lr.ph.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next133.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %.030755.i = phi i1 [ false, %.lr.ph.i ], [ %.2309.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %124 = load ptr, ptr %112, align 8
  %.not366.i = icmp eq ptr %124, null
  br i1 %.not366.i, label %130, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %.val, align 8
  %127 = load ptr, ptr %113, align 8
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv132.i
  %129 = load i32, ptr %128, align 4
  %.not367.i = icmp eq i32 %126, %129
  br i1 %.not367.i, label %130, label %_can_use_gres_exc_topo.exit.thread.i

130:                                              ; preds = %125, %123
  br i1 %93, label %131, label %136

131:                                              ; preds = %130
  %132 = load ptr, ptr %114, align 8
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %indvars.iv132.i
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
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %indvars.iv132.i
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %116, align 8
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %indvars.iv132.i
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
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %154 = load ptr, ptr %153, align 8
  %.not27.i.i = icmp eq ptr %154, null
  br i1 %.not27.i.i, label %_can_use_gres_exc_topo.exit.i, label %155

155:                                              ; preds = %.thread.i.i
  %156 = getelementptr inbounds ptr, ptr %154, i64 %46
  %157 = load ptr, ptr %156, align 8
  %.not28.i.i = icmp eq ptr %157, null
  br i1 %.not28.i.i, label %_can_use_gres_exc_topo.exit.i, label %158

158:                                              ; preds = %155
  %159 = call i32 @slurm_bit_test(ptr noundef nonnull %157, i64 noundef %indvars.iv132.i) #5
  %.not29.i.i = icmp eq i32 %159, 0
  %160 = load ptr, ptr %44, align 8
  %.not30.i.i = icmp eq ptr %160, null
  %brmerge.i.i = select i1 %.not30.i.i, i1 true, i1 %.not29.i.i
  br i1 %brmerge.i.i, label %169, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %163 = and i64 %162, 1
  %.not33.i.i = icmp eq i64 %163, 0
  br i1 %.not33.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %164

164:                                              ; preds = %161
  %165 = call i32 @slurm_get_log_level() #5
  %166 = icmp sgt i32 %165, 3
  br i1 %166, label %167, label %_can_use_gres_exc_topo.exit.thread.i

167:                                              ; preds = %164
  %168 = trunc nuw nsw i64 %indvars.iv132.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef range(i32 -2147483648, 65535) %168) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

169:                                              ; preds = %158
  %170 = load ptr, ptr %45, align 8
  %.not31.i.i = icmp ne ptr %170, null
  %brmerge34.not.i.i = select i1 %.not31.i.i, i1 %.not29.i.i, i1 false
  br i1 %brmerge34.not.i.i, label %171, label %_can_use_gres_exc_topo.exit.thread3.i

171:                                              ; preds = %169
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %173 = and i64 %172, 1
  %.not32.i.i = icmp eq i64 %173, 0
  br i1 %.not32.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %174

174:                                              ; preds = %171
  %175 = call i32 @slurm_get_log_level() #5
  %176 = icmp sgt i32 %175, 3
  br i1 %176, label %177, label %_can_use_gres_exc_topo.exit.thread.i

177:                                              ; preds = %174
  %178 = trunc nuw nsw i64 %indvars.iv132.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef range(i32 -2147483648, 65535) %178) #5
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
  %.pre169.i = load ptr, ptr %116, align 8
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i64, ptr %.pre169.i, i64 %indvars.iv132.i
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %114, align 8
  %186 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv132.i
  %187 = load i64, ptr %186, align 8
  %188 = sub i64 %184, %187
  br label %193

189:                                              ; preds = %179, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i
  %190 = phi ptr [ %.pre.i, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i ], [ %.pre169.i, %179 ]
  %191 = getelementptr inbounds nuw i64, ptr %190, i64 %indvars.iv132.i
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
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv132.i
  %201 = load ptr, ptr %200, align 8
  %.not371.i = icmp eq ptr %201, null
  br i1 %.not371.i, label %211, label %202

202:                                              ; preds = %198
  %203 = call i32 @slurm_bit_overlap(ptr noundef nonnull %201, ptr noundef nonnull %197) #5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i32, ptr %58, align 8
  %207 = call zeroext i1 @gres_id_shared(i32 noundef %206) #5
  %208 = zext nneg i32 %203 to i64
  %209 = sub i64 %.0315.i, %208
  %210 = icmp eq i64 %209, 0
  %or.cond396.i = select i1 %207, i1 true, i1 %210
  br i1 %or.cond396.i, label %_can_use_gres_exc_topo.exit.thread.i, label %211

211:                                              ; preds = %205, %202, %198, %196, %195
  %.1316.i = phi i64 [ %.0315.i, %202 ], [ %.0315.i, %198 ], [ %.0315.i, %196 ], [ %.0315.i, %195 ], [ %209, %205 ]
  %212 = load i32, ptr %58, align 8
  %213 = call zeroext i1 @gres_id_shared(i32 noundef %212) #5
  %214 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not372.i = icmp sgt i16 %214, -1
  %or.cond397.i = select i1 %213, i1 %.not372.i, i1 false
  br i1 %or.cond397.i, label %215, label %219

215:                                              ; preds = %211
  %216 = load i64, ptr %119, align 8
  %217 = icmp ule i64 %.1316.i, %216
  %brmerge.i = or i1 %3, %217
  br i1 %brmerge.i, label %219, label %218

218:                                              ; preds = %215
  store i64 %.1316.i, ptr %119, align 8
  br label %219

219:                                              ; preds = %218, %215, %211
  br i1 %49, label %220, label %222

220:                                              ; preds = %219
  %221 = call i64 @slurm_bit_size(ptr noundef nonnull %4) #5
  %.not373.i = icmp eq i64 %221, %50
  br i1 %.not373.i, label %222, label %.thread5.i

222:                                              ; preds = %220, %219
  %223 = load ptr, ptr %120, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv132.i
  %225 = load ptr, ptr %224, align 8
  %.not374.i = icmp eq ptr %225, null
  br i1 %.not374.i, label %.critedge.i, label %226

226:                                              ; preds = %222
  %227 = call i64 @slurm_bit_size(ptr noundef nonnull %225) #5
  %.not375.i = icmp eq i64 %227, %50
  br i1 %.not375.i, label %229, label %.thread5.i

.thread5.i:                                       ; preds = %226, %220
  %228 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.thread11.i

229:                                              ; preds = %226
  %.pr.i = load ptr, ptr %120, align 8
  %.not376.i = icmp eq ptr %.pr.i, null
  br i1 %.not376.i, label %.critedge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %229
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr.i, i64 %indvars.iv132.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %230 = icmp eq ptr %.pre, null
  %not..not377.i = xor i1 %230, true
  %brmerge91.i = or i1 %53, %230
  %.mux.mux.i = and i1 %.not95.i, %not..not377.i
  br i1 %brmerge91.i, label %.critedge.ithread-pre-split, label %.preheader25.i

.preheader25.i:                                   ; preds = %.thread.i, %239
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %239 ], [ 0, %.thread.i ]
  %231 = mul nuw nsw i64 %indvars.iv111.i, %52
  br label %233

232:                                              ; preds = %233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %52
  br i1 %exitcond.not.i, label %.critedge.ithread-pre-split, label %233, !llvm.loop !6

233:                                              ; preds = %232, %.preheader25.i
  %indvars.iv.i = phi i64 [ 0, %.preheader25.i ], [ %indvars.iv.next.i, %232 ]
  %234 = add nuw nsw i64 %indvars.iv.i, %231
  %235 = load ptr, ptr %120, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv132.i
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @slurm_bit_test(ptr noundef %237, i64 noundef %234) #5
  %.not378.i = icmp eq i32 %238, 0
  br i1 %.not378.i, label %232, label %239

239:                                              ; preds = %233
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %43
  br i1 %exitcond115.not.i, label %.critedge.ithread-pre-split, label %.preheader25.i, !llvm.loop !8

.critedge.ithread-pre-split:                      ; preds = %239, %232, %.thread.i
  %.0305.ph.i.ph = phi i1 [ %.mux.mux.i, %.thread.i ], [ false, %232 ], [ true, %239 ]
  %.pr172.i.pr = load ptr, ptr %120, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %222, %.critedge.ithread-pre-split
  %.pr172.i = phi ptr [ %.pr172.i.pr, %.critedge.ithread-pre-split ], [ %223, %222 ]
  %.0305.ph.i = phi i1 [ %.0305.ph.i.ph, %.critedge.ithread-pre-split ], [ false, %222 ]
  %.not379.i = icmp eq ptr %.pr172.i, null
  br i1 %.not379.i, label %.critedge.thread.i, label %240

240:                                              ; preds = %.critedge.i
  %241 = getelementptr inbounds nuw ptr, ptr %.pr172.i, i64 %indvars.iv132.i
  %242 = load ptr, ptr %241, align 8
  %.not380.i = icmp eq ptr %242, null
  %brmerge399.i = or i1 %.0305.ph.i, %.not380.i
  br i1 %brmerge399.i, label %.critedge.thread.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %240
  %243 = icmp eq i64 %.1316.i, 0
  %244 = select i1 %not..i, i1 true, i1 %243
  %brmerge190.i = or i1 %.not96.i, %244
  br i1 %brmerge190.i, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %.preheader26.i, %.loopexit24.us.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.loopexit24.us.i ], [ 0, %.preheader26.i ]
  %245 = mul nuw nsw i64 %indvars.iv126.i, %52
  br i1 %or.cond.i, label %.lr.ph.us.i, label %.thread.us.i.preheader

246:                                              ; preds = %.lr.ph.us.i
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %52
  br i1 %exitcond120.not.i, label %.loopexit24.us.i, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph39.split.us.i, %246
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %246 ], [ 0, %.lr.ph39.split.us.i ]
  %247 = add nuw nsw i64 %indvars.iv116.i, %245
  %248 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %247) #5
  %.not381.us.i = icmp eq i32 %248, 0
  br i1 %.not381.us.i, label %246, label %.thread.us.i.preheader

.thread.us.i.preheader:                           ; preds = %.lr.ph.us.i, %.lr.ph39.split.us.i
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.thread.us.i.preheader, %276
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %276 ], [ 0, %.thread.us.i.preheader ]
  %249 = load ptr, ptr %120, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv132.i
  %251 = load ptr, ptr %250, align 8
  %.not383.us.i = icmp eq ptr %251, null
  br i1 %.not383.us.i, label %255, label %252

252:                                              ; preds = %.thread.us.i
  %253 = add nuw nsw i64 %indvars.iv121.i, %245
  %254 = call i32 @slurm_bit_test(ptr noundef nonnull %251, i64 noundef %253) #5
  %.not384.us.i = icmp eq i32 %254, 0
  br i1 %.not384.us.i, label %276, label %255

255:                                              ; preds = %252, %.thread.us.i
  %256 = load ptr, ptr %118, align 8
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv132.i
  %258 = load ptr, ptr %257, align 8
  %.not385.us.i = icmp eq ptr %258, null
  br i1 %.not385.us.i, label %274, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %107, align 8
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv126.i
  %262 = load ptr, ptr %261, align 8
  %.not386.us.i = icmp eq ptr %262, null
  br i1 %.not386.us.i, label %264, label %263

263:                                              ; preds = %259
  call void @slurm_bit_or(ptr noundef nonnull %262, ptr noundef nonnull %258) #5
  br label %.loopexit24.us.thread.i

264:                                              ; preds = %259
  %265 = call ptr @slurm_bit_copy(ptr noundef nonnull %258) #5
  %266 = load ptr, ptr %107, align 8
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv126.i
  store ptr %265, ptr %267, align 8
  br label %.loopexit24.us.thread.i

.loopexit24.us.thread.i:                          ; preds = %264, %263
  %268 = load ptr, ptr %109, align 8
  %269 = getelementptr inbounds nuw i64, ptr %268, i64 %indvars.iv126.i
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, %.1316.i
  store i64 %271, ptr %269, align 8
  %272 = load i64, ptr %121, align 8
  %273 = add i64 %272, %.1316.i
  store i64 %273, ptr %121, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

.loopexit24.us.i:                                 ; preds = %246, %276
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127.i, %umax
  br i1 %exitcond.not, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph39.split.us.i, !llvm.loop !10

274:                                              ; preds = %255
  %275 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %276

276:                                              ; preds = %274, %252
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %52
  br i1 %exitcond125.not.i, label %.loopexit24.us.i, label %.thread.us.i, !llvm.loop !11

.critedge.thread.i:                               ; preds = %240, %.critedge.i, %229
  %277 = load i64, ptr %122, align 8
  %278 = add i64 %277, %.1316.i
  store i64 %278, ptr %122, align 8
  %279 = load i64, ptr %121, align 8
  %280 = add i64 %279, %.1316.i
  store i64 %280, ptr %121, align 8
  %281 = load ptr, ptr %104, align 8
  %.not387.i = icmp eq ptr %281, null
  %282 = load ptr, ptr %118, align 8
  %283 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv132.i
  %284 = load ptr, ptr %283, align 8
  br i1 %.not387.i, label %285, label %287

285:                                              ; preds = %.critedge.thread.i
  %286 = call ptr @slurm_bit_copy(ptr noundef %284) #5
  store ptr %286, ptr %104, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

287:                                              ; preds = %.critedge.thread.i
  call void @slurm_bit_or(ptr noundef nonnull %281, ptr noundef %284) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

_can_use_gres_exc_topo.exit.thread.i:             ; preds = %.loopexit24.us.i, %287, %285, %.loopexit24.us.thread.i, %.preheader26.i, %205, %193, %_can_use_gres_exc_topo.exit.i, %177, %174, %171, %167, %164, %161, %140, %131, %125
  %.2309.i = phi i1 [ %.030755.i, %125 ], [ %.030755.i, %131 ], [ %.030755.i, %193 ], [ %.030755.i, %205 ], [ %.030755.i, %_can_use_gres_exc_topo.exit.i ], [ %.030755.i, %140 ], [ true, %287 ], [ true, %285 ], [ %.030755.i, %161 ], [ %.030755.i, %164 ], [ %.030755.i, %167 ], [ %.030755.i, %171 ], [ %.030755.i, %174 ], [ %.030755.i, %177 ], [ %.030755.i, %.preheader26.i ], [ true, %.loopexit24.us.thread.i ], [ %.030755.i, %.loopexit24.us.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %288 = load i16, ptr %110, align 8
  %289 = zext i16 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next133.i, %289
  br i1 %290, label %123, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  br i1 %.2309.i, label %291, label %.thread11.i

291:                                              ; preds = %._crit_edge.i
  %292 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %293 = load i64, ptr %292, align 8
  %.not388.i = icmp ne i64 %293, 0
  %or.cond93.i = and i1 %51, %.not388.i
  br i1 %or.cond93.i, label %.lr.ph57.i, label %.loopexit21.i

.lr.ph57.i:                                       ; preds = %291, %314
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %314 ], [ 0, %291 ]
  %294 = load ptr, ptr %109, align 8
  %295 = getelementptr inbounds nuw i64, ptr %294, i64 %indvars.iv134.i
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %292, align 8
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %.lr.ph57.i
  %300 = load i64, ptr %121, align 8
  %301 = sub i64 %300, %296
  store i64 %301, ptr %121, align 8
  store i64 0, ptr %295, align 8
  br i1 %or.cond.i, label %302, label %314

302:                                              ; preds = %299
  %303 = mul nuw nsw i64 %indvars.iv134.i, %52
  %304 = trunc nsw i64 %303 to i32
  %305 = add i32 %54, %304
  %306 = sext i32 %305 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %303, i64 noundef %306) #5
  br label %314

307:                                              ; preds = %.lr.ph57.i
  %308 = icmp ugt i64 %296, %297
  br i1 %308, label %309, label %314

309:                                              ; preds = %307
  %310 = sub nuw i64 %296, %297
  store i64 %297, ptr %295, align 8
  %sext.i = shl i64 %310, 32
  %311 = ashr exact i64 %sext.i, 32
  %312 = load i64, ptr %121, align 8
  %313 = sub i64 %312, %311
  store i64 %313, ptr %121, align 8
  br label %314

314:                                              ; preds = %309, %307, %302, %299
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %43
  br i1 %exitcond138.not.i, label %.loopexit21.i, label %.lr.ph57.i, !llvm.loop !13

.loopexit21.i:                                    ; preds = %314, %291
  %315 = icmp ult i32 %.091, %42
  %or.cond403.i.reass.reass.reass = and i1 %315, %invariant.op
  br i1 %or.cond403.i.reass.reass.reass, label %316, label %.critedge404.i

316:                                              ; preds = %.loopexit21.i
  %317 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %317, ptr %17, align 8
  br i1 %.not96.i, label %._crit_edge67.i, label %.split.us.i

.split.us.i:                                      ; preds = %316, %..loopexit19_crit_edge.us.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %..loopexit19_crit_edge.us.i ], [ 0, %316 ]
  %.030161.us.i = phi i32 [ %.1302.us.i, %..loopexit19_crit_edge.us.i ], [ 0, %316 ]
  %318 = load ptr, ptr %109, align 8
  %319 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv144.i
  %320 = load i64, ptr %319, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %..loopexit19_crit_edge.us.i, label %.preheader18.us.i

322:                                              ; preds = %323
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %52
  br i1 %exitcond143.not.i, label %..loopexit19_crit_edge.us.i, label %323, !llvm.loop !14

323:                                              ; preds = %.preheader18.us.i, %322
  %indvars.iv139.i = phi i64 [ 0, %.preheader18.us.i ], [ %indvars.iv.next140.i, %322 ]
  %324 = add nuw nsw i64 %indvars.iv139.i, %330
  %325 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %324) #5
  %.not393.us.i = icmp eq i32 %325, 0
  br i1 %.not393.us.i, label %322, label %326

326:                                              ; preds = %323
  %327 = add nsw i32 %.030161.us.i, 1
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv144.i
  store i8 1, ptr %329, align 1
  br label %..loopexit19_crit_edge.us.i

..loopexit19_crit_edge.us.i:                      ; preds = %322, %326, %.split.us.i
  %.1302.us.i = phi i32 [ %.030161.us.i, %.split.us.i ], [ %327, %326 ], [ %.030161.us.i, %322 ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %43
  br i1 %exitcond148.not.i, label %.preheader17.i, label %.split.us.i, !llvm.loop !15

.preheader18.us.i:                                ; preds = %.split.us.i
  %330 = mul nuw nsw i64 %indvars.iv144.i, %52
  br label %323

.preheader17.i:                                   ; preds = %..loopexit19_crit_edge.us.i
  %331 = icmp ugt i32 %.1302.us.i, %.091
  br i1 %331, label %.preheader16.i, label %._crit_edge67.i

.preheader16.i:                                   ; preds = %.preheader17.i, %352
  %.230366.i = phi i32 [ %363, %352 ], [ %.1302.us.i, %.preheader17.i ]
  %332 = load ptr, ptr %17, align 8
  br label %333

333:                                              ; preds = %349, %.preheader16.i
  %indvars.iv149.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next150.i, %349 ]
  %.029965.i = phi i32 [ -1, %.preheader16.i ], [ %.1300.i, %349 ]
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %indvars.iv149.i
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %349

337:                                              ; preds = %333
  %338 = icmp eq i32 %.029965.i, -1
  br i1 %338, label %347, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %109, align 8
  %341 = getelementptr inbounds nuw i64, ptr %340, i64 %indvars.iv149.i
  %342 = load i64, ptr %341, align 8
  %343 = sext i32 %.029965.i to i64
  %344 = getelementptr inbounds i64, ptr %340, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = icmp ult i64 %342, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %339, %337
  %348 = trunc nuw nsw i64 %indvars.iv149.i to i32
  br label %349

349:                                              ; preds = %347, %339, %333
  %.1300.i = phi i32 [ %348, %347 ], [ %.029965.i, %339 ], [ %.029965.i, %333 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %43
  br i1 %exitcond153.not.i, label %350, label %333, !llvm.loop !16

350:                                              ; preds = %349
  %351 = icmp eq i32 %.1300.i, -1
  br i1 %351, label %._crit_edge67.i, label %352

352:                                              ; preds = %350
  %353 = mul nsw i32 %.1300.i, %47
  %354 = sext i32 %353 to i64
  %355 = add i32 %54, %353
  %356 = sext i32 %355 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %354, i64 noundef %356) #5
  %357 = load ptr, ptr %109, align 8
  %358 = sext i32 %.1300.i to i64
  %359 = getelementptr inbounds i64, ptr %357, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = load i64, ptr %121, align 8
  %362 = sub i64 %361, %360
  store i64 %362, ptr %121, align 8
  store i64 0, ptr %359, align 8
  %363 = add nsw i32 %.230366.i, -1
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %358
  store i8 0, ptr %365, align 1
  %366 = icmp ugt i32 %363, %.091
  br i1 %366, label %.preheader16.i, label %._crit_edge67.i, !llvm.loop !17

._crit_edge67.i:                                  ; preds = %352, %350, %.preheader17.i, %316
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  br label %.critedge404.i

.critedge404.i:                                   ; preds = %._crit_edge67.i, %.loopexit21.i
  %367 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %370 = load i64, ptr %369, align 8
  %.not390.i = icmp eq i64 %370, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %368, i64 %370)
  %.2314.i = select i1 %.not390.i, i64 %368, i64 %spec.select..i
  %371 = load i64, ptr %121, align 8
  %372 = icmp uge i64 %371, %.2314.i
  %373 = load i64, ptr %122, align 8
  %374 = sub i64 %.2314.i, %373
  %or.cond7.i = and i1 %49, %372
  %375 = icmp sgt i64 %374, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %375, i1 false
  br i1 %or.cond9.i, label %376, label %432

376:                                              ; preds = %.critedge404.i
  %377 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %377, ptr %18, align 8
  br i1 %53, label %._crit_edge86.i, label %.lr.ph74.split.us.i

.lr.ph74.split.us.i:                              ; preds = %376, %..loopexit15_crit_edge.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %..loopexit15_crit_edge.us.i ], [ 0, %376 ]
  %.072.us.i = phi i32 [ %.1.us.i, %..loopexit15_crit_edge.us.i ], [ -1, %376 ]
  %378 = load ptr, ptr %109, align 8
  %379 = getelementptr inbounds nuw i64, ptr %378, i64 %indvars.iv159.i
  %380 = load i64, ptr %379, align 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %..loopexit15_crit_edge.us.i, label %.preheader14.us.i

382:                                              ; preds = %383
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %52
  br i1 %exitcond158.not.i, label %..loopexit15_crit_edge.us.i, label %383, !llvm.loop !18

383:                                              ; preds = %.preheader14.us.i, %382
  %indvars.iv154.i = phi i64 [ 0, %.preheader14.us.i ], [ %indvars.iv.next155.i, %382 ]
  %384 = add nuw nsw i64 %indvars.iv154.i, %399
  %385 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %384) #5
  %.not392.us.i = icmp eq i32 %385, 0
  br i1 %.not392.us.i, label %382, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv159.i
  store i8 1, ptr %387, align 1
  %388 = icmp eq i32 %.072.us.i, -1
  br i1 %388, label %397, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %109, align 8
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %indvars.iv159.i
  %392 = load i64, ptr %391, align 8
  %393 = sext i32 %.072.us.i to i64
  %394 = getelementptr inbounds i64, ptr %390, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = icmp ugt i64 %392, %395
  br i1 %396, label %397, label %..loopexit15_crit_edge.us.i

397:                                              ; preds = %389, %386
  %398 = trunc nuw nsw i64 %indvars.iv159.i to i32
  br label %..loopexit15_crit_edge.us.i

..loopexit15_crit_edge.us.i:                      ; preds = %382, %397, %389, %.lr.ph74.split.us.i
  %.1.us.i = phi i32 [ %.072.us.i, %.lr.ph74.split.us.i ], [ %398, %397 ], [ %.072.us.i, %389 ], [ %.072.us.i, %382 ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %43
  br i1 %exitcond163.not.i, label %.preheader13.i, label %.lr.ph74.split.us.i, !llvm.loop !19

.preheader14.us.i:                                ; preds = %.lr.ph74.split.us.i
  %399 = mul nuw nsw i64 %indvars.iv159.i, %52
  br label %383

.preheader13.i:                                   ; preds = %..loopexit15_crit_edge.us.i
  %.not39182.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not39182.i, label %._crit_edge86.i, label %.lr.ph85.i

.loopexit.i:                                      ; preds = %431
  %.not391.i = icmp eq i32 %.4.i, -1
  br i1 %.not391.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !20

.lr.ph85.i:                                       ; preds = %.preheader13.i, %.loopexit.i
  %.284.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader13.i ]
  %.031983.i = phi i64 [ %410, %.loopexit.i ], [ %374, %.preheader13.i ]
  %400 = load ptr, ptr %11, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %.lr.ph85.i
  %403 = call ptr @slurm_bit_alloc(i64 noundef %43) #5
  store ptr %403, ptr %11, align 8
  br label %404

404:                                              ; preds = %402, %.lr.ph85.i
  %405 = phi ptr [ %403, %402 ], [ %400, %.lr.ph85.i ]
  %406 = sext i32 %.284.i to i64
  call void @slurm_bit_set(ptr noundef %405, i64 noundef %406) #5
  %407 = load ptr, ptr %109, align 8
  %408 = getelementptr inbounds i64, ptr %407, i64 %406
  %409 = load i64, ptr %408, align 8
  %410 = sub i64 %.031983.i, %409
  %411 = getelementptr inbounds i8, ptr %377, i64 %406
  store i8 0, ptr %411, align 1
  %412 = icmp slt i64 %410, 1
  br i1 %412, label %._crit_edge86.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %404
  %413 = load ptr, ptr %109, align 8
  br label %414

414:                                              ; preds = %431, %.lr.ph80.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next165.i, %431 ]
  %.379.i = phi i32 [ -1, %.lr.ph80.i ], [ %.4.i, %431 ]
  %415 = getelementptr inbounds nuw i64, ptr %413, i64 %indvars.iv164.i
  %416 = load i64, ptr %415, align 8
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %431, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv164.i
  %420 = load i8, ptr %419, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %431

422:                                              ; preds = %418
  %423 = icmp eq i32 %.379.i, -1
  br i1 %423, label %429, label %424

424:                                              ; preds = %422
  %425 = sext i32 %.379.i to i64
  %426 = getelementptr inbounds i64, ptr %413, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = icmp ugt i64 %416, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %424, %422
  %430 = trunc nuw nsw i64 %indvars.iv164.i to i32
  br label %431

431:                                              ; preds = %429, %424, %418, %414
  %.4.i = phi i32 [ %.379.i, %414 ], [ %430, %429 ], [ %.379.i, %424 ], [ %.379.i, %418 ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %43
  br i1 %exitcond168.not.i, label %.loopexit.i, label %414, !llvm.loop !21

._crit_edge86.i:                                  ; preds = %404, %.loopexit.i, %.preheader13.i, %376
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %_build_sock_gres_by_topo.exit

432:                                              ; preds = %.critedge404.i
  br i1 %372, label %_build_sock_gres_by_topo.exit, label %.thread11.i

.thread11.i:                                      ; preds = %432, %._crit_edge.i, %.thread5.i, %103
  call void @slurm_gres_sock_delete(ptr noundef %104) #5
  br label %_build_sock_gres_by_topo.exit

_build_sock_gres_by_topo.exit:                    ; preds = %91, %._crit_edge86.i, %432, %.thread11.i
  %.0306.i = phi ptr [ null, %91 ], [ %104, %432 ], [ null, %.thread11.i ], [ %104, %._crit_edge86.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_build_sock_gres_basic.exit

433:                                              ; preds = %88, %85
  %434 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %435 = load i16, ptr %434, align 8
  %.not115 = icmp eq i16 %435, 0
  br i1 %.not115, label %562, label %436

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %437 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %438 = load i64, ptr %437, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %440 = load i64, ptr %439, align 8
  %.not49.i = icmp eq i64 %440, 0
  %spec.select..i121 = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %440)
  %.143.i = select i1 %.not49.i, i64 %spec.select.i, i64 %spec.select..i121
  %441 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %442 = load i64, ptr %441, align 8
  %.not50.i = icmp eq i64 %442, 0
  %.143..i = call i64 @llvm.umax.i64(i64 %.143.i, i64 %442)
  %.2.i = select i1 %.not50.i, i64 %.143.i, i64 %.143..i
  %443 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__._build_sock_gres_by_type) #5
  store ptr %443, ptr %16, align 8
  %444 = load i16, ptr %434, align 8
  %.not.i122 = icmp eq i16 %444, 0
  br i1 %.not.i122, label %.critedge10.i, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %436
  %445 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %447 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %448 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %449 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 64
  br i1 %.not104, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i123
  br i1 %3, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %471
  %453 = phi i16 [ %472, %471 ], [ %444, %.lr.ph.split.us.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %471 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.us.i = phi i1 [ %.1.us.us.i, %471 ], [ false, %.lr.ph.split.us.i ]
  %454 = load ptr, ptr %445, align 8
  %.not51.us.us.i = icmp eq ptr %454, null
  br i1 %.not51.us.us.i, label %.critedge.us.us.i, label %455

455:                                              ; preds = %.lr.ph.split.us.split.us.i
  %456 = load i32, ptr %63, align 8
  %457 = load ptr, ptr %446, align 8
  %458 = getelementptr inbounds nuw i32, ptr %457, i64 %indvars.iv15.i
  %459 = load i32, ptr %458, align 4
  %.not52.us.us.i = icmp eq i32 %456, %459
  br i1 %.not52.us.us.i, label %.critedge.us.us.i, label %471

.critedge.us.us.i:                                ; preds = %455, %.lr.ph.split.us.split.us.i
  %460 = load ptr, ptr %448, align 8
  %461 = getelementptr inbounds nuw i64, ptr %460, i64 %indvars.iv15.i
  %462 = load i64, ptr %461, align 8
  %463 = load i64, ptr %449, align 8
  %464 = call i64 @llvm.umin.i64(i64 %462, i64 %463)
  %465 = icmp ult i64 %464, %.2.i
  br i1 %465, label %471, label %466

466:                                              ; preds = %.critedge.us.us.i
  %467 = load i64, ptr %451, align 8
  %468 = add i64 %467, %464
  store i64 %468, ptr %451, align 8
  %469 = load i64, ptr %452, align 8
  %470 = add i64 %469, %464
  store i64 %470, ptr %452, align 8
  %.pre17.i = load i16, ptr %434, align 8
  br label %471

471:                                              ; preds = %466, %.critedge.us.us.i, %455
  %472 = phi i16 [ %453, %455 ], [ %453, %.critedge.us.us.i ], [ %.pre17.i, %466 ]
  %.1.us.us.i = phi i1 [ %.08.us.us.i, %455 ], [ %.08.us.us.i, %.critedge.us.us.i ], [ true, %466 ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %473 = zext i16 %472 to i64
  %474 = icmp samesign ult i64 %indvars.iv.next16.i, %473
  br i1 %474, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i127, !llvm.loop !22

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %500
  %475 = phi i16 [ %501, %500 ], [ %444, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %500 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i1 [ %.1.us.i135, %500 ], [ false, %.lr.ph.split.us.i ]
  %476 = load ptr, ptr %445, align 8
  %.not51.us.i = icmp eq ptr %476, null
  br i1 %.not51.us.i, label %482, label %477

477:                                              ; preds = %.lr.ph.split.us.split.i
  %478 = load i32, ptr %63, align 8
  %479 = load ptr, ptr %446, align 8
  %480 = getelementptr inbounds nuw i32, ptr %479, i64 %indvars.iv13.i
  %481 = load i32, ptr %480, align 4
  %.not52.us.i = icmp eq i32 %478, %481
  br i1 %.not52.us.i, label %482, label %500

482:                                              ; preds = %477, %.lr.ph.split.us.split.i
  %483 = load ptr, ptr %447, align 8
  %484 = getelementptr inbounds nuw i64, ptr %483, i64 %indvars.iv13.i
  %485 = load i64, ptr %484, align 8
  %486 = load ptr, ptr %448, align 8
  %487 = getelementptr inbounds nuw i64, ptr %486, i64 %indvars.iv13.i
  %488 = load i64, ptr %487, align 8
  %.not53.us.i = icmp ult i64 %485, %488
  br i1 %.not53.us.i, label %_handle_gres_exc_by_type.exit.us.i, label %500

_handle_gres_exc_by_type.exit.us.i:               ; preds = %482
  %489 = sub nuw i64 %488, %485
  %490 = load i64, ptr %449, align 8
  %491 = load i64, ptr %450, align 8
  %492 = sub i64 %490, %491
  %493 = call i64 @llvm.umin.i64(i64 %489, i64 %492)
  %494 = icmp ult i64 %493, %.2.i
  br i1 %494, label %500, label %495

495:                                              ; preds = %_handle_gres_exc_by_type.exit.us.i
  %496 = load i64, ptr %451, align 8
  %497 = add i64 %496, %493
  store i64 %497, ptr %451, align 8
  %498 = load i64, ptr %452, align 8
  %499 = add i64 %498, %493
  store i64 %499, ptr %452, align 8
  %.pre.i136 = load i16, ptr %434, align 8
  br label %500

500:                                              ; preds = %495, %_handle_gres_exc_by_type.exit.us.i, %482, %477
  %501 = phi i16 [ %475, %477 ], [ %475, %_handle_gres_exc_by_type.exit.us.i ], [ %.pre.i136, %495 ], [ %475, %482 ]
  %.1.us.i135 = phi i1 [ %.08.us.i, %477 ], [ %.08.us.i, %_handle_gres_exc_by_type.exit.us.i ], [ true, %495 ], [ %.08.us.i, %482 ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %502 = zext i16 %501 to i64
  %503 = icmp samesign ult i64 %indvars.iv.next14.i, %502
  br i1 %503, label %.lr.ph.split.us.split.i, label %._crit_edge.i127, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i123, %557
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %557 ], [ 0, %.lr.ph.i123 ]
  %.08.i = phi i1 [ %.1.i, %557 ], [ false, %.lr.ph.i123 ]
  %504 = load ptr, ptr %445, align 8
  %.not51.i = icmp eq ptr %504, null
  br i1 %.not51.i, label %510, label %505

505:                                              ; preds = %.lr.ph.split.i
  %506 = load i32, ptr %63, align 8
  %507 = load ptr, ptr %446, align 8
  %508 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv.i125
  %509 = load i32, ptr %508, align 4
  %.not52.i = icmp eq i32 %506, %509
  br i1 %.not52.i, label %510, label %557

510:                                              ; preds = %505, %.lr.ph.split.i
  br i1 %3, label %.critedge.i134, label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %447, align 8
  %513 = getelementptr inbounds nuw i64, ptr %512, i64 %indvars.iv.i125
  %514 = load i64, ptr %513, align 8
  %515 = load ptr, ptr %448, align 8
  %516 = getelementptr inbounds nuw i64, ptr %515, i64 %indvars.iv.i125
  %517 = load i64, ptr %516, align 8
  %.not53.i = icmp ult i64 %514, %517
  br i1 %.not53.i, label %518, label %557

518:                                              ; preds = %511
  %519 = sub nuw i64 %517, %514
  br label %523

.critedge.i134:                                   ; preds = %510
  %520 = load ptr, ptr %448, align 8
  %521 = getelementptr inbounds nuw i64, ptr %520, i64 %indvars.iv.i125
  %522 = load i64, ptr %521, align 8
  br label %523

523:                                              ; preds = %.critedge.i134, %518
  %storemerge.i = phi i64 [ %519, %518 ], [ %522, %.critedge.i134 ]
  %524 = load ptr, ptr %44, align 8
  %.not26.i.i128 = icmp eq ptr %524, null
  br i1 %.not26.i.i128, label %525, label %.thread.i.i129

525:                                              ; preds = %523
  %526 = load ptr, ptr %45, align 8
  %.not27.i.i133 = icmp eq ptr %526, null
  br i1 %.not27.i.i133, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i129

.thread.i.i129:                                   ; preds = %525, %523
  %527 = phi ptr [ %526, %525 ], [ %524, %523 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not28.i.i130 = icmp eq ptr %529, null
  br i1 %.not28.i.i130, label %534, label %530

530:                                              ; preds = %.thread.i.i129
  %531 = load i32, ptr %527, align 8
  %532 = load i32, ptr %63, align 8
  %.not29.i.i131 = icmp eq i32 %531, %532
  br i1 %.not29.i.i131, label %534, label %533

533:                                              ; preds = %530
  %spec.select5.i = select i1 %.not26.i.i128, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

534:                                              ; preds = %530, %.thread.i.i129
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 136
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i64, ptr %536, i64 %46
  %538 = load i64, ptr %537, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %538)
  %.sink.i.i = select i1 %.not26.i.i128, i64 %538, i64 %spec.select.i.i
  %539 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %540 = and i64 %539, 1
  %.not32.i.i132 = icmp eq i64 %540, 0
  br i1 %.not32.i.i132, label %_handle_gres_exc_by_type.exit.i, label %541

541:                                              ; preds = %534
  %542 = call i32 @slurm_get_log_level() #5
  %543 = icmp sgt i32 %542, 3
  br i1 %543, label %544, label %_handle_gres_exc_by_type.exit.i

544:                                              ; preds = %541
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %544, %541, %534, %533, %525
  %.04.i = phi i64 [ %storemerge.i, %525 ], [ %.sink.i.i, %534 ], [ %.sink.i.i, %544 ], [ %.sink.i.i, %541 ], [ %spec.select5.i, %533 ]
  %545 = load i64, ptr %449, align 8
  br i1 %3, label %549, label %546

546:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %547 = load i64, ptr %450, align 8
  %548 = sub i64 %545, %547
  br label %549

549:                                              ; preds = %546, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %545, %_handle_gres_exc_by_type.exit.i ], [ %548, %546 ]
  %550 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %551 = icmp ult i64 %550, %.2.i
  br i1 %551, label %557, label %552

552:                                              ; preds = %549
  %553 = load i64, ptr %451, align 8
  %554 = add i64 %553, %550
  store i64 %554, ptr %451, align 8
  %555 = load i64, ptr %452, align 8
  %556 = add i64 %555, %550
  store i64 %556, ptr %452, align 8
  br label %557

557:                                              ; preds = %552, %549, %511, %505
  %.1.i = phi i1 [ %.08.i, %505 ], [ %.08.i, %549 ], [ true, %552 ], [ %.08.i, %511 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %558 = load i16, ptr %434, align 8
  %559 = zext i16 %558 to i64
  %560 = icmp samesign ult i64 %indvars.iv.next.i126, %559
  br i1 %560, label %.lr.ph.split.i, label %._crit_edge.i127, !llvm.loop !22

._crit_edge.i127:                                 ; preds = %557, %500, %471
  %.0.lcssa.i = phi i1 [ %.1.us.us.i, %471 ], [ %.1.us.i135, %500 ], [ %.1.i, %557 ]
  br i1 %.0.lcssa.i, label %_build_sock_gres_by_type.exit, label %.critedge10.i

.critedge10.i:                                    ; preds = %._crit_edge.i127, %436
  call void @slurm_xfree(ptr noundef nonnull %16) #5
  %.pre18.i = load ptr, ptr %16, align 8
  br label %_build_sock_gres_by_type.exit

_build_sock_gres_by_type.exit:                    ; preds = %._crit_edge.i127, %.critedge10.i
  %561 = phi ptr [ %.pre18.i, %.critedge10.i ], [ %443, %._crit_edge.i127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_build_sock_gres_basic.exit

562:                                              ; preds = %433
  %563 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not.i137 = icmp eq ptr %564, null
  br i1 %.not.i137, label %565, label %_build_sock_gres_basic.exit.thread

565:                                              ; preds = %562
  br i1 %3, label %._crit_edge, label %566

._crit_edge:                                      ; preds = %565
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8
  br label %571

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %570 = load i64, ptr %569, align 8
  %.not31.i = icmp ult i64 %568, %570
  br i1 %.not31.i, label %571, label %_build_sock_gres_basic.exit.thread

571:                                              ; preds = %._crit_edge, %566
  %572 = phi i64 [ %.pre173, %._crit_edge ], [ %570, %566 ]
  %573 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %574 = load i64, ptr %573, align 8
  %spec.select.i138 = call i64 @llvm.umax.i64(i64 %574, i64 1)
  %575 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %576 = load i64, ptr %575, align 8
  %.not33.i = icmp eq i64 %576, 0
  %spec.select..i139 = call i64 @llvm.umax.i64(i64 %spec.select.i138, i64 %576)
  %.1.i140 = select i1 %.not33.i, i64 %spec.select.i138, i64 %spec.select..i139
  %577 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %578 = load i64, ptr %577, align 8
  %.not34.i = icmp eq i64 %578, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i140, i64 %578)
  %.2.i141 = select i1 %.not34.i, i64 %.1.i140, i64 %.1..i
  br i1 %3, label %583, label %579

579:                                              ; preds = %571
  %580 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %581 = load i64, ptr %580, align 8
  %582 = sub i64 %572, %581
  br label %583

583:                                              ; preds = %579, %571
  %storemerge.i142 = phi i64 [ %582, %579 ], [ %572, %571 ]
  br i1 %.not104, label %_handle_gres_exc_basic.exit.i, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %44, align 8
  %.not21.i.i = icmp eq ptr %585, null
  br i1 %.not21.i.i, label %586, label %588

586:                                              ; preds = %584
  %587 = load ptr, ptr %45, align 8
  %.not22.i.i = icmp eq ptr %587, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.exit.i, label %593

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 136
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i64, ptr %590, i64 %46
  %592 = load i64, ptr %591, align 8
  %spec.select.i.i144 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i142, i64 %592)
  br label %598

593:                                              ; preds = %586
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 136
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i64, ptr %595, i64 %46
  %597 = load i64, ptr %596, align 8
  br label %598

598:                                              ; preds = %593, %588
  %.sink.i.i145 = phi i64 [ %597, %593 ], [ %spec.select.i.i144, %588 ]
  %599 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %600 = and i64 %599, 1
  %.not25.i.i146 = icmp eq i64 %600, 0
  br i1 %.not25.i.i146, label %_handle_gres_exc_basic.exit.i, label %601

601:                                              ; preds = %598
  %602 = call i32 @slurm_get_log_level() #5
  %603 = icmp sgt i32 %602, 3
  br i1 %603, label %604, label %_handle_gres_exc_basic.exit.i

604:                                              ; preds = %601
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i145) #5
  br label %_handle_gres_exc_basic.exit.i

_handle_gres_exc_basic.exit.i:                    ; preds = %604, %601, %598, %586, %583
  %.0.i = phi i64 [ %storemerge.i142, %583 ], [ %storemerge.i142, %586 ], [ %.sink.i.i145, %598 ], [ %.sink.i.i145, %604 ], [ %.sink.i.i145, %601 ]
  %605 = icmp ult i64 %.0.i, %.2.i141
  br i1 %605, label %_build_sock_gres_basic.exit.thread, label %_build_sock_gres_basic.exit.thread157

_build_sock_gres_basic.exit.thread157:            ; preds = %_handle_gres_exc_basic.exit.i
  %606 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load i64, ptr %607, align 8
  %609 = add i64 %608, %.0.i
  store i64 %609, ptr %607, align 8
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 64
  %611 = load i64, ptr %610, align 8
  %612 = add i64 %611, %.0.i
  store i64 %612, ptr %610, align 8
  br label %613

_build_sock_gres_basic.exit:                      ; preds = %_build_sock_gres_by_topo.exit, %_build_sock_gres_by_type.exit
  %.088 = phi ptr [ %.0306.i, %_build_sock_gres_by_topo.exit ], [ %561, %_build_sock_gres_by_type.exit ]
  %.not116 = icmp eq ptr %.088, null
  br i1 %.not116, label %_build_sock_gres_basic.exit.thread, label %613

_build_sock_gres_basic.exit.thread:               ; preds = %_handle_gres_exc_basic.exit.i, %566, %562, %82, %_build_sock_gres_basic.exit
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not117 = icmp eq ptr %36, null
  br i1 %.not117, label %.loopexit, label %.loopexit.sink.split

613:                                              ; preds = %_build_sock_gres_basic.exit.thread157, %_build_sock_gres_basic.exit
  %.088160 = phi ptr [ %606, %_build_sock_gres_basic.exit.thread157 ], [ %.088, %_build_sock_gres_basic.exit ]
  %614 = getelementptr inbounds nuw i8, ptr %.088160, i64 80
  store i8 %20, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %.088160, i64 32
  store ptr %56, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.088160, i64 40
  store ptr %58, ptr %616, align 8
  call void @slurm_list_append(ptr noundef %36, ptr noundef nonnull %.088160) #5
  %617 = call ptr @slurm_list_next(ptr noundef %37) #5
  %.not107 = icmp eq ptr %617, null
  br i1 %.not107, label %.loopexit, label %55, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %_build_sock_gres_basic.exit.thread, %60
  call void @slurm_list_destroy(ptr noundef nonnull %36) #5
  br label %.loopexit

.loopexit:                                        ; preds = %613, %.loopexit.sink.split, %35, %_build_sock_gres_basic.exit.thread, %60
  %.092 = phi ptr [ null, %60 ], [ null, %_build_sock_gres_basic.exit.thread ], [ %36, %35 ], [ null, %.loopexit.sink.split ], [ %36, %613 ]
  call void @slurm_list_iterator_destroy(ptr noundef %37) #5
  %618 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %619 = and i64 %618, 64
  %.not119 = icmp eq i64 %619, 0
  br i1 %.not119, label %694, label %620

620:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %.not.i147 = icmp eq ptr %.092, null
  br i1 %.not.i147, label %_sock_gres_log.exit, label %621

621:                                              ; preds = %620
  %622 = call i32 @slurm_get_log_level() #5
  %623 = icmp sgt i32 %622, 2
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %625

625:                                              ; preds = %624, %621
  %626 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.092) #5
  %627 = call ptr @slurm_list_next(ptr noundef %626) #5
  %.not3642.i = icmp eq ptr %627, null
  br i1 %.not3642.i, label %._crit_edge.i150, label %.lr.ph44.i

.loopexit.i149:                                   ; preds = %690, %659
  %.2.lcssa.i = phi i32 [ %.1.i148, %659 ], [ %.3.i, %690 ]
  %628 = call ptr @slurm_list_next(ptr noundef %626) #5
  %.not36.i = icmp eq ptr %628, null
  br i1 %.not36.i, label %._crit_edge.i150, label %.lr.ph44.i, !llvm.loop !24

.lr.ph44.i:                                       ; preds = %625, %.loopexit.i149
  %629 = phi ptr [ %628, %.loopexit.i149 ], [ %627, %625 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i149 ], [ -1, %625 ]
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 @slurm_get_log_level() #5
  %635 = icmp sgt i32 %634, 2
  br i1 %635, label %636, label %646

636:                                              ; preds = %.lr.ph44.i
  %637 = load ptr, ptr %630, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %629, i64 64
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %645 = load i64, ptr %644, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %639, ptr noundef %641, i64 noundef %643, i64 noundef %645) #5
  br label %646

646:                                              ; preds = %636, %.lr.ph44.i
  %647 = load ptr, ptr %629, align 8
  %.not37.i = icmp eq ptr %647, null
  br i1 %.not37.i, label %653, label %648

648:                                              ; preds = %646
  %649 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %647) #5
  %650 = load ptr, ptr %629, align 8
  %651 = call i64 @slurm_bit_size(ptr noundef %650) #5
  %652 = trunc i64 %651 to i32
  br label %653

653:                                              ; preds = %648, %646
  %.1.i148 = phi i32 [ %652, %648 ], [ %.03043.i, %646 ]
  %654 = call i32 @slurm_get_log_level() #5
  %655 = icmp sgt i32 %654, 2
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %658 = load i64, ptr %657, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %658, ptr noundef nonnull %15, i32 noundef %.1.i148) #5
  br label %659

659:                                              ; preds = %656, %653
  %660 = getelementptr inbounds nuw i8, ptr %629, i64 56
  %661 = load i32, ptr %660, align 8
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph.i151, label %.loopexit.i149

.lr.ph.i151:                                      ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %629, i64 8
  br label %665

665:                                              ; preds = %690, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %690 ]
  %.240.i = phi i32 [ %.1.i148, %.lr.ph.i151 ], [ %.3.i, %690 ]
  %666 = load ptr, ptr %663, align 8
  %667 = getelementptr inbounds nuw i64, ptr %666, i64 %indvars.iv.i152
  %668 = load i64, ptr %667, align 8
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %690, label %670

670:                                              ; preds = %665
  store i8 0, ptr %15, align 16
  %671 = load ptr, ptr %664, align 8
  %.not38.i = icmp eq ptr %671, null
  br i1 %.not38.i, label %682, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw ptr, ptr %671, i64 %indvars.iv.i152
  %674 = load ptr, ptr %673, align 8
  %.not39.i = icmp eq ptr %674, null
  br i1 %.not39.i, label %682, label %675

675:                                              ; preds = %672
  %676 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %674) #5
  %677 = load ptr, ptr %664, align 8
  %678 = getelementptr inbounds nuw ptr, ptr %677, i64 %indvars.iv.i152
  %679 = load ptr, ptr %678, align 8
  %680 = call i64 @slurm_bit_size(ptr noundef %679) #5
  %681 = trunc i64 %680 to i32
  br label %682

682:                                              ; preds = %675, %672, %670
  %.4.i153 = phi i32 [ %681, %675 ], [ -1, %672 ], [ -1, %670 ]
  %683 = call i32 @slurm_get_log_level() #5
  %684 = icmp sgt i32 %683, 2
  br i1 %684, label %685, label %690

685:                                              ; preds = %682
  %686 = load ptr, ptr %663, align 8
  %687 = getelementptr inbounds nuw i64, ptr %686, i64 %indvars.iv.i152
  %688 = load i64, ptr %687, align 8
  %689 = trunc nuw nsw i64 %indvars.iv.i152 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %689, i64 noundef %688, ptr noundef nonnull %15, i32 noundef %.4.i153) #5
  br label %690

690:                                              ; preds = %685, %682, %665
  %.3.i = phi i32 [ %.240.i, %665 ], [ %.4.i153, %685 ], [ %.4.i153, %682 ]
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %691 = load i32, ptr %660, align 8
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next.i154, %692
  br i1 %693, label %665, label %.loopexit.i149, !llvm.loop !25

._crit_edge.i150:                                 ; preds = %.loopexit.i149, %625
  call void @slurm_list_iterator_destroy(ptr noundef %626) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %620, %._crit_edge.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %694

694:                                              ; preds = %.loopexit, %_sock_gres_log.exit, %14, %21
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @slurm_bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
