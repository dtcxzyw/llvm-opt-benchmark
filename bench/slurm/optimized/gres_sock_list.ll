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
  br i1 %or.cond, label %37, label %767

37:                                               ; preds = %34
  tail call void @slurm_bit_and(ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  br label %767

38:                                               ; preds = %31
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %767, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @gres_init() #5
  %41 = and i16 %16, 2
  %.not128 = icmp eq i16 %41, 0
  br i1 %.not128, label %42, label %68

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %43 = tail call i32 @gres_get_gpu_plugin_id() #5
  store i32 %43, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  %.not132199 = icmp eq ptr %81, null
  br i1 %.not132199, label %.thread, label %.lr.ph

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
  %.not115.i = icmp eq i16 %5, 0
  %.not116.i = icmp eq i16 %6, 0
  %96 = icmp ne i16 %5, 0
  %or.cond7.i = and i1 %93, %9
  %97 = zext i16 %6 to i64
  %98 = or i1 %.not115.i, %.not116.i
  %.not232.i = xor i1 %96, true
  %brmerge233.i = or i1 %.not116.i, %.not232.i
  %99 = add nsw i32 %91, -1
  %umax = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %invariant.op = and i1 %93, %9
  br label %100

100:                                              ; preds = %.lr.ph, %_build_sock_gres_by_topo.exit.thread184
  %101 = phi ptr [ %81, %.lr.ph ], [ %690, %_build_sock_gres_by_topo.exit.thread184 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  br i1 %.not138, label %506, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %136 = load i64, ptr %135, align 8
  %.not139 = icmp eq i64 %136, -2
  br i1 %.not139, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %85, align 8
  %139 = and i32 %138, 14
  %switch = icmp ne i32 %139, 0
  %140 = and i32 %138, 2560
  %or.cond148 = icmp eq i32 %140, 0
  %or.cond190 = and i1 %switch, %or.cond148
  br i1 %or.cond190, label %141, label %506

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
  %.not.i149 = icmp eq ptr %149, null
  br i1 %.not.i149, label %153, label %150

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
  %.not114.i = icmp eq i16 %161, 0
  br i1 %.not114.i, label %.thread33.i, label %.lr.ph.i

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
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next153.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %.032777.i = phi i1 [ false, %.lr.ph.i ], [ %.2329.ph.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %174 = load ptr, ptr %162, align 8
  %.not386.i = icmp eq ptr %174, null
  br i1 %.not386.i, label %180, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %.val, align 8
  %177 = load ptr, ptr %163, align 8
  %178 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv152.i
  %179 = load i32, ptr %178, align 4
  %.not387.i = icmp eq i32 %176, %179
  br i1 %.not387.i, label %180, label %_can_use_gres_exc_topo.exit.thread.i

180:                                              ; preds = %175, %173
  br i1 %143, label %181, label %186

181:                                              ; preds = %180
  %182 = load ptr, ptr %164, align 8
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %indvars.iv152.i
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
  %192 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv152.i
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %166, align 8
  %195 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv152.i
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
  %209 = call i32 @slurm_bit_test(ptr noundef nonnull %207, i64 noundef %indvars.iv152.i) #5
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
  %220 = trunc nuw nsw i64 %indvars.iv152.i to i32
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
  %231 = trunc nuw nsw i64 %indvars.iv152.i to i32
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
  %.pre189.i = load ptr, ptr %166, align 8
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i64, ptr %.pre189.i, i64 %indvars.iv152.i
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %164, align 8
  %239 = getelementptr inbounds nuw i64, ptr %238, i64 %indvars.iv152.i
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %237, %240
  br label %246

242:                                              ; preds = %232, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i
  %243 = phi ptr [ %.pre.i, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i ], [ %.pre189.i, %232 ]
  %244 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv152.i
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
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv152.i
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
  %or.cond418.i = select i1 %260, i1 true, i1 %263
  br i1 %or.cond418.i, label %_can_use_gres_exc_topo.exit.thread.i, label %264

264:                                              ; preds = %258, %255, %251, %249, %248
  %.1336.i = phi i64 [ %262, %258 ], [ %.0335.i, %255 ], [ %.0335.i, %251 ], [ %.0335.i, %249 ], [ %.0335.i, %248 ]
  %.1336.i.fr = freeze i64 %.1336.i
  %265 = load i32, ptr %103, align 8
  %266 = call zeroext i1 @gres_id_shared(i32 noundef %265) #5
  %267 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not392.i = icmp sgt i16 %267, -1
  %or.cond413.i = select i1 %266, i1 %.not392.i, i1 false
  br i1 %or.cond413.i, label %268, label %272

268:                                              ; preds = %264
  %269 = load i64, ptr %169, align 8
  %270 = icmp ule i64 %.1336.i.fr, %269
  %or.cond.i150 = or i1 %3, %270
  br i1 %or.cond.i150, label %272, label %271

271:                                              ; preds = %268
  store i64 %.1336.i.fr, ptr %169, align 8
  br label %272

272:                                              ; preds = %271, %268, %264
  br i1 %93, label %273, label %275

273:                                              ; preds = %272
  %274 = call i64 @slurm_bit_size(ptr noundef nonnull %4) #5
  %.not393.i = icmp eq i64 %274, %94
  br i1 %.not393.i, label %275, label %.thread12.i

275:                                              ; preds = %273, %272
  %276 = load ptr, ptr %170, align 8
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv152.i
  %278 = load ptr, ptr %277, align 8
  %.not394.i = icmp eq ptr %278, null
  br i1 %.not394.i, label %.loopexit48.i, label %279

279:                                              ; preds = %275
  %280 = call i64 @slurm_bit_size(ptr noundef nonnull %278) #5
  %.not395.i = icmp eq i64 %280, %94
  br i1 %.not395.i, label %281, label %.thread12.i

281:                                              ; preds = %279
  %.pr.i = load ptr, ptr %170, align 8
  %.not396.i = icmp eq ptr %.pr.i, null
  br i1 %.not396.i, label %.loopexit48.i, label %.thread.i

.thread.i:                                        ; preds = %281
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr.i, i64 %indvars.iv152.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %282 = icmp eq ptr %.pre, null
  %or.cond3.i = or i1 %95, %282
  %not.or.cond3.i = xor i1 %or.cond3.i, true
  %brmerge111.i = or i1 %98, %or.cond3.i
  %.mux.mux.i = and i1 %.not115.i, %not.or.cond3.i
  br i1 %brmerge111.i, label %.loopexit48.i, label %.preheader47.i

.preheader47.i:                                   ; preds = %.thread.i, %291
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %291 ], [ 0, %.thread.i ]
  %283 = mul nuw nsw i64 %indvars.iv131.i, %97
  br label %285

284:                                              ; preds = %285
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %exitcond.not.i, label %.loopexit48.i, label %285, !llvm.loop !10

285:                                              ; preds = %284, %.preheader47.i
  %indvars.iv.i = phi i64 [ 0, %.preheader47.i ], [ %indvars.iv.next.i, %284 ]
  %286 = add nuw nsw i64 %indvars.iv.i, %283
  %287 = load ptr, ptr %170, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv152.i
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @slurm_bit_test(ptr noundef %289, i64 noundef %286) #5
  %.not397.i = icmp eq i32 %290, 0
  br i1 %.not397.i, label %284, label %291

291:                                              ; preds = %285
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %87
  br i1 %exitcond135.not.i, label %.loopexit48.i, label %.preheader47.i, !llvm.loop !13

.loopexit48.i:                                    ; preds = %291, %284, %275, %.thread.i, %281
  %.0320.i = phi i1 [ %.mux.mux.i, %.thread.i ], [ false, %281 ], [ false, %284 ], [ false, %275 ], [ true, %291 ]
  %292 = load ptr, ptr %168, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv152.i
  %294 = load ptr, ptr %293, align 8
  %.not398.i = icmp eq ptr %294, null
  br i1 %.not398.i, label %313, label %295

295:                                              ; preds = %.loopexit48.i
  %296 = load ptr, ptr %170, align 8
  %.not399.i = icmp eq ptr %296, null
  br i1 %.not399.i, label %301, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv152.i
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  %or.cond5.i = or i1 %.0320.i, %300
  br i1 %or.cond5.i, label %301, label %313

301:                                              ; preds = %297, %295
  %302 = load i64, ptr %171, align 8
  %303 = add i64 %302, %.1336.i.fr
  store i64 %303, ptr %171, align 8
  %304 = load i64, ptr %172, align 8
  %305 = add i64 %304, %.1336.i.fr
  store i64 %305, ptr %172, align 8
  %306 = load ptr, ptr %154, align 8
  %.not406.i = icmp eq ptr %306, null
  %307 = load ptr, ptr %168, align 8
  %308 = getelementptr inbounds nuw ptr, ptr %307, i64 %indvars.iv152.i
  %309 = load ptr, ptr %308, align 8
  br i1 %.not406.i, label %310, label %312

310:                                              ; preds = %301
  %311 = call ptr @slurm_bit_copy(ptr noundef %309) #5
  store ptr %311, ptr %154, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

312:                                              ; preds = %301
  call void @slurm_bit_or(ptr noundef nonnull %306, ptr noundef %309) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

313:                                              ; preds = %297, %.loopexit48.i
  br i1 %brmerge233.i, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph61.split.us.preheader.i

.lr.ph61.split.us.preheader.i:                    ; preds = %313
  %.not200 = icmp eq i64 %.1336.i.fr, 0
  br i1 %.not200, label %.lr.ph61.split.us.preheader.i.split.us, label %.lr.ph61.split.us.i

.lr.ph61.split.us.preheader.i.split.us:           ; preds = %.lr.ph61.split.us.preheader.i
  br i1 %or.cond7.i, label %.lr.ph.us.i.us, label %.thread7.us.i.us.preheader

.lr.ph.us.i.us:                                   ; preds = %.lr.ph61.split.us.preheader.i.split.us, %327
  %indvars.iv136.i.us = phi i64 [ %indvars.iv.next137.i.us, %327 ], [ 0, %.lr.ph61.split.us.preheader.i.split.us ]
  %314 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %indvars.iv136.i.us) #5
  %.not400.us.i.us = icmp eq i32 %314, 0
  br i1 %.not400.us.i.us, label %327, label %.thread7.us.i.us.preheader

.thread7.us.i.us.preheader:                       ; preds = %.lr.ph.us.i.us, %.lr.ph61.split.us.preheader.i.split.us
  br label %.thread7.us.i.us

.thread7.us.i.us:                                 ; preds = %.thread7.us.i.us.preheader, %326
  %indvars.iv141.i.us = phi i64 [ %indvars.iv.next142.i.us, %326 ], [ 0, %.thread7.us.i.us.preheader ]
  %315 = load ptr, ptr %170, align 8
  %316 = getelementptr inbounds nuw ptr, ptr %315, i64 %indvars.iv152.i
  %317 = load ptr, ptr %316, align 8
  %.not402.us.i.us = icmp eq ptr %317, null
  br i1 %.not402.us.i.us, label %320, label %318

318:                                              ; preds = %.thread7.us.i.us
  %319 = call i32 @slurm_bit_test(ptr noundef nonnull %317, i64 noundef %indvars.iv141.i.us) #5
  %.not403.us.i.us = icmp eq i32 %319, 0
  br i1 %.not403.us.i.us, label %326, label %320

320:                                              ; preds = %318, %.thread7.us.i.us
  %321 = load ptr, ptr %168, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv152.i
  %323 = load ptr, ptr %322, align 8
  %.not404.us.i.us = icmp eq ptr %323, null
  br i1 %.not404.us.i.us, label %324, label %.split.us

324:                                              ; preds = %320
  %325 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %326

326:                                              ; preds = %324, %318
  %indvars.iv.next142.i.us = add nuw nsw i64 %indvars.iv141.i.us, 1
  %exitcond145.not.i.us = icmp eq i64 %indvars.iv.next142.i.us, %97
  br i1 %exitcond145.not.i.us, label %_can_use_gres_exc_topo.exit.thread.i, label %.thread7.us.i.us, !llvm.loop !14

327:                                              ; preds = %.lr.ph.us.i.us
  %indvars.iv.next137.i.us = add nuw nsw i64 %indvars.iv136.i.us, 1
  %exitcond140.not.i.us = icmp eq i64 %indvars.iv.next137.i.us, %97
  br i1 %exitcond140.not.i.us, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph.us.i.us, !llvm.loop !15

.lr.ph61.split.us.i:                              ; preds = %.lr.ph61.split.us.preheader.i, %.loopexit46.us.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %.loopexit46.us.i ], [ 0, %.lr.ph61.split.us.preheader.i ]
  %328 = mul nuw nsw i64 %indvars.iv146.i, %97
  br i1 %or.cond7.i, label %.lr.ph.us.i, label %.thread7.us.i.preheader

329:                                              ; preds = %.lr.ph.us.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %97
  br i1 %exitcond140.not.i, label %.loopexit46.us.i, label %.lr.ph.us.i, !llvm.loop !15

.lr.ph.us.i:                                      ; preds = %.lr.ph61.split.us.i, %329
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %329 ], [ 0, %.lr.ph61.split.us.i ]
  %330 = add nuw nsw i64 %indvars.iv136.i, %328
  %331 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %330) #5
  %.not400.us.i = icmp eq i32 %331, 0
  br i1 %.not400.us.i, label %329, label %.thread7.us.i.preheader

.thread7.us.i.preheader:                          ; preds = %.lr.ph.us.i, %.lr.ph61.split.us.i
  br label %.thread7.us.i

.thread7.us.i:                                    ; preds = %.thread7.us.i.preheader, %358
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %358 ], [ 0, %.thread7.us.i.preheader ]
  %332 = load ptr, ptr %170, align 8
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv152.i
  %334 = load ptr, ptr %333, align 8
  %.not402.us.i = icmp eq ptr %334, null
  br i1 %.not402.us.i, label %338, label %335

335:                                              ; preds = %.thread7.us.i
  %336 = add nuw nsw i64 %indvars.iv141.i, %328
  %337 = call i32 @slurm_bit_test(ptr noundef nonnull %334, i64 noundef %336) #5
  %.not403.us.i = icmp eq i32 %337, 0
  br i1 %.not403.us.i, label %358, label %338

338:                                              ; preds = %335, %.thread7.us.i
  %339 = load ptr, ptr %168, align 8
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv152.i
  %341 = load ptr, ptr %340, align 8
  %.not404.us.i = icmp eq ptr %341, null
  br i1 %.not404.us.i, label %356, label %.split.us

.split.us:                                        ; preds = %320, %338
  %.us-phi = phi i64 [ %indvars.iv146.i, %338 ], [ 0, %320 ]
  %.us-phi198 = phi ptr [ %341, %338 ], [ %323, %320 ]
  %342 = load ptr, ptr %157, align 8
  %343 = getelementptr inbounds nuw ptr, ptr %342, i64 %.us-phi
  %344 = load ptr, ptr %343, align 8
  %.not405.us.i = icmp eq ptr %344, null
  br i1 %.not405.us.i, label %346, label %345

345:                                              ; preds = %.split.us
  call void @slurm_bit_or(ptr noundef nonnull %344, ptr noundef nonnull %.us-phi198) #5
  br label %.loopexit46.us.thread.i

346:                                              ; preds = %.split.us
  %347 = call ptr @slurm_bit_copy(ptr noundef nonnull %.us-phi198) #5
  %348 = load ptr, ptr %157, align 8
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %.us-phi
  store ptr %347, ptr %349, align 8
  br label %.loopexit46.us.thread.i

.loopexit46.us.thread.i:                          ; preds = %346, %345
  %350 = load ptr, ptr %159, align 8
  %351 = getelementptr inbounds nuw i64, ptr %350, i64 %.us-phi
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %.1336.i.fr
  store i64 %353, ptr %351, align 8
  %354 = load i64, ptr %172, align 8
  %355 = add i64 %354, %.1336.i.fr
  store i64 %355, ptr %172, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

.loopexit46.us.i:                                 ; preds = %329, %358
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147.i, %umax
  br i1 %exitcond.not, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph61.split.us.i, !llvm.loop !16

356:                                              ; preds = %338
  %357 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %358

358:                                              ; preds = %356, %335
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %97
  br i1 %exitcond145.not.i, label %.loopexit46.us.i, label %.thread7.us.i, !llvm.loop !14

.thread12.i:                                      ; preds = %279, %273
  %359 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.thread33.i

_can_use_gres_exc_topo.exit.thread.i:             ; preds = %.loopexit46.us.i, %327, %326, %.loopexit46.us.thread.i, %313, %312, %310, %258, %246, %_can_use_gres_exc_topo.exit.i, %230, %227, %224, %219, %216, %213, %190, %181, %175
  %.2329.ph.i = phi i1 [ %.032777.i, %181 ], [ true, %312 ], [ %.032777.i, %190 ], [ true, %310 ], [ %.032777.i, %230 ], [ %.032777.i, %258 ], [ %.032777.i, %246 ], [ %.032777.i, %_can_use_gres_exc_topo.exit.i ], [ %.032777.i, %175 ], [ %.032777.i, %224 ], [ %.032777.i, %213 ], [ %.032777.i, %216 ], [ %.032777.i, %219 ], [ %.032777.i, %227 ], [ %.032777.i, %313 ], [ true, %.loopexit46.us.thread.i ], [ %.032777.i, %326 ], [ %.032777.i, %327 ], [ %.032777.i, %.loopexit46.us.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %360 = load i16, ptr %160, align 8
  %361 = zext i16 %360 to i64
  %362 = icmp samesign ult i64 %indvars.iv.next153.i, %361
  br i1 %362, label %173, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  br i1 %.2329.ph.i, label %363, label %.thread33.i

363:                                              ; preds = %._crit_edge.i
  %364 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %365 = load i64, ptr %364, align 8
  %.not407.i = icmp ne i64 %365, 0
  %or.cond113.i = and i1 %96, %.not407.i
  br i1 %or.cond113.i, label %.lr.ph79.i, label %.loopexit43.i

.lr.ph79.i:                                       ; preds = %363, %386
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %386 ], [ 0, %363 ]
  %366 = load ptr, ptr %159, align 8
  %367 = getelementptr inbounds nuw i64, ptr %366, i64 %indvars.iv154.i
  %368 = load i64, ptr %367, align 8
  %369 = load i64, ptr %364, align 8
  %370 = icmp ult i64 %368, %369
  br i1 %370, label %371, label %379

371:                                              ; preds = %.lr.ph79.i
  %372 = load i64, ptr %172, align 8
  %373 = sub i64 %372, %368
  store i64 %373, ptr %172, align 8
  store i64 0, ptr %367, align 8
  br i1 %or.cond7.i, label %374, label %386

374:                                              ; preds = %371
  %375 = mul nuw nsw i64 %indvars.iv154.i, %97
  %376 = trunc nsw i64 %375 to i32
  %377 = add i32 %99, %376
  %378 = sext i32 %377 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %375, i64 noundef %378) #5
  br label %386

379:                                              ; preds = %.lr.ph79.i
  %380 = icmp ugt i64 %368, %369
  br i1 %380, label %381, label %386

381:                                              ; preds = %379
  %382 = sub nuw i64 %368, %369
  store i64 %369, ptr %367, align 8
  %sext.i = shl i64 %382, 32
  %383 = ashr exact i64 %sext.i, 32
  %384 = load i64, ptr %172, align 8
  %385 = sub i64 %384, %383
  store i64 %385, ptr %172, align 8
  br label %386

386:                                              ; preds = %381, %379, %374, %371
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %87
  br i1 %exitcond158.not.i, label %.loopexit43.i, label %.lr.ph79.i, !llvm.loop !18

.loopexit43.i:                                    ; preds = %386, %363
  %387 = icmp ult i32 %.0114, %86
  %or.cond414.i.reass.reass.reass = and i1 %387, %invariant.op
  br i1 %or.cond414.i.reass.reass.reass, label %388, label %439

388:                                              ; preds = %.loopexit43.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %389 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %389, ptr %20, align 8
  br i1 %.not116.i, label %.thread22.i, label %.split.us.i

.split.us.i:                                      ; preds = %388, %..loopexit41_crit_edge.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %..loopexit41_crit_edge.us.i ], [ 0, %388 ]
  %.031583.us.i = phi i32 [ %.1316.us.i, %..loopexit41_crit_edge.us.i ], [ 0, %388 ]
  %390 = load ptr, ptr %159, align 8
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %indvars.iv164.i
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %..loopexit41_crit_edge.us.i, label %.preheader40.us.i

394:                                              ; preds = %395
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %97
  br i1 %exitcond163.not.i, label %..loopexit41_crit_edge.us.i, label %395, !llvm.loop !19

395:                                              ; preds = %.preheader40.us.i, %394
  %indvars.iv159.i = phi i64 [ 0, %.preheader40.us.i ], [ %indvars.iv.next160.i, %394 ]
  %396 = add nuw nsw i64 %indvars.iv159.i, %402
  %397 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %396) #5
  %.not412.us.i = icmp eq i32 %397, 0
  br i1 %.not412.us.i, label %394, label %398

398:                                              ; preds = %395
  %399 = add nsw i32 %.031583.us.i, 1
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv164.i
  store i8 1, ptr %401, align 1
  br label %..loopexit41_crit_edge.us.i

..loopexit41_crit_edge.us.i:                      ; preds = %394, %398, %.split.us.i
  %.1316.us.i = phi i32 [ %.031583.us.i, %.split.us.i ], [ %399, %398 ], [ %.031583.us.i, %394 ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %87
  br i1 %exitcond168.not.i, label %.preheader39.i, label %.split.us.i, !llvm.loop !20

.preheader40.us.i:                                ; preds = %.split.us.i
  %402 = mul nuw nsw i64 %indvars.iv164.i, %97
  br label %395

.preheader39.i:                                   ; preds = %..loopexit41_crit_edge.us.i
  %403 = icmp ugt i32 %.1316.us.i, %.0114
  br i1 %403, label %.preheader38.i, label %.thread22.i

.preheader38.i:                                   ; preds = %.preheader39.i, %424
  %.231788.i = phi i32 [ %435, %424 ], [ %.1316.us.i, %.preheader39.i ]
  %404 = load ptr, ptr %20, align 8
  br label %405

405:                                              ; preds = %421, %.preheader38.i
  %indvars.iv169.i = phi i64 [ 0, %.preheader38.i ], [ %indvars.iv.next170.i, %421 ]
  %.031387.i = phi i32 [ -1, %.preheader38.i ], [ %.1314.i, %421 ]
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv169.i
  %407 = load i8, ptr %406, align 1, !range !8, !noundef !9
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %421

409:                                              ; preds = %405
  %410 = icmp eq i32 %.031387.i, -1
  br i1 %410, label %419, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %159, align 8
  %413 = getelementptr inbounds nuw i64, ptr %412, i64 %indvars.iv169.i
  %414 = load i64, ptr %413, align 8
  %415 = sext i32 %.031387.i to i64
  %416 = getelementptr inbounds i64, ptr %412, i64 %415
  %417 = load i64, ptr %416, align 8
  %418 = icmp ult i64 %414, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %411, %409
  %420 = trunc nuw nsw i64 %indvars.iv169.i to i32
  br label %421

421:                                              ; preds = %419, %411, %405
  %.1314.i = phi i32 [ %420, %419 ], [ %.031387.i, %411 ], [ %.031387.i, %405 ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %87
  br i1 %exitcond173.not.i, label %422, label %405, !llvm.loop !21

422:                                              ; preds = %421
  %423 = icmp eq i32 %.1314.i, -1
  br i1 %423, label %.thread22.i, label %424

424:                                              ; preds = %422
  %425 = mul nsw i32 %.1314.i, %91
  %426 = sext i32 %425 to i64
  %427 = add i32 %99, %425
  %428 = sext i32 %427 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %426, i64 noundef %428) #5
  %429 = load ptr, ptr %159, align 8
  %430 = sext i32 %.1314.i to i64
  %431 = getelementptr inbounds i64, ptr %429, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = load i64, ptr %172, align 8
  %434 = sub i64 %433, %432
  store i64 %434, ptr %172, align 8
  store i64 0, ptr %431, align 8
  %435 = add nsw i32 %.231788.i, -1
  %436 = load ptr, ptr %20, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 %430
  store i8 0, ptr %437, align 1
  %438 = icmp ugt i32 %435, %.0114
  br i1 %438, label %.preheader38.i, label %.thread22.i

.thread22.i:                                      ; preds = %424, %422, %.preheader39.i, %388
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %439

439:                                              ; preds = %.thread22.i, %.loopexit43.i
  %440 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %443 = load i64, ptr %442, align 8
  %.not409.i = icmp eq i64 %443, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %441, i64 %443)
  %.2334.i = select i1 %.not409.i, i64 %441, i64 %spec.select..i
  %444 = load i64, ptr %172, align 8
  %445 = icmp uge i64 %444, %.2334.i
  %446 = load i64, ptr %171, align 8
  %447 = sub i64 %.2334.i, %446
  %or.cond15.i = and i1 %93, %445
  %448 = icmp sgt i64 %447, 0
  %or.cond17.i = select i1 %or.cond15.i, i1 %448, i1 false
  br i1 %or.cond17.i, label %449, label %505

449:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %450 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %450, ptr %21, align 8
  br i1 %98, label %._crit_edge107.i, label %.lr.ph95.split.us.i

.lr.ph95.split.us.i:                              ; preds = %449, %..loopexit37_crit_edge.us.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %..loopexit37_crit_edge.us.i ], [ 0, %449 ]
  %.093.us.i = phi i32 [ %.1.us.i, %..loopexit37_crit_edge.us.i ], [ -1, %449 ]
  %451 = load ptr, ptr %159, align 8
  %452 = getelementptr inbounds nuw i64, ptr %451, i64 %indvars.iv179.i
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %..loopexit37_crit_edge.us.i, label %.preheader36.us.i

455:                                              ; preds = %456
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %97
  br i1 %exitcond178.not.i, label %..loopexit37_crit_edge.us.i, label %456, !llvm.loop !22

456:                                              ; preds = %.preheader36.us.i, %455
  %indvars.iv174.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next175.i, %455 ]
  %457 = add nuw nsw i64 %indvars.iv174.i, %472
  %458 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %457) #5
  %.not411.us.i = icmp eq i32 %458, 0
  br i1 %.not411.us.i, label %455, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 %indvars.iv179.i
  store i8 1, ptr %460, align 1
  %461 = icmp eq i32 %.093.us.i, -1
  br i1 %461, label %470, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %159, align 8
  %464 = getelementptr inbounds nuw i64, ptr %463, i64 %indvars.iv179.i
  %465 = load i64, ptr %464, align 8
  %466 = sext i32 %.093.us.i to i64
  %467 = getelementptr inbounds i64, ptr %463, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = icmp ugt i64 %465, %468
  br i1 %469, label %470, label %..loopexit37_crit_edge.us.i

470:                                              ; preds = %462, %459
  %471 = trunc nuw nsw i64 %indvars.iv179.i to i32
  br label %..loopexit37_crit_edge.us.i

..loopexit37_crit_edge.us.i:                      ; preds = %455, %470, %462, %.lr.ph95.split.us.i
  %.1.us.i = phi i32 [ %.093.us.i, %.lr.ph95.split.us.i ], [ %471, %470 ], [ %.093.us.i, %462 ], [ %.093.us.i, %455 ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %87
  br i1 %exitcond183.not.i, label %.preheader35.i, label %.lr.ph95.split.us.i, !llvm.loop !23

.preheader36.us.i:                                ; preds = %.lr.ph95.split.us.i
  %472 = mul nuw nsw i64 %indvars.iv179.i, %97
  br label %456

.preheader35.i:                                   ; preds = %..loopexit37_crit_edge.us.i
  %.not410103.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not410103.i, label %._crit_edge107.i, label %.lr.ph106.i

.loopexit.i:                                      ; preds = %504
  %.not410.i = icmp eq i32 %.4.i, -1
  br i1 %.not410.i, label %._crit_edge107.i, label %.lr.ph106.i, !llvm.loop !24

.lr.ph106.i:                                      ; preds = %.preheader35.i, %.loopexit.i
  %.2105.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader35.i ]
  %.0339104.i = phi i64 [ %483, %.loopexit.i ], [ %447, %.preheader35.i ]
  %473 = load ptr, ptr %11, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %.lr.ph106.i
  %476 = call ptr @slurm_bit_alloc(i64 noundef %87) #5
  store ptr %476, ptr %11, align 8
  br label %477

477:                                              ; preds = %475, %.lr.ph106.i
  %478 = phi ptr [ %476, %475 ], [ %473, %.lr.ph106.i ]
  %479 = sext i32 %.2105.i to i64
  call void @slurm_bit_set(ptr noundef %478, i64 noundef %479) #5
  %480 = load ptr, ptr %159, align 8
  %481 = getelementptr inbounds i64, ptr %480, i64 %479
  %482 = load i64, ptr %481, align 8
  %483 = sub i64 %.0339104.i, %482
  %484 = getelementptr inbounds i8, ptr %450, i64 %479
  store i8 0, ptr %484, align 1
  %485 = icmp slt i64 %483, 1
  br i1 %485, label %._crit_edge107.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %477
  %486 = load ptr, ptr %159, align 8
  br label %487

487:                                              ; preds = %504, %.lr.ph101.i
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next185.i, %504 ]
  %.3100.i = phi i32 [ -1, %.lr.ph101.i ], [ %.4.i, %504 ]
  %488 = getelementptr inbounds nuw i64, ptr %486, i64 %indvars.iv184.i
  %489 = load i64, ptr %488, align 8
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %504, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %450, i64 %indvars.iv184.i
  %493 = load i8, ptr %492, align 1, !range !8, !noundef !9
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %504

495:                                              ; preds = %491
  %496 = icmp eq i32 %.3100.i, -1
  br i1 %496, label %502, label %497

497:                                              ; preds = %495
  %498 = sext i32 %.3100.i to i64
  %499 = getelementptr inbounds i64, ptr %486, i64 %498
  %500 = load i64, ptr %499, align 8
  %501 = icmp ugt i64 %489, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %497, %495
  %503 = trunc nuw nsw i64 %indvars.iv184.i to i32
  br label %504

504:                                              ; preds = %502, %497, %491, %487
  %.4.i = phi i32 [ %.3100.i, %487 ], [ %503, %502 ], [ %.3100.i, %497 ], [ %.3100.i, %491 ]
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %87
  br i1 %exitcond188.not.i, label %.loopexit.i, label %487, !llvm.loop !25

._crit_edge107.i:                                 ; preds = %477, %.loopexit.i, %.preheader35.i, %449
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_build_sock_gres_by_topo.exit

505:                                              ; preds = %439
  br i1 %445, label %_build_sock_gres_by_topo.exit.thread184, label %.thread33.i

.thread33.i:                                      ; preds = %505, %._crit_edge.i, %153, %.thread12.i
  call void @slurm_gres_sock_delete(ptr noundef %154) #5
  br label %_build_sock_gres_by_topo.exit.thread

506:                                              ; preds = %137, %131
  %507 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %508 = load i16, ptr %507, align 8
  %.not142 = icmp eq i16 %508, 0
  br i1 %.not142, label %635, label %509

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %510 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %511 = load i64, ptr %510, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %511, i64 1)
  %512 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %513 = load i64, ptr %512, align 8
  %.not49.i = icmp eq i64 %513, 0
  %spec.select..i151 = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %513)
  %.143.i = select i1 %.not49.i, i64 %spec.select.i, i64 %spec.select..i151
  %514 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %515 = load i64, ptr %514, align 8
  %.not50.i = icmp eq i64 %515, 0
  %.143..i = call i64 @llvm.umax.i64(i64 %.143.i, i64 %515)
  %.2.i = select i1 %.not50.i, i64 %.143.i, i64 %.143..i
  %516 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__._build_sock_gres_by_type) #5
  store ptr %516, ptr %19, align 8
  %517 = load i16, ptr %507, align 8
  %.not.i152 = icmp eq i16 %517, 0
  br i1 %.not.i152, label %.critedge10.i, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %509
  %518 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %520 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %521 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %522 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 64
  br i1 %.not129, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i153
  br i1 %3, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %544
  %526 = phi i16 [ %545, %544 ], [ %517, %.lr.ph.split.us.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %544 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.us.i = phi i1 [ %.1.us.us.i, %544 ], [ false, %.lr.ph.split.us.i ]
  %527 = load ptr, ptr %518, align 8
  %.not51.us.us.i = icmp eq ptr %527, null
  br i1 %.not51.us.us.i, label %.critedge.us.us.i, label %528

528:                                              ; preds = %.lr.ph.split.us.split.us.i
  %529 = load i32, ptr %108, align 8
  %530 = load ptr, ptr %519, align 8
  %531 = getelementptr inbounds nuw i32, ptr %530, i64 %indvars.iv15.i
  %532 = load i32, ptr %531, align 4
  %.not52.us.us.i = icmp eq i32 %529, %532
  br i1 %.not52.us.us.i, label %.critedge.us.us.i, label %544

.critedge.us.us.i:                                ; preds = %528, %.lr.ph.split.us.split.us.i
  %533 = load ptr, ptr %521, align 8
  %534 = getelementptr inbounds nuw i64, ptr %533, i64 %indvars.iv15.i
  %535 = load i64, ptr %534, align 8
  %536 = load i64, ptr %522, align 8
  %537 = call i64 @llvm.umin.i64(i64 %535, i64 %536)
  %538 = icmp ult i64 %537, %.2.i
  br i1 %538, label %544, label %539

539:                                              ; preds = %.critedge.us.us.i
  %540 = load i64, ptr %524, align 8
  %541 = add i64 %540, %537
  store i64 %541, ptr %524, align 8
  %542 = load i64, ptr %525, align 8
  %543 = add i64 %542, %537
  store i64 %543, ptr %525, align 8
  %.pre17.i = load i16, ptr %507, align 8
  br label %544

544:                                              ; preds = %539, %.critedge.us.us.i, %528
  %545 = phi i16 [ %526, %528 ], [ %526, %.critedge.us.us.i ], [ %.pre17.i, %539 ]
  %.1.us.us.i = phi i1 [ %.08.us.us.i, %528 ], [ %.08.us.us.i, %.critedge.us.us.i ], [ true, %539 ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %546 = zext i16 %545 to i64
  %547 = icmp samesign ult i64 %indvars.iv.next16.i, %546
  br i1 %547, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i157, !llvm.loop !26

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %573
  %548 = phi i16 [ %574, %573 ], [ %517, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %573 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i1 [ %.1.us.i162, %573 ], [ false, %.lr.ph.split.us.i ]
  %549 = load ptr, ptr %518, align 8
  %.not51.us.i = icmp eq ptr %549, null
  br i1 %.not51.us.i, label %555, label %550

550:                                              ; preds = %.lr.ph.split.us.split.i
  %551 = load i32, ptr %108, align 8
  %552 = load ptr, ptr %519, align 8
  %553 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv13.i
  %554 = load i32, ptr %553, align 4
  %.not52.us.i = icmp eq i32 %551, %554
  br i1 %.not52.us.i, label %555, label %573

555:                                              ; preds = %550, %.lr.ph.split.us.split.i
  %556 = load ptr, ptr %520, align 8
  %557 = getelementptr inbounds nuw i64, ptr %556, i64 %indvars.iv13.i
  %558 = load i64, ptr %557, align 8
  %559 = load ptr, ptr %521, align 8
  %560 = getelementptr inbounds nuw i64, ptr %559, i64 %indvars.iv13.i
  %561 = load i64, ptr %560, align 8
  %.not53.us.i = icmp ult i64 %558, %561
  br i1 %.not53.us.i, label %_handle_gres_exc_by_type.exit.us.i, label %573

_handle_gres_exc_by_type.exit.us.i:               ; preds = %555
  %562 = sub nuw i64 %561, %558
  %563 = load i64, ptr %522, align 8
  %564 = load i64, ptr %523, align 8
  %565 = sub i64 %563, %564
  %566 = call i64 @llvm.umin.i64(i64 %562, i64 %565)
  %567 = icmp ult i64 %566, %.2.i
  br i1 %567, label %573, label %568

568:                                              ; preds = %_handle_gres_exc_by_type.exit.us.i
  %569 = load i64, ptr %524, align 8
  %570 = add i64 %569, %566
  store i64 %570, ptr %524, align 8
  %571 = load i64, ptr %525, align 8
  %572 = add i64 %571, %566
  store i64 %572, ptr %525, align 8
  %.pre.i163 = load i16, ptr %507, align 8
  br label %573

573:                                              ; preds = %568, %_handle_gres_exc_by_type.exit.us.i, %555, %550
  %574 = phi i16 [ %548, %550 ], [ %548, %_handle_gres_exc_by_type.exit.us.i ], [ %.pre.i163, %568 ], [ %548, %555 ]
  %.1.us.i162 = phi i1 [ %.08.us.i, %550 ], [ %.08.us.i, %_handle_gres_exc_by_type.exit.us.i ], [ true, %568 ], [ %.08.us.i, %555 ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %575 = zext i16 %574 to i64
  %576 = icmp samesign ult i64 %indvars.iv.next14.i, %575
  br i1 %576, label %.lr.ph.split.us.split.i, label %._crit_edge.i157, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i153, %630
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i156, %630 ], [ 0, %.lr.ph.i153 ]
  %.08.i = phi i1 [ %.1.i, %630 ], [ false, %.lr.ph.i153 ]
  %577 = load ptr, ptr %518, align 8
  %.not51.i = icmp eq ptr %577, null
  br i1 %.not51.i, label %583, label %578

578:                                              ; preds = %.lr.ph.split.i
  %579 = load i32, ptr %108, align 8
  %580 = load ptr, ptr %519, align 8
  %581 = getelementptr inbounds nuw i32, ptr %580, i64 %indvars.iv.i155
  %582 = load i32, ptr %581, align 4
  %.not52.i = icmp eq i32 %579, %582
  br i1 %.not52.i, label %583, label %630

583:                                              ; preds = %578, %.lr.ph.split.i
  br i1 %3, label %.critedge.i, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %520, align 8
  %586 = getelementptr inbounds nuw i64, ptr %585, i64 %indvars.iv.i155
  %587 = load i64, ptr %586, align 8
  %588 = load ptr, ptr %521, align 8
  %589 = getelementptr inbounds nuw i64, ptr %588, i64 %indvars.iv.i155
  %590 = load i64, ptr %589, align 8
  %.not53.i = icmp ult i64 %587, %590
  br i1 %.not53.i, label %591, label %630

591:                                              ; preds = %584
  %592 = sub nuw i64 %590, %587
  br label %596

.critedge.i:                                      ; preds = %583
  %593 = load ptr, ptr %521, align 8
  %594 = getelementptr inbounds nuw i64, ptr %593, i64 %indvars.iv.i155
  %595 = load i64, ptr %594, align 8
  br label %596

596:                                              ; preds = %.critedge.i, %591
  %storemerge.i = phi i64 [ %592, %591 ], [ %595, %.critedge.i ]
  %597 = load ptr, ptr %88, align 8
  %.not26.i.i = icmp eq ptr %597, null
  br i1 %.not26.i.i, label %598, label %.thread.i.i158

598:                                              ; preds = %596
  %599 = load ptr, ptr %89, align 8
  %.not27.i.i = icmp eq ptr %599, null
  br i1 %.not27.i.i, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i158

.thread.i.i158:                                   ; preds = %598, %596
  %600 = phi ptr [ %599, %598 ], [ %597, %596 ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not28.i.i159 = icmp eq ptr %602, null
  br i1 %.not28.i.i159, label %607, label %603

603:                                              ; preds = %.thread.i.i158
  %604 = load i32, ptr %600, align 8
  %605 = load i32, ptr %108, align 8
  %.not29.i.i160 = icmp eq i32 %604, %605
  br i1 %.not29.i.i160, label %607, label %606

606:                                              ; preds = %603
  %spec.select5.i = select i1 %.not26.i.i, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

607:                                              ; preds = %603, %.thread.i.i158
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 152
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i64, ptr %609, i64 %90
  %611 = load i64, ptr %610, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %611)
  %.sink.i.i = select i1 %.not26.i.i, i64 %611, i64 %spec.select.i.i
  %612 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %613 = and i64 %612, 1
  %.not32.i.i161 = icmp eq i64 %613, 0
  br i1 %.not32.i.i161, label %_handle_gres_exc_by_type.exit.i, label %614

614:                                              ; preds = %607
  %615 = call i32 @slurm_get_log_level() #5
  %616 = icmp sgt i32 %615, 3
  br i1 %616, label %617, label %_handle_gres_exc_by_type.exit.i

617:                                              ; preds = %614
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %617, %614, %607, %606, %598
  %.04.i = phi i64 [ %spec.select5.i, %606 ], [ %storemerge.i, %598 ], [ %.sink.i.i, %607 ], [ %.sink.i.i, %617 ], [ %.sink.i.i, %614 ]
  %618 = load i64, ptr %522, align 8
  br i1 %3, label %622, label %619

619:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %620 = load i64, ptr %523, align 8
  %621 = sub i64 %618, %620
  br label %622

622:                                              ; preds = %619, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %618, %_handle_gres_exc_by_type.exit.i ], [ %621, %619 ]
  %623 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %624 = icmp ult i64 %623, %.2.i
  br i1 %624, label %630, label %625

625:                                              ; preds = %622
  %626 = load i64, ptr %524, align 8
  %627 = add i64 %626, %623
  store i64 %627, ptr %524, align 8
  %628 = load i64, ptr %525, align 8
  %629 = add i64 %628, %623
  store i64 %629, ptr %525, align 8
  br label %630

630:                                              ; preds = %625, %622, %584, %578
  %.1.i = phi i1 [ %.08.i, %578 ], [ %.08.i, %622 ], [ true, %625 ], [ %.08.i, %584 ]
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %631 = load i16, ptr %507, align 8
  %632 = zext i16 %631 to i64
  %633 = icmp samesign ult i64 %indvars.iv.next.i156, %632
  br i1 %633, label %.lr.ph.split.i, label %._crit_edge.i157, !llvm.loop !26

._crit_edge.i157:                                 ; preds = %630, %573, %544
  %.0.lcssa.i = phi i1 [ %.1.us.us.i, %544 ], [ %.1.us.i162, %573 ], [ %.1.i, %630 ]
  br i1 %.0.lcssa.i, label %_build_sock_gres_by_type.exit, label %.critedge10.i

.critedge10.i:                                    ; preds = %._crit_edge.i157, %509
  call void @slurm_xfree(ptr noundef nonnull %19) #5
  %.pre18.i = load ptr, ptr %19, align 8
  br label %_build_sock_gres_by_type.exit

_build_sock_gres_by_type.exit:                    ; preds = %._crit_edge.i157, %.critedge10.i
  %634 = phi ptr [ %.pre18.i, %.critedge10.i ], [ %516, %._crit_edge.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_build_sock_gres_by_topo.exit

635:                                              ; preds = %506
  %636 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not.i164 = icmp eq ptr %637, null
  br i1 %.not.i164, label %638, label %_build_sock_gres_by_topo.exit.thread

638:                                              ; preds = %635
  br i1 %3, label %._crit_edge, label %639

._crit_edge:                                      ; preds = %638
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre213 = load i64, ptr %.phi.trans.insert212, align 8
  br label %644

639:                                              ; preds = %638
  %640 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %643 = load i64, ptr %642, align 8
  %.not31.i = icmp ult i64 %641, %643
  br i1 %.not31.i, label %644, label %_build_sock_gres_by_topo.exit.thread

644:                                              ; preds = %._crit_edge, %639
  %645 = phi i64 [ %.pre213, %._crit_edge ], [ %643, %639 ]
  %646 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %647 = load i64, ptr %646, align 8
  %spec.select.i165 = call i64 @llvm.umax.i64(i64 %647, i64 1)
  %648 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %649 = load i64, ptr %648, align 8
  %.not33.i = icmp eq i64 %649, 0
  %spec.select..i166 = call i64 @llvm.umax.i64(i64 %spec.select.i165, i64 %649)
  %.1.i167 = select i1 %.not33.i, i64 %spec.select.i165, i64 %spec.select..i166
  %650 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %651 = load i64, ptr %650, align 8
  %.not34.i = icmp eq i64 %651, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i167, i64 %651)
  %.2.i168 = select i1 %.not34.i, i64 %.1.i167, i64 %.1..i
  br i1 %3, label %656, label %652

652:                                              ; preds = %644
  %653 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %654 = load i64, ptr %653, align 8
  %655 = sub i64 %645, %654
  br label %656

656:                                              ; preds = %652, %644
  %storemerge.i169 = phi i64 [ %655, %652 ], [ %645, %644 ]
  br i1 %.not129, label %_handle_gres_exc_basic.exit.i, label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %88, align 8
  %.not21.i.i = icmp eq ptr %658, null
  br i1 %.not21.i.i, label %659, label %661

659:                                              ; preds = %657
  %660 = load ptr, ptr %89, align 8
  %.not22.i.i = icmp eq ptr %660, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.exit.i, label %666

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 152
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i64, ptr %663, i64 %90
  %665 = load i64, ptr %664, align 8
  %spec.select.i.i171 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i169, i64 %665)
  br label %671

666:                                              ; preds = %659
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 152
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i64, ptr %668, i64 %90
  %670 = load i64, ptr %669, align 8
  br label %671

671:                                              ; preds = %666, %661
  %.sink.i.i172 = phi i64 [ %670, %666 ], [ %spec.select.i.i171, %661 ]
  %672 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %673 = and i64 %672, 1
  %.not25.i.i = icmp eq i64 %673, 0
  br i1 %.not25.i.i, label %_handle_gres_exc_basic.exit.i, label %674

674:                                              ; preds = %671
  %675 = call i32 @slurm_get_log_level() #5
  %676 = icmp sgt i32 %675, 3
  br i1 %676, label %677, label %_handle_gres_exc_basic.exit.i

677:                                              ; preds = %674
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i172) #5
  br label %_handle_gres_exc_basic.exit.i

_handle_gres_exc_basic.exit.i:                    ; preds = %677, %674, %671, %659, %656
  %.0.i = phi i64 [ %storemerge.i169, %656 ], [ %storemerge.i169, %659 ], [ %.sink.i.i172, %671 ], [ %.sink.i.i172, %677 ], [ %.sink.i.i172, %674 ]
  %678 = icmp ult i64 %.0.i, %.2.i168
  br i1 %678, label %_build_sock_gres_by_topo.exit.thread, label %679

679:                                              ; preds = %_handle_gres_exc_basic.exit.i
  %680 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load i64, ptr %681, align 8
  %683 = add i64 %682, %.0.i
  store i64 %683, ptr %681, align 8
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 64
  %685 = load i64, ptr %684, align 8
  %686 = add i64 %685, %.0.i
  store i64 %686, ptr %684, align 8
  br label %_build_sock_gres_by_topo.exit.thread184

_build_sock_gres_by_topo.exit:                    ; preds = %._crit_edge107.i, %_build_sock_gres_by_type.exit
  %.0109 = phi ptr [ %154, %._crit_edge107.i ], [ %634, %_build_sock_gres_by_type.exit ]
  %.not143 = icmp eq ptr %.0109, null
  br i1 %.not143, label %_build_sock_gres_by_topo.exit.thread, label %_build_sock_gres_by_topo.exit.thread184

_build_sock_gres_by_topo.exit.thread:             ; preds = %_handle_gres_exc_basic.exit.i, %639, %635, %141, %128, %_build_sock_gres_by_topo.exit, %.thread33.i
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not144 = icmp eq ptr %79, null
  br i1 %.not144, label %.thread, label %.thread.sink.split

_build_sock_gres_by_topo.exit.thread184:          ; preds = %679, %505, %_build_sock_gres_by_topo.exit
  %.0109187 = phi ptr [ %.0109, %_build_sock_gres_by_topo.exit ], [ %680, %679 ], [ %154, %505 ]
  %687 = getelementptr inbounds nuw i8, ptr %.0109187, i64 80
  store i8 %26, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %.0109187, i64 32
  store ptr %101, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.0109187, i64 40
  store ptr %103, ptr %689, align 8
  call void @slurm_list_append(ptr noundef %79, ptr noundef nonnull %.0109187) #5
  %690 = call ptr @slurm_list_next(ptr noundef %80) #5
  %.not132 = icmp eq ptr %690, null
  br i1 %.not132, label %.thread, label %100

.thread.sink.split:                               ; preds = %_build_sock_gres_by_topo.exit.thread, %105
  call void @slurm_list_destroy(ptr noundef nonnull %79) #5
  br label %.thread

.thread:                                          ; preds = %_build_sock_gres_by_topo.exit.thread184, %.thread.sink.split, %78, %_build_sock_gres_by_topo.exit.thread, %105
  %.1 = phi ptr [ null, %_build_sock_gres_by_topo.exit.thread ], [ null, %105 ], [ %79, %78 ], [ null, %.thread.sink.split ], [ %79, %_build_sock_gres_by_topo.exit.thread184 ]
  call void @slurm_list_iterator_destroy(ptr noundef %80) #5
  %691 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %692 = and i64 %691, 64
  %.not146 = icmp eq i64 %692, 0
  br i1 %.not146, label %767, label %693

693:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %.not.i173 = icmp eq ptr %.1, null
  br i1 %.not.i173, label %_sock_gres_log.exit, label %694

694:                                              ; preds = %693
  %695 = call i32 @slurm_get_log_level() #5
  %696 = icmp sgt i32 %695, 2
  br i1 %696, label %697, label %698

697:                                              ; preds = %694
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %698

698:                                              ; preds = %697, %694
  %699 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.1) #5
  %700 = call ptr @slurm_list_next(ptr noundef %699) #5
  %.not3642.i = icmp eq ptr %700, null
  br i1 %.not3642.i, label %._crit_edge.i176, label %.lr.ph44.i

.loopexit.i175:                                   ; preds = %763, %732
  %.2.lcssa.i = phi i32 [ %.1.i174, %732 ], [ %.3.i, %763 ]
  %701 = call ptr @slurm_list_next(ptr noundef %699) #5
  %.not36.i = icmp eq ptr %701, null
  br i1 %.not36.i, label %._crit_edge.i176, label %.lr.ph44.i, !llvm.loop !27

.lr.ph44.i:                                       ; preds = %698, %.loopexit.i175
  %702 = phi ptr [ %701, %.loopexit.i175 ], [ %700, %698 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i175 ], [ -1, %698 ]
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @slurm_get_log_level() #5
  %708 = icmp sgt i32 %707, 2
  br i1 %708, label %709, label %719

709:                                              ; preds = %.lr.ph44.i
  %710 = load ptr, ptr %703, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %702, i64 64
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %702, i64 48
  %718 = load i64, ptr %717, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %712, ptr noundef %714, i64 noundef %716, i64 noundef %718) #5
  br label %719

719:                                              ; preds = %709, %.lr.ph44.i
  %720 = load ptr, ptr %702, align 8
  %.not37.i = icmp eq ptr %720, null
  br i1 %.not37.i, label %726, label %721

721:                                              ; preds = %719
  %722 = call ptr @slurm_bit_fmt(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %720) #5
  %723 = load ptr, ptr %702, align 8
  %724 = call i64 @slurm_bit_size(ptr noundef %723) #5
  %725 = trunc i64 %724 to i32
  br label %726

726:                                              ; preds = %721, %719
  %.1.i174 = phi i32 [ %725, %721 ], [ %.03043.i, %719 ]
  %727 = call i32 @slurm_get_log_level() #5
  %728 = icmp sgt i32 %727, 2
  br i1 %728, label %729, label %732

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %731 = load i64, ptr %730, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %731, ptr noundef nonnull %18, i32 noundef %.1.i174) #5
  br label %732

732:                                              ; preds = %729, %726
  %733 = getelementptr inbounds nuw i8, ptr %702, i64 56
  %734 = load i32, ptr %733, align 8
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph.i177, label %.loopexit.i175

.lr.ph.i177:                                      ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %737 = getelementptr inbounds nuw i8, ptr %702, i64 8
  br label %738

738:                                              ; preds = %763, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i180, %763 ]
  %.240.i = phi i32 [ %.1.i174, %.lr.ph.i177 ], [ %.3.i, %763 ]
  %739 = load ptr, ptr %736, align 8
  %740 = getelementptr inbounds nuw i64, ptr %739, i64 %indvars.iv.i178
  %741 = load i64, ptr %740, align 8
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %763, label %743

743:                                              ; preds = %738
  store i8 0, ptr %18, align 16
  %744 = load ptr, ptr %737, align 8
  %.not38.i = icmp eq ptr %744, null
  br i1 %.not38.i, label %755, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw ptr, ptr %744, i64 %indvars.iv.i178
  %747 = load ptr, ptr %746, align 8
  %.not39.i = icmp eq ptr %747, null
  br i1 %.not39.i, label %755, label %748

748:                                              ; preds = %745
  %749 = call ptr @slurm_bit_fmt(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %747) #5
  %750 = load ptr, ptr %737, align 8
  %751 = getelementptr inbounds nuw ptr, ptr %750, i64 %indvars.iv.i178
  %752 = load ptr, ptr %751, align 8
  %753 = call i64 @slurm_bit_size(ptr noundef %752) #5
  %754 = trunc i64 %753 to i32
  br label %755

755:                                              ; preds = %748, %745, %743
  %.4.i179 = phi i32 [ %754, %748 ], [ -1, %745 ], [ -1, %743 ]
  %756 = call i32 @slurm_get_log_level() #5
  %757 = icmp sgt i32 %756, 2
  br i1 %757, label %758, label %763

758:                                              ; preds = %755
  %759 = load ptr, ptr %736, align 8
  %760 = getelementptr inbounds nuw i64, ptr %759, i64 %indvars.iv.i178
  %761 = load i64, ptr %760, align 8
  %762 = trunc nuw nsw i64 %indvars.iv.i178 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %762, i64 noundef %761, ptr noundef nonnull %18, i32 noundef %.4.i179) #5
  br label %763

763:                                              ; preds = %758, %755, %738
  %.3.i = phi i32 [ %.240.i, %738 ], [ %.4.i179, %758 ], [ %.4.i179, %755 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i178, 1
  %764 = load i32, ptr %733, align 8
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next.i180, %765
  br i1 %766, label %738, label %.loopexit.i175, !llvm.loop !28

._crit_edge.i176:                                 ; preds = %.loopexit.i175, %698
  call void @slurm_list_iterator_destroy(ptr noundef %699) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %693, %._crit_edge.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %767

767:                                              ; preds = %.thread, %_sock_gres_log.exit, %38, %34, %37
  %.0 = phi ptr [ null, %34 ], [ null, %38 ], [ null, %37 ], [ %.1, %_sock_gres_log.exit ], [ %.1, %.thread ]
  ret ptr %.0
}

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @gres_get_gpu_plugin_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not84.i = icmp eq i16 %42, 0
  br i1 %.not84.i, label %_pick_restricted_cores.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %46 = zext i16 %21 to i32
  %.not87.i = icmp eq i16 %21, 0
  %47 = zext i16 %23 to i32
  %48 = and i32 %9, 65535
  %49 = zext nneg i32 %48 to i64
  %50 = add i32 %9, -1
  %51 = zext i32 %50 to i64
  %.not85.i = icmp eq i16 %23, 0
  %or.cond.i = or i1 %.not87.i, %.not85.i
  br i1 %or.cond.i, label %_pick_restricted_cores.exit, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  %.not86.i = icmp eq i32 %48, 0
  br i1 %.not86.i, label %.lr.ph.split.us.split.us.split.split.us.i, label %.lr.ph.split.us.split.us.split.us.preheader.i

.lr.ph.split.us.split.us.split.us.preheader.i:    ; preds = %.lr.ph.split.us.split.us.i
  %52 = zext i16 %23 to i64
  %wide.trip.count102.i = zext i16 %21 to i64
  %53 = getelementptr inbounds nuw i32, ptr %27, i64 %51
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %..loopexit_crit_edge.split.us.split.us.us.us.us.i, %.lr.ph.split.us.split.us.split.us.preheader.i
  %54 = phi i16 [ %42, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %65, %..loopexit_crit_edge.split.us.split.us.us.us.us.i ]
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next105.i, %..loopexit_crit_edge.split.us.split.us.us.us.us.i ]
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv104.i
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
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv104.i
  %64 = load i32, ptr %63, align 4
  %.not53.us.us.us.i = icmp eq i32 %61, %64
  br i1 %.not53.us.us.us.i, label %.lr.ph.us.us.us.us.us.i.preheader, label %..loopexit_crit_edge.split.us.split.us.us.us.us.i

..loopexit_crit_edge.split.us.split.us.us.us.us.loopexit.i: ; preds = %.critedge.us.us.us.us.us.i
  %.pre.i = load i16, ptr %41, align 8
  br label %..loopexit_crit_edge.split.us.split.us.us.us.us.i

..loopexit_crit_edge.split.us.split.us.us.us.us.i: ; preds = %..loopexit_crit_edge.split.us.split.us.us.us.us.loopexit.i, %60, %.lr.ph.split.us.split.us.split.us.i
  %65 = phi i16 [ %.pre.i, %..loopexit_crit_edge.split.us.split.us.us.us.us.loopexit.i ], [ %54, %60 ], [ %54, %.lr.ph.split.us.split.us.split.us.i ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %66 = zext i16 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next105.i, %66
  br i1 %67, label %.lr.ph.split.us.split.us.split.us.i, label %_pick_restricted_cores.exit, !llvm.loop !29

.lr.ph.us.us.us.us.us.i:                          ; preds = %.lr.ph.us.us.us.us.us.i.preheader, %.critedge.us.us.us.us.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.critedge.us.us.us.us.us.i ], [ 0, %.lr.ph.us.us.us.us.us.i.preheader ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %68 = mul nuw nsw i64 %indvars.iv.next99.i, %52
  %69 = mul nuw nsw i64 %indvars.iv98.i, %52
  %70 = trunc nuw nsw i64 %69 to i32
  %invariant.op = sub i32 1, %70
  br label %71

71:                                               ; preds = %95, %.lr.ph.us.us.us.us.us.i
  %.04757.us.us.us.us.us.i = phi i32 [ 0, %.lr.ph.us.us.us.us.us.i ], [ %.reass.i.reass.reass.reass, %95 ]
  %72 = add nsw i32 %.04757.us.us.us.us.us.i, %70
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv104.i
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  %77 = icmp sgt i64 %68, %76
  br i1 %77, label %.lr.ph.split.preheader.i.us.us.us.us.us.i, label %_pick_core_group.exit.us60.us.us.us.us.i

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
  br i1 %88, label %.lr.ph.split.preheader.i.us.us.us.us.us.i, label %_pick_core_group.exit.us60.us.us.us.us.loopexit.i, !llvm.loop !30

89:                                               ; preds = %80, %.lr.ph.split.i.us.us.us.us.us.i
  %indvars.iv.next.i.us.us.us.us.us.i = add nsw i64 %indvars.iv.i.us.us.us.us.us.i, 1
  %90 = icmp slt i64 %indvars.iv.next.i.us.us.us.us.us.i, %68
  br i1 %90, label %.lr.ph.split.i.us.us.us.us.us.i, label %.outer._crit_edge.loopexit.i.us.us.us.us.us.i, !llvm.loop !30

.outer._crit_edge.loopexit.i.us.us.us.us.us.i:    ; preds = %89
  %91 = trunc nuw nsw i64 %indvars.iv23.i.us.us.us.us.us.i to i32
  br label %_pick_core_group.exit.us60.us.us.us.us.i

_pick_core_group.exit.us60.us.us.us.us.loopexit.i: ; preds = %.outer.i.us.us.us.us.us.i
  %indvars.i = trunc i64 %indvars.iv.next24.i.us.us.us.us.us.i to i32
  br label %_pick_core_group.exit.us60.us.us.us.us.i

_pick_core_group.exit.us60.us.us.us.us.i:         ; preds = %_pick_core_group.exit.us60.us.us.us.us.loopexit.i, %.outer._crit_edge.loopexit.i.us.us.us.us.us.i, %71
  %.0.ph.lcssa.i.us.us.us.us.us.i = phi i32 [ %91, %.outer._crit_edge.loopexit.i.us.us.us.us.us.i ], [ 0, %71 ], [ %indvars.i, %_pick_core_group.exit.us60.us.us.us.us.loopexit.i ]
  %92 = icmp eq i32 %.0.ph.lcssa.i.us.us.us.us.us.i, %48
  br i1 %92, label %93, label %.critedge.us.us.us.us.us.i

.critedge.us.us.us.us.us.i:                       ; preds = %95, %_pick_core_group.exit.us60.us.us.us.us.i
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %..loopexit_crit_edge.split.us.split.us.us.us.us.loopexit.i, label %.lr.ph.us.us.us.us.us.i, !llvm.loop !31

93:                                               ; preds = %_pick_core_group.exit.us60.us.us.us.us.i
  %94 = load i32, ptr %53, align 4
  br label %97

95:                                               ; preds = %97
  %.reass.i.reass.reass.reass = add i32 %94, %invariant.op
  %96 = icmp slt i32 %.reass.i.reass.reass.reass, %47
  br i1 %96, label %71, label %.critedge.us.us.us.us.us.i, !llvm.loop !32

97:                                               ; preds = %97, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %97 ], [ 0, %93 ]
  %98 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  tail call void @slurm_bit_set(ptr noundef %15, i64 noundef %100) #5
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %39
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %98, align 4
  %105 = sext i32 %104 to i64
  tail call void @slurm_bit_set(ptr noundef %103, i64 noundef %105) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not.i, label %95, label %97, !llvm.loop !33

.lr.ph.split.us.split.us.split.split.us.i:        ; preds = %.lr.ph.split.us.split.us.i
  %107 = getelementptr inbounds nuw i32, ptr %27, i64 %51
  br label %108

108:                                              ; preds = %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i, %.lr.ph.split.us.split.us.split.split.us.i
  %109 = phi i16 [ %120, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i ], [ %42, %.lr.ph.split.us.split.us.split.split.us.i ]
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i ], [ 0, %.lr.ph.split.us.split.us.split.split.us.i ]
  %110 = load ptr, ptr %43, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv119.i
  %112 = load ptr, ptr %111, align 8
  %.not51.us.us.us80.i = icmp eq ptr %112, null
  br i1 %.not51.us.us.us80.i, label %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %44, align 8
  %.not52.us.us.us81.i = icmp eq ptr %114, null
  br i1 %.not52.us.us.us81.i, label %.lr.ph.us.us65.us.us.us.i.preheader, label %115

.lr.ph.us.us65.us.us.us.i.preheader:              ; preds = %115, %113
  br label %.lr.ph.us.us65.us.us.us.i

115:                                              ; preds = %113
  %116 = load i32, ptr %12, align 8
  %117 = load ptr, ptr %45, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv119.i
  %119 = load i32, ptr %118, align 4
  %.not53.us.us.us82.i = icmp eq i32 %116, %119
  br i1 %.not53.us.us.us82.i, label %.lr.ph.us.us65.us.us.us.i.preheader, label %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i

..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i: ; preds = %..critedge_crit_edge.split.us.us.us.us.us.us.i
  %.pre127.i = load i16, ptr %41, align 8
  br label %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i

..loopexit_crit_edge.split.us.split.split.us.us.us.us.i: ; preds = %..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i, %115, %108
  %120 = phi i16 [ %.pre127.i, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i ], [ %109, %114 ], [ %109, %107 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %121 = zext i16 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next120.i, %121
  br i1 %122, label %108, label %_pick_restricted_cores.exit, !llvm.loop !29

.lr.ph.us.us65.us.us.us.i:                        ; preds = %.lr.ph.us.us65.us.us.us.i.preheader, %..critedge_crit_edge.split.us.us.us.us.us.us.i
  %.04958.us.us66.us.us.us.i = phi i32 [ %137, %..critedge_crit_edge.split.us.us.us.us.us.us.i ], [ 0, %.lr.ph.us.us65.us.us.us.i.preheader ]
  %123 = mul nuw i32 %.04958.us.us66.us.us.us.i, %47
  %invariant.op40 = sub i32 1, %122
  br label %_pick_core_group.exit.us.us.us.us.us.us.i

_pick_core_group.exit.us.us.us.us.us.us.i:        ; preds = %125, %.lr.ph.us.us65.us.us.us.i
  %124 = load i32, ptr %107, align 4
  br label %126

125:                                              ; preds = %126
  %.reass136.i.reass.reass = add i32 %124, %invariant.op40
  %125 = icmp slt i32 %.reass136.i.reass.reass, %47
  br i1 %125, label %_pick_core_group.exit.us.us.us.us.us.us.i, label %..critedge_crit_edge.split.us.us.us.us.us.us.i, !llvm.loop !32

126:                                              ; preds = %126, %_pick_core_group.exit.us.us.us.us.us.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %126 ], [ 0, %_pick_core_group.exit.us.us.us.us.us.us.i ]
  %127 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv112.i
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  tail call void @slurm_bit_set(ptr noundef %15, i64 noundef %129) #5
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %39
  %132 = load ptr, ptr %131, align 8
  %134 = load i32, ptr %127, align 4
  %134 = sext i32 %133 to i64
  tail call void @slurm_bit_set(ptr noundef %132, i64 noundef %134) #5
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next113.i, %26
  br i1 %exitcond117.not.i, label %125, label %126, !llvm.loop !33

..critedge_crit_edge.split.us.us.us.us.us.us.i:   ; preds = %125
  %137 = add nuw nsw i32 %.04958.us.us66.us.us.us.i, 1
  %exitcond118.not.i = icmp eq i32 %137, %46
  br i1 %exitcond118.not.i, label %..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i, label %.lr.ph.us.us65.us.us.us.i, !llvm.loop !31

_pick_restricted_cores.exit:                      ; preds = %..loopexit_crit_edge.split.us.split.us.us.us.us.i, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i, %35, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %138

138:                                              ; preds = %2, %7, %_pick_restricted_cores.exit
  ret i32 0
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare i64 @slurm_bit_size(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_nclear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
