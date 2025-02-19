; ModuleID = 'bench/slurm/original/gres_sock_list.ll'
source_filename = "bench/slurm/original/gres_sock_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.foreach_res_gpu_t = type { ptr, i16, ptr, ptr, i32, i32, i16 }
%struct.gres_search_key = type { i32, i32, i32, i32 }

@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"gres_sock_list.c\00", align 1
@__func__._pick_restricted_cores = private unnamed_addr constant [23 x i8] c"_pick_restricted_cores\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
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
define dso_local ptr @gres_sock_list_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef captures(none) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i16 noundef zeroext %16) local_unnamed_addr #0 {
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.foreach_res_gpu_t, align 8
  %25 = alloca %struct.gres_search_key, align 4
  %26 = zext i1 %3 to i8
  %27 = load ptr, ptr @node_record_table_ptr, align 8
  %28 = zext i32 %13 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %17
  %32 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %17
  %35 = icmp ne ptr %14, null
  %36 = icmp ne ptr %4, null
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %751

37:                                               ; preds = %34
  tail call void @slurm_bit_and(ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  br label %751

38:                                               ; preds = %31
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %751, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @gres_init() #5
  %41 = and i16 %16, 2
  %.not128 = icmp eq i16 %41, 0
  br i1 %.not128, label %42, label %68

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %43 = tail call i32 @gres_get_gpu_plugin_id() #5
  store i32 %43, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #5
  store ptr %4, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %45, i8 0, i64 6, i1 false)
  store i32 %13, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %15, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i16 %5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %51, i8 0, i64 6, i1 false)
  %52 = icmp ne ptr %14, null
  %53 = icmp ne ptr %4, null
  %or.cond.i = and i1 %53, %52
  br i1 %or.cond.i, label %54, label %_gres_limit_reserved_cores.exit

54:                                               ; preds = %42
  %55 = call ptr @slurm_list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurm_gres_find_id, ptr noundef nonnull %23) #5
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_gres_limit_reserved_cores.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not28.i = icmp eq ptr %58, null
  br i1 %.not28.i, label %_gres_limit_reserved_cores.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %61 = load i16, ptr %60, align 8
  %.not29.i = icmp eq i16 %61, 0
  br i1 %.not29.i, label %_gres_limit_reserved_cores.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %64 = load ptr, ptr %63, align 8
  %.not30.i = icmp eq ptr %64, null
  br i1 %.not30.i, label %_gres_limit_reserved_cores.exit, label %65

65:                                               ; preds = %62
  %66 = call ptr @slurm_bit_copy(ptr noundef nonnull %14) #5
  store ptr %66, ptr %22, align 8
  store ptr %66, ptr %46, align 8
  store ptr %55, ptr %47, align 8
  %67 = call i32 @slurm_list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_foreach_restricted_gpu, ptr noundef nonnull %24) #5
  call void @slurm_bit_and(ptr noundef nonnull %4, ptr noundef %66) #5
  call void @slurm_bit_free(ptr noundef nonnull %22) #5
  br label %_gres_limit_reserved_cores.exit

_gres_limit_reserved_cores.exit:                  ; preds = %42, %54, %56, %59, %62, %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  br label %68

68:                                               ; preds = %_gres_limit_reserved_cores.exit, %39
  %.not129 = icmp eq ptr %2, null
  br i1 %.not129, label %78, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not130 = icmp eq ptr %71, null
  br i1 %.not130, label %74, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not131 = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select147 = select i1 %.not131, ptr null, ptr %77
  br label %78

78:                                               ; preds = %74, %72, %68
  %.0113 = phi ptr [ %71, %72 ], [ null, %68 ], [ %76, %74 ]
  %.0112 = phi ptr [ %73, %72 ], [ null, %68 ], [ %spec.select147, %74 ]
  %79 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_gres_sock_delete) #5
  %80 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #5
  %81 = call ptr @slurm_list_next(ptr noundef %80) #5
  %.not132203 = icmp eq ptr %81, null
  br i1 %.not132203, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %.not133 = icmp eq ptr %.0113, null
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.not137 = icmp eq ptr %4, null
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %86 = zext i16 %5 to i32
  %87 = zext i16 %5 to i64
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = sext i32 %13 to i64
  %91 = zext i16 %6 to i32
  %92 = mul nuw nsw i32 %91, %86
  %93 = icmp ne ptr %4, null
  %94 = zext nneg i32 %92 to i64
  %95 = icmp ne i32 %15, 0
  %.not108.i = icmp eq i16 %5, 0
  %.not109.i = icmp eq i16 %6, 0
  %96 = icmp ne i16 %5, 0
  %or.cond3.i = and i1 %93, %9
  %97 = zext i16 %6 to i64
  %98 = or i1 %.not108.i, %.not109.i
  %invariant.op.i = or i1 %98, %95
  %not..i = xor i1 %96, true
  %99 = add nsw i32 %91, -1
  %umax = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %invariant.op = and i1 %93, %9
  br label %100

100:                                              ; preds = %.lr.ph, %_build_sock_gres_by_topo.exit.thread188
  %101 = phi ptr [ %81, %.lr.ph ], [ %674, %_build_sock_gres_by_topo.exit.thread188 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = call ptr @slurm_list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurm_gres_find_id, ptr noundef nonnull %102) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  %.not145 = icmp eq ptr %79, null
  br i1 %.not145, label %.thread, label %.thread.sink.split

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load ptr, ptr %109, align 8
  br i1 %.not133, label %120, label %111

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #5
  %112 = load i32, ptr %101, align 8
  store i32 %112, ptr %25, align 4
  store i32 0, ptr %82, align 4
  %113 = load i32, ptr %102, align 4
  store i32 %113, ptr %83, align 4
  %114 = load i32, ptr %108, align 8
  store i32 %114, ptr %84, align 4
  %115 = call ptr @slurm_list_find_first(ptr noundef nonnull %.0113, ptr noundef nonnull @slurm_gres_find_job_by_key_exact_type, ptr noundef nonnull %25) #5
  %.not134 = icmp eq ptr %115, null
  br i1 %.not134, label %119, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %111, %116
  %storemerge = phi ptr [ %118, %116 ], [ null, %111 ]
  store ptr %storemerge, ptr %.0112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #5
  br label %120

120:                                              ; preds = %119, %106
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %122 = load i64, ptr %121, align 8
  %.not135 = icmp eq i64 %122, 0
  br i1 %.not135, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %125 = load i64, ptr %124, align 8
  %.not136 = icmp eq i64 %125, 0
  br i1 %.not136, label %127, label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %123, %126
  %.0114 = phi i32 [ -2, %126 ], [ %10, %123 ]
  br i1 %.not137, label %131, label %128

128:                                              ; preds = %127
  %129 = call i64 @slurm_bit_ffs(ptr noundef nonnull %4) #5
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %_build_sock_gres_by_topo.exit.thread, label %131

131:                                              ; preds = %128, %127
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %133 = load i16, ptr %132, align 8
  %.not138 = icmp eq i16 %133, 0
  br i1 %.not138, label %490, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %136 = load i64, ptr %135, align 8
  %.not139 = icmp eq i64 %136, -2
  br i1 %.not139, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %85, align 8
  %139 = and i32 %138, 14
  %switch149 = icmp ne i32 %139, 0
  %140 = and i32 %138, 2560
  %or.cond148 = icmp eq i32 %140, 0
  %or.cond195 = and i1 %switch149, %or.cond148
  br i1 %or.cond195, label %141, label %490

141:                                              ; preds = %137, %134
  %.val = load ptr, ptr %107, align 8
  %142 = load ptr, ptr %109, align 8
  %143 = call zeroext i1 @gres_use_busy_dev(ptr noundef nonnull %103, i1 noundef zeroext %3) #5
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %_build_sock_gres_by_topo.exit.thread, label %147

147:                                              ; preds = %141
  br i1 %3, label %153, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %142, align 8
  %.not.i150 = icmp eq ptr %149, null
  br i1 %.not.i150, label %153, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %148, %147
  %.0335.i = phi ptr [ null, %147 ], [ %152, %150 ], [ null, %148 ]
  %154 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store i32 %86, ptr %155, align 8
  %156 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %156, ptr %157, align 8
  %158 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %161 = load i16, ptr %160, align 8
  %.not107.i = icmp eq i16 %161, 0
  br i1 %.not107.i, label %.thread24.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %.not383.i = icmp eq ptr %.0335.i, null
  %167 = getelementptr inbounds nuw i8, ptr %.0335.i, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 64
  br label %173

173:                                              ; preds = %_can_use_gres_exc_topo.exit.thread.i, %.lr.ph.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next146.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %.032169.i = phi i1 [ false, %.lr.ph.i ], [ %.2323.ph.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %174 = load ptr, ptr %162, align 8
  %.not380.i = icmp eq ptr %174, null
  br i1 %.not380.i, label %180, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %.val, align 8
  %177 = load ptr, ptr %163, align 8
  %178 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv145.i
  %179 = load i32, ptr %178, align 4
  %.not381.i = icmp eq i32 %176, %179
  br i1 %.not381.i, label %180, label %_can_use_gres_exc_topo.exit.thread.i

180:                                              ; preds = %175, %173
  br i1 %143, label %181, label %186

181:                                              ; preds = %180
  %182 = load ptr, ptr %164, align 8
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %indvars.iv145.i
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_can_use_gres_exc_topo.exit.thread.i, label %186

186:                                              ; preds = %181, %180
  br i1 %3, label %197, label %187

187:                                              ; preds = %186
  %188 = load i8, ptr %165, align 8, !range !8, !noundef !9
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %164, align 8
  %192 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv145.i
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %166, align 8
  %195 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv145.i
  %196 = load i64, ptr %195, align 8
  %.not382.i = icmp ult i64 %193, %196
  br i1 %.not382.i, label %197, label %_can_use_gres_exc_topo.exit.thread.i

197:                                              ; preds = %190, %187, %186
  br i1 %.not129, label %_can_use_gres_exc_topo.exit.thread3.i, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %88, align 8
  %.not25.i.i = icmp eq ptr %199, null
  br i1 %.not25.i.i, label %200, label %.thread.i.i

200:                                              ; preds = %198
  %201 = load ptr, ptr %89, align 8
  %.not26.i.i = icmp eq ptr %201, null
  br i1 %.not26.i.i, label %_can_use_gres_exc_topo.exit.thread3.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %200, %198
  %202 = phi ptr [ %201, %200 ], [ %199, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %204 = load ptr, ptr %203, align 8
  %.not27.i.i = icmp eq ptr %204, null
  br i1 %.not27.i.i, label %_can_use_gres_exc_topo.exit.i, label %205

205:                                              ; preds = %.thread.i.i
  %206 = getelementptr inbounds ptr, ptr %204, i64 %90
  %207 = load ptr, ptr %206, align 8
  %.not28.i.i = icmp eq ptr %207, null
  br i1 %.not28.i.i, label %_can_use_gres_exc_topo.exit.i, label %208

208:                                              ; preds = %205
  %209 = call i32 @slurm_bit_test(ptr noundef nonnull %207, i64 noundef %indvars.iv145.i) #5
  %.not29.i.i = icmp eq i32 %209, 0
  %210 = load ptr, ptr %88, align 8
  %.not30.i.i = icmp eq ptr %210, null
  %brmerge.i.i = select i1 %.not30.i.i, i1 true, i1 %.not29.i.i
  br i1 %brmerge.i.i, label %219, label %211

211:                                              ; preds = %208
  %212 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %213 = and i64 %212, 1
  %.not33.i.i = icmp eq i64 %213, 0
  br i1 %.not33.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %214

214:                                              ; preds = %211
  %215 = call i32 @slurm_get_log_level() #5
  %216 = icmp sgt i32 %215, 3
  br i1 %216, label %217, label %_can_use_gres_exc_topo.exit.thread.i

217:                                              ; preds = %214
  %218 = trunc nuw nsw i64 %indvars.iv145.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef range(i32 -2147483648, 65535) %218) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

219:                                              ; preds = %208
  %220 = load ptr, ptr %89, align 8
  %.not31.i.i = icmp ne ptr %220, null
  %brmerge34.not.i.i = select i1 %.not31.i.i, i1 %.not29.i.i, i1 false
  br i1 %brmerge34.not.i.i, label %221, label %_can_use_gres_exc_topo.exit.thread3.i

221:                                              ; preds = %219
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %223 = and i64 %222, 1
  %.not32.i.i = icmp eq i64 %223, 0
  br i1 %.not32.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %224

224:                                              ; preds = %221
  %225 = call i32 @slurm_get_log_level() #5
  %226 = icmp sgt i32 %225, 3
  br i1 %226, label %227, label %_can_use_gres_exc_topo.exit.thread.i

227:                                              ; preds = %224
  %228 = trunc nuw nsw i64 %indvars.iv145.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef range(i32 -2147483648, 65535) %228) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

_can_use_gres_exc_topo.exit.i:                    ; preds = %205, %.thread.i.i
  br i1 %.not25.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %_can_use_gres_exc_topo.exit.thread3.i

_can_use_gres_exc_topo.exit.thread3.i:            ; preds = %_can_use_gres_exc_topo.exit.i, %219, %200, %197
  br i1 %3, label %_can_use_gres_exc_topo.exit.thread3._crit_edge.i, label %229

_can_use_gres_exc_topo.exit.thread3._crit_edge.i: ; preds = %_can_use_gres_exc_topo.exit.thread3.i
  %.pre.i = load ptr, ptr %166, align 8
  br label %239

229:                                              ; preds = %_can_use_gres_exc_topo.exit.thread3.i
  %230 = load i8, ptr %165, align 8, !range !8, !noundef !9
  %231 = trunc nuw i8 %230 to i1
  %.pre182.i = load ptr, ptr %166, align 8
  br i1 %231, label %239, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i64, ptr %.pre182.i, i64 %indvars.iv145.i
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %164, align 8
  %236 = getelementptr inbounds nuw i64, ptr %235, i64 %indvars.iv145.i
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %234, %237
  br label %243

239:                                              ; preds = %229, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i
  %240 = phi ptr [ %.pre.i, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i ], [ %.pre182.i, %229 ]
  %241 = getelementptr inbounds nuw i64, ptr %240, i64 %indvars.iv145.i
  %242 = load i64, ptr %241, align 8
  br label %243

243:                                              ; preds = %239, %232
  %.0329.i = phi i64 [ %242, %239 ], [ %238, %232 ]
  %244 = icmp eq i64 %.0329.i, 0
  br i1 %244, label %_can_use_gres_exc_topo.exit.thread.i, label %245

245:                                              ; preds = %243
  br i1 %.not383.i, label %261, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %167, align 8
  %.not384.i = icmp eq ptr %247, null
  br i1 %.not384.i, label %261, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %168, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv145.i
  %251 = load ptr, ptr %250, align 8
  %.not385.i = icmp eq ptr %251, null
  br i1 %.not385.i, label %261, label %252

252:                                              ; preds = %248
  %253 = call i32 @slurm_bit_overlap(ptr noundef nonnull %251, ptr noundef nonnull %247) #5
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i32, ptr %103, align 8
  %257 = call zeroext i1 @gres_id_shared(i32 noundef %256) #5
  %258 = zext nneg i32 %253 to i64
  %259 = sub i64 %.0329.i, %258
  %260 = icmp eq i64 %259, 0
  %or.cond417.i = select i1 %257, i1 true, i1 %260
  br i1 %or.cond417.i, label %_can_use_gres_exc_topo.exit.thread.i, label %261

261:                                              ; preds = %255, %252, %248, %246, %245
  %.1330.i = phi i64 [ %.0329.i, %252 ], [ %.0329.i, %248 ], [ %.0329.i, %246 ], [ %.0329.i, %245 ], [ %259, %255 ]
  %262 = load i32, ptr %103, align 8
  %263 = call zeroext i1 @gres_id_shared(i32 noundef %262) #5
  %264 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not386.i = icmp sgt i16 %264, -1
  %or.cond408.i = select i1 %263, i1 %.not386.i, i1 false
  br i1 %or.cond408.i, label %265, label %269

265:                                              ; preds = %261
  %266 = load i64, ptr %169, align 8
  %267 = icmp ule i64 %.1330.i, %266
  %brmerge.i = or i1 %3, %267
  br i1 %brmerge.i, label %269, label %268

268:                                              ; preds = %265
  store i64 %.1330.i, ptr %169, align 8
  br label %269

269:                                              ; preds = %268, %265, %261
  br i1 %93, label %270, label %272

270:                                              ; preds = %269
  %271 = call i64 @slurm_bit_size(ptr noundef nonnull %4) #5
  %.not387.i = icmp eq i64 %271, %94
  br i1 %.not387.i, label %272, label %.thread14.i

272:                                              ; preds = %270, %269
  %273 = load ptr, ptr %170, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv145.i
  %275 = load ptr, ptr %274, align 8
  %.not388.i = icmp eq ptr %275, null
  br i1 %.not388.i, label %.loopexit40.i, label %276

276:                                              ; preds = %272
  %277 = call i64 @slurm_bit_size(ptr noundef nonnull %275) #5
  %.not389.i = icmp eq i64 %277, %94
  br i1 %.not389.i, label %278, label %.thread14.i

278:                                              ; preds = %276
  %.pr.i = load ptr, ptr %170, align 8
  %.not390.i = icmp eq ptr %.pr.i, null
  br i1 %.not390.i, label %.loopexit40.i, label %.thread.i

.thread.i:                                        ; preds = %278
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr.i, i64 %indvars.iv145.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %279 = icmp eq ptr %.pre, null
  %or.cond.i151 = or i1 %95, %279
  %not.or.cond.i = xor i1 %or.cond.i151, true
  %brmerge104.reass.i = or i1 %invariant.op.i, %279
  %.mux.mux.i = and i1 %.not108.i, %not.or.cond.i
  br i1 %brmerge104.reass.i, label %.loopexit40.i, label %.preheader39.i

.preheader39.i:                                   ; preds = %.thread.i, %288
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %288 ], [ 0, %.thread.i ]
  %280 = mul nuw nsw i64 %indvars.iv124.i, %97
  br label %282

281:                                              ; preds = %282
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %exitcond.not.i, label %.loopexit40.i, label %282, !llvm.loop !10

282:                                              ; preds = %281, %.preheader39.i
  %indvars.iv.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next.i, %281 ]
  %283 = add nuw nsw i64 %indvars.iv.i, %280
  %284 = load ptr, ptr %170, align 8
  %285 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv145.i
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @slurm_bit_test(ptr noundef %286, i64 noundef %283) #5
  %.not391.i = icmp eq i32 %287, 0
  br i1 %.not391.i, label %281, label %288

288:                                              ; preds = %282
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %87
  br i1 %exitcond128.not.i, label %.loopexit40.i, label %.preheader39.i, !llvm.loop !13

.loopexit40.i:                                    ; preds = %288, %281, %272, %.thread.i, %278
  %.0314.i = phi i1 [ %.mux.mux.i, %.thread.i ], [ false, %278 ], [ false, %272 ], [ false, %281 ], [ true, %288 ]
  %289 = load ptr, ptr %168, align 8
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv145.i
  %291 = load ptr, ptr %290, align 8
  %.not392.i = icmp eq ptr %291, null
  br i1 %.not392.i, label %309, label %292

292:                                              ; preds = %.loopexit40.i
  %293 = load ptr, ptr %170, align 8
  %.not393.i = icmp eq ptr %293, null
  br i1 %.not393.i, label %297, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw ptr, ptr %293, i64 %indvars.iv145.i
  %296 = load ptr, ptr %295, align 8
  %.not394.i = icmp eq ptr %296, null
  %brmerge26.i = or i1 %.0314.i, %.not394.i
  br i1 %brmerge26.i, label %297, label %309

297:                                              ; preds = %294, %292
  %298 = load i64, ptr %171, align 8
  %299 = add i64 %298, %.1330.i
  store i64 %299, ptr %171, align 8
  %300 = load i64, ptr %172, align 8
  %301 = add i64 %300, %.1330.i
  store i64 %301, ptr %172, align 8
  %302 = load ptr, ptr %154, align 8
  %.not401.i = icmp eq ptr %302, null
  %303 = load ptr, ptr %168, align 8
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv145.i
  %305 = load ptr, ptr %304, align 8
  br i1 %.not401.i, label %306, label %308

306:                                              ; preds = %297
  %307 = call ptr @slurm_bit_copy(ptr noundef %305) #5
  store ptr %307, ptr %154, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

308:                                              ; preds = %297
  call void @slurm_bit_or(ptr noundef nonnull %302, ptr noundef %305) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

309:                                              ; preds = %294, %.loopexit40.i
  %310 = icmp eq i64 %.1330.i, 0
  %311 = select i1 %not..i, i1 true, i1 %310
  %brmerge200.i = or i1 %.not109.i, %311
  br i1 %brmerge200.i, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph53.split.us.i

.lr.ph53.split.us.i:                              ; preds = %309, %.loopexit38.us.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.loopexit38.us.i ], [ 0, %309 ]
  %312 = mul nuw nsw i64 %indvars.iv139.i, %97
  br i1 %or.cond3.i, label %.lr.ph.us.i, label %.thread7.us.i.preheader

313:                                              ; preds = %.lr.ph.us.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %97
  br i1 %exitcond133.not.i, label %.loopexit38.us.i, label %.lr.ph.us.i, !llvm.loop !14

.lr.ph.us.i:                                      ; preds = %.lr.ph53.split.us.i, %313
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %313 ], [ 0, %.lr.ph53.split.us.i ]
  %314 = add nuw nsw i64 %indvars.iv129.i, %312
  %315 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %314) #5
  %.not395.us.i = icmp eq i32 %315, 0
  br i1 %.not395.us.i, label %313, label %.thread7.us.i.preheader

.thread7.us.i.preheader:                          ; preds = %.lr.ph.us.i, %.lr.ph53.split.us.i
  br label %.thread7.us.i

.thread7.us.i:                                    ; preds = %.thread7.us.i.preheader, %343
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %343 ], [ 0, %.thread7.us.i.preheader ]
  %316 = load ptr, ptr %170, align 8
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv145.i
  %318 = load ptr, ptr %317, align 8
  %.not397.us.i = icmp eq ptr %318, null
  br i1 %.not397.us.i, label %322, label %319

319:                                              ; preds = %.thread7.us.i
  %320 = add nuw nsw i64 %indvars.iv134.i, %312
  %321 = call i32 @slurm_bit_test(ptr noundef nonnull %318, i64 noundef %320) #5
  %.not398.us.i = icmp eq i32 %321, 0
  br i1 %.not398.us.i, label %343, label %322

322:                                              ; preds = %319, %.thread7.us.i
  %323 = load ptr, ptr %168, align 8
  %324 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv145.i
  %325 = load ptr, ptr %324, align 8
  %.not399.us.i = icmp eq ptr %325, null
  br i1 %.not399.us.i, label %341, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %157, align 8
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv139.i
  %329 = load ptr, ptr %328, align 8
  %.not400.us.i = icmp eq ptr %329, null
  br i1 %.not400.us.i, label %331, label %330

330:                                              ; preds = %326
  call void @slurm_bit_or(ptr noundef nonnull %329, ptr noundef nonnull %325) #5
  br label %.loopexit38.us.thread.i

331:                                              ; preds = %326
  %332 = call ptr @slurm_bit_copy(ptr noundef nonnull %325) #5
  %333 = load ptr, ptr %157, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv139.i
  store ptr %332, ptr %334, align 8
  br label %.loopexit38.us.thread.i

.loopexit38.us.thread.i:                          ; preds = %331, %330
  %335 = load ptr, ptr %159, align 8
  %336 = getelementptr inbounds nuw i64, ptr %335, i64 %indvars.iv139.i
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, %.1330.i
  store i64 %338, ptr %336, align 8
  %339 = load i64, ptr %172, align 8
  %340 = add i64 %339, %.1330.i
  store i64 %340, ptr %172, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

.loopexit38.us.i:                                 ; preds = %313, %343
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140.i, %umax
  br i1 %exitcond.not, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph53.split.us.i, !llvm.loop !15

341:                                              ; preds = %322
  %342 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %343

343:                                              ; preds = %341, %319
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %97
  br i1 %exitcond138.not.i, label %.loopexit38.us.i, label %.thread7.us.i, !llvm.loop !16

.thread14.i:                                      ; preds = %276, %270
  %344 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.thread24.i

_can_use_gres_exc_topo.exit.thread.i:             ; preds = %.loopexit38.us.i, %.loopexit38.us.thread.i, %309, %308, %306, %255, %243, %_can_use_gres_exc_topo.exit.i, %227, %224, %221, %217, %214, %211, %190, %181, %175
  %.2323.ph.i = phi i1 [ true, %306 ], [ true, %308 ], [ %.032169.i, %255 ], [ %.032169.i, %243 ], [ %.032169.i, %_can_use_gres_exc_topo.exit.i ], [ %.032169.i, %190 ], [ %.032169.i, %181 ], [ %.032169.i, %175 ], [ %.032169.i, %214 ], [ %.032169.i, %217 ], [ %.032169.i, %211 ], [ %.032169.i, %224 ], [ %.032169.i, %227 ], [ %.032169.i, %221 ], [ %.032169.i, %309 ], [ true, %.loopexit38.us.thread.i ], [ %.032169.i, %.loopexit38.us.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %345 = load i16, ptr %160, align 8
  %346 = zext i16 %345 to i64
  %347 = icmp samesign ult i64 %indvars.iv.next146.i, %346
  br i1 %347, label %173, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  br i1 %.2323.ph.i, label %348, label %.thread24.i

348:                                              ; preds = %._crit_edge.i
  %349 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %350 = load i64, ptr %349, align 8
  %.not402.i = icmp ne i64 %350, 0
  %or.cond106.i = and i1 %96, %.not402.i
  br i1 %or.cond106.i, label %.lr.ph71.i, label %.loopexit35.i

.lr.ph71.i:                                       ; preds = %348, %371
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %371 ], [ 0, %348 ]
  %351 = load ptr, ptr %159, align 8
  %352 = getelementptr inbounds nuw i64, ptr %351, i64 %indvars.iv147.i
  %353 = load i64, ptr %352, align 8
  %354 = load i64, ptr %349, align 8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %.lr.ph71.i
  %357 = load i64, ptr %172, align 8
  %358 = sub i64 %357, %353
  store i64 %358, ptr %172, align 8
  store i64 0, ptr %352, align 8
  br i1 %or.cond3.i, label %359, label %371

359:                                              ; preds = %356
  %360 = mul nuw nsw i64 %indvars.iv147.i, %97
  %361 = trunc nsw i64 %360 to i32
  %362 = add i32 %99, %361
  %363 = sext i32 %362 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %360, i64 noundef %363) #5
  br label %371

364:                                              ; preds = %.lr.ph71.i
  %365 = icmp ugt i64 %353, %354
  br i1 %365, label %366, label %371

366:                                              ; preds = %364
  %367 = sub nuw i64 %353, %354
  store i64 %354, ptr %352, align 8
  %sext.i = shl i64 %367, 32
  %368 = ashr exact i64 %sext.i, 32
  %369 = load i64, ptr %172, align 8
  %370 = sub i64 %369, %368
  store i64 %370, ptr %172, align 8
  br label %371

371:                                              ; preds = %366, %364, %359, %356
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %87
  br i1 %exitcond151.not.i, label %.loopexit35.i, label %.lr.ph71.i, !llvm.loop !18

.loopexit35.i:                                    ; preds = %371, %348
  %372 = icmp ult i32 %.0114, %86
  %or.cond411.i.reass.reass.reass = and i1 %372, %invariant.op
  br i1 %or.cond411.i.reass.reass.reass, label %373, label %.critedge414.i

373:                                              ; preds = %.loopexit35.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %374 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %374, ptr %20, align 8
  br i1 %.not109.i, label %.thread16.i, label %.split.us.i

.split.us.i:                                      ; preds = %373, %..loopexit33_crit_edge.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %..loopexit33_crit_edge.us.i ], [ 0, %373 ]
  %.030975.us.i = phi i32 [ %.1310.us.i, %..loopexit33_crit_edge.us.i ], [ 0, %373 ]
  %375 = load ptr, ptr %159, align 8
  %376 = getelementptr inbounds nuw i64, ptr %375, i64 %indvars.iv157.i
  %377 = load i64, ptr %376, align 8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %..loopexit33_crit_edge.us.i, label %.preheader32.us.i

379:                                              ; preds = %380
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %97
  br i1 %exitcond156.not.i, label %..loopexit33_crit_edge.us.i, label %380, !llvm.loop !19

380:                                              ; preds = %.preheader32.us.i, %379
  %indvars.iv152.i = phi i64 [ 0, %.preheader32.us.i ], [ %indvars.iv.next153.i, %379 ]
  %381 = add nuw nsw i64 %indvars.iv152.i, %387
  %382 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %381) #5
  %.not407.us.i = icmp eq i32 %382, 0
  br i1 %.not407.us.i, label %379, label %383

383:                                              ; preds = %380
  %384 = add nsw i32 %.030975.us.i, 1
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %indvars.iv157.i
  store i8 1, ptr %386, align 1
  br label %..loopexit33_crit_edge.us.i

..loopexit33_crit_edge.us.i:                      ; preds = %379, %383, %.split.us.i
  %.1310.us.i = phi i32 [ %.030975.us.i, %.split.us.i ], [ %384, %383 ], [ %.030975.us.i, %379 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %87
  br i1 %exitcond161.not.i, label %.preheader31.i, label %.split.us.i, !llvm.loop !20

.preheader32.us.i:                                ; preds = %.split.us.i
  %387 = mul nuw nsw i64 %indvars.iv157.i, %97
  br label %380

.preheader31.i:                                   ; preds = %..loopexit33_crit_edge.us.i
  %388 = icmp ugt i32 %.1310.us.i, %.0114
  br i1 %388, label %.preheader30.i, label %.thread16.i

.preheader30.i:                                   ; preds = %.preheader31.i, %409
  %.231180.i = phi i32 [ %420, %409 ], [ %.1310.us.i, %.preheader31.i ]
  %389 = load ptr, ptr %20, align 8
  br label %390

390:                                              ; preds = %406, %.preheader30.i
  %indvars.iv162.i = phi i64 [ 0, %.preheader30.i ], [ %indvars.iv.next163.i, %406 ]
  %.030779.i = phi i32 [ -1, %.preheader30.i ], [ %.1308.i, %406 ]
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %indvars.iv162.i
  %392 = load i8, ptr %391, align 1, !range !8, !noundef !9
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %406

394:                                              ; preds = %390
  %395 = icmp eq i32 %.030779.i, -1
  br i1 %395, label %404, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %159, align 8
  %398 = getelementptr inbounds nuw i64, ptr %397, i64 %indvars.iv162.i
  %399 = load i64, ptr %398, align 8
  %400 = sext i32 %.030779.i to i64
  %401 = getelementptr inbounds i64, ptr %397, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = icmp ult i64 %399, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %396, %394
  %405 = trunc nuw nsw i64 %indvars.iv162.i to i32
  br label %406

406:                                              ; preds = %404, %396, %390
  %.1308.i = phi i32 [ %405, %404 ], [ %.030779.i, %396 ], [ %.030779.i, %390 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %87
  br i1 %exitcond166.not.i, label %407, label %390, !llvm.loop !21

407:                                              ; preds = %406
  %408 = icmp eq i32 %.1308.i, -1
  br i1 %408, label %.thread16.i, label %409

409:                                              ; preds = %407
  %410 = mul nsw i32 %.1308.i, %91
  %411 = sext i32 %410 to i64
  %412 = add i32 %99, %410
  %413 = sext i32 %412 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %411, i64 noundef %413) #5
  %414 = load ptr, ptr %159, align 8
  %415 = sext i32 %.1308.i to i64
  %416 = getelementptr inbounds i64, ptr %414, i64 %415
  %417 = load i64, ptr %416, align 8
  %418 = load i64, ptr %172, align 8
  %419 = sub i64 %418, %417
  store i64 %419, ptr %172, align 8
  store i64 0, ptr %416, align 8
  %420 = add nsw i32 %.231180.i, -1
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 %415
  store i8 0, ptr %422, align 1
  %423 = icmp ugt i32 %420, %.0114
  br i1 %423, label %.preheader30.i, label %.thread16.i

.thread16.i:                                      ; preds = %409, %407, %.preheader31.i, %373
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  br label %.critedge414.i

.critedge414.i:                                   ; preds = %.thread16.i, %.loopexit35.i
  %424 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %427 = load i64, ptr %426, align 8
  %.not404.i = icmp eq i64 %427, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %425, i64 %427)
  %.2328.i = select i1 %.not404.i, i64 %425, i64 %spec.select..i
  %428 = load i64, ptr %172, align 8
  %429 = icmp uge i64 %428, %.2328.i
  %430 = load i64, ptr %171, align 8
  %431 = sub i64 %.2328.i, %430
  %or.cond9.i = and i1 %93, %429
  %432 = icmp sgt i64 %431, 0
  %or.cond11.i = select i1 %or.cond9.i, i1 %432, i1 false
  br i1 %or.cond11.i, label %433, label %489

433:                                              ; preds = %.critedge414.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %434 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %434, ptr %21, align 8
  br i1 %98, label %._crit_edge99.i, label %.lr.ph87.split.us.i

.lr.ph87.split.us.i:                              ; preds = %433, %..loopexit29_crit_edge.us.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %..loopexit29_crit_edge.us.i ], [ 0, %433 ]
  %.085.us.i = phi i32 [ %.1.us.i, %..loopexit29_crit_edge.us.i ], [ -1, %433 ]
  %435 = load ptr, ptr %159, align 8
  %436 = getelementptr inbounds nuw i64, ptr %435, i64 %indvars.iv172.i
  %437 = load i64, ptr %436, align 8
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %..loopexit29_crit_edge.us.i, label %.preheader28.us.i

439:                                              ; preds = %440
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %97
  br i1 %exitcond171.not.i, label %..loopexit29_crit_edge.us.i, label %440, !llvm.loop !22

440:                                              ; preds = %.preheader28.us.i, %439
  %indvars.iv167.i = phi i64 [ 0, %.preheader28.us.i ], [ %indvars.iv.next168.i, %439 ]
  %441 = add nuw nsw i64 %indvars.iv167.i, %456
  %442 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %441) #5
  %.not406.us.i = icmp eq i32 %442, 0
  br i1 %.not406.us.i, label %439, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 %indvars.iv172.i
  store i8 1, ptr %444, align 1
  %445 = icmp eq i32 %.085.us.i, -1
  br i1 %445, label %454, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %159, align 8
  %448 = getelementptr inbounds nuw i64, ptr %447, i64 %indvars.iv172.i
  %449 = load i64, ptr %448, align 8
  %450 = sext i32 %.085.us.i to i64
  %451 = getelementptr inbounds i64, ptr %447, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = icmp ugt i64 %449, %452
  br i1 %453, label %454, label %..loopexit29_crit_edge.us.i

454:                                              ; preds = %446, %443
  %455 = trunc nuw nsw i64 %indvars.iv172.i to i32
  br label %..loopexit29_crit_edge.us.i

..loopexit29_crit_edge.us.i:                      ; preds = %439, %454, %446, %.lr.ph87.split.us.i
  %.1.us.i = phi i32 [ %.085.us.i, %.lr.ph87.split.us.i ], [ %455, %454 ], [ %.085.us.i, %446 ], [ %.085.us.i, %439 ]
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %87
  br i1 %exitcond176.not.i, label %.preheader27.i, label %.lr.ph87.split.us.i, !llvm.loop !23

.preheader28.us.i:                                ; preds = %.lr.ph87.split.us.i
  %456 = mul nuw nsw i64 %indvars.iv172.i, %97
  br label %440

.preheader27.i:                                   ; preds = %..loopexit29_crit_edge.us.i
  %.not40595.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not40595.i, label %._crit_edge99.i, label %.lr.ph98.i

.loopexit.i:                                      ; preds = %488
  %.not405.i = icmp eq i32 %.4.i, -1
  br i1 %.not405.i, label %._crit_edge99.i, label %.lr.ph98.i, !llvm.loop !24

.lr.ph98.i:                                       ; preds = %.preheader27.i, %.loopexit.i
  %.297.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader27.i ]
  %.033396.i = phi i64 [ %467, %.loopexit.i ], [ %431, %.preheader27.i ]
  %457 = load ptr, ptr %11, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %.lr.ph98.i
  %460 = call ptr @slurm_bit_alloc(i64 noundef %87) #5
  store ptr %460, ptr %11, align 8
  br label %461

461:                                              ; preds = %459, %.lr.ph98.i
  %462 = phi ptr [ %460, %459 ], [ %457, %.lr.ph98.i ]
  %463 = sext i32 %.297.i to i64
  call void @slurm_bit_set(ptr noundef %462, i64 noundef %463) #5
  %464 = load ptr, ptr %159, align 8
  %465 = getelementptr inbounds i64, ptr %464, i64 %463
  %466 = load i64, ptr %465, align 8
  %467 = sub i64 %.033396.i, %466
  %468 = getelementptr inbounds i8, ptr %434, i64 %463
  store i8 0, ptr %468, align 1
  %469 = icmp slt i64 %467, 1
  br i1 %469, label %._crit_edge99.i, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %461
  %470 = load ptr, ptr %159, align 8
  br label %471

471:                                              ; preds = %488, %.lr.ph93.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next178.i, %488 ]
  %.392.i = phi i32 [ -1, %.lr.ph93.i ], [ %.4.i, %488 ]
  %472 = getelementptr inbounds nuw i64, ptr %470, i64 %indvars.iv177.i
  %473 = load i64, ptr %472, align 8
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %488, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %434, i64 %indvars.iv177.i
  %477 = load i8, ptr %476, align 1, !range !8, !noundef !9
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %488

479:                                              ; preds = %475
  %480 = icmp eq i32 %.392.i, -1
  br i1 %480, label %486, label %481

481:                                              ; preds = %479
  %482 = sext i32 %.392.i to i64
  %483 = getelementptr inbounds i64, ptr %470, i64 %482
  %484 = load i64, ptr %483, align 8
  %485 = icmp ugt i64 %473, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %481, %479
  %487 = trunc nuw nsw i64 %indvars.iv177.i to i32
  br label %488

488:                                              ; preds = %486, %481, %475, %471
  %.4.i = phi i32 [ %.392.i, %471 ], [ %487, %486 ], [ %.392.i, %481 ], [ %.392.i, %475 ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %87
  br i1 %exitcond181.not.i, label %.loopexit.i, label %471, !llvm.loop !25

._crit_edge99.i:                                  ; preds = %461, %.loopexit.i, %.preheader27.i, %433
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  br label %_build_sock_gres_by_topo.exit

489:                                              ; preds = %.critedge414.i
  br i1 %429, label %_build_sock_gres_by_topo.exit.thread188, label %.thread24.i

.thread24.i:                                      ; preds = %489, %._crit_edge.i, %153, %.thread14.i
  call void @slurm_gres_sock_delete(ptr noundef %154) #5
  br label %_build_sock_gres_by_topo.exit.thread

490:                                              ; preds = %137, %131
  %491 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %492 = load i16, ptr %491, align 8
  %.not142 = icmp eq i16 %492, 0
  br i1 %.not142, label %619, label %493

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  %494 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %495 = load i64, ptr %494, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %495, i64 1)
  %496 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %497 = load i64, ptr %496, align 8
  %.not49.i = icmp eq i64 %497, 0
  %spec.select..i152 = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %497)
  %.143.i = select i1 %.not49.i, i64 %spec.select.i, i64 %spec.select..i152
  %498 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %499 = load i64, ptr %498, align 8
  %.not50.i = icmp eq i64 %499, 0
  %.143..i = call i64 @llvm.umax.i64(i64 %.143.i, i64 %499)
  %.2.i = select i1 %.not50.i, i64 %.143.i, i64 %.143..i
  %500 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__._build_sock_gres_by_type) #5
  store ptr %500, ptr %19, align 8
  %501 = load i16, ptr %491, align 8
  %.not.i153 = icmp eq i16 %501, 0
  br i1 %.not.i153, label %.critedge10.i, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %493
  %502 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %504 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %505 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %506 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 64
  br i1 %.not129, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i154
  br i1 %3, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %528
  %510 = phi i16 [ %529, %528 ], [ %501, %.lr.ph.split.us.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %528 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.us.i = phi i1 [ %.1.us.us.i, %528 ], [ false, %.lr.ph.split.us.i ]
  %511 = load ptr, ptr %502, align 8
  %.not51.us.us.i = icmp eq ptr %511, null
  br i1 %.not51.us.us.i, label %.critedge.us.us.i, label %512

512:                                              ; preds = %.lr.ph.split.us.split.us.i
  %513 = load i32, ptr %108, align 8
  %514 = load ptr, ptr %503, align 8
  %515 = getelementptr inbounds nuw i32, ptr %514, i64 %indvars.iv15.i
  %516 = load i32, ptr %515, align 4
  %.not52.us.us.i = icmp eq i32 %513, %516
  br i1 %.not52.us.us.i, label %.critedge.us.us.i, label %528

.critedge.us.us.i:                                ; preds = %512, %.lr.ph.split.us.split.us.i
  %517 = load ptr, ptr %505, align 8
  %518 = getelementptr inbounds nuw i64, ptr %517, i64 %indvars.iv15.i
  %519 = load i64, ptr %518, align 8
  %520 = load i64, ptr %506, align 8
  %521 = call i64 @llvm.umin.i64(i64 %519, i64 %520)
  %522 = icmp ult i64 %521, %.2.i
  br i1 %522, label %528, label %523

523:                                              ; preds = %.critedge.us.us.i
  %524 = load i64, ptr %508, align 8
  %525 = add i64 %524, %521
  store i64 %525, ptr %508, align 8
  %526 = load i64, ptr %509, align 8
  %527 = add i64 %526, %521
  store i64 %527, ptr %509, align 8
  %.pre17.i = load i16, ptr %491, align 8
  br label %528

528:                                              ; preds = %523, %.critedge.us.us.i, %512
  %529 = phi i16 [ %510, %512 ], [ %510, %.critedge.us.us.i ], [ %.pre17.i, %523 ]
  %.1.us.us.i = phi i1 [ %.08.us.us.i, %512 ], [ %.08.us.us.i, %.critedge.us.us.i ], [ true, %523 ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %530 = zext i16 %529 to i64
  %531 = icmp samesign ult i64 %indvars.iv.next16.i, %530
  br i1 %531, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i158, !llvm.loop !26

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %557
  %532 = phi i16 [ %558, %557 ], [ %501, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %557 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i1 [ %.1.us.i165, %557 ], [ false, %.lr.ph.split.us.i ]
  %533 = load ptr, ptr %502, align 8
  %.not51.us.i = icmp eq ptr %533, null
  br i1 %.not51.us.i, label %539, label %534

534:                                              ; preds = %.lr.ph.split.us.split.i
  %535 = load i32, ptr %108, align 8
  %536 = load ptr, ptr %503, align 8
  %537 = getelementptr inbounds nuw i32, ptr %536, i64 %indvars.iv13.i
  %538 = load i32, ptr %537, align 4
  %.not52.us.i = icmp eq i32 %535, %538
  br i1 %.not52.us.i, label %539, label %557

539:                                              ; preds = %534, %.lr.ph.split.us.split.i
  %540 = load ptr, ptr %504, align 8
  %541 = getelementptr inbounds nuw i64, ptr %540, i64 %indvars.iv13.i
  %542 = load i64, ptr %541, align 8
  %543 = load ptr, ptr %505, align 8
  %544 = getelementptr inbounds nuw i64, ptr %543, i64 %indvars.iv13.i
  %545 = load i64, ptr %544, align 8
  %.not53.us.i = icmp ult i64 %542, %545
  br i1 %.not53.us.i, label %_handle_gres_exc_by_type.exit.us.i, label %557

_handle_gres_exc_by_type.exit.us.i:               ; preds = %539
  %546 = sub nuw i64 %545, %542
  %547 = load i64, ptr %506, align 8
  %548 = load i64, ptr %507, align 8
  %549 = sub i64 %547, %548
  %550 = call i64 @llvm.umin.i64(i64 %546, i64 %549)
  %551 = icmp ult i64 %550, %.2.i
  br i1 %551, label %557, label %552

552:                                              ; preds = %_handle_gres_exc_by_type.exit.us.i
  %553 = load i64, ptr %508, align 8
  %554 = add i64 %553, %550
  store i64 %554, ptr %508, align 8
  %555 = load i64, ptr %509, align 8
  %556 = add i64 %555, %550
  store i64 %556, ptr %509, align 8
  %.pre.i166 = load i16, ptr %491, align 8
  br label %557

557:                                              ; preds = %552, %_handle_gres_exc_by_type.exit.us.i, %539, %534
  %558 = phi i16 [ %532, %534 ], [ %532, %_handle_gres_exc_by_type.exit.us.i ], [ %.pre.i166, %552 ], [ %532, %539 ]
  %.1.us.i165 = phi i1 [ %.08.us.i, %534 ], [ %.08.us.i, %_handle_gres_exc_by_type.exit.us.i ], [ true, %552 ], [ %.08.us.i, %539 ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %559 = zext i16 %558 to i64
  %560 = icmp samesign ult i64 %indvars.iv.next14.i, %559
  br i1 %560, label %.lr.ph.split.us.split.i, label %._crit_edge.i158, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i154, %614
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %614 ], [ 0, %.lr.ph.i154 ]
  %.08.i = phi i1 [ %.1.i, %614 ], [ false, %.lr.ph.i154 ]
  %561 = load ptr, ptr %502, align 8
  %.not51.i = icmp eq ptr %561, null
  br i1 %.not51.i, label %567, label %562

562:                                              ; preds = %.lr.ph.split.i
  %563 = load i32, ptr %108, align 8
  %564 = load ptr, ptr %503, align 8
  %565 = getelementptr inbounds nuw i32, ptr %564, i64 %indvars.iv.i156
  %566 = load i32, ptr %565, align 4
  %.not52.i = icmp eq i32 %563, %566
  br i1 %.not52.i, label %567, label %614

567:                                              ; preds = %562, %.lr.ph.split.i
  br i1 %3, label %.critedge.i, label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %504, align 8
  %570 = getelementptr inbounds nuw i64, ptr %569, i64 %indvars.iv.i156
  %571 = load i64, ptr %570, align 8
  %572 = load ptr, ptr %505, align 8
  %573 = getelementptr inbounds nuw i64, ptr %572, i64 %indvars.iv.i156
  %574 = load i64, ptr %573, align 8
  %.not53.i = icmp ult i64 %571, %574
  br i1 %.not53.i, label %575, label %614

575:                                              ; preds = %568
  %576 = sub nuw i64 %574, %571
  br label %580

.critedge.i:                                      ; preds = %567
  %577 = load ptr, ptr %505, align 8
  %578 = getelementptr inbounds nuw i64, ptr %577, i64 %indvars.iv.i156
  %579 = load i64, ptr %578, align 8
  br label %580

580:                                              ; preds = %.critedge.i, %575
  %storemerge.i = phi i64 [ %576, %575 ], [ %579, %.critedge.i ]
  %581 = load ptr, ptr %88, align 8
  %.not26.i.i159 = icmp eq ptr %581, null
  br i1 %.not26.i.i159, label %582, label %.thread.i.i160

582:                                              ; preds = %580
  %583 = load ptr, ptr %89, align 8
  %.not27.i.i164 = icmp eq ptr %583, null
  br i1 %.not27.i.i164, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i160

.thread.i.i160:                                   ; preds = %582, %580
  %584 = phi ptr [ %583, %582 ], [ %581, %580 ]
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  %.not28.i.i161 = icmp eq ptr %586, null
  br i1 %.not28.i.i161, label %591, label %587

587:                                              ; preds = %.thread.i.i160
  %588 = load i32, ptr %584, align 8
  %589 = load i32, ptr %108, align 8
  %.not29.i.i162 = icmp eq i32 %588, %589
  br i1 %.not29.i.i162, label %591, label %590

590:                                              ; preds = %587
  %spec.select5.i = select i1 %.not26.i.i159, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

591:                                              ; preds = %587, %.thread.i.i160
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 152
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i64, ptr %593, i64 %90
  %595 = load i64, ptr %594, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %595)
  %.sink.i.i = select i1 %.not26.i.i159, i64 %595, i64 %spec.select.i.i
  %596 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %597 = and i64 %596, 1
  %.not32.i.i163 = icmp eq i64 %597, 0
  br i1 %.not32.i.i163, label %_handle_gres_exc_by_type.exit.i, label %598

598:                                              ; preds = %591
  %599 = call i32 @slurm_get_log_level() #5
  %600 = icmp sgt i32 %599, 3
  br i1 %600, label %601, label %_handle_gres_exc_by_type.exit.i

601:                                              ; preds = %598
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %601, %598, %591, %590, %582
  %.04.i = phi i64 [ %storemerge.i, %582 ], [ %.sink.i.i, %591 ], [ %.sink.i.i, %601 ], [ %.sink.i.i, %598 ], [ %spec.select5.i, %590 ]
  %602 = load i64, ptr %506, align 8
  br i1 %3, label %606, label %603

603:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %604 = load i64, ptr %507, align 8
  %605 = sub i64 %602, %604
  br label %606

606:                                              ; preds = %603, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %602, %_handle_gres_exc_by_type.exit.i ], [ %605, %603 ]
  %607 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %608 = icmp ult i64 %607, %.2.i
  br i1 %608, label %614, label %609

609:                                              ; preds = %606
  %610 = load i64, ptr %508, align 8
  %611 = add i64 %610, %607
  store i64 %611, ptr %508, align 8
  %612 = load i64, ptr %509, align 8
  %613 = add i64 %612, %607
  store i64 %613, ptr %509, align 8
  br label %614

614:                                              ; preds = %609, %606, %568, %562
  %.1.i = phi i1 [ %.08.i, %562 ], [ %.08.i, %606 ], [ true, %609 ], [ %.08.i, %568 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %615 = load i16, ptr %491, align 8
  %616 = zext i16 %615 to i64
  %617 = icmp samesign ult i64 %indvars.iv.next.i157, %616
  br i1 %617, label %.lr.ph.split.i, label %._crit_edge.i158, !llvm.loop !26

._crit_edge.i158:                                 ; preds = %614, %557, %528
  %.0.lcssa.i = phi i1 [ %.1.us.us.i, %528 ], [ %.1.us.i165, %557 ], [ %.1.i, %614 ]
  br i1 %.0.lcssa.i, label %_build_sock_gres_by_type.exit, label %.critedge10.i

.critedge10.i:                                    ; preds = %._crit_edge.i158, %493
  call void @slurm_xfree(ptr noundef nonnull %19) #5
  %.pre18.i = load ptr, ptr %19, align 8
  br label %_build_sock_gres_by_type.exit

_build_sock_gres_by_type.exit:                    ; preds = %._crit_edge.i158, %.critedge10.i
  %618 = phi ptr [ %.pre18.i, %.critedge10.i ], [ %500, %._crit_edge.i158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  br label %_build_sock_gres_by_topo.exit

619:                                              ; preds = %490
  %620 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i167 = icmp eq ptr %621, null
  br i1 %.not.i167, label %622, label %_build_sock_gres_by_topo.exit.thread

622:                                              ; preds = %619
  br i1 %3, label %._crit_edge, label %623

._crit_edge:                                      ; preds = %622
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre212 = load i64, ptr %.phi.trans.insert211, align 8
  br label %628

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %627 = load i64, ptr %626, align 8
  %.not31.i = icmp ult i64 %625, %627
  br i1 %.not31.i, label %628, label %_build_sock_gres_by_topo.exit.thread

628:                                              ; preds = %._crit_edge, %623
  %629 = phi i64 [ %.pre212, %._crit_edge ], [ %627, %623 ]
  %630 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %631 = load i64, ptr %630, align 8
  %spec.select.i168 = call i64 @llvm.umax.i64(i64 %631, i64 1)
  %632 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %633 = load i64, ptr %632, align 8
  %.not33.i = icmp eq i64 %633, 0
  %spec.select..i169 = call i64 @llvm.umax.i64(i64 %spec.select.i168, i64 %633)
  %.1.i170 = select i1 %.not33.i, i64 %spec.select.i168, i64 %spec.select..i169
  %634 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %635 = load i64, ptr %634, align 8
  %.not34.i = icmp eq i64 %635, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i170, i64 %635)
  %.2.i171 = select i1 %.not34.i, i64 %.1.i170, i64 %.1..i
  br i1 %3, label %640, label %636

636:                                              ; preds = %628
  %637 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %638 = load i64, ptr %637, align 8
  %639 = sub i64 %629, %638
  br label %640

640:                                              ; preds = %636, %628
  %storemerge.i172 = phi i64 [ %639, %636 ], [ %629, %628 ]
  br i1 %.not129, label %_handle_gres_exc_basic.exit.i, label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %88, align 8
  %.not21.i.i = icmp eq ptr %642, null
  br i1 %.not21.i.i, label %643, label %645

643:                                              ; preds = %641
  %644 = load ptr, ptr %89, align 8
  %.not22.i.i = icmp eq ptr %644, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.exit.i, label %650

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 152
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i64, ptr %647, i64 %90
  %649 = load i64, ptr %648, align 8
  %spec.select.i.i174 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i172, i64 %649)
  br label %655

650:                                              ; preds = %643
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 152
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i64, ptr %652, i64 %90
  %654 = load i64, ptr %653, align 8
  br label %655

655:                                              ; preds = %650, %645
  %.sink.i.i175 = phi i64 [ %654, %650 ], [ %spec.select.i.i174, %645 ]
  %656 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %657 = and i64 %656, 1
  %.not25.i.i176 = icmp eq i64 %657, 0
  br i1 %.not25.i.i176, label %_handle_gres_exc_basic.exit.i, label %658

658:                                              ; preds = %655
  %659 = call i32 @slurm_get_log_level() #5
  %660 = icmp sgt i32 %659, 3
  br i1 %660, label %661, label %_handle_gres_exc_basic.exit.i

661:                                              ; preds = %658
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i175) #5
  br label %_handle_gres_exc_basic.exit.i

_handle_gres_exc_basic.exit.i:                    ; preds = %661, %658, %655, %643, %640
  %.0.i = phi i64 [ %storemerge.i172, %640 ], [ %storemerge.i172, %643 ], [ %.sink.i.i175, %655 ], [ %.sink.i.i175, %661 ], [ %.sink.i.i175, %658 ]
  %662 = icmp ult i64 %.0.i, %.2.i171
  br i1 %662, label %_build_sock_gres_by_topo.exit.thread, label %663

663:                                              ; preds = %_handle_gres_exc_basic.exit.i
  %664 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load i64, ptr %665, align 8
  %667 = add i64 %666, %.0.i
  store i64 %667, ptr %665, align 8
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %669 = load i64, ptr %668, align 8
  %670 = add i64 %669, %.0.i
  store i64 %670, ptr %668, align 8
  br label %_build_sock_gres_by_topo.exit.thread188

_build_sock_gres_by_topo.exit:                    ; preds = %._crit_edge99.i, %_build_sock_gres_by_type.exit
  %.0109 = phi ptr [ %618, %_build_sock_gres_by_type.exit ], [ %154, %._crit_edge99.i ]
  %.not143 = icmp eq ptr %.0109, null
  br i1 %.not143, label %_build_sock_gres_by_topo.exit.thread, label %_build_sock_gres_by_topo.exit.thread188

_build_sock_gres_by_topo.exit.thread:             ; preds = %_handle_gres_exc_basic.exit.i, %623, %619, %141, %128, %_build_sock_gres_by_topo.exit, %.thread24.i
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not144 = icmp eq ptr %79, null
  br i1 %.not144, label %.thread, label %.thread.sink.split

_build_sock_gres_by_topo.exit.thread188:          ; preds = %663, %489, %_build_sock_gres_by_topo.exit
  %.0109191 = phi ptr [ %.0109, %_build_sock_gres_by_topo.exit ], [ %664, %663 ], [ %154, %489 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0109191, i64 80
  store i8 %26, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.0109191, i64 32
  store ptr %101, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.0109191, i64 40
  store ptr %103, ptr %673, align 8
  call void @slurm_list_append(ptr noundef %79, ptr noundef nonnull %.0109191) #5
  %674 = call ptr @slurm_list_next(ptr noundef %80) #5
  %.not132 = icmp eq ptr %674, null
  br i1 %.not132, label %.thread, label %100

.thread.sink.split:                               ; preds = %_build_sock_gres_by_topo.exit.thread, %105
  call void @slurm_list_destroy(ptr noundef nonnull %79) #5
  br label %.thread

.thread:                                          ; preds = %_build_sock_gres_by_topo.exit.thread188, %.thread.sink.split, %78, %_build_sock_gres_by_topo.exit.thread, %105
  %.1 = phi ptr [ null, %105 ], [ null, %_build_sock_gres_by_topo.exit.thread ], [ %79, %78 ], [ null, %.thread.sink.split ], [ %79, %_build_sock_gres_by_topo.exit.thread188 ]
  call void @slurm_list_iterator_destroy(ptr noundef %80) #5
  %675 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %676 = and i64 %675, 64
  %.not146 = icmp eq i64 %676, 0
  br i1 %.not146, label %751, label %677

677:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %.not.i177 = icmp eq ptr %.1, null
  br i1 %.not.i177, label %_sock_gres_log.exit, label %678

678:                                              ; preds = %677
  %679 = call i32 @slurm_get_log_level() #5
  %680 = icmp sgt i32 %679, 2
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %682

682:                                              ; preds = %681, %678
  %683 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.1) #5
  %684 = call ptr @slurm_list_next(ptr noundef %683) #5
  %.not3642.i = icmp eq ptr %684, null
  br i1 %.not3642.i, label %._crit_edge.i180, label %.lr.ph44.i

.loopexit.i179:                                   ; preds = %747, %716
  %.2.lcssa.i = phi i32 [ %.1.i178, %716 ], [ %.3.i, %747 ]
  %685 = call ptr @slurm_list_next(ptr noundef %683) #5
  %.not36.i = icmp eq ptr %685, null
  br i1 %.not36.i, label %._crit_edge.i180, label %.lr.ph44.i, !llvm.loop !27

.lr.ph44.i:                                       ; preds = %682, %.loopexit.i179
  %686 = phi ptr [ %685, %.loopexit.i179 ], [ %684, %682 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i179 ], [ -1, %682 ]
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = call i32 @slurm_get_log_level() #5
  %692 = icmp sgt i32 %691, 2
  br i1 %692, label %693, label %703

693:                                              ; preds = %.lr.ph44.i
  %694 = load ptr, ptr %687, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %686, i64 64
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %702 = load i64, ptr %701, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %696, ptr noundef %698, i64 noundef %700, i64 noundef %702) #5
  br label %703

703:                                              ; preds = %693, %.lr.ph44.i
  %704 = load ptr, ptr %686, align 8
  %.not37.i = icmp eq ptr %704, null
  br i1 %.not37.i, label %710, label %705

705:                                              ; preds = %703
  %706 = call ptr @slurm_bit_fmt(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %704) #5
  %707 = load ptr, ptr %686, align 8
  %708 = call i64 @slurm_bit_size(ptr noundef %707) #5
  %709 = trunc i64 %708 to i32
  br label %710

710:                                              ; preds = %705, %703
  %.1.i178 = phi i32 [ %709, %705 ], [ %.03043.i, %703 ]
  %711 = call i32 @slurm_get_log_level() #5
  %712 = icmp sgt i32 %711, 2
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %715 = load i64, ptr %714, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %715, ptr noundef nonnull %18, i32 noundef %.1.i178) #5
  br label %716

716:                                              ; preds = %713, %710
  %717 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %718 = load i32, ptr %717, align 8
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph.i181, label %.loopexit.i179

.lr.ph.i181:                                      ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %721 = getelementptr inbounds nuw i8, ptr %686, i64 8
  br label %722

722:                                              ; preds = %747, %.lr.ph.i181
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i181 ], [ %indvars.iv.next.i184, %747 ]
  %.240.i = phi i32 [ %.1.i178, %.lr.ph.i181 ], [ %.3.i, %747 ]
  %723 = load ptr, ptr %720, align 8
  %724 = getelementptr inbounds nuw i64, ptr %723, i64 %indvars.iv.i182
  %725 = load i64, ptr %724, align 8
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %747, label %727

727:                                              ; preds = %722
  store i8 0, ptr %18, align 16
  %728 = load ptr, ptr %721, align 8
  %.not38.i = icmp eq ptr %728, null
  br i1 %.not38.i, label %739, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw ptr, ptr %728, i64 %indvars.iv.i182
  %731 = load ptr, ptr %730, align 8
  %.not39.i = icmp eq ptr %731, null
  br i1 %.not39.i, label %739, label %732

732:                                              ; preds = %729
  %733 = call ptr @slurm_bit_fmt(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %731) #5
  %734 = load ptr, ptr %721, align 8
  %735 = getelementptr inbounds nuw ptr, ptr %734, i64 %indvars.iv.i182
  %736 = load ptr, ptr %735, align 8
  %737 = call i64 @slurm_bit_size(ptr noundef %736) #5
  %738 = trunc i64 %737 to i32
  br label %739

739:                                              ; preds = %732, %729, %727
  %.4.i183 = phi i32 [ %738, %732 ], [ -1, %729 ], [ -1, %727 ]
  %740 = call i32 @slurm_get_log_level() #5
  %741 = icmp sgt i32 %740, 2
  br i1 %741, label %742, label %747

742:                                              ; preds = %739
  %743 = load ptr, ptr %720, align 8
  %744 = getelementptr inbounds nuw i64, ptr %743, i64 %indvars.iv.i182
  %745 = load i64, ptr %744, align 8
  %746 = trunc nuw nsw i64 %indvars.iv.i182 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %746, i64 noundef %745, ptr noundef nonnull %18, i32 noundef %.4.i183) #5
  br label %747

747:                                              ; preds = %742, %739, %722
  %.3.i = phi i32 [ %.240.i, %722 ], [ %.4.i183, %742 ], [ %.4.i183, %739 ]
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i182, 1
  %748 = load i32, ptr %717, align 8
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next.i184, %749
  br i1 %750, label %722, label %.loopexit.i179, !llvm.loop !28

._crit_edge.i180:                                 ; preds = %.loopexit.i179, %682
  call void @slurm_list_iterator_destroy(ptr noundef %683) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %677, %._crit_edge.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #5
  br label %751

751:                                              ; preds = %.thread, %_sock_gres_log.exit, %38, %34, %37
  %.0 = phi ptr [ null, %37 ], [ null, %34 ], [ null, %38 ], [ %.1, %_sock_gres_log.exit ], [ %.1, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gres_init() local_unnamed_addr #2

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #2

declare void @slurm_gres_sock_delete(ptr noundef) #2

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_gres_find_id(ptr noundef, ptr noundef) #2

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_gres_find_job_by_key_exact_type(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @slurm_bit_ffs(ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_clear_all(ptr noundef) local_unnamed_addr #2

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @gres_get_gpu_plugin_id() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_restricted_gpu(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @gres_get_gpu_plugin_id() #5
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %7, label %138

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %138, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %26 = zext i32 %9 to i64
  %27 = tail call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 674, ptr noundef nonnull @__func__._pick_restricted_cores) #5
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %35

30:                                               ; preds = %10
  %31 = load i32, ptr @node_record_count, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %31, ptr %32, align 8
  %33 = zext i32 %31 to i64
  %34 = tail call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @__func__._pick_restricted_cores) #5
  store ptr %34, ptr %28, align 8
  br label %35

35:                                               ; preds = %30, %10
  %36 = tail call i64 @slurm_bit_size(ptr noundef %13) #5
  %37 = tail call ptr @slurm_bit_alloc(i64 noundef %36) #5
  %38 = load ptr, ptr %28, align 8
  %39 = zext i32 %25 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %42 = load i16, ptr %41, align 8
  %.not85.i = icmp eq i16 %42, 0
  br i1 %.not85.i, label %_pick_restricted_cores.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %46 = zext i16 %21 to i32
  %.not88.i = icmp eq i16 %21, 0
  %47 = zext i16 %23 to i32
  %48 = and i32 %9, 65535
  %49 = zext nneg i32 %48 to i64
  %50 = add i32 %9, -1
  %51 = zext i32 %50 to i64
  %.not86.i = icmp eq i16 %23, 0
  %or.cond.i = or i1 %.not88.i, %.not86.i
  br i1 %or.cond.i, label %_pick_restricted_cores.exit, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  %.not87.i = icmp eq i32 %48, 0
  br i1 %.not87.i, label %.lr.ph.split.us.split.us.split.split.us.i, label %.lr.ph.split.us.split.us.split.us.preheader.i

.lr.ph.split.us.split.us.split.us.preheader.i:    ; preds = %.lr.ph.split.us.split.us.i
  %52 = zext i16 %23 to i64
  %wide.trip.count103.i = zext i16 %21 to i64
  %53 = getelementptr inbounds nuw i32, ptr %27, i64 %51
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %..loopexit_crit_edge.split.us.split.us.us.us.us.i, %.lr.ph.split.us.split.us.split.us.preheader.i
  %54 = phi i16 [ %42, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %65, %..loopexit_crit_edge.split.us.split.us.us.us.us.i ]
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next106.i, %..loopexit_crit_edge.split.us.split.us.us.us.us.i ]
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv105.i
  %57 = load ptr, ptr %56, align 8
  %.not51.us.us.us.i = icmp eq ptr %57, null
  br i1 %.not51.us.us.us.i, label %..loopexit_crit_edge.split.us.split.us.us.us.us.i, label %58

58:                                               ; preds = %.lr.ph.split.us.split.us.split.us.i
  %59 = load ptr, ptr %44, align 8
  %.not52.us.us.us.i = icmp eq ptr %59, null
  br i1 %.not52.us.us.us.i, label %.lr.ph.us.us.us.us.us.i.preheader, label %60

.lr.ph.us.us.us.us.us.i.preheader:                ; preds = %60, %58
  br label %.lr.ph.us.us.us.us.us.i

60:                                               ; preds = %58
  %61 = load i32, ptr %12, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv105.i
  %64 = load i32, ptr %63, align 4
  %.not53.us.us.us.i = icmp eq i32 %61, %64
  br i1 %.not53.us.us.us.i, label %.lr.ph.us.us.us.us.us.i.preheader, label %..loopexit_crit_edge.split.us.split.us.us.us.us.i

..loopexit_crit_edge.split.us.split.us.us.us.us.loopexit.i: ; preds = %.thread.us.us.us.us.us.i
  %.pre.i = load i16, ptr %41, align 8
  br label %..loopexit_crit_edge.split.us.split.us.us.us.us.i

..loopexit_crit_edge.split.us.split.us.us.us.us.i: ; preds = %..loopexit_crit_edge.split.us.split.us.us.us.us.loopexit.i, %60, %.lr.ph.split.us.split.us.split.us.i
  %65 = phi i16 [ %.pre.i, %..loopexit_crit_edge.split.us.split.us.us.us.us.loopexit.i ], [ %54, %60 ], [ %54, %.lr.ph.split.us.split.us.split.us.i ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %66 = zext i16 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next106.i, %66
  br i1 %67, label %.lr.ph.split.us.split.us.split.us.i, label %_pick_restricted_cores.exit, !llvm.loop !29

.lr.ph.us.us.us.us.us.i:                          ; preds = %.lr.ph.us.us.us.us.us.i.preheader, %.thread.us.us.us.us.us.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.thread.us.us.us.us.us.i ], [ 0, %.lr.ph.us.us.us.us.us.i.preheader ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %68 = mul nuw nsw i64 %indvars.iv.next100.i, %52
  %69 = mul nuw nsw i64 %indvars.iv99.i, %52
  %70 = trunc nuw nsw i64 %69 to i32
  br label %71

71:                                               ; preds = %95, %.lr.ph.us.us.us.us.us.i
  %.04758.us.us.us.us.us.i = phi i32 [ 0, %.lr.ph.us.us.us.us.us.i ], [ %96, %95 ]
  %72 = add nsw i32 %.04758.us.us.us.us.us.i, %70
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv105.i
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  %77 = icmp sgt i64 %68, %76
  br i1 %77, label %.lr.ph.split.preheader.i.us.us.us.us.us.i, label %_pick_core_group.exit.us61.us.us.us.us.i

.lr.ph.split.preheader.i.us.us.us.us.us.i:        ; preds = %71, %.outer.i.us.us.us.us.us.i
  %indvars.iv23.i.us.us.us.us.us.i = phi i64 [ %indvars.iv.next24.i.us.us.us.us.us.i, %.outer.i.us.us.us.us.us.i ], [ 0, %71 ]
  %.015.ph15.i.us.us.us.us.us.i = phi i32 [ %84, %.outer.i.us.us.us.us.us.i ], [ %72, %71 ]
  %78 = sext i32 %.015.ph15.i.us.us.us.us.us.i to i64
  br label %.lr.ph.split.i.us.us.us.us.us.i

.lr.ph.split.i.us.us.us.us.us.i:                  ; preds = %89, %.lr.ph.split.preheader.i.us.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.us.i = phi i64 [ %78, %.lr.ph.split.preheader.i.us.us.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.us.us.i, %89 ]
  %79 = tail call i32 @slurm_bit_test(ptr noundef %75, i64 noundef %indvars.iv.i.us.us.us.us.us.i) #5
  %.not.i.us.us.us.us.us.i = icmp eq i32 %79, 0
  br i1 %.not.i.us.us.us.us.us.i, label %89, label %80

80:                                               ; preds = %.lr.ph.split.i.us.us.us.us.us.i
  %81 = tail call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %indvars.iv.i.us.us.us.us.us.i) #5
  %.not16.i.us.us.us.us.us.i = icmp eq i32 %81, 0
  br i1 %.not16.i.us.us.us.us.us.i, label %89, label %.outer.i.us.us.us.us.us.i

.outer.i.us.us.us.us.us.i:                        ; preds = %80
  %82 = trunc nsw i64 %indvars.iv.i.us.us.us.us.us.i to i32
  %83 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv23.i.us.us.us.us.us.i
  store i32 %82, ptr %83, align 4
  %indvars.iv.next24.i.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv23.i.us.us.us.us.us.i, 1
  %84 = add nsw i32 %82, 1
  %85 = icmp ne i64 %indvars.iv.next24.i.us.us.us.us.us.i, %49
  %86 = sext i32 %84 to i64
  %87 = icmp sgt i64 %68, %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %.lr.ph.split.preheader.i.us.us.us.us.us.i, label %_pick_core_group.exit.us61.us.us.us.us.loopexit.i, !llvm.loop !30

89:                                               ; preds = %80, %.lr.ph.split.i.us.us.us.us.us.i
  %indvars.iv.next.i.us.us.us.us.us.i = add nsw i64 %indvars.iv.i.us.us.us.us.us.i, 1
  %90 = icmp slt i64 %indvars.iv.next.i.us.us.us.us.us.i, %68
  br i1 %90, label %.lr.ph.split.i.us.us.us.us.us.i, label %.outer._crit_edge.loopexit.i.us.us.us.us.us.i, !llvm.loop !30

.outer._crit_edge.loopexit.i.us.us.us.us.us.i:    ; preds = %89
  %91 = trunc nuw nsw i64 %indvars.iv23.i.us.us.us.us.us.i to i32
  br label %_pick_core_group.exit.us61.us.us.us.us.i

_pick_core_group.exit.us61.us.us.us.us.loopexit.i: ; preds = %.outer.i.us.us.us.us.us.i
  %indvars.i = trunc i64 %indvars.iv.next24.i.us.us.us.us.us.i to i32
  br label %_pick_core_group.exit.us61.us.us.us.us.i

_pick_core_group.exit.us61.us.us.us.us.i:         ; preds = %_pick_core_group.exit.us61.us.us.us.us.loopexit.i, %.outer._crit_edge.loopexit.i.us.us.us.us.us.i, %71
  %.0.ph.lcssa.i.us.us.us.us.us.i = phi i32 [ 0, %71 ], [ %91, %.outer._crit_edge.loopexit.i.us.us.us.us.us.i ], [ %indvars.i, %_pick_core_group.exit.us61.us.us.us.us.loopexit.i ]
  %92 = icmp eq i32 %.0.ph.lcssa.i.us.us.us.us.us.i, %48
  br i1 %92, label %93, label %.thread.us.us.us.us.us.i

.thread.us.us.us.us.us.i:                         ; preds = %95, %_pick_core_group.exit.us61.us.us.us.us.i
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %..loopexit_crit_edge.split.us.split.us.us.us.us.loopexit.i, label %.lr.ph.us.us.us.us.us.i, !llvm.loop !31

93:                                               ; preds = %_pick_core_group.exit.us61.us.us.us.us.i
  %94 = load i32, ptr %53, align 4
  br label %98

95:                                               ; preds = %98
  %reass.sub89.i = sub i32 %94, %70
  %96 = add i32 %reass.sub89.i, 1
  %97 = icmp slt i32 %96, %47
  br i1 %97, label %71, label %.thread.us.us.us.us.us.i, !llvm.loop !32

98:                                               ; preds = %98, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %93 ]
  %99 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  tail call void @slurm_bit_set(ptr noundef %15, i64 noundef %101) #5
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %39
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %99, align 4
  %106 = sext i32 %105 to i64
  tail call void @slurm_bit_set(ptr noundef %104, i64 noundef %106) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not.i, label %95, label %98, !llvm.loop !33

.lr.ph.split.us.split.us.split.split.us.i:        ; preds = %.lr.ph.split.us.split.us.i
  %107 = getelementptr inbounds nuw i32, ptr %27, i64 %51
  br label %108

108:                                              ; preds = %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i, %.lr.ph.split.us.split.us.split.split.us.i
  %109 = phi i16 [ %120, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i ], [ %42, %.lr.ph.split.us.split.us.split.split.us.i ]
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i ], [ 0, %.lr.ph.split.us.split.us.split.split.us.i ]
  %110 = load ptr, ptr %43, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv120.i
  %112 = load ptr, ptr %111, align 8
  %.not51.us.us.us81.i = icmp eq ptr %112, null
  br i1 %.not51.us.us.us81.i, label %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %44, align 8
  %.not52.us.us.us82.i = icmp eq ptr %114, null
  br i1 %.not52.us.us.us82.i, label %.lr.ph.us.us66.us.us.us.i.preheader, label %115

.lr.ph.us.us66.us.us.us.i.preheader:              ; preds = %115, %113
  br label %.lr.ph.us.us66.us.us.us.i

115:                                              ; preds = %113
  %116 = load i32, ptr %12, align 8
  %117 = load ptr, ptr %45, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv120.i
  %119 = load i32, ptr %118, align 4
  %.not53.us.us.us83.i = icmp eq i32 %116, %119
  br i1 %.not53.us.us.us83.i, label %.lr.ph.us.us66.us.us.us.i.preheader, label %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i

..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i: ; preds = %..thread_crit_edge.split.us.us.us.us.us.us.i
  %.pre128.i = load i16, ptr %41, align 8
  br label %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i

..loopexit_crit_edge.split.us.split.split.us.us.us.us.i: ; preds = %..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i, %115, %108
  %120 = phi i16 [ %.pre128.i, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i ], [ %109, %115 ], [ %109, %108 ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %121 = zext i16 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next121.i, %121
  br i1 %122, label %108, label %_pick_restricted_cores.exit, !llvm.loop !29

.lr.ph.us.us66.us.us.us.i:                        ; preds = %.lr.ph.us.us66.us.us.us.i.preheader, %..thread_crit_edge.split.us.us.us.us.us.us.i
  %.04959.us.us67.us.us.us.i = phi i32 [ %137, %..thread_crit_edge.split.us.us.us.us.us.us.i ], [ 0, %.lr.ph.us.us66.us.us.us.i.preheader ]
  %123 = mul nuw i32 %.04959.us.us67.us.us.us.i, %47
  br label %_pick_core_group.exit.us.us.us.us.us.us.i

_pick_core_group.exit.us.us.us.us.us.us.i:        ; preds = %125, %.lr.ph.us.us66.us.us.us.i
  %124 = load i32, ptr %107, align 4
  br label %128

125:                                              ; preds = %128
  %reass.sub = sub i32 %124, %123
  %126 = add i32 %reass.sub, 1
  %127 = icmp slt i32 %126, %47
  br i1 %127, label %_pick_core_group.exit.us.us.us.us.us.us.i, label %..thread_crit_edge.split.us.us.us.us.us.us.i, !llvm.loop !32

128:                                              ; preds = %128, %_pick_core_group.exit.us.us.us.us.us.us.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %128 ], [ 0, %_pick_core_group.exit.us.us.us.us.us.us.i ]
  %129 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv113.i
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  tail call void @slurm_bit_set(ptr noundef %15, i64 noundef %131) #5
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %39
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %129, align 4
  %136 = sext i32 %135 to i64
  tail call void @slurm_bit_set(ptr noundef %134, i64 noundef %136) #5
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next114.i, %26
  br i1 %exitcond118.not.i, label %125, label %128, !llvm.loop !33

..thread_crit_edge.split.us.us.us.us.us.us.i:     ; preds = %125
  %137 = add nuw nsw i32 %.04959.us.us67.us.us.us.i, 1
  %exitcond119.not.i = icmp eq i32 %137, %46
  br i1 %exitcond119.not.i, label %..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i, label %.lr.ph.us.us66.us.us.us.i, !llvm.loop !31

_pick_restricted_cores.exit:                      ; preds = %..loopexit_crit_edge.split.us.split.us.us.us.us.i, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i, %35, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %138

138:                                              ; preds = %2, %7, %_pick_restricted_cores.exit
  ret i32 0
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #2

declare i64 @slurm_bit_size(ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_nclear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
