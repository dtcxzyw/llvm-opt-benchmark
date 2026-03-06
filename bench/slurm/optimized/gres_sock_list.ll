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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  br i1 %or.cond, label %37, label %768

37:                                               ; preds = %34
  tail call void @slurm_bit_and(ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  br label %768

38:                                               ; preds = %31
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %768, label %39

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
  %101 = phi ptr [ %81, %.lr.ph ], [ %691, %_build_sock_gres_by_topo.exit.thread184 ]
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
  br i1 %.not138, label %507, label %134

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
  br i1 %or.cond190, label %141, label %507

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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv152.i
  %179 = load i32, ptr %178, align 4
  %.not387.i = icmp eq i32 %176, %179
  br i1 %.not387.i, label %180, label %_can_use_gres_exc_topo.exit.thread.i

180:                                              ; preds = %175, %173
  br i1 %143, label %181, label %186

181:                                              ; preds = %180
  %182 = load ptr, ptr %164, align 8
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv152.i
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
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv152.i
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %166, align 8
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv152.i
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
  %206 = getelementptr inbounds [8 x i8], ptr %204, i64 %90
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
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.pre189.i, i64 %indvars.iv152.i
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %164, align 8
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv152.i
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %237, %240
  br label %246

242:                                              ; preds = %232, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i
  %243 = phi ptr [ %.pre.i, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i ], [ %.pre189.i, %232 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv152.i
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
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv152.i
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
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv152.i
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
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pr.i, i64 %indvars.iv152.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %282 = icmp eq ptr %.pre, null
  %283 = or i1 %95, %282
  %not.or.cond3.i = xor i1 %283, true
  %brmerge111.i = or i1 %98, %283
  %.mux.mux.i = and i1 %.not115.i, %not.or.cond3.i
  br i1 %brmerge111.i, label %.loopexit48.i, label %.preheader47.i

.preheader47.i:                                   ; preds = %.thread.i, %292
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %292 ], [ 0, %.thread.i ]
  %284 = mul nuw nsw i64 %indvars.iv131.i, %97
  br label %286

285:                                              ; preds = %286
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %exitcond.not.i, label %.loopexit48.i, label %286, !llvm.loop !10

286:                                              ; preds = %285, %.preheader47.i
  %indvars.iv.i = phi i64 [ 0, %.preheader47.i ], [ %indvars.iv.next.i, %285 ]
  %287 = add nuw nsw i64 %indvars.iv.i, %284
  %288 = load ptr, ptr %170, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv152.i
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @slurm_bit_test(ptr noundef %290, i64 noundef %287) #5
  %.not397.i = icmp eq i32 %291, 0
  br i1 %.not397.i, label %285, label %292

292:                                              ; preds = %286
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %87
  br i1 %exitcond135.not.i, label %.loopexit48.i, label %.preheader47.i, !llvm.loop !13

.loopexit48.i:                                    ; preds = %292, %285, %275, %.thread.i, %281
  %.0320.i = phi i1 [ %.mux.mux.i, %.thread.i ], [ false, %281 ], [ false, %285 ], [ false, %275 ], [ true, %292 ]
  %293 = load ptr, ptr %168, align 8
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv152.i
  %295 = load ptr, ptr %294, align 8
  %.not398.i = icmp eq ptr %295, null
  br i1 %.not398.i, label %314, label %296

296:                                              ; preds = %.loopexit48.i
  %297 = load ptr, ptr %170, align 8
  %.not399.i = icmp eq ptr %297, null
  br i1 %.not399.i, label %302, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv152.i
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  %or.cond5.i = or i1 %.0320.i, %301
  br i1 %or.cond5.i, label %302, label %314

302:                                              ; preds = %298, %296
  %303 = load i64, ptr %171, align 8
  %304 = add i64 %303, %.1336.i.fr
  store i64 %304, ptr %171, align 8
  %305 = load i64, ptr %172, align 8
  %306 = add i64 %305, %.1336.i.fr
  store i64 %306, ptr %172, align 8
  %307 = load ptr, ptr %154, align 8
  %.not406.i = icmp eq ptr %307, null
  %308 = load ptr, ptr %168, align 8
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv152.i
  %310 = load ptr, ptr %309, align 8
  br i1 %.not406.i, label %311, label %313

311:                                              ; preds = %302
  %312 = call ptr @slurm_bit_copy(ptr noundef %310) #5
  store ptr %312, ptr %154, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

313:                                              ; preds = %302
  call void @slurm_bit_or(ptr noundef nonnull %307, ptr noundef %310) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

314:                                              ; preds = %298, %.loopexit48.i
  br i1 %brmerge233.i, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph61.split.us.preheader.i

.lr.ph61.split.us.preheader.i:                    ; preds = %314
  %.not200 = icmp eq i64 %.1336.i.fr, 0
  br i1 %.not200, label %.lr.ph61.split.us.preheader.i.split.us, label %.lr.ph61.split.us.i

.lr.ph61.split.us.preheader.i.split.us:           ; preds = %.lr.ph61.split.us.preheader.i
  br i1 %or.cond7.i, label %.lr.ph.us.i.us, label %.thread7.us.i.us.preheader

.lr.ph.us.i.us:                                   ; preds = %.lr.ph61.split.us.preheader.i.split.us, %328
  %indvars.iv136.i.us = phi i64 [ %indvars.iv.next137.i.us, %328 ], [ 0, %.lr.ph61.split.us.preheader.i.split.us ]
  %315 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %indvars.iv136.i.us) #5
  %.not400.us.i.us = icmp eq i32 %315, 0
  br i1 %.not400.us.i.us, label %328, label %.thread7.us.i.us.preheader

.thread7.us.i.us.preheader:                       ; preds = %.lr.ph.us.i.us, %.lr.ph61.split.us.preheader.i.split.us
  br label %.thread7.us.i.us

.thread7.us.i.us:                                 ; preds = %.thread7.us.i.us.preheader, %327
  %indvars.iv141.i.us = phi i64 [ %indvars.iv.next142.i.us, %327 ], [ 0, %.thread7.us.i.us.preheader ]
  %316 = load ptr, ptr %170, align 8
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv152.i
  %318 = load ptr, ptr %317, align 8
  %.not402.us.i.us = icmp eq ptr %318, null
  br i1 %.not402.us.i.us, label %321, label %319

319:                                              ; preds = %.thread7.us.i.us
  %320 = call i32 @slurm_bit_test(ptr noundef nonnull %318, i64 noundef %indvars.iv141.i.us) #5
  %.not403.us.i.us = icmp eq i32 %320, 0
  br i1 %.not403.us.i.us, label %327, label %321

321:                                              ; preds = %319, %.thread7.us.i.us
  %322 = load ptr, ptr %168, align 8
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv152.i
  %324 = load ptr, ptr %323, align 8
  %.not404.us.i.us = icmp eq ptr %324, null
  br i1 %.not404.us.i.us, label %325, label %.split.us

325:                                              ; preds = %321
  %326 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %327

327:                                              ; preds = %325, %319
  %indvars.iv.next142.i.us = add nuw nsw i64 %indvars.iv141.i.us, 1
  %exitcond145.not.i.us = icmp eq i64 %indvars.iv.next142.i.us, %97
  br i1 %exitcond145.not.i.us, label %_can_use_gres_exc_topo.exit.thread.i, label %.thread7.us.i.us, !llvm.loop !14

328:                                              ; preds = %.lr.ph.us.i.us
  %indvars.iv.next137.i.us = add nuw nsw i64 %indvars.iv136.i.us, 1
  %exitcond140.not.i.us = icmp eq i64 %indvars.iv.next137.i.us, %97
  br i1 %exitcond140.not.i.us, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph.us.i.us, !llvm.loop !15

.lr.ph61.split.us.i:                              ; preds = %.lr.ph61.split.us.preheader.i, %.loopexit46.us.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %.loopexit46.us.i ], [ 0, %.lr.ph61.split.us.preheader.i ]
  %329 = mul nuw nsw i64 %indvars.iv146.i, %97
  br i1 %or.cond7.i, label %.lr.ph.us.i, label %.thread7.us.i.preheader

330:                                              ; preds = %.lr.ph.us.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %97
  br i1 %exitcond140.not.i, label %.loopexit46.us.i, label %.lr.ph.us.i, !llvm.loop !15

.lr.ph.us.i:                                      ; preds = %.lr.ph61.split.us.i, %330
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %330 ], [ 0, %.lr.ph61.split.us.i ]
  %331 = add nuw nsw i64 %indvars.iv136.i, %329
  %332 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %331) #5
  %.not400.us.i = icmp eq i32 %332, 0
  br i1 %.not400.us.i, label %330, label %.thread7.us.i.preheader

.thread7.us.i.preheader:                          ; preds = %.lr.ph.us.i, %.lr.ph61.split.us.i
  br label %.thread7.us.i

.thread7.us.i:                                    ; preds = %.thread7.us.i.preheader, %359
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %359 ], [ 0, %.thread7.us.i.preheader ]
  %333 = load ptr, ptr %170, align 8
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv152.i
  %335 = load ptr, ptr %334, align 8
  %.not402.us.i = icmp eq ptr %335, null
  br i1 %.not402.us.i, label %339, label %336

336:                                              ; preds = %.thread7.us.i
  %337 = add nuw nsw i64 %indvars.iv141.i, %329
  %338 = call i32 @slurm_bit_test(ptr noundef nonnull %335, i64 noundef %337) #5
  %.not403.us.i = icmp eq i32 %338, 0
  br i1 %.not403.us.i, label %359, label %339

339:                                              ; preds = %336, %.thread7.us.i
  %340 = load ptr, ptr %168, align 8
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv152.i
  %342 = load ptr, ptr %341, align 8
  %.not404.us.i = icmp eq ptr %342, null
  br i1 %.not404.us.i, label %357, label %.split.us

.split.us:                                        ; preds = %321, %339
  %.us-phi = phi i64 [ %indvars.iv146.i, %339 ], [ 0, %321 ]
  %.us-phi198 = phi ptr [ %342, %339 ], [ %324, %321 ]
  %343 = load ptr, ptr %157, align 8
  %344 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %.us-phi
  %345 = load ptr, ptr %344, align 8
  %.not405.us.i = icmp eq ptr %345, null
  br i1 %.not405.us.i, label %347, label %346

346:                                              ; preds = %.split.us
  call void @slurm_bit_or(ptr noundef nonnull %345, ptr noundef nonnull %.us-phi198) #5
  br label %.loopexit46.us.thread.i

347:                                              ; preds = %.split.us
  %348 = call ptr @slurm_bit_copy(ptr noundef nonnull %.us-phi198) #5
  %349 = load ptr, ptr %157, align 8
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %.us-phi
  store ptr %348, ptr %350, align 8
  br label %.loopexit46.us.thread.i

.loopexit46.us.thread.i:                          ; preds = %347, %346
  %351 = load ptr, ptr %159, align 8
  %352 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %.us-phi
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, %.1336.i.fr
  store i64 %354, ptr %352, align 8
  %355 = load i64, ptr %172, align 8
  %356 = add i64 %355, %.1336.i.fr
  store i64 %356, ptr %172, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

.loopexit46.us.i:                                 ; preds = %330, %359
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147.i, %umax
  br i1 %exitcond.not, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph61.split.us.i, !llvm.loop !16

357:                                              ; preds = %339
  %358 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %359

359:                                              ; preds = %357, %336
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %97
  br i1 %exitcond145.not.i, label %.loopexit46.us.i, label %.thread7.us.i, !llvm.loop !14

.thread12.i:                                      ; preds = %279, %273
  %360 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.thread33.i

_can_use_gres_exc_topo.exit.thread.i:             ; preds = %.loopexit46.us.i, %328, %327, %.loopexit46.us.thread.i, %314, %313, %311, %258, %246, %_can_use_gres_exc_topo.exit.i, %230, %227, %224, %219, %216, %213, %190, %181, %175
  %.2329.ph.i = phi i1 [ %.032777.i, %181 ], [ true, %313 ], [ %.032777.i, %190 ], [ true, %311 ], [ %.032777.i, %230 ], [ %.032777.i, %258 ], [ %.032777.i, %246 ], [ %.032777.i, %_can_use_gres_exc_topo.exit.i ], [ %.032777.i, %175 ], [ %.032777.i, %224 ], [ %.032777.i, %213 ], [ %.032777.i, %216 ], [ %.032777.i, %219 ], [ %.032777.i, %227 ], [ %.032777.i, %314 ], [ true, %.loopexit46.us.thread.i ], [ %.032777.i, %327 ], [ %.032777.i, %328 ], [ %.032777.i, %.loopexit46.us.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %361 = load i16, ptr %160, align 8
  %362 = zext i16 %361 to i64
  %363 = icmp samesign ult i64 %indvars.iv.next153.i, %362
  br i1 %363, label %173, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  br i1 %.2329.ph.i, label %364, label %.thread33.i

364:                                              ; preds = %._crit_edge.i
  %365 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %366 = load i64, ptr %365, align 8
  %.not407.i = icmp ne i64 %366, 0
  %or.cond113.i = and i1 %96, %.not407.i
  br i1 %or.cond113.i, label %.lr.ph79.i, label %.loopexit43.i

.lr.ph79.i:                                       ; preds = %364, %387
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %387 ], [ 0, %364 ]
  %367 = load ptr, ptr %159, align 8
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv154.i
  %369 = load i64, ptr %368, align 8
  %370 = load i64, ptr %365, align 8
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %.lr.ph79.i
  %373 = load i64, ptr %172, align 8
  %374 = sub i64 %373, %369
  store i64 %374, ptr %172, align 8
  store i64 0, ptr %368, align 8
  br i1 %or.cond7.i, label %375, label %387

375:                                              ; preds = %372
  %376 = mul nuw nsw i64 %indvars.iv154.i, %97
  %377 = trunc nsw i64 %376 to i32
  %378 = add i32 %99, %377
  %379 = sext i32 %378 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %376, i64 noundef %379) #5
  br label %387

380:                                              ; preds = %.lr.ph79.i
  %381 = icmp ugt i64 %369, %370
  br i1 %381, label %382, label %387

382:                                              ; preds = %380
  %383 = sub nuw i64 %369, %370
  store i64 %370, ptr %368, align 8
  %sext.i = shl i64 %383, 32
  %384 = ashr exact i64 %sext.i, 32
  %385 = load i64, ptr %172, align 8
  %386 = sub i64 %385, %384
  store i64 %386, ptr %172, align 8
  br label %387

387:                                              ; preds = %382, %380, %375, %372
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %87
  br i1 %exitcond158.not.i, label %.loopexit43.i, label %.lr.ph79.i, !llvm.loop !18

.loopexit43.i:                                    ; preds = %387, %364
  %388 = icmp ult i32 %.0114, %86
  %or.cond414.i.reass.reass.reass = and i1 %388, %invariant.op
  br i1 %or.cond414.i.reass.reass.reass, label %389, label %440

389:                                              ; preds = %.loopexit43.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %390 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %390, ptr %20, align 8
  br i1 %.not116.i, label %.thread22.i, label %.split.us.i

.split.us.i:                                      ; preds = %389, %..loopexit41_crit_edge.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %..loopexit41_crit_edge.us.i ], [ 0, %389 ]
  %.031583.us.i = phi i32 [ %.1316.us.i, %..loopexit41_crit_edge.us.i ], [ 0, %389 ]
  %391 = load ptr, ptr %159, align 8
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv164.i
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %..loopexit41_crit_edge.us.i, label %.preheader40.us.i

395:                                              ; preds = %396
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %97
  br i1 %exitcond163.not.i, label %..loopexit41_crit_edge.us.i, label %396, !llvm.loop !19

396:                                              ; preds = %.preheader40.us.i, %395
  %indvars.iv159.i = phi i64 [ 0, %.preheader40.us.i ], [ %indvars.iv.next160.i, %395 ]
  %397 = add nuw nsw i64 %indvars.iv159.i, %403
  %398 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %397) #5
  %.not412.us.i = icmp eq i32 %398, 0
  br i1 %.not412.us.i, label %395, label %399

399:                                              ; preds = %396
  %400 = add nsw i32 %.031583.us.i, 1
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %indvars.iv164.i
  store i8 1, ptr %402, align 1
  br label %..loopexit41_crit_edge.us.i

..loopexit41_crit_edge.us.i:                      ; preds = %395, %399, %.split.us.i
  %.1316.us.i = phi i32 [ %.031583.us.i, %.split.us.i ], [ %400, %399 ], [ %.031583.us.i, %395 ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %87
  br i1 %exitcond168.not.i, label %.preheader39.i, label %.split.us.i, !llvm.loop !20

.preheader40.us.i:                                ; preds = %.split.us.i
  %403 = mul nuw nsw i64 %indvars.iv164.i, %97
  br label %396

.preheader39.i:                                   ; preds = %..loopexit41_crit_edge.us.i
  %404 = icmp ugt i32 %.1316.us.i, %.0114
  br i1 %404, label %.preheader38.i, label %.thread22.i

.preheader38.i:                                   ; preds = %.preheader39.i, %425
  %.231788.i = phi i32 [ %436, %425 ], [ %.1316.us.i, %.preheader39.i ]
  %405 = load ptr, ptr %20, align 8
  br label %406

406:                                              ; preds = %422, %.preheader38.i
  %indvars.iv169.i = phi i64 [ 0, %.preheader38.i ], [ %indvars.iv.next170.i, %422 ]
  %.031387.i = phi i32 [ -1, %.preheader38.i ], [ %.1314.i, %422 ]
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %indvars.iv169.i
  %408 = load i8, ptr %407, align 1, !range !8, !noundef !9
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %422

410:                                              ; preds = %406
  %411 = icmp eq i32 %.031387.i, -1
  br i1 %411, label %420, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr %159, align 8
  %414 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv169.i
  %415 = load i64, ptr %414, align 8
  %416 = sext i32 %.031387.i to i64
  %417 = getelementptr inbounds [8 x i8], ptr %413, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = icmp ult i64 %415, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %412, %410
  %421 = trunc nuw nsw i64 %indvars.iv169.i to i32
  br label %422

422:                                              ; preds = %420, %412, %406
  %.1314.i = phi i32 [ %421, %420 ], [ %.031387.i, %412 ], [ %.031387.i, %406 ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %87
  br i1 %exitcond173.not.i, label %423, label %406, !llvm.loop !21

423:                                              ; preds = %422
  %424 = icmp eq i32 %.1314.i, -1
  br i1 %424, label %.thread22.i, label %425

425:                                              ; preds = %423
  %426 = mul nsw i32 %.1314.i, %91
  %427 = sext i32 %426 to i64
  %428 = add i32 %99, %426
  %429 = sext i32 %428 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %427, i64 noundef %429) #5
  %430 = load ptr, ptr %159, align 8
  %431 = sext i32 %.1314.i to i64
  %432 = getelementptr inbounds [8 x i8], ptr %430, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = load i64, ptr %172, align 8
  %435 = sub i64 %434, %433
  store i64 %435, ptr %172, align 8
  store i64 0, ptr %432, align 8
  %436 = add nsw i32 %.231788.i, -1
  %437 = load ptr, ptr %20, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 %431
  store i8 0, ptr %438, align 1
  %439 = icmp ugt i32 %436, %.0114
  br i1 %439, label %.preheader38.i, label %.thread22.i

.thread22.i:                                      ; preds = %425, %423, %.preheader39.i, %389
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %440

440:                                              ; preds = %.thread22.i, %.loopexit43.i
  %441 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %444 = load i64, ptr %443, align 8
  %.not409.i = icmp eq i64 %444, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %442, i64 %444)
  %.2334.i = select i1 %.not409.i, i64 %442, i64 %spec.select..i
  %445 = load i64, ptr %172, align 8
  %446 = icmp uge i64 %445, %.2334.i
  %447 = load i64, ptr %171, align 8
  %448 = sub i64 %.2334.i, %447
  %or.cond15.i = and i1 %93, %446
  %449 = icmp sgt i64 %448, 0
  %or.cond17.i = select i1 %or.cond15.i, i1 %449, i1 false
  br i1 %or.cond17.i, label %450, label %506

450:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %451 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %451, ptr %21, align 8
  br i1 %98, label %._crit_edge107.i, label %.lr.ph95.split.us.i

.lr.ph95.split.us.i:                              ; preds = %450, %..loopexit37_crit_edge.us.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %..loopexit37_crit_edge.us.i ], [ 0, %450 ]
  %.093.us.i = phi i32 [ %.1.us.i, %..loopexit37_crit_edge.us.i ], [ -1, %450 ]
  %452 = load ptr, ptr %159, align 8
  %453 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv179.i
  %454 = load i64, ptr %453, align 8
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %..loopexit37_crit_edge.us.i, label %.preheader36.us.i

456:                                              ; preds = %457
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %97
  br i1 %exitcond178.not.i, label %..loopexit37_crit_edge.us.i, label %457, !llvm.loop !22

457:                                              ; preds = %.preheader36.us.i, %456
  %indvars.iv174.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next175.i, %456 ]
  %458 = add nuw nsw i64 %indvars.iv174.i, %473
  %459 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %458) #5
  %.not411.us.i = icmp eq i32 %459, 0
  br i1 %.not411.us.i, label %456, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv179.i
  store i8 1, ptr %461, align 1
  %462 = icmp eq i32 %.093.us.i, -1
  br i1 %462, label %471, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %159, align 8
  %465 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv179.i
  %466 = load i64, ptr %465, align 8
  %467 = sext i32 %.093.us.i to i64
  %468 = getelementptr inbounds [8 x i8], ptr %464, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = icmp ugt i64 %466, %469
  br i1 %470, label %471, label %..loopexit37_crit_edge.us.i

471:                                              ; preds = %463, %460
  %472 = trunc nuw nsw i64 %indvars.iv179.i to i32
  br label %..loopexit37_crit_edge.us.i

..loopexit37_crit_edge.us.i:                      ; preds = %456, %471, %463, %.lr.ph95.split.us.i
  %.1.us.i = phi i32 [ %.093.us.i, %.lr.ph95.split.us.i ], [ %472, %471 ], [ %.093.us.i, %463 ], [ %.093.us.i, %456 ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %87
  br i1 %exitcond183.not.i, label %.preheader35.i, label %.lr.ph95.split.us.i, !llvm.loop !23

.preheader36.us.i:                                ; preds = %.lr.ph95.split.us.i
  %473 = mul nuw nsw i64 %indvars.iv179.i, %97
  br label %457

.preheader35.i:                                   ; preds = %..loopexit37_crit_edge.us.i
  %.not410103.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not410103.i, label %._crit_edge107.i, label %.lr.ph106.i

.loopexit.i:                                      ; preds = %505
  %.not410.i = icmp eq i32 %.4.i, -1
  br i1 %.not410.i, label %._crit_edge107.i, label %.lr.ph106.i, !llvm.loop !24

.lr.ph106.i:                                      ; preds = %.preheader35.i, %.loopexit.i
  %.2105.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader35.i ]
  %.0339104.i = phi i64 [ %484, %.loopexit.i ], [ %448, %.preheader35.i ]
  %474 = load ptr, ptr %11, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %.lr.ph106.i
  %477 = call ptr @slurm_bit_alloc(i64 noundef %87) #5
  store ptr %477, ptr %11, align 8
  br label %478

478:                                              ; preds = %476, %.lr.ph106.i
  %479 = phi ptr [ %477, %476 ], [ %474, %.lr.ph106.i ]
  %480 = sext i32 %.2105.i to i64
  call void @slurm_bit_set(ptr noundef %479, i64 noundef %480) #5
  %481 = load ptr, ptr %159, align 8
  %482 = getelementptr inbounds [8 x i8], ptr %481, i64 %480
  %483 = load i64, ptr %482, align 8
  %484 = sub i64 %.0339104.i, %483
  %485 = getelementptr inbounds i8, ptr %451, i64 %480
  store i8 0, ptr %485, align 1
  %486 = icmp slt i64 %484, 1
  br i1 %486, label %._crit_edge107.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %478
  %487 = load ptr, ptr %159, align 8
  br label %488

488:                                              ; preds = %505, %.lr.ph101.i
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next185.i, %505 ]
  %.3100.i = phi i32 [ -1, %.lr.ph101.i ], [ %.4.i, %505 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv184.i
  %490 = load i64, ptr %489, align 8
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %505, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv184.i
  %494 = load i8, ptr %493, align 1, !range !8, !noundef !9
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %496, label %505

496:                                              ; preds = %492
  %497 = icmp eq i32 %.3100.i, -1
  br i1 %497, label %503, label %498

498:                                              ; preds = %496
  %499 = sext i32 %.3100.i to i64
  %500 = getelementptr inbounds [8 x i8], ptr %487, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = icmp ugt i64 %490, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %498, %496
  %504 = trunc nuw nsw i64 %indvars.iv184.i to i32
  br label %505

505:                                              ; preds = %503, %498, %492, %488
  %.4.i = phi i32 [ %.3100.i, %488 ], [ %504, %503 ], [ %.3100.i, %498 ], [ %.3100.i, %492 ]
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %87
  br i1 %exitcond188.not.i, label %.loopexit.i, label %488, !llvm.loop !25

._crit_edge107.i:                                 ; preds = %478, %.loopexit.i, %.preheader35.i, %450
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_build_sock_gres_by_topo.exit

506:                                              ; preds = %440
  br i1 %446, label %_build_sock_gres_by_topo.exit.thread184, label %.thread33.i

.thread33.i:                                      ; preds = %506, %._crit_edge.i, %153, %.thread12.i
  call void @slurm_gres_sock_delete(ptr noundef %154) #5
  br label %_build_sock_gres_by_topo.exit.thread

507:                                              ; preds = %137, %131
  %508 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %509 = load i16, ptr %508, align 8
  %.not142 = icmp eq i16 %509, 0
  br i1 %.not142, label %636, label %510

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %511 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %512 = load i64, ptr %511, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %512, i64 1)
  %513 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %514 = load i64, ptr %513, align 8
  %.not49.i = icmp eq i64 %514, 0
  %spec.select..i151 = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %514)
  %.143.i = select i1 %.not49.i, i64 %spec.select.i, i64 %spec.select..i151
  %515 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %516 = load i64, ptr %515, align 8
  %.not50.i = icmp eq i64 %516, 0
  %.143..i = call i64 @llvm.umax.i64(i64 %.143.i, i64 %516)
  %.2.i = select i1 %.not50.i, i64 %.143.i, i64 %.143..i
  %517 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__._build_sock_gres_by_type) #5
  store ptr %517, ptr %19, align 8
  %518 = load i16, ptr %508, align 8
  %.not.i152 = icmp eq i16 %518, 0
  br i1 %.not.i152, label %.critedge10.i, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %510
  %519 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %521 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %522 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %523 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 64
  br i1 %.not129, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i153
  br i1 %3, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %545
  %527 = phi i16 [ %546, %545 ], [ %518, %.lr.ph.split.us.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %545 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.us.i = phi i1 [ %.1.us.us.i, %545 ], [ false, %.lr.ph.split.us.i ]
  %528 = load ptr, ptr %519, align 8
  %.not51.us.us.i = icmp eq ptr %528, null
  br i1 %.not51.us.us.i, label %.critedge.us.us.i, label %529

529:                                              ; preds = %.lr.ph.split.us.split.us.i
  %530 = load i32, ptr %108, align 8
  %531 = load ptr, ptr %520, align 8
  %532 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %indvars.iv15.i
  %533 = load i32, ptr %532, align 4
  %.not52.us.us.i = icmp eq i32 %530, %533
  br i1 %.not52.us.us.i, label %.critedge.us.us.i, label %545

.critedge.us.us.i:                                ; preds = %529, %.lr.ph.split.us.split.us.i
  %534 = load ptr, ptr %522, align 8
  %535 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %indvars.iv15.i
  %536 = load i64, ptr %535, align 8
  %537 = load i64, ptr %523, align 8
  %538 = call i64 @llvm.umin.i64(i64 %536, i64 %537)
  %539 = icmp ult i64 %538, %.2.i
  br i1 %539, label %545, label %540

540:                                              ; preds = %.critedge.us.us.i
  %541 = load i64, ptr %525, align 8
  %542 = add i64 %541, %538
  store i64 %542, ptr %525, align 8
  %543 = load i64, ptr %526, align 8
  %544 = add i64 %543, %538
  store i64 %544, ptr %526, align 8
  %.pre17.i = load i16, ptr %508, align 8
  br label %545

545:                                              ; preds = %540, %.critedge.us.us.i, %529
  %546 = phi i16 [ %527, %529 ], [ %527, %.critedge.us.us.i ], [ %.pre17.i, %540 ]
  %.1.us.us.i = phi i1 [ %.08.us.us.i, %529 ], [ %.08.us.us.i, %.critedge.us.us.i ], [ true, %540 ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %547 = zext i16 %546 to i64
  %548 = icmp samesign ult i64 %indvars.iv.next16.i, %547
  br i1 %548, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i157, !llvm.loop !26

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %574
  %549 = phi i16 [ %575, %574 ], [ %518, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %574 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i1 [ %.1.us.i162, %574 ], [ false, %.lr.ph.split.us.i ]
  %550 = load ptr, ptr %519, align 8
  %.not51.us.i = icmp eq ptr %550, null
  br i1 %.not51.us.i, label %556, label %551

551:                                              ; preds = %.lr.ph.split.us.split.i
  %552 = load i32, ptr %108, align 8
  %553 = load ptr, ptr %520, align 8
  %554 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %indvars.iv13.i
  %555 = load i32, ptr %554, align 4
  %.not52.us.i = icmp eq i32 %552, %555
  br i1 %.not52.us.i, label %556, label %574

556:                                              ; preds = %551, %.lr.ph.split.us.split.i
  %557 = load ptr, ptr %521, align 8
  %558 = getelementptr inbounds nuw [8 x i8], ptr %557, i64 %indvars.iv13.i
  %559 = load i64, ptr %558, align 8
  %560 = load ptr, ptr %522, align 8
  %561 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %indvars.iv13.i
  %562 = load i64, ptr %561, align 8
  %.not53.us.i = icmp ult i64 %559, %562
  br i1 %.not53.us.i, label %_handle_gres_exc_by_type.exit.us.i, label %574

_handle_gres_exc_by_type.exit.us.i:               ; preds = %556
  %563 = sub nuw i64 %562, %559
  %564 = load i64, ptr %523, align 8
  %565 = load i64, ptr %524, align 8
  %566 = sub i64 %564, %565
  %567 = call i64 @llvm.umin.i64(i64 %563, i64 %566)
  %568 = icmp ult i64 %567, %.2.i
  br i1 %568, label %574, label %569

569:                                              ; preds = %_handle_gres_exc_by_type.exit.us.i
  %570 = load i64, ptr %525, align 8
  %571 = add i64 %570, %567
  store i64 %571, ptr %525, align 8
  %572 = load i64, ptr %526, align 8
  %573 = add i64 %572, %567
  store i64 %573, ptr %526, align 8
  %.pre.i163 = load i16, ptr %508, align 8
  br label %574

574:                                              ; preds = %569, %_handle_gres_exc_by_type.exit.us.i, %556, %551
  %575 = phi i16 [ %549, %551 ], [ %549, %_handle_gres_exc_by_type.exit.us.i ], [ %.pre.i163, %569 ], [ %549, %556 ]
  %.1.us.i162 = phi i1 [ %.08.us.i, %551 ], [ %.08.us.i, %_handle_gres_exc_by_type.exit.us.i ], [ true, %569 ], [ %.08.us.i, %556 ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %576 = zext i16 %575 to i64
  %577 = icmp samesign ult i64 %indvars.iv.next14.i, %576
  br i1 %577, label %.lr.ph.split.us.split.i, label %._crit_edge.i157, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i153, %631
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i156, %631 ], [ 0, %.lr.ph.i153 ]
  %.08.i = phi i1 [ %.1.i, %631 ], [ false, %.lr.ph.i153 ]
  %578 = load ptr, ptr %519, align 8
  %.not51.i = icmp eq ptr %578, null
  br i1 %.not51.i, label %584, label %579

579:                                              ; preds = %.lr.ph.split.i
  %580 = load i32, ptr %108, align 8
  %581 = load ptr, ptr %520, align 8
  %582 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %indvars.iv.i155
  %583 = load i32, ptr %582, align 4
  %.not52.i = icmp eq i32 %580, %583
  br i1 %.not52.i, label %584, label %631

584:                                              ; preds = %579, %.lr.ph.split.i
  br i1 %3, label %.critedge.i, label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %521, align 8
  %587 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv.i155
  %588 = load i64, ptr %587, align 8
  %589 = load ptr, ptr %522, align 8
  %590 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %indvars.iv.i155
  %591 = load i64, ptr %590, align 8
  %.not53.i = icmp ult i64 %588, %591
  br i1 %.not53.i, label %592, label %631

592:                                              ; preds = %585
  %593 = sub nuw i64 %591, %588
  br label %597

.critedge.i:                                      ; preds = %584
  %594 = load ptr, ptr %522, align 8
  %595 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %indvars.iv.i155
  %596 = load i64, ptr %595, align 8
  br label %597

597:                                              ; preds = %.critedge.i, %592
  %storemerge.i = phi i64 [ %593, %592 ], [ %596, %.critedge.i ]
  %598 = load ptr, ptr %88, align 8
  %.not26.i.i = icmp eq ptr %598, null
  br i1 %.not26.i.i, label %599, label %.thread.i.i158

599:                                              ; preds = %597
  %600 = load ptr, ptr %89, align 8
  %.not27.i.i = icmp eq ptr %600, null
  br i1 %.not27.i.i, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i158

.thread.i.i158:                                   ; preds = %599, %597
  %601 = phi ptr [ %600, %599 ], [ %598, %597 ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not28.i.i159 = icmp eq ptr %603, null
  br i1 %.not28.i.i159, label %608, label %604

604:                                              ; preds = %.thread.i.i158
  %605 = load i32, ptr %601, align 8
  %606 = load i32, ptr %108, align 8
  %.not29.i.i160 = icmp eq i32 %605, %606
  br i1 %.not29.i.i160, label %608, label %607

607:                                              ; preds = %604
  %spec.select5.i = select i1 %.not26.i.i, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

608:                                              ; preds = %604, %.thread.i.i158
  %609 = getelementptr inbounds nuw i8, ptr %601, i64 152
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds [8 x i8], ptr %610, i64 %90
  %612 = load i64, ptr %611, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %612)
  %.sink.i.i = select i1 %.not26.i.i, i64 %612, i64 %spec.select.i.i
  %613 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %614 = and i64 %613, 1
  %.not32.i.i161 = icmp eq i64 %614, 0
  br i1 %.not32.i.i161, label %_handle_gres_exc_by_type.exit.i, label %615

615:                                              ; preds = %608
  %616 = call i32 @slurm_get_log_level() #5
  %617 = icmp sgt i32 %616, 3
  br i1 %617, label %618, label %_handle_gres_exc_by_type.exit.i

618:                                              ; preds = %615
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %618, %615, %608, %607, %599
  %.04.i = phi i64 [ %spec.select5.i, %607 ], [ %storemerge.i, %599 ], [ %.sink.i.i, %608 ], [ %.sink.i.i, %618 ], [ %.sink.i.i, %615 ]
  %619 = load i64, ptr %523, align 8
  br i1 %3, label %623, label %620

620:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %621 = load i64, ptr %524, align 8
  %622 = sub i64 %619, %621
  br label %623

623:                                              ; preds = %620, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %619, %_handle_gres_exc_by_type.exit.i ], [ %622, %620 ]
  %624 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %625 = icmp ult i64 %624, %.2.i
  br i1 %625, label %631, label %626

626:                                              ; preds = %623
  %627 = load i64, ptr %525, align 8
  %628 = add i64 %627, %624
  store i64 %628, ptr %525, align 8
  %629 = load i64, ptr %526, align 8
  %630 = add i64 %629, %624
  store i64 %630, ptr %526, align 8
  br label %631

631:                                              ; preds = %626, %623, %585, %579
  %.1.i = phi i1 [ %.08.i, %579 ], [ %.08.i, %623 ], [ true, %626 ], [ %.08.i, %585 ]
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %632 = load i16, ptr %508, align 8
  %633 = zext i16 %632 to i64
  %634 = icmp samesign ult i64 %indvars.iv.next.i156, %633
  br i1 %634, label %.lr.ph.split.i, label %._crit_edge.i157, !llvm.loop !26

._crit_edge.i157:                                 ; preds = %631, %574, %545
  %.0.lcssa.i = phi i1 [ %.1.us.us.i, %545 ], [ %.1.us.i162, %574 ], [ %.1.i, %631 ]
  br i1 %.0.lcssa.i, label %_build_sock_gres_by_type.exit, label %.critedge10.i

.critedge10.i:                                    ; preds = %._crit_edge.i157, %510
  call void @slurm_xfree(ptr noundef nonnull %19) #5
  %.pre18.i = load ptr, ptr %19, align 8
  br label %_build_sock_gres_by_type.exit

_build_sock_gres_by_type.exit:                    ; preds = %._crit_edge.i157, %.critedge10.i
  %635 = phi ptr [ %.pre18.i, %.critedge10.i ], [ %517, %._crit_edge.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_build_sock_gres_by_topo.exit

636:                                              ; preds = %507
  %637 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %638 = load ptr, ptr %637, align 8
  %.not.i164 = icmp eq ptr %638, null
  br i1 %.not.i164, label %639, label %_build_sock_gres_by_topo.exit.thread

639:                                              ; preds = %636
  br i1 %3, label %._crit_edge, label %640

._crit_edge:                                      ; preds = %639
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre213 = load i64, ptr %.phi.trans.insert212, align 8
  br label %645

640:                                              ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %644 = load i64, ptr %643, align 8
  %.not31.i = icmp ult i64 %642, %644
  br i1 %.not31.i, label %645, label %_build_sock_gres_by_topo.exit.thread

645:                                              ; preds = %._crit_edge, %640
  %646 = phi i64 [ %.pre213, %._crit_edge ], [ %644, %640 ]
  %647 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %648 = load i64, ptr %647, align 8
  %spec.select.i165 = call i64 @llvm.umax.i64(i64 %648, i64 1)
  %649 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %650 = load i64, ptr %649, align 8
  %.not33.i = icmp eq i64 %650, 0
  %spec.select..i166 = call i64 @llvm.umax.i64(i64 %spec.select.i165, i64 %650)
  %.1.i167 = select i1 %.not33.i, i64 %spec.select.i165, i64 %spec.select..i166
  %651 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %652 = load i64, ptr %651, align 8
  %.not34.i = icmp eq i64 %652, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i167, i64 %652)
  %.2.i168 = select i1 %.not34.i, i64 %.1.i167, i64 %.1..i
  br i1 %3, label %657, label %653

653:                                              ; preds = %645
  %654 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %655 = load i64, ptr %654, align 8
  %656 = sub i64 %646, %655
  br label %657

657:                                              ; preds = %653, %645
  %storemerge.i169 = phi i64 [ %656, %653 ], [ %646, %645 ]
  br i1 %.not129, label %_handle_gres_exc_basic.exit.i, label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %88, align 8
  %.not21.i.i = icmp eq ptr %659, null
  br i1 %.not21.i.i, label %660, label %662

660:                                              ; preds = %658
  %661 = load ptr, ptr %89, align 8
  %.not22.i.i = icmp eq ptr %661, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.exit.i, label %667

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 152
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds [8 x i8], ptr %664, i64 %90
  %666 = load i64, ptr %665, align 8
  %spec.select.i.i171 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i169, i64 %666)
  br label %672

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 152
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds [8 x i8], ptr %669, i64 %90
  %671 = load i64, ptr %670, align 8
  br label %672

672:                                              ; preds = %667, %662
  %.sink.i.i172 = phi i64 [ %671, %667 ], [ %spec.select.i.i171, %662 ]
  %673 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %674 = and i64 %673, 1
  %.not25.i.i = icmp eq i64 %674, 0
  br i1 %.not25.i.i, label %_handle_gres_exc_basic.exit.i, label %675

675:                                              ; preds = %672
  %676 = call i32 @slurm_get_log_level() #5
  %677 = icmp sgt i32 %676, 3
  br i1 %677, label %678, label %_handle_gres_exc_basic.exit.i

678:                                              ; preds = %675
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i172) #5
  br label %_handle_gres_exc_basic.exit.i

_handle_gres_exc_basic.exit.i:                    ; preds = %678, %675, %672, %660, %657
  %.0.i = phi i64 [ %storemerge.i169, %657 ], [ %storemerge.i169, %660 ], [ %.sink.i.i172, %672 ], [ %.sink.i.i172, %678 ], [ %.sink.i.i172, %675 ]
  %679 = icmp ult i64 %.0.i, %.2.i168
  br i1 %679, label %_build_sock_gres_by_topo.exit.thread, label %680

680:                                              ; preds = %_handle_gres_exc_basic.exit.i
  %681 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load i64, ptr %682, align 8
  %684 = add i64 %683, %.0.i
  store i64 %684, ptr %682, align 8
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 64
  %686 = load i64, ptr %685, align 8
  %687 = add i64 %686, %.0.i
  store i64 %687, ptr %685, align 8
  br label %_build_sock_gres_by_topo.exit.thread184

_build_sock_gres_by_topo.exit:                    ; preds = %._crit_edge107.i, %_build_sock_gres_by_type.exit
  %.0109 = phi ptr [ %154, %._crit_edge107.i ], [ %635, %_build_sock_gres_by_type.exit ]
  %.not143 = icmp eq ptr %.0109, null
  br i1 %.not143, label %_build_sock_gres_by_topo.exit.thread, label %_build_sock_gres_by_topo.exit.thread184

_build_sock_gres_by_topo.exit.thread:             ; preds = %_handle_gres_exc_basic.exit.i, %640, %636, %141, %128, %_build_sock_gres_by_topo.exit, %.thread33.i
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not144 = icmp eq ptr %79, null
  br i1 %.not144, label %.thread, label %.thread.sink.split

_build_sock_gres_by_topo.exit.thread184:          ; preds = %680, %506, %_build_sock_gres_by_topo.exit
  %.0109187 = phi ptr [ %.0109, %_build_sock_gres_by_topo.exit ], [ %681, %680 ], [ %154, %506 ]
  %688 = getelementptr inbounds nuw i8, ptr %.0109187, i64 80
  store i8 %26, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.0109187, i64 32
  store ptr %101, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %.0109187, i64 40
  store ptr %103, ptr %690, align 8
  call void @slurm_list_append(ptr noundef %79, ptr noundef nonnull %.0109187) #5
  %691 = call ptr @slurm_list_next(ptr noundef %80) #5
  %.not132 = icmp eq ptr %691, null
  br i1 %.not132, label %.thread, label %100

.thread.sink.split:                               ; preds = %_build_sock_gres_by_topo.exit.thread, %105
  call void @slurm_list_destroy(ptr noundef nonnull %79) #5
  br label %.thread

.thread:                                          ; preds = %_build_sock_gres_by_topo.exit.thread184, %.thread.sink.split, %78, %_build_sock_gres_by_topo.exit.thread, %105
  %.1 = phi ptr [ null, %_build_sock_gres_by_topo.exit.thread ], [ null, %105 ], [ %79, %78 ], [ null, %.thread.sink.split ], [ %79, %_build_sock_gres_by_topo.exit.thread184 ]
  call void @slurm_list_iterator_destroy(ptr noundef %80) #5
  %692 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %693 = and i64 %692, 64
  %.not146 = icmp eq i64 %693, 0
  br i1 %.not146, label %768, label %694

694:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %.not.i173 = icmp eq ptr %.1, null
  br i1 %.not.i173, label %_sock_gres_log.exit, label %695

695:                                              ; preds = %694
  %696 = call i32 @slurm_get_log_level() #5
  %697 = icmp sgt i32 %696, 2
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %699

699:                                              ; preds = %698, %695
  %700 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.1) #5
  %701 = call ptr @slurm_list_next(ptr noundef %700) #5
  %.not3642.i = icmp eq ptr %701, null
  br i1 %.not3642.i, label %._crit_edge.i176, label %.lr.ph44.i

.loopexit.i175:                                   ; preds = %764, %733
  %.2.lcssa.i = phi i32 [ %.1.i174, %733 ], [ %.3.i, %764 ]
  %702 = call ptr @slurm_list_next(ptr noundef %700) #5
  %.not36.i = icmp eq ptr %702, null
  br i1 %.not36.i, label %._crit_edge.i176, label %.lr.ph44.i, !llvm.loop !27

.lr.ph44.i:                                       ; preds = %699, %.loopexit.i175
  %703 = phi ptr [ %702, %.loopexit.i175 ], [ %701, %699 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i175 ], [ -1, %699 ]
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  %708 = call i32 @slurm_get_log_level() #5
  %709 = icmp sgt i32 %708, 2
  br i1 %709, label %710, label %720

710:                                              ; preds = %.lr.ph44.i
  %711 = load ptr, ptr %704, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %703, i64 64
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %719 = load i64, ptr %718, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %713, ptr noundef %715, i64 noundef %717, i64 noundef %719) #5
  br label %720

720:                                              ; preds = %710, %.lr.ph44.i
  %721 = load ptr, ptr %703, align 8
  %.not37.i = icmp eq ptr %721, null
  br i1 %.not37.i, label %727, label %722

722:                                              ; preds = %720
  %723 = call ptr @slurm_bit_fmt(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %721) #5
  %724 = load ptr, ptr %703, align 8
  %725 = call i64 @slurm_bit_size(ptr noundef %724) #5
  %726 = trunc i64 %725 to i32
  br label %727

727:                                              ; preds = %722, %720
  %.1.i174 = phi i32 [ %726, %722 ], [ %.03043.i, %720 ]
  %728 = call i32 @slurm_get_log_level() #5
  %729 = icmp sgt i32 %728, 2
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %732 = load i64, ptr %731, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %732, ptr noundef nonnull %18, i32 noundef %.1.i174) #5
  br label %733

733:                                              ; preds = %730, %727
  %734 = getelementptr inbounds nuw i8, ptr %703, i64 56
  %735 = load i32, ptr %734, align 8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph.i177, label %.loopexit.i175

.lr.ph.i177:                                      ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %738 = getelementptr inbounds nuw i8, ptr %703, i64 8
  br label %739

739:                                              ; preds = %764, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i180, %764 ]
  %.240.i = phi i32 [ %.1.i174, %.lr.ph.i177 ], [ %.3.i, %764 ]
  %740 = load ptr, ptr %737, align 8
  %741 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %indvars.iv.i178
  %742 = load i64, ptr %741, align 8
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %764, label %744

744:                                              ; preds = %739
  store i8 0, ptr %18, align 16
  %745 = load ptr, ptr %738, align 8
  %.not38.i = icmp eq ptr %745, null
  br i1 %.not38.i, label %756, label %746

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %indvars.iv.i178
  %748 = load ptr, ptr %747, align 8
  %.not39.i = icmp eq ptr %748, null
  br i1 %.not39.i, label %756, label %749

749:                                              ; preds = %746
  %750 = call ptr @slurm_bit_fmt(ptr noundef nonnull %18, i32 noundef 32, ptr noundef nonnull %748) #5
  %751 = load ptr, ptr %738, align 8
  %752 = getelementptr inbounds nuw [8 x i8], ptr %751, i64 %indvars.iv.i178
  %753 = load ptr, ptr %752, align 8
  %754 = call i64 @slurm_bit_size(ptr noundef %753) #5
  %755 = trunc i64 %754 to i32
  br label %756

756:                                              ; preds = %749, %746, %744
  %.4.i179 = phi i32 [ %755, %749 ], [ -1, %746 ], [ -1, %744 ]
  %757 = call i32 @slurm_get_log_level() #5
  %758 = icmp sgt i32 %757, 2
  br i1 %758, label %759, label %764

759:                                              ; preds = %756
  %760 = load ptr, ptr %737, align 8
  %761 = getelementptr inbounds nuw [8 x i8], ptr %760, i64 %indvars.iv.i178
  %762 = load i64, ptr %761, align 8
  %763 = trunc nuw nsw i64 %indvars.iv.i178 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %763, i64 noundef %762, ptr noundef nonnull %18, i32 noundef %.4.i179) #5
  br label %764

764:                                              ; preds = %759, %756, %739
  %.3.i = phi i32 [ %.240.i, %739 ], [ %.4.i179, %759 ], [ %.4.i179, %756 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i178, 1
  %765 = load i32, ptr %734, align 8
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next.i180, %766
  br i1 %767, label %739, label %.loopexit.i175, !llvm.loop !28

._crit_edge.i176:                                 ; preds = %.loopexit.i175, %699
  call void @slurm_list_iterator_destroy(ptr noundef %700) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %694, %._crit_edge.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %768

768:                                              ; preds = %.thread, %_sock_gres_log.exit, %38, %34, %37
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %51
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %..loopexit_crit_edge.split.us.split.us.us.us.us.i, %.lr.ph.split.us.split.us.split.us.preheader.i
  %54 = phi i16 [ %42, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %65, %..loopexit_crit_edge.split.us.split.us.us.us.us.i ]
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next105.i, %..loopexit_crit_edge.split.us.split.us.us.us.us.i ]
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv104.i
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv104.i
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
  br label %71

71:                                               ; preds = %95, %.lr.ph.us.us.us.us.us.i
  %.04757.us.us.us.us.us.i = phi i32 [ 0, %.lr.ph.us.us.us.us.us.i ], [ %96, %95 ]
  %72 = add nsw i32 %.04757.us.us.us.us.us.i, %70
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv104.i
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv23.i.us.us.us.us.us.i
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
  br label %98

95:                                               ; preds = %98
  %reass.sub88.i = sub i32 %94, %70
  %96 = add i32 %reass.sub88.i, 1
  %97 = icmp slt i32 %96, %47
  br i1 %97, label %71, label %.critedge.us.us.us.us.us.i, !llvm.loop !32

98:                                               ; preds = %98, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %93 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  tail call void @slurm_bit_set(ptr noundef %15, i64 noundef %101) #5
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %39
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %99, align 4
  %106 = sext i32 %105 to i64
  tail call void @slurm_bit_set(ptr noundef %104, i64 noundef %106) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not.i, label %95, label %98, !llvm.loop !33

.lr.ph.split.us.split.us.split.split.us.i:        ; preds = %.lr.ph.split.us.split.us.i
  %107 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %51
  br label %108

108:                                              ; preds = %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i, %.lr.ph.split.us.split.us.split.split.us.i
  %109 = phi i16 [ %120, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i ], [ %42, %.lr.ph.split.us.split.us.split.split.us.i ]
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i ], [ 0, %.lr.ph.split.us.split.us.split.split.us.i ]
  %110 = load ptr, ptr %43, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv119.i
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
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv119.i
  %119 = load i32, ptr %118, align 4
  %.not53.us.us.us82.i = icmp eq i32 %116, %119
  br i1 %.not53.us.us.us82.i, label %.lr.ph.us.us65.us.us.us.i.preheader, label %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i

..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i: ; preds = %..critedge_crit_edge.split.us.us.us.us.us.us.i
  %.pre127.i = load i16, ptr %41, align 8
  br label %..loopexit_crit_edge.split.us.split.split.us.us.us.us.i

..loopexit_crit_edge.split.us.split.split.us.us.us.us.i: ; preds = %..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i, %115, %108
  %120 = phi i16 [ %.pre127.i, %..loopexit_crit_edge.split.us.split.split.us.us.us.us.loopexit.i ], [ %109, %115 ], [ %109, %108 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %121 = zext i16 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next120.i, %121
  br i1 %122, label %108, label %_pick_restricted_cores.exit, !llvm.loop !29

.lr.ph.us.us65.us.us.us.i:                        ; preds = %.lr.ph.us.us65.us.us.us.i.preheader, %..critedge_crit_edge.split.us.us.us.us.us.us.i
  %.04958.us.us66.us.us.us.i = phi i32 [ %137, %..critedge_crit_edge.split.us.us.us.us.us.us.i ], [ 0, %.lr.ph.us.us65.us.us.us.i.preheader ]
  %123 = mul nuw i32 %.04958.us.us66.us.us.us.i, %47
  br label %_pick_core_group.exit.us.us.us.us.us.us.i

_pick_core_group.exit.us.us.us.us.us.us.i:        ; preds = %125, %.lr.ph.us.us65.us.us.us.i
  %124 = load i32, ptr %107, align 4
  br label %128

125:                                              ; preds = %128
  %reass.sub = sub i32 %124, %123
  %126 = add i32 %reass.sub, 1
  %127 = icmp slt i32 %126, %47
  br i1 %127, label %_pick_core_group.exit.us.us.us.us.us.us.i, label %..critedge_crit_edge.split.us.us.us.us.us.us.i, !llvm.loop !32

128:                                              ; preds = %128, %_pick_core_group.exit.us.us.us.us.us.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %128 ], [ 0, %_pick_core_group.exit.us.us.us.us.us.us.i ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv112.i
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  tail call void @slurm_bit_set(ptr noundef %15, i64 noundef %131) #5
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %39
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %129, align 4
  %136 = sext i32 %135 to i64
  tail call void @slurm_bit_set(ptr noundef %134, i64 noundef %136) #5
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next113.i, %26
  br i1 %exitcond117.not.i, label %125, label %128, !llvm.loop !33

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
