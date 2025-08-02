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
  br i1 %or.cond, label %37, label %741

37:                                               ; preds = %34
  tail call void @slurm_bit_and(ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  br label %741

38:                                               ; preds = %31
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %741, label %39

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
  %.not117.i = icmp eq i16 %5, 0
  %.not118.i = icmp eq i16 %6, 0
  %96 = icmp ne i16 %5, 0
  %or.cond7.i = and i1 %93, %9
  %97 = zext i16 %6 to i64
  %98 = or i1 %.not117.i, %.not118.i
  %invariant.op.i = or i1 %98, %95
  %99 = add nsw i32 %91, -1
  %not. = xor i1 %96, true
  %invariant.op = and i1 %93, %9
  br label %100

100:                                              ; preds = %.lr.ph, %_build_sock_gres_by_topo.exit.thread185
  %101 = phi ptr [ %81, %.lr.ph ], [ %664, %_build_sock_gres_by_topo.exit.thread185 ]
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
  %.not116.i = icmp eq i16 %161, 0
  br i1 %.not116.i, label %.thread36.i, label %.lr.ph.i

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
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next154.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %.032779.i = phi i1 [ false, %.lr.ph.i ], [ %.2329.ph.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %174 = load ptr, ptr %162, align 8
  %.not386.i = icmp eq ptr %174, null
  br i1 %.not386.i, label %180, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %.val, align 8
  %177 = load ptr, ptr %163, align 8
  %178 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv153.i
  %179 = load i32, ptr %178, align 4
  %.not387.i = icmp eq i32 %176, %179
  br i1 %.not387.i, label %180, label %_can_use_gres_exc_topo.exit.thread.i

180:                                              ; preds = %175, %173
  br i1 %143, label %181, label %186

181:                                              ; preds = %180
  %182 = load ptr, ptr %164, align 8
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %indvars.iv153.i
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
  %192 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv153.i
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %166, align 8
  %195 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv153.i
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
  %209 = call i32 @slurm_bit_test(ptr noundef nonnull %207, i64 noundef %indvars.iv153.i) #5
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
  %220 = trunc nuw nsw i64 %indvars.iv153.i to i32
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
  %231 = trunc nuw nsw i64 %indvars.iv153.i to i32
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
  %.pre190.i = load ptr, ptr %166, align 8
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i64, ptr %.pre190.i, i64 %indvars.iv153.i
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %164, align 8
  %239 = getelementptr inbounds nuw i64, ptr %238, i64 %indvars.iv153.i
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %237, %240
  br label %246

242:                                              ; preds = %232, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i
  %243 = phi ptr [ %.pre.i, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i ], [ %.pre190.i, %232 ]
  %244 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv153.i
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
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv153.i
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
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv153.i
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
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr.i, i64 %indvars.iv153.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %282 = icmp eq ptr %.pre, null
  %or.cond3.i = or i1 %95, %282
  %not.or.cond3.i = xor i1 %or.cond3.i, true
  %brmerge113.reass.i = or i1 %invariant.op.i, %282
  %.mux.mux.i = and i1 %.not117.i, %not.or.cond3.i
  br i1 %brmerge113.reass.i, label %.loopexit51.i, label %.preheader50.i

.preheader50.i:                                   ; preds = %.thread.i, %291
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %291 ], [ 0, %.thread.i ]
  %283 = mul nuw nsw i64 %indvars.iv132.i, %97
  br label %285

284:                                              ; preds = %285
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %exitcond.not.i, label %.loopexit51.i, label %285, !llvm.loop !10

285:                                              ; preds = %284, %.preheader50.i
  %indvars.iv.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next.i, %284 ]
  %286 = add nuw nsw i64 %indvars.iv.i, %283
  %287 = load ptr, ptr %170, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv153.i
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @slurm_bit_test(ptr noundef %289, i64 noundef %286) #5
  %.not397.i = icmp eq i32 %290, 0
  br i1 %.not397.i, label %284, label %291

291:                                              ; preds = %285
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %87
  br i1 %exitcond136.not.i, label %.loopexit51.i, label %.preheader50.i, !llvm.loop !13

.loopexit51.i:                                    ; preds = %291, %284, %275, %.thread.i, %281
  %.0320.i = phi i1 [ %.mux.mux.i, %.thread.i ], [ false, %281 ], [ false, %275 ], [ false, %284 ], [ true, %291 ]
  %292 = load ptr, ptr %168, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv153.i
  %294 = load ptr, ptr %293, align 8
  %.not398.i = icmp eq ptr %294, null
  br i1 %.not398.i, label %313, label %295

295:                                              ; preds = %.loopexit51.i
  %296 = load ptr, ptr %170, align 8
  %.not399.i = icmp eq ptr %296, null
  br i1 %.not399.i, label %301, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv153.i
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
  %308 = getelementptr inbounds nuw ptr, ptr %307, i64 %indvars.iv153.i
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
  %315 = select i1 %not., i1 true, i1 %314
  %brmerge = or i1 %315, %.not118.i
  br i1 %brmerge, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph64.split.us.i

.lr.ph64.split.us.i:                              ; preds = %313, %.loopexit49.us.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %.loopexit49.us.i ], [ 0, %313 ]
  %316 = mul nuw nsw i64 %indvars.iv147.i, %97
  br i1 %or.cond7.i, label %.lr.ph.us.i, label %.thread7.us.i.preheader

317:                                              ; preds = %.lr.ph.us.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %97
  br i1 %exitcond141.not.i, label %.loopexit49.us.i, label %.lr.ph.us.i, !llvm.loop !14

.lr.ph.us.i:                                      ; preds = %.lr.ph64.split.us.i, %317
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %317 ], [ 0, %.lr.ph64.split.us.i ]
  %318 = add nuw nsw i64 %indvars.iv137.i, %316
  %319 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %318) #5
  %.not400.us.i = icmp eq i32 %319, 0
  br i1 %.not400.us.i, label %317, label %.thread7.us.i.preheader

.thread7.us.i.preheader:                          ; preds = %.lr.ph.us.i, %.lr.ph64.split.us.i
  br label %.thread7.us.i

.thread7.us.i:                                    ; preds = %.thread7.us.i.preheader, %347
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %347 ], [ 0, %.thread7.us.i.preheader ]
  %320 = load ptr, ptr %170, align 8
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %indvars.iv153.i
  %322 = load ptr, ptr %321, align 8
  %.not402.us.i = icmp eq ptr %322, null
  br i1 %.not402.us.i, label %326, label %323

323:                                              ; preds = %.thread7.us.i
  %324 = add nuw nsw i64 %indvars.iv142.i, %316
  %325 = call i32 @slurm_bit_test(ptr noundef nonnull %322, i64 noundef %324) #5
  %.not403.us.i = icmp eq i32 %325, 0
  br i1 %.not403.us.i, label %347, label %326

326:                                              ; preds = %323, %.thread7.us.i
  %327 = load ptr, ptr %168, align 8
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv153.i
  %329 = load ptr, ptr %328, align 8
  %.not404.us.i = icmp eq ptr %329, null
  br i1 %.not404.us.i, label %345, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %157, align 8
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %indvars.iv147.i
  %333 = load ptr, ptr %332, align 8
  %.not405.us.i = icmp eq ptr %333, null
  br i1 %.not405.us.i, label %335, label %334

334:                                              ; preds = %330
  call void @slurm_bit_or(ptr noundef nonnull %333, ptr noundef nonnull %329) #5
  br label %.loopexit49.us.thread.i

335:                                              ; preds = %330
  %336 = call ptr @slurm_bit_copy(ptr noundef nonnull %329) #5
  %337 = load ptr, ptr %157, align 8
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv147.i
  store ptr %336, ptr %338, align 8
  br label %.loopexit49.us.thread.i

.loopexit49.us.thread.i:                          ; preds = %335, %334
  %339 = load ptr, ptr %159, align 8
  %340 = getelementptr inbounds nuw i64, ptr %339, i64 %indvars.iv147.i
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, %.1336.i
  store i64 %342, ptr %340, align 8
  %343 = load i64, ptr %172, align 8
  %344 = add i64 %343, %.1336.i
  store i64 %344, ptr %172, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

.loopexit49.us.i:                                 ; preds = %317, %347
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148.i, %87
  br i1 %exitcond.not, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph64.split.us.i, !llvm.loop !15

345:                                              ; preds = %326
  %346 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %347

347:                                              ; preds = %345, %323
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %97
  br i1 %exitcond146.not.i, label %.loopexit49.us.i, label %.thread7.us.i, !llvm.loop !17

.thread14.i:                                      ; preds = %279, %273
  %348 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.thread36.i

_can_use_gres_exc_topo.exit.thread.i:             ; preds = %.loopexit49.us.i, %313, %.loopexit49.us.thread.i, %312, %310, %258, %246, %_can_use_gres_exc_topo.exit.i, %230, %227, %224, %219, %216, %213, %190, %181, %175
  %.2329.ph.i = phi i1 [ true, %310 ], [ true, %312 ], [ %.032779.i, %258 ], [ %.032779.i, %246 ], [ %.032779.i, %_can_use_gres_exc_topo.exit.i ], [ %.032779.i, %190 ], [ %.032779.i, %181 ], [ %.032779.i, %175 ], [ %.032779.i, %216 ], [ %.032779.i, %219 ], [ %.032779.i, %213 ], [ %.032779.i, %227 ], [ %.032779.i, %230 ], [ %.032779.i, %224 ], [ %.032779.i, %313 ], [ true, %.loopexit49.us.thread.i ], [ %.032779.i, %.loopexit49.us.i ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %349 = load i16, ptr %160, align 8
  %350 = zext i16 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next154.i, %350
  br i1 %351, label %173, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  br i1 %.2329.ph.i, label %352, label %.thread36.i

352:                                              ; preds = %._crit_edge.i
  %353 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %354 = load i64, ptr %353, align 8
  %.not407.i = icmp ne i64 %354, 0
  %or.cond115.i = and i1 %96, %.not407.i
  br i1 %or.cond115.i, label %.lr.ph81.i, label %.loopexit46.i

.lr.ph81.i:                                       ; preds = %352, %375
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %375 ], [ 0, %352 ]
  %355 = load ptr, ptr %159, align 8
  %356 = getelementptr inbounds nuw i64, ptr %355, i64 %indvars.iv155.i
  %357 = load i64, ptr %356, align 8
  %358 = load i64, ptr %353, align 8
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %.lr.ph81.i
  %361 = load i64, ptr %172, align 8
  %362 = sub i64 %361, %357
  store i64 %362, ptr %172, align 8
  store i64 0, ptr %356, align 8
  br i1 %or.cond7.i, label %363, label %375

363:                                              ; preds = %360
  %364 = mul nuw nsw i64 %indvars.iv155.i, %97
  %365 = trunc nsw i64 %364 to i32
  %366 = add i32 %99, %365
  %367 = sext i32 %366 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %364, i64 noundef %367) #5
  br label %375

368:                                              ; preds = %.lr.ph81.i
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
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %87
  br i1 %exitcond159.not.i, label %.loopexit46.i, label %.lr.ph81.i, !llvm.loop !19

.loopexit46.i:                                    ; preds = %375, %352
  %376 = icmp ult i32 %.0114, %86
  %or.cond414.i.reass.reass.reass = and i1 %376, %invariant.op
  br i1 %or.cond414.i.reass.reass.reass, label %377, label %428

377:                                              ; preds = %.loopexit46.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %378 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %378, ptr %20, align 8
  br i1 %.not118.i, label %.thread24.i, label %.split.us.i

.split.us.i:                                      ; preds = %377, %..loopexit44_crit_edge.us.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %..loopexit44_crit_edge.us.i ], [ 0, %377 ]
  %.031585.us.i = phi i32 [ %.1316.us.i, %..loopexit44_crit_edge.us.i ], [ 0, %377 ]
  %379 = load ptr, ptr %159, align 8
  %380 = getelementptr inbounds nuw i64, ptr %379, i64 %indvars.iv165.i
  %381 = load i64, ptr %380, align 8
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %..loopexit44_crit_edge.us.i, label %.preheader43.us.i

383:                                              ; preds = %384
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %97
  br i1 %exitcond164.not.i, label %..loopexit44_crit_edge.us.i, label %384, !llvm.loop !20

384:                                              ; preds = %.preheader43.us.i, %383
  %indvars.iv160.i = phi i64 [ 0, %.preheader43.us.i ], [ %indvars.iv.next161.i, %383 ]
  %385 = add nuw nsw i64 %indvars.iv160.i, %391
  %386 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %385) #5
  %.not412.us.i = icmp eq i32 %386, 0
  br i1 %.not412.us.i, label %383, label %387

387:                                              ; preds = %384
  %388 = add nsw i32 %.031585.us.i, 1
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %indvars.iv165.i
  store i8 1, ptr %390, align 1
  br label %..loopexit44_crit_edge.us.i

..loopexit44_crit_edge.us.i:                      ; preds = %383, %387, %.split.us.i
  %.1316.us.i = phi i32 [ %.031585.us.i, %.split.us.i ], [ %388, %387 ], [ %.031585.us.i, %383 ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %87
  br i1 %exitcond169.not.i, label %.preheader42.i, label %.split.us.i, !llvm.loop !21

.preheader43.us.i:                                ; preds = %.split.us.i
  %391 = mul nuw nsw i64 %indvars.iv165.i, %97
  br label %384

.preheader42.i:                                   ; preds = %..loopexit44_crit_edge.us.i
  %392 = icmp ugt i32 %.1316.us.i, %.0114
  br i1 %392, label %.preheader41.i, label %.thread24.i

.preheader41.i:                                   ; preds = %.preheader42.i, %413
  %.231790.i = phi i32 [ %424, %413 ], [ %.1316.us.i, %.preheader42.i ]
  %393 = load ptr, ptr %20, align 8
  br label %394

394:                                              ; preds = %410, %.preheader41.i
  %indvars.iv170.i = phi i64 [ 0, %.preheader41.i ], [ %indvars.iv.next171.i, %410 ]
  %.031389.i = phi i32 [ -1, %.preheader41.i ], [ %.1314.i, %410 ]
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %indvars.iv170.i
  %396 = load i8, ptr %395, align 1, !range !8, !noundef !9
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %410

398:                                              ; preds = %394
  %399 = icmp eq i32 %.031389.i, -1
  br i1 %399, label %408, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %159, align 8
  %402 = getelementptr inbounds nuw i64, ptr %401, i64 %indvars.iv170.i
  %403 = load i64, ptr %402, align 8
  %404 = sext i32 %.031389.i to i64
  %405 = getelementptr inbounds i64, ptr %401, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = icmp ult i64 %403, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %400, %398
  %409 = trunc nuw nsw i64 %indvars.iv170.i to i32
  br label %410

410:                                              ; preds = %408, %400, %394
  %.1314.i = phi i32 [ %409, %408 ], [ %.031389.i, %400 ], [ %.031389.i, %394 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %87
  br i1 %exitcond174.not.i, label %411, label %394, !llvm.loop !22

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
  %424 = add nsw i32 %.231790.i, -1
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
  br i1 %98, label %._crit_edge109.i, label %.lr.ph97.split.us.i

.lr.ph97.split.us.i:                              ; preds = %438, %..loopexit40_crit_edge.us.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %..loopexit40_crit_edge.us.i ], [ 0, %438 ]
  %.095.us.i = phi i32 [ %.1.us.i, %..loopexit40_crit_edge.us.i ], [ -1, %438 ]
  %440 = load ptr, ptr %159, align 8
  %441 = getelementptr inbounds nuw i64, ptr %440, i64 %indvars.iv180.i
  %442 = load i64, ptr %441, align 8
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %..loopexit40_crit_edge.us.i, label %.preheader39.us.i

444:                                              ; preds = %445
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %97
  br i1 %exitcond179.not.i, label %..loopexit40_crit_edge.us.i, label %445, !llvm.loop !23

445:                                              ; preds = %.preheader39.us.i, %444
  %indvars.iv175.i = phi i64 [ 0, %.preheader39.us.i ], [ %indvars.iv.next176.i, %444 ]
  %446 = add nuw nsw i64 %indvars.iv175.i, %461
  %447 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %446) #5
  %.not411.us.i = icmp eq i32 %447, 0
  br i1 %.not411.us.i, label %444, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv180.i
  store i8 1, ptr %449, align 1
  %450 = icmp eq i32 %.095.us.i, -1
  br i1 %450, label %459, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %159, align 8
  %453 = getelementptr inbounds nuw i64, ptr %452, i64 %indvars.iv180.i
  %454 = load i64, ptr %453, align 8
  %455 = sext i32 %.095.us.i to i64
  %456 = getelementptr inbounds i64, ptr %452, i64 %455
  %457 = load i64, ptr %456, align 8
  %458 = icmp ugt i64 %454, %457
  br i1 %458, label %459, label %..loopexit40_crit_edge.us.i

459:                                              ; preds = %451, %448
  %460 = trunc nuw nsw i64 %indvars.iv180.i to i32
  br label %..loopexit40_crit_edge.us.i

..loopexit40_crit_edge.us.i:                      ; preds = %444, %459, %451, %.lr.ph97.split.us.i
  %.1.us.i = phi i32 [ %.095.us.i, %.lr.ph97.split.us.i ], [ %460, %459 ], [ %.095.us.i, %451 ], [ %.095.us.i, %444 ]
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %87
  br i1 %exitcond184.not.i, label %.preheader38.i, label %.lr.ph97.split.us.i, !llvm.loop !24

.preheader39.us.i:                                ; preds = %.lr.ph97.split.us.i
  %461 = mul nuw nsw i64 %indvars.iv180.i, %97
  br label %445

.preheader38.i:                                   ; preds = %..loopexit40_crit_edge.us.i
  %.not410105.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not410105.i, label %._crit_edge109.i, label %.lr.ph108.i

.loopexit.i:                                      ; preds = %493
  %.not410.i = icmp eq i32 %.4.i, -1
  br i1 %.not410.i, label %._crit_edge109.i, label %.lr.ph108.i, !llvm.loop !25

.lr.ph108.i:                                      ; preds = %.preheader38.i, %.loopexit.i
  %.2107.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader38.i ]
  %.0339106.i = phi i64 [ %472, %.loopexit.i ], [ %436, %.preheader38.i ]
  %462 = load ptr, ptr %11, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %.lr.ph108.i
  %465 = call ptr @slurm_bit_alloc(i64 noundef %87) #5
  store ptr %465, ptr %11, align 8
  br label %466

466:                                              ; preds = %464, %.lr.ph108.i
  %467 = phi ptr [ %465, %464 ], [ %462, %.lr.ph108.i ]
  %468 = sext i32 %.2107.i to i64
  call void @slurm_bit_set(ptr noundef %467, i64 noundef %468) #5
  %469 = load ptr, ptr %159, align 8
  %470 = getelementptr inbounds i64, ptr %469, i64 %468
  %471 = load i64, ptr %470, align 8
  %472 = sub i64 %.0339106.i, %471
  %473 = getelementptr inbounds i8, ptr %439, i64 %468
  store i8 0, ptr %473, align 1
  %474 = icmp slt i64 %472, 1
  br i1 %474, label %._crit_edge109.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %466
  %475 = load ptr, ptr %159, align 8
  br label %476

476:                                              ; preds = %493, %.lr.ph103.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next186.i, %493 ]
  %.3102.i = phi i32 [ -1, %.lr.ph103.i ], [ %.4.i, %493 ]
  %477 = getelementptr inbounds nuw i64, ptr %475, i64 %indvars.iv185.i
  %478 = load i64, ptr %477, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %493, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv185.i
  %482 = load i8, ptr %481, align 1, !range !8, !noundef !9
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %493

484:                                              ; preds = %480
  %485 = icmp eq i32 %.3102.i, -1
  br i1 %485, label %491, label %486

486:                                              ; preds = %484
  %487 = sext i32 %.3102.i to i64
  %488 = getelementptr inbounds i64, ptr %475, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = icmp ugt i64 %478, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %486, %484
  %492 = trunc nuw nsw i64 %indvars.iv185.i to i32
  br label %493

493:                                              ; preds = %491, %486, %480, %476
  %.4.i = phi i32 [ %.3102.i, %476 ], [ %492, %491 ], [ %.3102.i, %486 ], [ %.3102.i, %480 ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %87
  br i1 %exitcond189.not.i, label %.loopexit.i, label %476, !llvm.loop !26

._crit_edge109.i:                                 ; preds = %466, %.loopexit.i, %.preheader38.i, %438
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
  br i1 %.not142, label %609, label %498

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
  br i1 %.not.i153, label %.critedge9.i, label %.lr.ph.i154

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

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i154, %547
  %515 = phi i16 [ %548, %547 ], [ %506, %.lr.ph.i154 ]
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %547 ], [ 0, %.lr.ph.i154 ]
  %.08.us.i = phi i1 [ %.1.us.i163, %547 ], [ false, %.lr.ph.i154 ]
  %516 = load ptr, ptr %507, align 8
  %.not51.us.i = icmp eq ptr %516, null
  br i1 %.not51.us.i, label %522, label %517

517:                                              ; preds = %.lr.ph.split.us.i
  %518 = load i32, ptr %108, align 8
  %519 = load ptr, ptr %508, align 8
  %520 = getelementptr inbounds nuw i32, ptr %519, i64 %indvars.iv11.i
  %521 = load i32, ptr %520, align 4
  %.not52.us.i = icmp eq i32 %518, %521
  br i1 %.not52.us.i, label %522, label %547

522:                                              ; preds = %517, %.lr.ph.split.us.i
  br i1 %3, label %_handle_gres_exc_by_type.exit.us.thread.i, label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %509, align 8
  %525 = getelementptr inbounds nuw i64, ptr %524, i64 %indvars.iv11.i
  %526 = load i64, ptr %525, align 8
  %527 = load ptr, ptr %510, align 8
  %528 = getelementptr inbounds nuw i64, ptr %527, i64 %indvars.iv11.i
  %529 = load i64, ptr %528, align 8
  %.not53.us.i = icmp ult i64 %526, %529
  br i1 %.not53.us.i, label %534, label %547

_handle_gres_exc_by_type.exit.us.thread.i:        ; preds = %522
  %530 = load ptr, ptr %510, align 8
  %531 = getelementptr inbounds nuw i64, ptr %530, i64 %indvars.iv11.i
  %532 = load i64, ptr %531, align 8
  %533 = load i64, ptr %511, align 8
  br label %539

534:                                              ; preds = %523
  %535 = sub nuw i64 %529, %526
  %536 = load i64, ptr %511, align 8
  %537 = load i64, ptr %512, align 8
  %538 = sub i64 %536, %537
  br label %539

539:                                              ; preds = %534, %_handle_gres_exc_by_type.exit.us.thread.i
  %storemerge.us15.i = phi i64 [ %535, %534 ], [ %532, %_handle_gres_exc_by_type.exit.us.thread.i ]
  %.041.us.i = phi i64 [ %538, %534 ], [ %533, %_handle_gres_exc_by_type.exit.us.thread.i ]
  %540 = call i64 @llvm.umin.i64(i64 %storemerge.us15.i, i64 %.041.us.i)
  %541 = icmp ult i64 %540, %.2.i
  br i1 %541, label %547, label %542

542:                                              ; preds = %539
  %543 = load i64, ptr %513, align 8
  %544 = add i64 %543, %540
  store i64 %544, ptr %513, align 8
  %545 = load i64, ptr %514, align 8
  %546 = add i64 %545, %540
  store i64 %546, ptr %514, align 8
  %.pre.i164 = load i16, ptr %496, align 8
  br label %547

547:                                              ; preds = %542, %539, %523, %517
  %548 = phi i16 [ %515, %517 ], [ %515, %539 ], [ %.pre.i164, %542 ], [ %515, %523 ]
  %.1.us.i163 = phi i1 [ %.08.us.i, %517 ], [ %.08.us.i, %539 ], [ true, %542 ], [ %.08.us.i, %523 ]
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %549 = zext i16 %548 to i64
  %550 = icmp samesign ult i64 %indvars.iv.next12.i, %549
  br i1 %550, label %.lr.ph.split.us.i, label %._crit_edge.i158, !llvm.loop !27

.lr.ph.split.i:                                   ; preds = %.lr.ph.i154, %604
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %604 ], [ 0, %.lr.ph.i154 ]
  %.08.i = phi i1 [ %.1.i, %604 ], [ false, %.lr.ph.i154 ]
  %551 = load ptr, ptr %507, align 8
  %.not51.i = icmp eq ptr %551, null
  br i1 %.not51.i, label %557, label %552

552:                                              ; preds = %.lr.ph.split.i
  %553 = load i32, ptr %108, align 8
  %554 = load ptr, ptr %508, align 8
  %555 = getelementptr inbounds nuw i32, ptr %554, i64 %indvars.iv.i156
  %556 = load i32, ptr %555, align 4
  %.not52.i = icmp eq i32 %553, %556
  br i1 %.not52.i, label %557, label %604

557:                                              ; preds = %552, %.lr.ph.split.i
  br i1 %3, label %.critedge.i, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %509, align 8
  %560 = getelementptr inbounds nuw i64, ptr %559, i64 %indvars.iv.i156
  %561 = load i64, ptr %560, align 8
  %562 = load ptr, ptr %510, align 8
  %563 = getelementptr inbounds nuw i64, ptr %562, i64 %indvars.iv.i156
  %564 = load i64, ptr %563, align 8
  %.not53.i = icmp ult i64 %561, %564
  br i1 %.not53.i, label %565, label %604

565:                                              ; preds = %558
  %566 = sub nuw i64 %564, %561
  br label %570

.critedge.i:                                      ; preds = %557
  %567 = load ptr, ptr %510, align 8
  %568 = getelementptr inbounds nuw i64, ptr %567, i64 %indvars.iv.i156
  %569 = load i64, ptr %568, align 8
  br label %570

570:                                              ; preds = %.critedge.i, %565
  %storemerge.i = phi i64 [ %566, %565 ], [ %569, %.critedge.i ]
  %571 = load ptr, ptr %88, align 8
  %.not26.i.i = icmp eq ptr %571, null
  br i1 %.not26.i.i, label %572, label %.thread.i.i159

572:                                              ; preds = %570
  %573 = load ptr, ptr %89, align 8
  %.not27.i.i = icmp eq ptr %573, null
  br i1 %.not27.i.i, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i159

.thread.i.i159:                                   ; preds = %572, %570
  %574 = phi ptr [ %573, %572 ], [ %571, %570 ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not28.i.i160 = icmp eq ptr %576, null
  br i1 %.not28.i.i160, label %581, label %577

577:                                              ; preds = %.thread.i.i159
  %578 = load i32, ptr %574, align 8
  %579 = load i32, ptr %108, align 8
  %.not29.i.i161 = icmp eq i32 %578, %579
  br i1 %.not29.i.i161, label %581, label %580

580:                                              ; preds = %577
  %spec.select5.i = select i1 %.not26.i.i, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

581:                                              ; preds = %577, %.thread.i.i159
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 152
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i64, ptr %583, i64 %90
  %585 = load i64, ptr %584, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %585)
  %.sink.i.i = select i1 %.not26.i.i, i64 %585, i64 %spec.select.i.i
  %586 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %587 = and i64 %586, 1
  %.not32.i.i162 = icmp eq i64 %587, 0
  br i1 %.not32.i.i162, label %_handle_gres_exc_by_type.exit.i, label %588

588:                                              ; preds = %581
  %589 = call i32 @slurm_get_log_level() #5
  %590 = icmp sgt i32 %589, 3
  br i1 %590, label %591, label %_handle_gres_exc_by_type.exit.i

591:                                              ; preds = %588
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %591, %588, %581, %580, %572
  %.04.i = phi i64 [ %storemerge.i, %572 ], [ %.sink.i.i, %581 ], [ %.sink.i.i, %591 ], [ %.sink.i.i, %588 ], [ %spec.select5.i, %580 ]
  %592 = load i64, ptr %511, align 8
  br i1 %3, label %596, label %593

593:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %594 = load i64, ptr %512, align 8
  %595 = sub i64 %592, %594
  br label %596

596:                                              ; preds = %593, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %592, %_handle_gres_exc_by_type.exit.i ], [ %595, %593 ]
  %597 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %598 = icmp ult i64 %597, %.2.i
  br i1 %598, label %604, label %599

599:                                              ; preds = %596
  %600 = load i64, ptr %513, align 8
  %601 = add i64 %600, %597
  store i64 %601, ptr %513, align 8
  %602 = load i64, ptr %514, align 8
  %603 = add i64 %602, %597
  store i64 %603, ptr %514, align 8
  br label %604

604:                                              ; preds = %599, %596, %558, %552
  %.1.i = phi i1 [ %.08.i, %552 ], [ %.08.i, %596 ], [ true, %599 ], [ %.08.i, %558 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %605 = load i16, ptr %496, align 8
  %606 = zext i16 %605 to i64
  %607 = icmp samesign ult i64 %indvars.iv.next.i157, %606
  br i1 %607, label %.lr.ph.split.i, label %._crit_edge.i158, !llvm.loop !28

._crit_edge.i158:                                 ; preds = %604, %547
  %.0.lcssa.i = phi i1 [ %.1.us.i163, %547 ], [ %.1.i, %604 ]
  br i1 %.0.lcssa.i, label %_build_sock_gres_by_type.exit, label %.critedge9.i

.critedge9.i:                                     ; preds = %._crit_edge.i158, %498
  call void @slurm_xfree(ptr noundef nonnull %19) #5
  %.pre13.i = load ptr, ptr %19, align 8
  br label %_build_sock_gres_by_type.exit

_build_sock_gres_by_type.exit:                    ; preds = %._crit_edge.i158, %.critedge9.i
  %608 = phi ptr [ %.pre13.i, %.critedge9.i ], [ %505, %._crit_edge.i158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  br label %_build_sock_gres_by_topo.exit

609:                                              ; preds = %495
  %610 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not.i165 = icmp eq ptr %611, null
  br i1 %.not.i165, label %612, label %_build_sock_gres_by_topo.exit.thread

612:                                              ; preds = %609
  br i1 %3, label %._crit_edge, label %613

._crit_edge:                                      ; preds = %612
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre209 = load i64, ptr %.phi.trans.insert208, align 8
  br label %618

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %617 = load i64, ptr %616, align 8
  %.not31.i = icmp ult i64 %615, %617
  br i1 %.not31.i, label %618, label %_build_sock_gres_by_topo.exit.thread

618:                                              ; preds = %._crit_edge, %613
  %619 = phi i64 [ %.pre209, %._crit_edge ], [ %617, %613 ]
  %620 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %621 = load i64, ptr %620, align 8
  %spec.select.i166 = call i64 @llvm.umax.i64(i64 %621, i64 1)
  %622 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %623 = load i64, ptr %622, align 8
  %.not33.i = icmp eq i64 %623, 0
  %spec.select..i167 = call i64 @llvm.umax.i64(i64 %spec.select.i166, i64 %623)
  %.1.i168 = select i1 %.not33.i, i64 %spec.select.i166, i64 %spec.select..i167
  %624 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %625 = load i64, ptr %624, align 8
  %.not34.i = icmp eq i64 %625, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i168, i64 %625)
  %.2.i169 = select i1 %.not34.i, i64 %.1.i168, i64 %.1..i
  br i1 %3, label %630, label %626

626:                                              ; preds = %618
  %627 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %628 = load i64, ptr %627, align 8
  %629 = sub i64 %619, %628
  br label %630

630:                                              ; preds = %626, %618
  %storemerge.i170 = phi i64 [ %629, %626 ], [ %619, %618 ]
  br i1 %.not129, label %_handle_gres_exc_basic.exit.i, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %88, align 8
  %.not21.i.i = icmp eq ptr %632, null
  br i1 %.not21.i.i, label %633, label %635

633:                                              ; preds = %631
  %634 = load ptr, ptr %89, align 8
  %.not22.i.i = icmp eq ptr %634, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.exit.i, label %640

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 152
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i64, ptr %637, i64 %90
  %639 = load i64, ptr %638, align 8
  %spec.select.i.i172 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i170, i64 %639)
  br label %645

640:                                              ; preds = %633
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 152
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i64, ptr %642, i64 %90
  %644 = load i64, ptr %643, align 8
  br label %645

645:                                              ; preds = %640, %635
  %.sink.i.i173 = phi i64 [ %644, %640 ], [ %spec.select.i.i172, %635 ]
  %646 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %647 = and i64 %646, 1
  %.not25.i.i = icmp eq i64 %647, 0
  br i1 %.not25.i.i, label %_handle_gres_exc_basic.exit.i, label %648

648:                                              ; preds = %645
  %649 = call i32 @slurm_get_log_level() #5
  %650 = icmp sgt i32 %649, 3
  br i1 %650, label %651, label %_handle_gres_exc_basic.exit.i

651:                                              ; preds = %648
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i173) #5
  br label %_handle_gres_exc_basic.exit.i

_handle_gres_exc_basic.exit.i:                    ; preds = %651, %648, %645, %633, %630
  %.0.i = phi i64 [ %storemerge.i170, %630 ], [ %storemerge.i170, %633 ], [ %.sink.i.i173, %645 ], [ %.sink.i.i173, %651 ], [ %.sink.i.i173, %648 ]
  %652 = icmp ult i64 %.0.i, %.2.i169
  br i1 %652, label %_build_sock_gres_by_topo.exit.thread, label %653

653:                                              ; preds = %_handle_gres_exc_basic.exit.i
  %654 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load i64, ptr %655, align 8
  %657 = add i64 %656, %.0.i
  store i64 %657, ptr %655, align 8
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 64
  %659 = load i64, ptr %658, align 8
  %660 = add i64 %659, %.0.i
  store i64 %660, ptr %658, align 8
  br label %_build_sock_gres_by_topo.exit.thread185

_build_sock_gres_by_topo.exit:                    ; preds = %._crit_edge109.i, %_build_sock_gres_by_type.exit
  %.0109 = phi ptr [ %608, %_build_sock_gres_by_type.exit ], [ %154, %._crit_edge109.i ]
  %.not143 = icmp eq ptr %.0109, null
  br i1 %.not143, label %_build_sock_gres_by_topo.exit.thread, label %_build_sock_gres_by_topo.exit.thread185

_build_sock_gres_by_topo.exit.thread:             ; preds = %_handle_gres_exc_basic.exit.i, %613, %609, %141, %128, %_build_sock_gres_by_topo.exit, %.thread36.i
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not144 = icmp eq ptr %79, null
  br i1 %.not144, label %.thread, label %.thread.sink.split

_build_sock_gres_by_topo.exit.thread185:          ; preds = %653, %494, %_build_sock_gres_by_topo.exit
  %.0109188 = phi ptr [ %.0109, %_build_sock_gres_by_topo.exit ], [ %654, %653 ], [ %154, %494 ]
  %661 = getelementptr inbounds nuw i8, ptr %.0109188, i64 80
  store i8 %26, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %.0109188, i64 32
  store ptr %101, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.0109188, i64 40
  store ptr %103, ptr %663, align 8
  call void @slurm_list_append(ptr noundef %79, ptr noundef nonnull %.0109188) #5
  %664 = call ptr @slurm_list_next(ptr noundef %80) #5
  %.not132 = icmp eq ptr %664, null
  br i1 %.not132, label %.thread, label %100

.thread.sink.split:                               ; preds = %_build_sock_gres_by_topo.exit.thread, %105
  call void @slurm_list_destroy(ptr noundef nonnull %79) #5
  br label %.thread

.thread:                                          ; preds = %_build_sock_gres_by_topo.exit.thread185, %.thread.sink.split, %78, %_build_sock_gres_by_topo.exit.thread, %105
  %.1 = phi ptr [ null, %105 ], [ null, %_build_sock_gres_by_topo.exit.thread ], [ %79, %78 ], [ null, %.thread.sink.split ], [ %79, %_build_sock_gres_by_topo.exit.thread185 ]
  call void @slurm_list_iterator_destroy(ptr noundef %80) #5
  %665 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %666 = and i64 %665, 64
  %.not146 = icmp eq i64 %666, 0
  br i1 %.not146, label %741, label %667

667:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %.not.i174 = icmp eq ptr %.1, null
  br i1 %.not.i174, label %_sock_gres_log.exit, label %668

668:                                              ; preds = %667
  %669 = call i32 @slurm_get_log_level() #5
  %670 = icmp sgt i32 %669, 2
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %672

672:                                              ; preds = %671, %668
  %673 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.1) #5
  %674 = call ptr @slurm_list_next(ptr noundef %673) #5
  %.not3642.i = icmp eq ptr %674, null
  br i1 %.not3642.i, label %._crit_edge.i177, label %.lr.ph44.i

.loopexit.i176:                                   ; preds = %737, %706
  %.2.lcssa.i = phi i32 [ %.1.i175, %706 ], [ %.3.i, %737 ]
  %675 = call ptr @slurm_list_next(ptr noundef %673) #5
  %.not36.i = icmp eq ptr %675, null
  br i1 %.not36.i, label %._crit_edge.i177, label %.lr.ph44.i, !llvm.loop !29

.lr.ph44.i:                                       ; preds = %672, %.loopexit.i176
  %676 = phi ptr [ %675, %.loopexit.i176 ], [ %674, %672 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i176 ], [ -1, %672 ]
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = call i32 @slurm_get_log_level() #5
  %682 = icmp sgt i32 %681, 2
  br i1 %682, label %683, label %693

683:                                              ; preds = %.lr.ph44.i
  %684 = load ptr, ptr %677, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %692 = load i64, ptr %691, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %686, ptr noundef %688, i64 noundef %690, i64 noundef %692) #5
  br label %693

693:                                              ; preds = %683, %.lr.ph44.i
  %694 = load ptr, ptr %676, align 8
  %.not37.i = icmp eq ptr %694, null
  br i1 %.not37.i, label %700, label %695

695:                                              ; preds = %693
  %696 = call ptr @slurm_bit_fmt(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %694) #5
  %697 = load ptr, ptr %676, align 8
  %698 = call i64 @slurm_bit_size(ptr noundef %697) #5
  %699 = trunc i64 %698 to i32
  br label %700

700:                                              ; preds = %695, %693
  %.1.i175 = phi i32 [ %699, %695 ], [ %.03043.i, %693 ]
  %701 = call i32 @slurm_get_log_level() #5
  %702 = icmp sgt i32 %701, 2
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %705 = load i64, ptr %704, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %705, ptr noundef nonnull %18, i32 noundef %.1.i175) #5
  br label %706

706:                                              ; preds = %703, %700
  %707 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %708 = load i32, ptr %707, align 8
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph.i178, label %.loopexit.i176

.lr.ph.i178:                                      ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %711 = getelementptr inbounds nuw i8, ptr %676, i64 8
  br label %712

712:                                              ; preds = %737, %.lr.ph.i178
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i178 ], [ %indvars.iv.next.i181, %737 ]
  %.240.i = phi i32 [ %.1.i175, %.lr.ph.i178 ], [ %.3.i, %737 ]
  %713 = load ptr, ptr %710, align 8
  %714 = getelementptr inbounds nuw i64, ptr %713, i64 %indvars.iv.i179
  %715 = load i64, ptr %714, align 8
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %737, label %717

717:                                              ; preds = %712
  store i8 0, ptr %18, align 16
  %718 = load ptr, ptr %711, align 8
  %.not38.i = icmp eq ptr %718, null
  br i1 %.not38.i, label %729, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw ptr, ptr %718, i64 %indvars.iv.i179
  %721 = load ptr, ptr %720, align 8
  %.not39.i = icmp eq ptr %721, null
  br i1 %.not39.i, label %729, label %722

722:                                              ; preds = %719
  %723 = call ptr @slurm_bit_fmt(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %721) #5
  %724 = load ptr, ptr %711, align 8
  %725 = getelementptr inbounds nuw ptr, ptr %724, i64 %indvars.iv.i179
  %726 = load ptr, ptr %725, align 8
  %727 = call i64 @slurm_bit_size(ptr noundef %726) #5
  %728 = trunc i64 %727 to i32
  br label %729

729:                                              ; preds = %722, %719, %717
  %.4.i180 = phi i32 [ %728, %722 ], [ -1, %719 ], [ -1, %717 ]
  %730 = call i32 @slurm_get_log_level() #5
  %731 = icmp sgt i32 %730, 2
  br i1 %731, label %732, label %737

732:                                              ; preds = %729
  %733 = load ptr, ptr %710, align 8
  %734 = getelementptr inbounds nuw i64, ptr %733, i64 %indvars.iv.i179
  %735 = load i64, ptr %734, align 8
  %736 = trunc nuw nsw i64 %indvars.iv.i179 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %736, i64 noundef %735, ptr noundef nonnull %18, i32 noundef %.4.i180) #5
  br label %737

737:                                              ; preds = %732, %729, %712
  %.3.i = phi i32 [ %.240.i, %712 ], [ %.4.i180, %732 ], [ %.4.i180, %729 ]
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i179, 1
  %738 = load i32, ptr %707, align 8
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next.i181, %739
  br i1 %740, label %712, label %.loopexit.i176, !llvm.loop !30

._crit_edge.i177:                                 ; preds = %.loopexit.i176, %672
  call void @slurm_list_iterator_destroy(ptr noundef %673) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %667, %._crit_edge.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #5
  br label %741

741:                                              ; preds = %.thread, %_sock_gres_log.exit, %38, %34, %37
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
  br i1 %.not, label %7, label %118

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %118, label %10

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
  %.not70.i = icmp eq i16 %42, 0
  br i1 %.not70.i, label %_pick_restricted_cores.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %.not73.i = icmp eq i16 %21, 0
  %46 = zext i16 %23 to i32
  %.not71.i = icmp eq i16 %23, 0
  %47 = and i32 %9, 65535
  %.not72.i = icmp eq i32 %47, 0
  %48 = zext nneg i32 %47 to i64
  br i1 %.not73.i, label %_pick_restricted_cores.exit, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %49 = add i32 %9, -1
  %50 = zext i32 %49 to i64
  %51 = zext i16 %23 to i64
  %wide.trip.count92.i = zext i16 %21 to i64
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %50
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.split.us.preheader.i
  %53 = phi i16 [ %42, %.lr.ph.split.us.preheader.i ], [ %64, %..loopexit_crit_edge.us.i ]
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next95.i, %..loopexit_crit_edge.us.i ]
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv94.i
  %56 = load ptr, ptr %55, align 8
  %.not51.us.i = icmp eq ptr %56, null
  br i1 %.not51.us.i, label %..loopexit_crit_edge.us.i, label %57

57:                                               ; preds = %.lr.ph.split.us.i
  %58 = load ptr, ptr %44, align 8
  %.not52.us.i = icmp eq ptr %58, null
  br i1 %.not52.us.i, label %.lr.ph59.us.i, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %12, align 8
  %61 = load ptr, ptr %45, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv94.i
  %63 = load i32, ptr %62, align 4
  %.not53.us.i = icmp ne i32 %60, %63
  %brmerge.i = or i1 %.not71.i, %.not53.us.i
  br i1 %brmerge.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.us.i.preheader

.lr.ph.us.us.i.preheader:                         ; preds = %.lr.ph59.us.i, %59
  br label %.lr.ph.us.us.i

.lr.ph59.us.i:                                    ; preds = %57
  br i1 %.not71.i, label %..loopexit_crit_edge.us.i, label %.lr.ph.us.us.i.preheader

..loopexit_crit_edge.us.loopexit75.i:             ; preds = %.critedge.us.us.i
  %.pre.i = load i16, ptr %41, align 8
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %..loopexit_crit_edge.us.loopexit75.i, %.lr.ph59.us.i, %59, %.lr.ph.split.us.i
  %64 = phi i16 [ %.pre.i, %..loopexit_crit_edge.us.loopexit75.i ], [ %53, %59 ], [ %53, %.lr.ph.split.us.i ], [ %53, %.lr.ph59.us.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %65 = zext i16 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next95.i, %65
  br i1 %66, label %.lr.ph.split.us.i, label %_pick_restricted_cores.exit, !llvm.loop !31

.lr.ph.us.us.i:                                   ; preds = %.lr.ph.us.us.i.preheader, %.critedge.us.us.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.critedge.us.us.i ], [ 0, %.lr.ph.us.us.i.preheader ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %67 = mul nuw nsw i64 %indvars.iv.next89.i, %51
  %68 = mul nuw nsw i64 %indvars.iv88.i, %51
  %69 = trunc nuw i64 %68 to i32
  %70 = sub nsw i32 1, %69
  br i1 %.not72.i, label %_pick_core_group.exit.us.us.us.i, label %.lr.ph.split.us64.us.preheader.i

.lr.ph.split.us64.us.preheader.i:                 ; preds = %.lr.ph.us.us.i
  %71 = trunc nuw i64 %67 to i32
  br label %.lr.ph.split.us64.us.i

.lr.ph.split.us64.us.i:                           ; preds = %93, %.lr.ph.split.us64.us.preheader.i
  %.04757.us.us.i = phi i32 [ %94, %93 ], [ 0, %.lr.ph.split.us64.us.preheader.i ]
  %72 = add nsw i32 %.04757.us.us.i, %69
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv94.i
  %75 = load ptr, ptr %74, align 8
  %76 = icmp slt i32 %72, %71
  br i1 %76, label %.lr.ph.split.preheader.i.us.us.i, label %_pick_core_group.exit.us60.us.i

.lr.ph.split.preheader.i.us.us.i:                 ; preds = %.lr.ph.split.us64.us.i, %.outer.i.us.us.i
  %indvars.iv23.i.us.us.i = phi i64 [ %indvars.iv.next24.i.us.us.i, %.outer.i.us.us.i ], [ 0, %.lr.ph.split.us64.us.i ]
  %.015.ph15.i.us.us.i = phi i32 [ %83, %.outer.i.us.us.i ], [ %72, %.lr.ph.split.us64.us.i ]
  %77 = sext i32 %.015.ph15.i.us.us.i to i64
  br label %.lr.ph.split.i.us.us.i

.lr.ph.split.i.us.us.i:                           ; preds = %87, %.lr.ph.split.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %77, %.lr.ph.split.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %87 ]
  %78 = tail call i32 @slurm_bit_test(ptr noundef %75, i64 noundef %indvars.iv.i.us.us.i) #5
  %.not.i.us.us.i = icmp eq i32 %78, 0
  br i1 %.not.i.us.us.i, label %87, label %79

79:                                               ; preds = %.lr.ph.split.i.us.us.i
  %80 = tail call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %indvars.iv.i.us.us.i) #5
  %.not16.i.us.us.i = icmp eq i32 %80, 0
  br i1 %.not16.i.us.us.i, label %87, label %.outer.i.us.us.i

.outer.i.us.us.i:                                 ; preds = %79
  %81 = trunc nsw i64 %indvars.iv.i.us.us.i to i32
  %82 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv23.i.us.us.i
  store i32 %81, ptr %82, align 4
  %indvars.iv.next24.i.us.us.i = add nuw nsw i64 %indvars.iv23.i.us.us.i, 1
  %83 = add nsw i32 %81, 1
  %84 = icmp ne i64 %indvars.iv.next24.i.us.us.i, %48
  %85 = icmp slt i32 %83, %71
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph.split.preheader.i.us.us.i, label %_pick_core_group.exit.us60.us.loopexit.i, !llvm.loop !32

87:                                               ; preds = %79, %.lr.ph.split.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nsw i64 %indvars.iv.i.us.us.i, 1
  %88 = icmp slt i64 %indvars.iv.next.i.us.us.i, %67
  br i1 %88, label %.lr.ph.split.i.us.us.i, label %.outer._crit_edge.loopexit.i.us.us.i, !llvm.loop !32

.outer._crit_edge.loopexit.i.us.us.i:             ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv23.i.us.us.i to i32
  br label %_pick_core_group.exit.us60.us.i

_pick_core_group.exit.us60.us.loopexit.i:         ; preds = %.outer.i.us.us.i
  %indvars.i = trunc i64 %indvars.iv.next24.i.us.us.i to i32
  br label %_pick_core_group.exit.us60.us.i

_pick_core_group.exit.us60.us.i:                  ; preds = %_pick_core_group.exit.us60.us.loopexit.i, %.outer._crit_edge.loopexit.i.us.us.i, %.lr.ph.split.us64.us.i
  %.0.ph.lcssa.i.us.us.i = phi i32 [ 0, %.lr.ph.split.us64.us.i ], [ %89, %.outer._crit_edge.loopexit.i.us.us.i ], [ %indvars.i, %_pick_core_group.exit.us60.us.loopexit.i ]
  %90 = icmp eq i32 %.0.ph.lcssa.i.us.us.i, %47
  br i1 %90, label %91, label %.critedge.us.us.i

.critedge.us.us.i:                                ; preds = %93, %_pick_core_group.exit.us60.us.i, %106
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %..loopexit_crit_edge.us.loopexit75.i, label %.lr.ph.us.us.i, !llvm.loop !33

91:                                               ; preds = %_pick_core_group.exit.us60.us.i
  %92 = load i32, ptr %52, align 4
  br label %96

93:                                               ; preds = %96
  %94 = add i32 %92, %70
  %95 = icmp slt i32 %94, %46
  br i1 %95, label %.lr.ph.split.us64.us.i, label %.critedge.us.us.i, !llvm.loop !34

96:                                               ; preds = %96, %91
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 0, %91 ]
  %97 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  tail call void @slurm_bit_set(ptr noundef %15, i64 noundef %99) #5
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %39
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %97, align 4
  %104 = sext i32 %103 to i64
  tail call void @slurm_bit_set(ptr noundef %102, i64 noundef %104) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not.i, label %93, label %96, !llvm.loop !35

_pick_core_group.exit.us.us.us.i:                 ; preds = %.lr.ph.us.us.i, %106
  %105 = load i32, ptr %52, align 4
  br label %109

106:                                              ; preds = %109
  %107 = add i32 %105, %70
  %108 = icmp slt i32 %107, %46
  br i1 %108, label %_pick_core_group.exit.us.us.us.i, label %.critedge.us.us.i, !llvm.loop !36

109:                                              ; preds = %109, %_pick_core_group.exit.us.us.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %109 ], [ 0, %_pick_core_group.exit.us.us.us.i ]
  %110 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv82.i
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  tail call void @slurm_bit_set(ptr noundef %15, i64 noundef %112) #5
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %39
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %110, align 4
  %117 = sext i32 %116 to i64
  tail call void @slurm_bit_set(ptr noundef %115, i64 noundef %117) #5
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next83.i, %26
  br i1 %exitcond87.not.i, label %106, label %109, !llvm.loop !35

_pick_restricted_cores.exit:                      ; preds = %..loopexit_crit_edge.us.i, %35, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %118

118:                                              ; preds = %2, %7, %_pick_restricted_cores.exit
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
!15 = distinct !{!15, !11, !12, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12, !16}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12, !16}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12, !16}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12, !16}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12, !16}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12, !16}
