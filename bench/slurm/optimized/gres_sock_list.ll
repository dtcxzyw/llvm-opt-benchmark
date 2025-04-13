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
define dso_local ptr @gres_sock_list_create(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef captures(none) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i16 noundef zeroext %16) local_unnamed_addr #0 {
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
  br i1 %or.cond, label %37, label %756

37:                                               ; preds = %34
  tail call void @slurm_bit_and(ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  br label %756

38:                                               ; preds = %31
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %756, label %39

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
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %78

78:                                               ; preds = %74, %72, %68
  %.0113 = phi ptr [ %71, %72 ], [ null, %68 ], [ %76, %74 ]
  %.0112 = phi ptr [ %73, %72 ], [ null, %68 ], [ %77, %74 ]
  %79 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_gres_sock_delete) #5
  %80 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #5
  %81 = call ptr @slurm_list_next(ptr noundef %80) #5
  %.not132200 = icmp eq ptr %81, null
  br i1 %.not132200, label %.thread, label %.lr.ph

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
  %.not118.i = icmp eq i16 %5, 0
  %.not119.i = icmp eq i16 %6, 0
  %96 = icmp ne i16 %5, 0
  %or.cond7.i = and i1 %93, %9
  %97 = zext i16 %6 to i64
  %98 = or i1 %.not118.i, %.not119.i
  %invariant.op.i = or i1 %98, %95
  %not..i = xor i1 %96, true
  %99 = add nsw i32 %91, -1
  %umax = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %invariant.op = and i1 %93, %9
  br label %100

100:                                              ; preds = %.lr.ph, %_build_sock_gres_by_topo.exit.thread185
  %101 = phi ptr [ %81, %.lr.ph ], [ %679, %_build_sock_gres_by_topo.exit.thread185 ]
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
  br i1 %.not138, label %495, label %134

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
  %or.cond192 = and i1 %switch149, %or.cond148
  br i1 %or.cond192, label %141, label %495

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
  %.0341.i = phi ptr [ null, %147 ], [ %152, %150 ], [ null, %148 ]
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
  %.not117.i = icmp eq i16 %161, 0
  br i1 %.not117.i, label %.thread36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %.not389.i = icmp eq ptr %.0341.i, null
  %167 = getelementptr inbounds nuw i8, ptr %.0341.i, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 64
  br label %173

173:                                              ; preds = %_can_use_gres_exc_topo.exit.thread.i, %.lr.ph.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next156.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %.032780.i = phi i1 [ false, %.lr.ph.i ], [ %.2329.ph.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %174 = load ptr, ptr %162, align 8
  %.not386.i = icmp eq ptr %174, null
  br i1 %.not386.i, label %180, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %.val, align 8
  %177 = load ptr, ptr %163, align 8
  %178 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv155.i
  %179 = load i32, ptr %178, align 4
  %.not387.i = icmp eq i32 %176, %179
  br i1 %.not387.i, label %180, label %_can_use_gres_exc_topo.exit.thread.i

180:                                              ; preds = %175, %173
  br i1 %143, label %181, label %186

181:                                              ; preds = %180
  %182 = load ptr, ptr %164, align 8
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %indvars.iv155.i
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
  %192 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv155.i
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %166, align 8
  %195 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv155.i
  %196 = load i64, ptr %195, align 8
  %.not388.i = icmp ult i64 %193, %196
  br i1 %.not388.i, label %197, label %_can_use_gres_exc_topo.exit.thread.i

197:                                              ; preds = %190, %187, %186
  br i1 %.not129, label %_can_use_gres_exc_topo.exit.thread3.i, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %88, align 8
  %.not28.i.i = icmp eq ptr %199, null
  br i1 %.not28.i.i, label %200, label %.thread.i.i

200:                                              ; preds = %198
  %201 = load ptr, ptr %89, align 8
  %.not29.i.i = icmp eq ptr %201, null
  br i1 %.not29.i.i, label %_can_use_gres_exc_topo.exit.thread3.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %200, %198
  %202 = phi ptr [ %201, %200 ], [ %199, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %204 = load ptr, ptr %203, align 8
  %.not30.i.i = icmp eq ptr %204, null
  br i1 %.not30.i.i, label %_can_use_gres_exc_topo.exit.i, label %205

205:                                              ; preds = %.thread.i.i
  %206 = getelementptr inbounds ptr, ptr %204, i64 %90
  %207 = load ptr, ptr %206, align 8
  %.not31.i.i = icmp eq ptr %207, null
  br i1 %.not31.i.i, label %_can_use_gres_exc_topo.exit.i, label %208

208:                                              ; preds = %205
  %209 = call i32 @slurm_bit_test(ptr noundef nonnull %207, i64 noundef %indvars.iv155.i) #5
  %210 = icmp ne i32 %209, 0
  %211 = load ptr, ptr %88, align 8
  %212 = icmp ne ptr %211, null
  %or.cond.i.i = select i1 %212, i1 %210, i1 false
  br i1 %or.cond.i.i, label %213, label %221

213:                                              ; preds = %208
  %214 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %215 = and i64 %214, 1
  %.not33.i.i = icmp eq i64 %215, 0
  br i1 %.not33.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %216

216:                                              ; preds = %213
  %217 = call i32 @slurm_get_log_level() #5
  %218 = icmp sgt i32 %217, 3
  br i1 %218, label %219, label %_can_use_gres_exc_topo.exit.thread.i

219:                                              ; preds = %216
  %220 = trunc nuw nsw i64 %indvars.iv155.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef range(i32 -2147483648, 65535) %220) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

221:                                              ; preds = %208
  %222 = load ptr, ptr %89, align 8
  %223 = icmp eq ptr %222, null
  %or.cond3.i.i = select i1 %223, i1 true, i1 %210
  br i1 %or.cond3.i.i, label %_can_use_gres_exc_topo.exit.thread3.i, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %226 = and i64 %225, 1
  %.not32.i.i = icmp eq i64 %226, 0
  br i1 %.not32.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %227

227:                                              ; preds = %224
  %228 = call i32 @slurm_get_log_level() #5
  %229 = icmp sgt i32 %228, 3
  br i1 %229, label %230, label %_can_use_gres_exc_topo.exit.thread.i

230:                                              ; preds = %227
  %231 = trunc nuw nsw i64 %indvars.iv155.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef range(i32 -2147483648, 65535) %231) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

_can_use_gres_exc_topo.exit.i:                    ; preds = %205, %.thread.i.i
  br i1 %.not28.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %_can_use_gres_exc_topo.exit.thread3.i

_can_use_gres_exc_topo.exit.thread3.i:            ; preds = %_can_use_gres_exc_topo.exit.i, %221, %200, %197
  br i1 %3, label %_can_use_gres_exc_topo.exit.thread3._crit_edge.i, label %232

_can_use_gres_exc_topo.exit.thread3._crit_edge.i: ; preds = %_can_use_gres_exc_topo.exit.thread3.i
  %.pre.i = load ptr, ptr %166, align 8
  br label %242

232:                                              ; preds = %_can_use_gres_exc_topo.exit.thread3.i
  %233 = load i8, ptr %165, align 8, !range !8, !noundef !9
  %234 = trunc nuw i8 %233 to i1
  %.pre192.i = load ptr, ptr %166, align 8
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i64, ptr %.pre192.i, i64 %indvars.iv155.i
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %164, align 8
  %239 = getelementptr inbounds nuw i64, ptr %238, i64 %indvars.iv155.i
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %237, %240
  br label %246

242:                                              ; preds = %232, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i
  %243 = phi ptr [ %.pre.i, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i ], [ %.pre192.i, %232 ]
  %244 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv155.i
  %245 = load i64, ptr %244, align 8
  br label %246

246:                                              ; preds = %242, %235
  %.0335.i = phi i64 [ %245, %242 ], [ %241, %235 ]
  %247 = icmp eq i64 %.0335.i, 0
  br i1 %247, label %_can_use_gres_exc_topo.exit.thread.i, label %248

248:                                              ; preds = %246
  br i1 %.not389.i, label %264, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %167, align 8
  %.not390.i = icmp eq ptr %250, null
  br i1 %.not390.i, label %264, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %168, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv155.i
  %254 = load ptr, ptr %253, align 8
  %.not391.i = icmp eq ptr %254, null
  br i1 %.not391.i, label %264, label %255

255:                                              ; preds = %251
  %256 = call i32 @slurm_bit_overlap(ptr noundef nonnull %254, ptr noundef nonnull %250) #5
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load i32, ptr %103, align 8
  %260 = call zeroext i1 @gres_id_shared(i32 noundef %259) #5
  %261 = zext nneg i32 %256 to i64
  %262 = sub i64 %.0335.i, %261
  %263 = icmp eq i64 %262, 0
  %or.cond419.i = select i1 %260, i1 true, i1 %263
  br i1 %or.cond419.i, label %_can_use_gres_exc_topo.exit.thread.i, label %264

264:                                              ; preds = %258, %255, %251, %249, %248
  %.1336.i = phi i64 [ %.0335.i, %255 ], [ %.0335.i, %251 ], [ %.0335.i, %249 ], [ %.0335.i, %248 ], [ %262, %258 ]
  %265 = load i32, ptr %103, align 8
  %266 = call zeroext i1 @gres_id_shared(i32 noundef %265) #5
  %267 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not392.i = icmp sgt i16 %267, -1
  %or.cond413.i = select i1 %266, i1 %.not392.i, i1 false
  br i1 %or.cond413.i, label %268, label %272

268:                                              ; preds = %264
  %269 = load i64, ptr %169, align 8
  %270 = icmp ule i64 %.1336.i, %269
  %or.cond.i151 = or i1 %3, %270
  br i1 %or.cond.i151, label %272, label %271

271:                                              ; preds = %268
  store i64 %.1336.i, ptr %169, align 8
  br label %272

272:                                              ; preds = %271, %268, %264
  br i1 %93, label %273, label %275

273:                                              ; preds = %272
  %274 = call i64 @slurm_bit_size(ptr noundef nonnull %4) #5
  %.not393.i = icmp eq i64 %274, %94
  br i1 %.not393.i, label %275, label %.thread14.i

275:                                              ; preds = %273, %272
  %276 = load ptr, ptr %170, align 8
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv155.i
  %278 = load ptr, ptr %277, align 8
  %.not394.i = icmp eq ptr %278, null
  br i1 %.not394.i, label %.loopexit51.i, label %279

279:                                              ; preds = %275
  %280 = call i64 @slurm_bit_size(ptr noundef nonnull %278) #5
  %.not395.i = icmp eq i64 %280, %94
  br i1 %.not395.i, label %281, label %.thread14.i

281:                                              ; preds = %279
  %.pr.i = load ptr, ptr %170, align 8
  %.not396.i = icmp eq ptr %.pr.i, null
  br i1 %.not396.i, label %.loopexit51.i, label %.thread.i

.thread.i:                                        ; preds = %281
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr.i, i64 %indvars.iv155.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %282 = icmp eq ptr %.pre, null
  %or.cond3.i = or i1 %95, %282
  %not.or.cond3.i = xor i1 %or.cond3.i, true
  %brmerge114.reass.i = or i1 %invariant.op.i, %282
  %.mux.mux.i = and i1 %.not118.i, %not.or.cond3.i
  br i1 %brmerge114.reass.i, label %.loopexit51.i, label %.preheader50.i

.preheader50.i:                                   ; preds = %.thread.i, %291
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %291 ], [ 0, %.thread.i ]
  %283 = mul nuw nsw i64 %indvars.iv134.i, %97
  br label %285

284:                                              ; preds = %285
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %exitcond.not.i, label %.loopexit51.i, label %285, !llvm.loop !10

285:                                              ; preds = %284, %.preheader50.i
  %indvars.iv.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next.i, %284 ]
  %286 = add nuw nsw i64 %indvars.iv.i, %283
  %287 = load ptr, ptr %170, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv155.i
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @slurm_bit_test(ptr noundef %289, i64 noundef %286) #5
  %.not397.i = icmp eq i32 %290, 0
  br i1 %.not397.i, label %284, label %291

291:                                              ; preds = %285
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %87
  br i1 %exitcond138.not.i, label %.loopexit51.i, label %.preheader50.i, !llvm.loop !13

.loopexit51.i:                                    ; preds = %291, %284, %275, %.thread.i, %281
  %.0320.i = phi i1 [ %.mux.mux.i, %.thread.i ], [ false, %281 ], [ false, %275 ], [ false, %284 ], [ true, %291 ]
  %292 = load ptr, ptr %168, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv155.i
  %294 = load ptr, ptr %293, align 8
  %.not398.i = icmp eq ptr %294, null
  br i1 %.not398.i, label %313, label %295

295:                                              ; preds = %.loopexit51.i
  %296 = load ptr, ptr %170, align 8
  %.not399.i = icmp eq ptr %296, null
  br i1 %.not399.i, label %301, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv155.i
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  %or.cond5.i = or i1 %.0320.i, %300
  br i1 %or.cond5.i, label %301, label %313

301:                                              ; preds = %297, %295
  %302 = load i64, ptr %171, align 8
  %303 = add i64 %302, %.1336.i
  store i64 %303, ptr %171, align 8
  %304 = load i64, ptr %172, align 8
  %305 = add i64 %304, %.1336.i
  store i64 %305, ptr %172, align 8
  %306 = load ptr, ptr %154, align 8
  %.not406.i = icmp eq ptr %306, null
  %307 = load ptr, ptr %168, align 8
  %308 = getelementptr inbounds nuw ptr, ptr %307, i64 %indvars.iv155.i
  %309 = load ptr, ptr %308, align 8
  br i1 %.not406.i, label %310, label %312

310:                                              ; preds = %301
  %311 = call ptr @slurm_bit_copy(ptr noundef %309) #5
  store ptr %311, ptr %154, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

312:                                              ; preds = %301
  call void @slurm_bit_or(ptr noundef nonnull %306, ptr noundef %309) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

313:                                              ; preds = %297, %.loopexit51.i
  %314 = icmp eq i64 %.1336.i, 0
  %315 = select i1 %not..i, i1 true, i1 %314
  %brmerge209.i = or i1 %.not119.i, %315
  br i1 %brmerge209.i, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph64.split.us.i

.lr.ph64.split.us.i:                              ; preds = %313, %.loopexit49.us.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %.loopexit49.us.i ], [ 0, %313 ]
  %316 = mul nuw nsw i64 %indvars.iv149.i, %97
  br i1 %or.cond7.i, label %.lr.ph.us.i, label %.thread7.us.i.preheader

317:                                              ; preds = %.lr.ph.us.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %97
  br i1 %exitcond143.not.i, label %.loopexit49.us.i, label %.lr.ph.us.i, !llvm.loop !14

.lr.ph.us.i:                                      ; preds = %.lr.ph64.split.us.i, %317
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %317 ], [ 0, %.lr.ph64.split.us.i ]
  %318 = add nuw nsw i64 %indvars.iv139.i, %316
  %319 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %318) #5
  %.not400.us.i = icmp eq i32 %319, 0
  br i1 %.not400.us.i, label %317, label %.thread7.us.i.preheader

.thread7.us.i.preheader:                          ; preds = %.lr.ph.us.i, %.lr.ph64.split.us.i
  br label %.thread7.us.i

.thread7.us.i:                                    ; preds = %.thread7.us.i.preheader, %347
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %347 ], [ 0, %.thread7.us.i.preheader ]
  %320 = load ptr, ptr %170, align 8
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %indvars.iv155.i
  %322 = load ptr, ptr %321, align 8
  %.not402.us.i = icmp eq ptr %322, null
  br i1 %.not402.us.i, label %326, label %323

323:                                              ; preds = %.thread7.us.i
  %324 = add nuw nsw i64 %indvars.iv144.i, %316
  %325 = call i32 @slurm_bit_test(ptr noundef nonnull %322, i64 noundef %324) #5
  %.not403.us.i = icmp eq i32 %325, 0
  br i1 %.not403.us.i, label %347, label %326

326:                                              ; preds = %323, %.thread7.us.i
  %327 = load ptr, ptr %168, align 8
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv155.i
  %329 = load ptr, ptr %328, align 8
  %.not404.us.i = icmp eq ptr %329, null
  br i1 %.not404.us.i, label %345, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %157, align 8
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %indvars.iv149.i
  %333 = load ptr, ptr %332, align 8
  %.not405.us.i = icmp eq ptr %333, null
  br i1 %.not405.us.i, label %335, label %334

334:                                              ; preds = %330
  call void @slurm_bit_or(ptr noundef nonnull %333, ptr noundef nonnull %329) #5
  br label %.loopexit49.us.thread.i

335:                                              ; preds = %330
  %336 = call ptr @slurm_bit_copy(ptr noundef nonnull %329) #5
  %337 = load ptr, ptr %157, align 8
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv149.i
  store ptr %336, ptr %338, align 8
  br label %.loopexit49.us.thread.i

.loopexit49.us.thread.i:                          ; preds = %335, %334
  %339 = load ptr, ptr %159, align 8
  %340 = getelementptr inbounds nuw i64, ptr %339, i64 %indvars.iv149.i
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, %.1336.i
  store i64 %342, ptr %340, align 8
  %343 = load i64, ptr %172, align 8
  %344 = add i64 %343, %.1336.i
  store i64 %344, ptr %172, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

.loopexit49.us.i:                                 ; preds = %317, %347
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150.i, %umax
  br i1 %exitcond.not, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph64.split.us.i, !llvm.loop !15

345:                                              ; preds = %326
  %346 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %347

347:                                              ; preds = %345, %323
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %97
  br i1 %exitcond148.not.i, label %.loopexit49.us.i, label %.thread7.us.i, !llvm.loop !16

.thread14.i:                                      ; preds = %279, %273
  %348 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.thread36.i

_can_use_gres_exc_topo.exit.thread.i:             ; preds = %.loopexit49.us.i, %.loopexit49.us.thread.i, %313, %312, %310, %258, %246, %_can_use_gres_exc_topo.exit.i, %230, %227, %224, %219, %216, %213, %190, %181, %175
  %.2329.ph.i = phi i1 [ true, %310 ], [ true, %312 ], [ %.032780.i, %258 ], [ %.032780.i, %246 ], [ %.032780.i, %_can_use_gres_exc_topo.exit.i ], [ %.032780.i, %190 ], [ %.032780.i, %181 ], [ %.032780.i, %175 ], [ %.032780.i, %216 ], [ %.032780.i, %219 ], [ %.032780.i, %213 ], [ %.032780.i, %227 ], [ %.032780.i, %230 ], [ %.032780.i, %224 ], [ %.032780.i, %313 ], [ true, %.loopexit49.us.thread.i ], [ %.032780.i, %.loopexit49.us.i ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %349 = load i16, ptr %160, align 8
  %350 = zext i16 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next156.i, %350
  br i1 %351, label %173, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  br i1 %.2329.ph.i, label %352, label %.thread36.i

352:                                              ; preds = %._crit_edge.i
  %353 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %354 = load i64, ptr %353, align 8
  %.not407.i = icmp ne i64 %354, 0
  %or.cond116.i = and i1 %96, %.not407.i
  br i1 %or.cond116.i, label %.lr.ph82.i, label %.loopexit46.i

.lr.ph82.i:                                       ; preds = %352, %375
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %375 ], [ 0, %352 ]
  %355 = load ptr, ptr %159, align 8
  %356 = getelementptr inbounds nuw i64, ptr %355, i64 %indvars.iv157.i
  %357 = load i64, ptr %356, align 8
  %358 = load i64, ptr %353, align 8
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %.lr.ph82.i
  %361 = load i64, ptr %172, align 8
  %362 = sub i64 %361, %357
  store i64 %362, ptr %172, align 8
  store i64 0, ptr %356, align 8
  br i1 %or.cond7.i, label %363, label %375

363:                                              ; preds = %360
  %364 = mul nuw nsw i64 %indvars.iv157.i, %97
  %365 = trunc nsw i64 %364 to i32
  %366 = add i32 %99, %365
  %367 = sext i32 %366 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %364, i64 noundef %367) #5
  br label %375

368:                                              ; preds = %.lr.ph82.i
  %369 = icmp ugt i64 %357, %358
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %371 = sub nuw i64 %357, %358
  store i64 %358, ptr %356, align 8
  %sext.i = shl i64 %371, 32
  %372 = ashr exact i64 %sext.i, 32
  %373 = load i64, ptr %172, align 8
  %374 = sub i64 %373, %372
  store i64 %374, ptr %172, align 8
  br label %375

375:                                              ; preds = %370, %368, %363, %360
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %87
  br i1 %exitcond161.not.i, label %.loopexit46.i, label %.lr.ph82.i, !llvm.loop !18

.loopexit46.i:                                    ; preds = %375, %352
  %376 = icmp ult i32 %.0114, %86
  %or.cond414.i.reass.reass.reass = and i1 %376, %invariant.op
  br i1 %or.cond414.i.reass.reass.reass, label %377, label %428

377:                                              ; preds = %.loopexit46.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %378 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %378, ptr %20, align 8
  br i1 %.not119.i, label %.thread24.i, label %.split.us.i

.split.us.i:                                      ; preds = %377, %..loopexit44_crit_edge.us.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %..loopexit44_crit_edge.us.i ], [ 0, %377 ]
  %.031586.us.i = phi i32 [ %.1316.us.i, %..loopexit44_crit_edge.us.i ], [ 0, %377 ]
  %379 = load ptr, ptr %159, align 8
  %380 = getelementptr inbounds nuw i64, ptr %379, i64 %indvars.iv167.i
  %381 = load i64, ptr %380, align 8
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %..loopexit44_crit_edge.us.i, label %.preheader43.us.i

383:                                              ; preds = %384
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %97
  br i1 %exitcond166.not.i, label %..loopexit44_crit_edge.us.i, label %384, !llvm.loop !19

384:                                              ; preds = %.preheader43.us.i, %383
  %indvars.iv162.i = phi i64 [ 0, %.preheader43.us.i ], [ %indvars.iv.next163.i, %383 ]
  %385 = add nuw nsw i64 %indvars.iv162.i, %391
  %386 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %385) #5
  %.not412.us.i = icmp eq i32 %386, 0
  br i1 %.not412.us.i, label %383, label %387

387:                                              ; preds = %384
  %388 = add nsw i32 %.031586.us.i, 1
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %indvars.iv167.i
  store i8 1, ptr %390, align 1
  br label %..loopexit44_crit_edge.us.i

..loopexit44_crit_edge.us.i:                      ; preds = %383, %387, %.split.us.i
  %.1316.us.i = phi i32 [ %.031586.us.i, %.split.us.i ], [ %388, %387 ], [ %.031586.us.i, %383 ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %87
  br i1 %exitcond171.not.i, label %.preheader42.i, label %.split.us.i, !llvm.loop !20

.preheader43.us.i:                                ; preds = %.split.us.i
  %391 = mul nuw nsw i64 %indvars.iv167.i, %97
  br label %384

.preheader42.i:                                   ; preds = %..loopexit44_crit_edge.us.i
  %392 = icmp ugt i32 %.1316.us.i, %.0114
  br i1 %392, label %.preheader41.i, label %.thread24.i

.preheader41.i:                                   ; preds = %.preheader42.i, %413
  %.231791.i = phi i32 [ %424, %413 ], [ %.1316.us.i, %.preheader42.i ]
  %393 = load ptr, ptr %20, align 8
  br label %394

394:                                              ; preds = %410, %.preheader41.i
  %indvars.iv172.i = phi i64 [ 0, %.preheader41.i ], [ %indvars.iv.next173.i, %410 ]
  %.031390.i = phi i32 [ -1, %.preheader41.i ], [ %.1314.i, %410 ]
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %indvars.iv172.i
  %396 = load i8, ptr %395, align 1, !range !8, !noundef !9
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %410

398:                                              ; preds = %394
  %399 = icmp eq i32 %.031390.i, -1
  br i1 %399, label %408, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %159, align 8
  %402 = getelementptr inbounds nuw i64, ptr %401, i64 %indvars.iv172.i
  %403 = load i64, ptr %402, align 8
  %404 = sext i32 %.031390.i to i64
  %405 = getelementptr inbounds i64, ptr %401, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = icmp ult i64 %403, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %400, %398
  %409 = trunc nuw nsw i64 %indvars.iv172.i to i32
  br label %410

410:                                              ; preds = %408, %400, %394
  %.1314.i = phi i32 [ %409, %408 ], [ %.031390.i, %400 ], [ %.031390.i, %394 ]
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %87
  br i1 %exitcond176.not.i, label %411, label %394, !llvm.loop !21

411:                                              ; preds = %410
  %412 = icmp eq i32 %.1314.i, -1
  br i1 %412, label %.thread24.i, label %413

413:                                              ; preds = %411
  %414 = mul nsw i32 %.1314.i, %91
  %415 = sext i32 %414 to i64
  %416 = add i32 %99, %414
  %417 = sext i32 %416 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %415, i64 noundef %417) #5
  %418 = load ptr, ptr %159, align 8
  %419 = sext i32 %.1314.i to i64
  %420 = getelementptr inbounds i64, ptr %418, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = load i64, ptr %172, align 8
  %423 = sub i64 %422, %421
  store i64 %423, ptr %172, align 8
  store i64 0, ptr %420, align 8
  %424 = add nsw i32 %.231791.i, -1
  %425 = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 %419
  store i8 0, ptr %426, align 1
  %427 = icmp ugt i32 %424, %.0114
  br i1 %427, label %.preheader41.i, label %.thread24.i

.thread24.i:                                      ; preds = %413, %411, %.preheader42.i, %377
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  br label %428

428:                                              ; preds = %.thread24.i, %.loopexit46.i
  %429 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %432 = load i64, ptr %431, align 8
  %.not409.i = icmp eq i64 %432, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %430, i64 %432)
  %.2334.i = select i1 %.not409.i, i64 %430, i64 %spec.select..i
  %433 = load i64, ptr %172, align 8
  %434 = icmp uge i64 %433, %.2334.i
  %435 = load i64, ptr %171, align 8
  %436 = sub i64 %.2334.i, %435
  %or.cond15.i = and i1 %93, %434
  %437 = icmp sgt i64 %436, 0
  %or.cond17.i = select i1 %or.cond15.i, i1 %437, i1 false
  br i1 %or.cond17.i, label %438, label %494

438:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %439 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %439, ptr %21, align 8
  br i1 %98, label %._crit_edge110.i, label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %438, %..loopexit40_crit_edge.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %..loopexit40_crit_edge.us.i ], [ 0, %438 ]
  %.096.us.i = phi i32 [ %.1.us.i, %..loopexit40_crit_edge.us.i ], [ -1, %438 ]
  %440 = load ptr, ptr %159, align 8
  %441 = getelementptr inbounds nuw i64, ptr %440, i64 %indvars.iv182.i
  %442 = load i64, ptr %441, align 8
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %..loopexit40_crit_edge.us.i, label %.preheader39.us.i

444:                                              ; preds = %445
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %97
  br i1 %exitcond181.not.i, label %..loopexit40_crit_edge.us.i, label %445, !llvm.loop !22

445:                                              ; preds = %.preheader39.us.i, %444
  %indvars.iv177.i = phi i64 [ 0, %.preheader39.us.i ], [ %indvars.iv.next178.i, %444 ]
  %446 = add nuw nsw i64 %indvars.iv177.i, %461
  %447 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %446) #5
  %.not411.us.i = icmp eq i32 %447, 0
  br i1 %.not411.us.i, label %444, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv182.i
  store i8 1, ptr %449, align 1
  %450 = icmp eq i32 %.096.us.i, -1
  br i1 %450, label %459, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %159, align 8
  %453 = getelementptr inbounds nuw i64, ptr %452, i64 %indvars.iv182.i
  %454 = load i64, ptr %453, align 8
  %455 = sext i32 %.096.us.i to i64
  %456 = getelementptr inbounds i64, ptr %452, i64 %455
  %457 = load i64, ptr %456, align 8
  %458 = icmp ugt i64 %454, %457
  br i1 %458, label %459, label %..loopexit40_crit_edge.us.i

459:                                              ; preds = %451, %448
  %460 = trunc nuw nsw i64 %indvars.iv182.i to i32
  br label %..loopexit40_crit_edge.us.i

..loopexit40_crit_edge.us.i:                      ; preds = %444, %459, %451, %.lr.ph98.split.us.i
  %.1.us.i = phi i32 [ %.096.us.i, %.lr.ph98.split.us.i ], [ %460, %459 ], [ %.096.us.i, %451 ], [ %.096.us.i, %444 ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %87
  br i1 %exitcond186.not.i, label %.preheader38.i, label %.lr.ph98.split.us.i, !llvm.loop !23

.preheader39.us.i:                                ; preds = %.lr.ph98.split.us.i
  %461 = mul nuw nsw i64 %indvars.iv182.i, %97
  br label %445

.preheader38.i:                                   ; preds = %..loopexit40_crit_edge.us.i
  %.not410106.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not410106.i, label %._crit_edge110.i, label %.lr.ph109.i

.loopexit.i:                                      ; preds = %493
  %.not410.i = icmp eq i32 %.4.i, -1
  br i1 %.not410.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !24

.lr.ph109.i:                                      ; preds = %.preheader38.i, %.loopexit.i
  %.2108.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader38.i ]
  %.0339107.i = phi i64 [ %472, %.loopexit.i ], [ %436, %.preheader38.i ]
  %462 = load ptr, ptr %11, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %.lr.ph109.i
  %465 = call ptr @slurm_bit_alloc(i64 noundef %87) #5
  store ptr %465, ptr %11, align 8
  br label %466

466:                                              ; preds = %464, %.lr.ph109.i
  %467 = phi ptr [ %465, %464 ], [ %462, %.lr.ph109.i ]
  %468 = sext i32 %.2108.i to i64
  call void @slurm_bit_set(ptr noundef %467, i64 noundef %468) #5
  %469 = load ptr, ptr %159, align 8
  %470 = getelementptr inbounds i64, ptr %469, i64 %468
  %471 = load i64, ptr %470, align 8
  %472 = sub i64 %.0339107.i, %471
  %473 = getelementptr inbounds i8, ptr %439, i64 %468
  store i8 0, ptr %473, align 1
  %474 = icmp slt i64 %472, 1
  br i1 %474, label %._crit_edge110.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %466
  %475 = load ptr, ptr %159, align 8
  br label %476

476:                                              ; preds = %493, %.lr.ph104.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph104.i ], [ %indvars.iv.next188.i, %493 ]
  %.3103.i = phi i32 [ -1, %.lr.ph104.i ], [ %.4.i, %493 ]
  %477 = getelementptr inbounds nuw i64, ptr %475, i64 %indvars.iv187.i
  %478 = load i64, ptr %477, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %493, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv187.i
  %482 = load i8, ptr %481, align 1, !range !8, !noundef !9
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %493

484:                                              ; preds = %480
  %485 = icmp eq i32 %.3103.i, -1
  br i1 %485, label %491, label %486

486:                                              ; preds = %484
  %487 = sext i32 %.3103.i to i64
  %488 = getelementptr inbounds i64, ptr %475, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = icmp ugt i64 %478, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %486, %484
  %492 = trunc nuw nsw i64 %indvars.iv187.i to i32
  br label %493

493:                                              ; preds = %491, %486, %480, %476
  %.4.i = phi i32 [ %.3103.i, %476 ], [ %492, %491 ], [ %.3103.i, %486 ], [ %.3103.i, %480 ]
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %87
  br i1 %exitcond191.not.i, label %.loopexit.i, label %476, !llvm.loop !25

._crit_edge110.i:                                 ; preds = %466, %.loopexit.i, %.preheader38.i, %438
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  br label %_build_sock_gres_by_topo.exit

494:                                              ; preds = %428
  br i1 %434, label %_build_sock_gres_by_topo.exit.thread185, label %.thread36.i

.thread36.i:                                      ; preds = %494, %._crit_edge.i, %153, %.thread14.i
  call void @slurm_gres_sock_delete(ptr noundef %154) #5
  br label %_build_sock_gres_by_topo.exit.thread

495:                                              ; preds = %137, %131
  %496 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %497 = load i16, ptr %496, align 8
  %.not142 = icmp eq i16 %497, 0
  br i1 %.not142, label %624, label %498

498:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  %499 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %500 = load i64, ptr %499, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %500, i64 1)
  %501 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %502 = load i64, ptr %501, align 8
  %.not49.i = icmp eq i64 %502, 0
  %spec.select..i152 = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %502)
  %.143.i = select i1 %.not49.i, i64 %spec.select.i, i64 %spec.select..i152
  %503 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %504 = load i64, ptr %503, align 8
  %.not50.i = icmp eq i64 %504, 0
  %.143..i = call i64 @llvm.umax.i64(i64 %.143.i, i64 %504)
  %.2.i = select i1 %.not50.i, i64 %.143.i, i64 %.143..i
  %505 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__._build_sock_gres_by_type) #5
  store ptr %505, ptr %19, align 8
  %506 = load i16, ptr %496, align 8
  %.not.i153 = icmp eq i16 %506, 0
  br i1 %.not.i153, label %.critedge10.i, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %498
  %507 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %509 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %510 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %511 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 64
  br i1 %.not129, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i154
  br i1 %3, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %533
  %515 = phi i16 [ %534, %533 ], [ %506, %.lr.ph.split.us.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %533 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.us.i = phi i1 [ %.1.us.us.i, %533 ], [ false, %.lr.ph.split.us.i ]
  %516 = load ptr, ptr %507, align 8
  %.not51.us.us.i = icmp eq ptr %516, null
  br i1 %.not51.us.us.i, label %.critedge.us.us.i, label %517

517:                                              ; preds = %.lr.ph.split.us.split.us.i
  %518 = load i32, ptr %108, align 8
  %519 = load ptr, ptr %508, align 8
  %520 = getelementptr inbounds nuw i32, ptr %519, i64 %indvars.iv15.i
  %521 = load i32, ptr %520, align 4
  %.not52.us.us.i = icmp eq i32 %518, %521
  br i1 %.not52.us.us.i, label %.critedge.us.us.i, label %533

.critedge.us.us.i:                                ; preds = %517, %.lr.ph.split.us.split.us.i
  %522 = load ptr, ptr %510, align 8
  %523 = getelementptr inbounds nuw i64, ptr %522, i64 %indvars.iv15.i
  %524 = load i64, ptr %523, align 8
  %525 = load i64, ptr %511, align 8
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 %525)
  %527 = icmp ult i64 %526, %.2.i
  br i1 %527, label %533, label %528

528:                                              ; preds = %.critedge.us.us.i
  %529 = load i64, ptr %513, align 8
  %530 = add i64 %529, %526
  store i64 %530, ptr %513, align 8
  %531 = load i64, ptr %514, align 8
  %532 = add i64 %531, %526
  store i64 %532, ptr %514, align 8
  %.pre17.i = load i16, ptr %496, align 8
  br label %533

533:                                              ; preds = %528, %.critedge.us.us.i, %517
  %534 = phi i16 [ %515, %517 ], [ %515, %.critedge.us.us.i ], [ %.pre17.i, %528 ]
  %.1.us.us.i = phi i1 [ %.08.us.us.i, %517 ], [ %.08.us.us.i, %.critedge.us.us.i ], [ true, %528 ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %535 = zext i16 %534 to i64
  %536 = icmp samesign ult i64 %indvars.iv.next16.i, %535
  br i1 %536, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i158, !llvm.loop !26

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %562
  %537 = phi i16 [ %563, %562 ], [ %506, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %562 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i1 [ %.1.us.i163, %562 ], [ false, %.lr.ph.split.us.i ]
  %538 = load ptr, ptr %507, align 8
  %.not51.us.i = icmp eq ptr %538, null
  br i1 %.not51.us.i, label %544, label %539

539:                                              ; preds = %.lr.ph.split.us.split.i
  %540 = load i32, ptr %108, align 8
  %541 = load ptr, ptr %508, align 8
  %542 = getelementptr inbounds nuw i32, ptr %541, i64 %indvars.iv13.i
  %543 = load i32, ptr %542, align 4
  %.not52.us.i = icmp eq i32 %540, %543
  br i1 %.not52.us.i, label %544, label %562

544:                                              ; preds = %539, %.lr.ph.split.us.split.i
  %545 = load ptr, ptr %509, align 8
  %546 = getelementptr inbounds nuw i64, ptr %545, i64 %indvars.iv13.i
  %547 = load i64, ptr %546, align 8
  %548 = load ptr, ptr %510, align 8
  %549 = getelementptr inbounds nuw i64, ptr %548, i64 %indvars.iv13.i
  %550 = load i64, ptr %549, align 8
  %.not53.us.i = icmp ult i64 %547, %550
  br i1 %.not53.us.i, label %_handle_gres_exc_by_type.exit.us.i, label %562

_handle_gres_exc_by_type.exit.us.i:               ; preds = %544
  %551 = sub nuw i64 %550, %547
  %552 = load i64, ptr %511, align 8
  %553 = load i64, ptr %512, align 8
  %554 = sub i64 %552, %553
  %555 = call i64 @llvm.umin.i64(i64 %551, i64 %554)
  %556 = icmp ult i64 %555, %.2.i
  br i1 %556, label %562, label %557

557:                                              ; preds = %_handle_gres_exc_by_type.exit.us.i
  %558 = load i64, ptr %513, align 8
  %559 = add i64 %558, %555
  store i64 %559, ptr %513, align 8
  %560 = load i64, ptr %514, align 8
  %561 = add i64 %560, %555
  store i64 %561, ptr %514, align 8
  %.pre.i164 = load i16, ptr %496, align 8
  br label %562

562:                                              ; preds = %557, %_handle_gres_exc_by_type.exit.us.i, %544, %539
  %563 = phi i16 [ %537, %539 ], [ %537, %_handle_gres_exc_by_type.exit.us.i ], [ %.pre.i164, %557 ], [ %537, %544 ]
  %.1.us.i163 = phi i1 [ %.08.us.i, %539 ], [ %.08.us.i, %_handle_gres_exc_by_type.exit.us.i ], [ true, %557 ], [ %.08.us.i, %544 ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %564 = zext i16 %563 to i64
  %565 = icmp samesign ult i64 %indvars.iv.next14.i, %564
  br i1 %565, label %.lr.ph.split.us.split.i, label %._crit_edge.i158, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i154, %619
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %619 ], [ 0, %.lr.ph.i154 ]
  %.08.i = phi i1 [ %.1.i, %619 ], [ false, %.lr.ph.i154 ]
  %566 = load ptr, ptr %507, align 8
  %.not51.i = icmp eq ptr %566, null
  br i1 %.not51.i, label %572, label %567

567:                                              ; preds = %.lr.ph.split.i
  %568 = load i32, ptr %108, align 8
  %569 = load ptr, ptr %508, align 8
  %570 = getelementptr inbounds nuw i32, ptr %569, i64 %indvars.iv.i156
  %571 = load i32, ptr %570, align 4
  %.not52.i = icmp eq i32 %568, %571
  br i1 %.not52.i, label %572, label %619

572:                                              ; preds = %567, %.lr.ph.split.i
  br i1 %3, label %.critedge.i, label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %509, align 8
  %575 = getelementptr inbounds nuw i64, ptr %574, i64 %indvars.iv.i156
  %576 = load i64, ptr %575, align 8
  %577 = load ptr, ptr %510, align 8
  %578 = getelementptr inbounds nuw i64, ptr %577, i64 %indvars.iv.i156
  %579 = load i64, ptr %578, align 8
  %.not53.i = icmp ult i64 %576, %579
  br i1 %.not53.i, label %580, label %619

580:                                              ; preds = %573
  %581 = sub nuw i64 %579, %576
  br label %585

.critedge.i:                                      ; preds = %572
  %582 = load ptr, ptr %510, align 8
  %583 = getelementptr inbounds nuw i64, ptr %582, i64 %indvars.iv.i156
  %584 = load i64, ptr %583, align 8
  br label %585

585:                                              ; preds = %.critedge.i, %580
  %storemerge.i = phi i64 [ %581, %580 ], [ %584, %.critedge.i ]
  %586 = load ptr, ptr %88, align 8
  %.not26.i.i = icmp eq ptr %586, null
  br i1 %.not26.i.i, label %587, label %.thread.i.i159

587:                                              ; preds = %585
  %588 = load ptr, ptr %89, align 8
  %.not27.i.i = icmp eq ptr %588, null
  br i1 %.not27.i.i, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i159

.thread.i.i159:                                   ; preds = %587, %585
  %589 = phi ptr [ %588, %587 ], [ %586, %585 ]
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not28.i.i160 = icmp eq ptr %591, null
  br i1 %.not28.i.i160, label %596, label %592

592:                                              ; preds = %.thread.i.i159
  %593 = load i32, ptr %589, align 8
  %594 = load i32, ptr %108, align 8
  %.not29.i.i161 = icmp eq i32 %593, %594
  br i1 %.not29.i.i161, label %596, label %595

595:                                              ; preds = %592
  %spec.select5.i = select i1 %.not26.i.i, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

596:                                              ; preds = %592, %.thread.i.i159
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 152
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i64, ptr %598, i64 %90
  %600 = load i64, ptr %599, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %600)
  %.sink.i.i = select i1 %.not26.i.i, i64 %600, i64 %spec.select.i.i
  %601 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %602 = and i64 %601, 1
  %.not32.i.i162 = icmp eq i64 %602, 0
  br i1 %.not32.i.i162, label %_handle_gres_exc_by_type.exit.i, label %603

603:                                              ; preds = %596
  %604 = call i32 @slurm_get_log_level() #5
  %605 = icmp sgt i32 %604, 3
  br i1 %605, label %606, label %_handle_gres_exc_by_type.exit.i

606:                                              ; preds = %603
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %606, %603, %596, %595, %587
  %.04.i = phi i64 [ %storemerge.i, %587 ], [ %.sink.i.i, %596 ], [ %.sink.i.i, %606 ], [ %.sink.i.i, %603 ], [ %spec.select5.i, %595 ]
  %607 = load i64, ptr %511, align 8
  br i1 %3, label %611, label %608

608:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %609 = load i64, ptr %512, align 8
  %610 = sub i64 %607, %609
  br label %611

611:                                              ; preds = %608, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %607, %_handle_gres_exc_by_type.exit.i ], [ %610, %608 ]
  %612 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %613 = icmp ult i64 %612, %.2.i
  br i1 %613, label %619, label %614

614:                                              ; preds = %611
  %615 = load i64, ptr %513, align 8
  %616 = add i64 %615, %612
  store i64 %616, ptr %513, align 8
  %617 = load i64, ptr %514, align 8
  %618 = add i64 %617, %612
  store i64 %618, ptr %514, align 8
  br label %619

619:                                              ; preds = %614, %611, %573, %567
  %.1.i = phi i1 [ %.08.i, %567 ], [ %.08.i, %611 ], [ true, %614 ], [ %.08.i, %573 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %620 = load i16, ptr %496, align 8
  %621 = zext i16 %620 to i64
  %622 = icmp samesign ult i64 %indvars.iv.next.i157, %621
  br i1 %622, label %.lr.ph.split.i, label %._crit_edge.i158, !llvm.loop !26

._crit_edge.i158:                                 ; preds = %619, %562, %533
  %.0.lcssa.i = phi i1 [ %.1.us.us.i, %533 ], [ %.1.us.i163, %562 ], [ %.1.i, %619 ]
  br i1 %.0.lcssa.i, label %_build_sock_gres_by_type.exit, label %.critedge10.i

.critedge10.i:                                    ; preds = %._crit_edge.i158, %498
  call void @slurm_xfree(ptr noundef nonnull %19) #5
  %.pre18.i = load ptr, ptr %19, align 8
  br label %_build_sock_gres_by_type.exit

_build_sock_gres_by_type.exit:                    ; preds = %._crit_edge.i158, %.critedge10.i
  %623 = phi ptr [ %.pre18.i, %.critedge10.i ], [ %505, %._crit_edge.i158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  br label %_build_sock_gres_by_topo.exit

624:                                              ; preds = %495
  %625 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %626 = load ptr, ptr %625, align 8
  %.not.i165 = icmp eq ptr %626, null
  br i1 %.not.i165, label %627, label %_build_sock_gres_by_topo.exit.thread

627:                                              ; preds = %624
  br i1 %3, label %._crit_edge, label %628

._crit_edge:                                      ; preds = %627
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre209 = load i64, ptr %.phi.trans.insert208, align 8
  br label %633

628:                                              ; preds = %627
  %629 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %632 = load i64, ptr %631, align 8
  %.not31.i = icmp ult i64 %630, %632
  br i1 %.not31.i, label %633, label %_build_sock_gres_by_topo.exit.thread

633:                                              ; preds = %._crit_edge, %628
  %634 = phi i64 [ %.pre209, %._crit_edge ], [ %632, %628 ]
  %635 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %636 = load i64, ptr %635, align 8
  %spec.select.i166 = call i64 @llvm.umax.i64(i64 %636, i64 1)
  %637 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %638 = load i64, ptr %637, align 8
  %.not33.i = icmp eq i64 %638, 0
  %spec.select..i167 = call i64 @llvm.umax.i64(i64 %spec.select.i166, i64 %638)
  %.1.i168 = select i1 %.not33.i, i64 %spec.select.i166, i64 %spec.select..i167
  %639 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %640 = load i64, ptr %639, align 8
  %.not34.i = icmp eq i64 %640, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i168, i64 %640)
  %.2.i169 = select i1 %.not34.i, i64 %.1.i168, i64 %.1..i
  br i1 %3, label %645, label %641

641:                                              ; preds = %633
  %642 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %643 = load i64, ptr %642, align 8
  %644 = sub i64 %634, %643
  br label %645

645:                                              ; preds = %641, %633
  %storemerge.i170 = phi i64 [ %644, %641 ], [ %634, %633 ]
  br i1 %.not129, label %_handle_gres_exc_basic.exit.i, label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %88, align 8
  %.not21.i.i = icmp eq ptr %647, null
  br i1 %.not21.i.i, label %648, label %650

648:                                              ; preds = %646
  %649 = load ptr, ptr %89, align 8
  %.not22.i.i = icmp eq ptr %649, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.exit.i, label %655

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 152
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i64, ptr %652, i64 %90
  %654 = load i64, ptr %653, align 8
  %spec.select.i.i172 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i170, i64 %654)
  br label %660

655:                                              ; preds = %648
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 152
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i64, ptr %657, i64 %90
  %659 = load i64, ptr %658, align 8
  br label %660

660:                                              ; preds = %655, %650
  %.sink.i.i173 = phi i64 [ %659, %655 ], [ %spec.select.i.i172, %650 ]
  %661 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %662 = and i64 %661, 1
  %.not25.i.i = icmp eq i64 %662, 0
  br i1 %.not25.i.i, label %_handle_gres_exc_basic.exit.i, label %663

663:                                              ; preds = %660
  %664 = call i32 @slurm_get_log_level() #5
  %665 = icmp sgt i32 %664, 3
  br i1 %665, label %666, label %_handle_gres_exc_basic.exit.i

666:                                              ; preds = %663
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i173) #5
  br label %_handle_gres_exc_basic.exit.i

_handle_gres_exc_basic.exit.i:                    ; preds = %666, %663, %660, %648, %645
  %.0.i = phi i64 [ %storemerge.i170, %645 ], [ %storemerge.i170, %648 ], [ %.sink.i.i173, %660 ], [ %.sink.i.i173, %666 ], [ %.sink.i.i173, %663 ]
  %667 = icmp ult i64 %.0.i, %.2.i169
  br i1 %667, label %_build_sock_gres_by_topo.exit.thread, label %668

668:                                              ; preds = %_handle_gres_exc_basic.exit.i
  %669 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load i64, ptr %670, align 8
  %672 = add i64 %671, %.0.i
  store i64 %672, ptr %670, align 8
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %674 = load i64, ptr %673, align 8
  %675 = add i64 %674, %.0.i
  store i64 %675, ptr %673, align 8
  br label %_build_sock_gres_by_topo.exit.thread185

_build_sock_gres_by_topo.exit:                    ; preds = %._crit_edge110.i, %_build_sock_gres_by_type.exit
  %.0109 = phi ptr [ %623, %_build_sock_gres_by_type.exit ], [ %154, %._crit_edge110.i ]
  %.not143 = icmp eq ptr %.0109, null
  br i1 %.not143, label %_build_sock_gres_by_topo.exit.thread, label %_build_sock_gres_by_topo.exit.thread185

_build_sock_gres_by_topo.exit.thread:             ; preds = %_handle_gres_exc_basic.exit.i, %628, %624, %141, %128, %_build_sock_gres_by_topo.exit, %.thread36.i
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not144 = icmp eq ptr %79, null
  br i1 %.not144, label %.thread, label %.thread.sink.split

_build_sock_gres_by_topo.exit.thread185:          ; preds = %668, %494, %_build_sock_gres_by_topo.exit
  %.0109188 = phi ptr [ %.0109, %_build_sock_gres_by_topo.exit ], [ %669, %668 ], [ %154, %494 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0109188, i64 80
  store i8 %26, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.0109188, i64 32
  store ptr %101, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %.0109188, i64 40
  store ptr %103, ptr %678, align 8
  call void @slurm_list_append(ptr noundef %79, ptr noundef nonnull %.0109188) #5
  %679 = call ptr @slurm_list_next(ptr noundef %80) #5
  %.not132 = icmp eq ptr %679, null
  br i1 %.not132, label %.thread, label %100

.thread.sink.split:                               ; preds = %_build_sock_gres_by_topo.exit.thread, %105
  call void @slurm_list_destroy(ptr noundef nonnull %79) #5
  br label %.thread

.thread:                                          ; preds = %_build_sock_gres_by_topo.exit.thread185, %.thread.sink.split, %78, %_build_sock_gres_by_topo.exit.thread, %105
  %.1 = phi ptr [ null, %105 ], [ null, %_build_sock_gres_by_topo.exit.thread ], [ %79, %78 ], [ null, %.thread.sink.split ], [ %79, %_build_sock_gres_by_topo.exit.thread185 ]
  call void @slurm_list_iterator_destroy(ptr noundef %80) #5
  %680 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %681 = and i64 %680, 64
  %.not146 = icmp eq i64 %681, 0
  br i1 %.not146, label %756, label %682

682:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %.not.i174 = icmp eq ptr %.1, null
  br i1 %.not.i174, label %_sock_gres_log.exit, label %683

683:                                              ; preds = %682
  %684 = call i32 @slurm_get_log_level() #5
  %685 = icmp sgt i32 %684, 2
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %687

687:                                              ; preds = %686, %683
  %688 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.1) #5
  %689 = call ptr @slurm_list_next(ptr noundef %688) #5
  %.not3642.i = icmp eq ptr %689, null
  br i1 %.not3642.i, label %._crit_edge.i177, label %.lr.ph44.i

.loopexit.i176:                                   ; preds = %752, %721
  %.2.lcssa.i = phi i32 [ %.1.i175, %721 ], [ %.3.i, %752 ]
  %690 = call ptr @slurm_list_next(ptr noundef %688) #5
  %.not36.i = icmp eq ptr %690, null
  br i1 %.not36.i, label %._crit_edge.i177, label %.lr.ph44.i, !llvm.loop !27

.lr.ph44.i:                                       ; preds = %687, %.loopexit.i176
  %691 = phi ptr [ %690, %.loopexit.i176 ], [ %689, %687 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i176 ], [ -1, %687 ]
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 @slurm_get_log_level() #5
  %697 = icmp sgt i32 %696, 2
  br i1 %697, label %698, label %708

698:                                              ; preds = %.lr.ph44.i
  %699 = load ptr, ptr %692, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %691, i64 64
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %707 = load i64, ptr %706, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %701, ptr noundef %703, i64 noundef %705, i64 noundef %707) #5
  br label %708

708:                                              ; preds = %698, %.lr.ph44.i
  %709 = load ptr, ptr %691, align 8
  %.not37.i = icmp eq ptr %709, null
  br i1 %.not37.i, label %715, label %710

710:                                              ; preds = %708
  %711 = call ptr @slurm_bit_fmt(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %709) #5
  %712 = load ptr, ptr %691, align 8
  %713 = call i64 @slurm_bit_size(ptr noundef %712) #5
  %714 = trunc i64 %713 to i32
  br label %715

715:                                              ; preds = %710, %708
  %.1.i175 = phi i32 [ %714, %710 ], [ %.03043.i, %708 ]
  %716 = call i32 @slurm_get_log_level() #5
  %717 = icmp sgt i32 %716, 2
  br i1 %717, label %718, label %721

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %720 = load i64, ptr %719, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %720, ptr noundef nonnull %18, i32 noundef %.1.i175) #5
  br label %721

721:                                              ; preds = %718, %715
  %722 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %723 = load i32, ptr %722, align 8
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph.i178, label %.loopexit.i176

.lr.ph.i178:                                      ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %726 = getelementptr inbounds nuw i8, ptr %691, i64 8
  br label %727

727:                                              ; preds = %752, %.lr.ph.i178
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i178 ], [ %indvars.iv.next.i181, %752 ]
  %.240.i = phi i32 [ %.1.i175, %.lr.ph.i178 ], [ %.3.i, %752 ]
  %728 = load ptr, ptr %725, align 8
  %729 = getelementptr inbounds nuw i64, ptr %728, i64 %indvars.iv.i179
  %730 = load i64, ptr %729, align 8
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %752, label %732

732:                                              ; preds = %727
  store i8 0, ptr %18, align 16
  %733 = load ptr, ptr %726, align 8
  %.not38.i = icmp eq ptr %733, null
  br i1 %.not38.i, label %744, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw ptr, ptr %733, i64 %indvars.iv.i179
  %736 = load ptr, ptr %735, align 8
  %.not39.i = icmp eq ptr %736, null
  br i1 %.not39.i, label %744, label %737

737:                                              ; preds = %734
  %738 = call ptr @slurm_bit_fmt(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %736) #5
  %739 = load ptr, ptr %726, align 8
  %740 = getelementptr inbounds nuw ptr, ptr %739, i64 %indvars.iv.i179
  %741 = load ptr, ptr %740, align 8
  %742 = call i64 @slurm_bit_size(ptr noundef %741) #5
  %743 = trunc i64 %742 to i32
  br label %744

744:                                              ; preds = %737, %734, %732
  %.4.i180 = phi i32 [ %743, %737 ], [ -1, %734 ], [ -1, %732 ]
  %745 = call i32 @slurm_get_log_level() #5
  %746 = icmp sgt i32 %745, 2
  br i1 %746, label %747, label %752

747:                                              ; preds = %744
  %748 = load ptr, ptr %725, align 8
  %749 = getelementptr inbounds nuw i64, ptr %748, i64 %indvars.iv.i179
  %750 = load i64, ptr %749, align 8
  %751 = trunc nuw nsw i64 %indvars.iv.i179 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %751, i64 noundef %750, ptr noundef nonnull %18, i32 noundef %.4.i180) #5
  br label %752

752:                                              ; preds = %747, %744, %727
  %.3.i = phi i32 [ %.240.i, %727 ], [ %.4.i180, %747 ], [ %.4.i180, %744 ]
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i179, 1
  %753 = load i32, ptr %722, align 8
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next.i181, %754
  br i1 %755, label %727, label %.loopexit.i176, !llvm.loop !28

._crit_edge.i177:                                 ; preds = %.loopexit.i176, %687
  call void @slurm_list_iterator_destroy(ptr noundef %688) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %682, %._crit_edge.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #5
  br label %756

756:                                              ; preds = %.thread, %_sock_gres_log.exit, %38, %34, %37
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
