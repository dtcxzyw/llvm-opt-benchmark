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
define ptr @gres_sock_list_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef captures(none) %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.gres_search_key, align 4
  %20 = zext i1 %3 to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %693, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #5
  %23 = icmp eq i32 %22, 0
  %.not103 = icmp eq ptr %1, null
  %or.cond = or i1 %.not103, %23
  br i1 %or.cond, label %693, label %24

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
  %or.cond.i = and i1 %49, %9
  %51 = zext i16 %6 to i64
  %52 = or i1 %.not95.i, %.not96.i
  %53 = icmp ne i16 %5, 0
  %54 = add nuw nsw i64 %51, 4294967295
  %55 = add nsw i32 %47, -1
  %invariant.op = and i1 %49, %9
  br label %56

56:                                               ; preds = %.lr.ph, %612
  %57 = phi ptr [ %38, %.lr.ph ], [ %616, %612 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = call ptr @slurm_list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurm_gres_find_id, ptr noundef nonnull %58) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  %.not118 = icmp eq ptr %36, null
  br i1 %.not118, label %.loopexit, label %.loopexit.sink.split

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %67, %72
  %.sink = phi ptr [ %74, %72 ], [ null, %67 ]
  store ptr %.sink, ptr %.089, align 8
  br label %75

75:                                               ; preds = %.sink.split, %62
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %77 = load i64, ptr %76, align 8
  %.not110 = icmp eq i64 %77, 0
  br i1 %.not110, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 40
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
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %88 = load i16, ptr %87, align 8
  %.not113 = icmp eq i16 %88, 0
  br i1 %.not113, label %432, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %91 = load i64, ptr %90, align 8
  %.not114 = icmp eq i64 %91, -2
  br i1 %.not114, label %432, label %92

92:                                               ; preds = %89
  %.val = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %93 = load ptr, ptr %65, align 8
  %94 = call zeroext i1 @gres_use_busy_dev(ptr noundef nonnull %59, i1 noundef zeroext %3) #5
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
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
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %99, %98
  %.0321.i = phi ptr [ null, %98 ], [ %103, %101 ], [ null, %99 ]
  %105 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store i32 %42, ptr %106, align 8
  %107 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8
  %109 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %112 = load i16, ptr %111, align 8
  %.not94.i = icmp eq i16 %112, 0
  br i1 %.not94.i, label %.thread11.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %.not369.i = icmp eq ptr %.0321.i, null
  %118 = getelementptr inbounds nuw i8, ptr %.0321.i, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br label %124

124:                                              ; preds = %_can_use_gres_exc_topo.exit.thread.i, %.lr.ph.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next133.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %.030755.i = phi i1 [ false, %.lr.ph.i ], [ %.2309.i, %_can_use_gres_exc_topo.exit.thread.i ]
  %125 = load ptr, ptr %113, align 8
  %.not366.i = icmp eq ptr %125, null
  br i1 %.not366.i, label %131, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %.val, align 8
  %128 = load ptr, ptr %114, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv132.i
  %130 = load i32, ptr %129, align 4
  %.not367.i = icmp eq i32 %127, %130
  br i1 %.not367.i, label %131, label %_can_use_gres_exc_topo.exit.thread.i

131:                                              ; preds = %126, %124
  br i1 %94, label %132, label %137

132:                                              ; preds = %131
  %133 = load ptr, ptr %115, align 8
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv132.i
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
  %143 = getelementptr inbounds nuw i64, ptr %142, i64 %indvars.iv132.i
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %117, align 8
  %146 = getelementptr inbounds nuw i64, ptr %145, i64 %indvars.iv132.i
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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %.not27.i.i = icmp eq ptr %155, null
  br i1 %.not27.i.i, label %_can_use_gres_exc_topo.exit.i, label %156

156:                                              ; preds = %.thread.i.i
  %157 = getelementptr inbounds ptr, ptr %155, i64 %46
  %158 = load ptr, ptr %157, align 8
  %.not28.i.i = icmp eq ptr %158, null
  br i1 %.not28.i.i, label %_can_use_gres_exc_topo.exit.i, label %159

159:                                              ; preds = %156
  %160 = call i32 @slurm_bit_test(ptr noundef nonnull %158, i64 noundef %indvars.iv132.i) #5
  %.not29.i.i = icmp eq i32 %160, 0
  %161 = load ptr, ptr %44, align 8
  %.not30.i.i = icmp eq ptr %161, null
  %brmerge.i.i = select i1 %.not30.i.i, i1 true, i1 %.not29.i.i
  br i1 %brmerge.i.i, label %170, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %164 = and i64 %163, 1
  %.not33.i.i = icmp eq i64 %164, 0
  br i1 %.not33.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %165

165:                                              ; preds = %162
  %166 = call i32 @slurm_get_log_level() #5
  %167 = icmp sgt i32 %166, 3
  br i1 %167, label %168, label %_can_use_gres_exc_topo.exit.thread.i

168:                                              ; preds = %165
  %169 = trunc nuw nsw i64 %indvars.iv132.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef range(i32 -2147483648, 65535) %169) #5
  br label %_can_use_gres_exc_topo.exit.thread.i

170:                                              ; preds = %159
  %171 = load ptr, ptr %45, align 8
  %.not31.i.i = icmp ne ptr %171, null
  %brmerge34.not.i.i = select i1 %.not31.i.i, i1 %.not29.i.i, i1 false
  br i1 %brmerge34.not.i.i, label %172, label %_can_use_gres_exc_topo.exit.thread3.i

172:                                              ; preds = %170
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %174 = and i64 %173, 1
  %.not32.i.i = icmp eq i64 %174, 0
  br i1 %.not32.i.i, label %_can_use_gres_exc_topo.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = call i32 @slurm_get_log_level() #5
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %_can_use_gres_exc_topo.exit.thread.i

178:                                              ; preds = %175
  %179 = trunc nuw nsw i64 %indvars.iv132.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_use_gres_exc_topo, i32 noundef %13, i32 noundef range(i32 -2147483648, 65535) %179) #5
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
  %.pre169.i = load ptr, ptr %117, align 8
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i64, ptr %.pre169.i, i64 %indvars.iv132.i
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %115, align 8
  %187 = getelementptr inbounds nuw i64, ptr %186, i64 %indvars.iv132.i
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 %185, %188
  br label %194

190:                                              ; preds = %180, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i
  %191 = phi ptr [ %.pre.i, %_can_use_gres_exc_topo.exit.thread3._crit_edge.i ], [ %.pre169.i, %180 ]
  %192 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv132.i
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
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv132.i
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
  %215 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
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
  br i1 %.not373.i, label %223, label %.thread5.i

223:                                              ; preds = %221, %220
  %224 = load ptr, ptr %121, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv132.i
  %226 = load ptr, ptr %225, align 8
  %.not374.i = icmp eq ptr %226, null
  br i1 %.not374.i, label %.critedge.i, label %227

227:                                              ; preds = %223
  %228 = call i64 @slurm_bit_size(ptr noundef nonnull %226) #5
  %.not375.i = icmp eq i64 %228, %50
  br i1 %.not375.i, label %230, label %.thread5.i

.thread5.i:                                       ; preds = %227, %221
  %229 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.thread11.i

230:                                              ; preds = %227
  %.pr.i = load ptr, ptr %121, align 8
  %.not376.i = icmp eq ptr %.pr.i, null
  br i1 %.not376.i, label %.critedge.thread.i, label %.thread.i

.thread.i:                                        ; preds = %230
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr.i, i64 %indvars.iv132.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %231 = icmp eq ptr %.pre, null
  %not..not377.i = xor i1 %231, true
  %brmerge91.i = or i1 %52, %231
  %.mux.mux.i = and i1 %.not95.i, %not..not377.i
  br i1 %brmerge91.i, label %.critedge.ithread-pre-split, label %.preheader25.i

.preheader25.i:                                   ; preds = %.thread.i, %240
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %240 ], [ 0, %.thread.i ]
  %232 = mul nuw nsw i64 %indvars.iv111.i, %51
  br label %234

233:                                              ; preds = %234
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %.critedge.ithread-pre-split, label %234, !llvm.loop !6

234:                                              ; preds = %233, %.preheader25.i
  %indvars.iv.i = phi i64 [ 0, %.preheader25.i ], [ %indvars.iv.next.i, %233 ]
  %235 = add nuw nsw i64 %indvars.iv.i, %232
  %236 = load ptr, ptr %121, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv132.i
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @slurm_bit_test(ptr noundef %238, i64 noundef %235) #5
  %.not378.i = icmp eq i32 %239, 0
  br i1 %.not378.i, label %233, label %240

240:                                              ; preds = %234
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %43
  br i1 %exitcond115.not.i, label %.critedge.ithread-pre-split, label %.preheader25.i, !llvm.loop !8

.critedge.ithread-pre-split:                      ; preds = %240, %233, %.thread.i
  %.0305.ph.i.ph = phi i1 [ %.mux.mux.i, %.thread.i ], [ false, %233 ], [ true, %240 ]
  %.pr173.i.pr = load ptr, ptr %121, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %223, %.critedge.ithread-pre-split
  %.pr173.i = phi ptr [ %.pr173.i.pr, %.critedge.ithread-pre-split ], [ %224, %223 ]
  %.0305.ph.i = phi i1 [ %.0305.ph.i.ph, %.critedge.ithread-pre-split ], [ false, %223 ]
  %.not379.i = icmp eq ptr %.pr173.i, null
  br i1 %.not379.i, label %.critedge.thread.i, label %241

241:                                              ; preds = %.critedge.i
  %242 = getelementptr inbounds nuw ptr, ptr %.pr173.i, i64 %indvars.iv132.i
  %243 = load ptr, ptr %242, align 8
  %.not380.i = icmp eq ptr %243, null
  %brmerge399.i = or i1 %.0305.ph.i, %.not380.i
  br i1 %brmerge399.i, label %.critedge.thread.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %241
  %244 = icmp eq i64 %.1316.i, 0
  %.not195.i = select i1 %.not95.i, i1 true, i1 %244
  %brmerge192.i = or i1 %.not96.i, %.not195.i
  br i1 %brmerge192.i, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %.preheader26.i, %.loopexit24.us.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.loopexit24.us.i ], [ 0, %.preheader26.i ]
  %245 = mul nuw nsw i64 %indvars.iv126.i, %51
  br i1 %or.cond.i, label %.lr.ph.us.i, label %.thread.us.i.preheader

246:                                              ; preds = %.lr.ph.us.i
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %51
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
  %249 = load ptr, ptr %121, align 8
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
  %256 = load ptr, ptr %119, align 8
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv132.i
  %258 = load ptr, ptr %257, align 8
  %.not385.us.i = icmp eq ptr %258, null
  br i1 %.not385.us.i, label %274, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %108, align 8
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv126.i
  %262 = load ptr, ptr %261, align 8
  %.not386.us.i = icmp eq ptr %262, null
  br i1 %.not386.us.i, label %264, label %263

263:                                              ; preds = %259
  call void @slurm_bit_or(ptr noundef nonnull %262, ptr noundef nonnull %258) #5
  br label %.loopexit24.us.thread.i

264:                                              ; preds = %259
  %265 = call ptr @slurm_bit_copy(ptr noundef nonnull %258) #5
  %266 = load ptr, ptr %108, align 8
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv126.i
  store ptr %265, ptr %267, align 8
  br label %.loopexit24.us.thread.i

.loopexit24.us.thread.i:                          ; preds = %264, %263
  %268 = load ptr, ptr %110, align 8
  %269 = getelementptr inbounds nuw i64, ptr %268, i64 %indvars.iv126.i
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, %.1316.i
  store i64 %271, ptr %269, align 8
  %272 = load i64, ptr %122, align 8
  %273 = add i64 %272, %.1316.i
  store i64 %273, ptr %122, align 8
  br label %_can_use_gres_exc_topo.exit.thread.i

.loopexit24.us.i:                                 ; preds = %246, %276
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127.i, %43
  br i1 %exitcond.not, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph39.split.us.i, !llvm.loop !10

274:                                              ; preds = %255
  %275 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %276

276:                                              ; preds = %274, %252
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %51
  br i1 %exitcond125.not.i, label %.loopexit24.us.i, label %.thread.us.i, !llvm.loop !11

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
  %283 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv132.i
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
  %.2309.i = phi i1 [ %.030755.i, %126 ], [ %.030755.i, %132 ], [ %.030755.i, %194 ], [ %.030755.i, %206 ], [ %.030755.i, %_can_use_gres_exc_topo.exit.i ], [ %.030755.i, %141 ], [ true, %287 ], [ true, %285 ], [ %.030755.i, %162 ], [ %.030755.i, %165 ], [ %.030755.i, %168 ], [ %.030755.i, %172 ], [ %.030755.i, %175 ], [ %.030755.i, %178 ], [ %.030755.i, %.preheader26.i ], [ true, %.loopexit24.us.thread.i ], [ %.030755.i, %.loopexit24.us.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %288 = load i16, ptr %111, align 8
  %289 = zext i16 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next133.i, %289
  br i1 %290, label %124, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  br i1 %.2309.i, label %291, label %.thread11.i

291:                                              ; preds = %._crit_edge.i
  %292 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %293 = load i64, ptr %292, align 8
  %.not388.i = icmp ne i64 %293, 0
  %or.cond93.i = and i1 %53, %.not388.i
  br i1 %or.cond93.i, label %.lr.ph57.i, label %.loopexit21.i

.lr.ph57.i:                                       ; preds = %291, %313
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %313 ], [ 0, %291 ]
  %294 = load ptr, ptr %110, align 8
  %295 = getelementptr inbounds nuw i64, ptr %294, i64 %indvars.iv134.i
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %292, align 8
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %.lr.ph57.i
  %300 = load i64, ptr %122, align 8
  %301 = sub i64 %300, %296
  store i64 %301, ptr %122, align 8
  store i64 0, ptr %295, align 8
  br i1 %or.cond.i, label %302, label %313

302:                                              ; preds = %299
  %303 = mul nuw nsw i64 %indvars.iv134.i, %51
  %304 = add nuw nsw i64 %54, %303
  %sext171.i = shl i64 %304, 32
  %305 = ashr exact i64 %sext171.i, 32
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %303, i64 noundef %305) #5
  br label %313

306:                                              ; preds = %.lr.ph57.i
  %307 = icmp ugt i64 %296, %297
  br i1 %307, label %308, label %313

308:                                              ; preds = %306
  %309 = sub nuw i64 %296, %297
  store i64 %297, ptr %295, align 8
  %sext.i = shl i64 %309, 32
  %310 = ashr exact i64 %sext.i, 32
  %311 = load i64, ptr %122, align 8
  %312 = sub i64 %311, %310
  store i64 %312, ptr %122, align 8
  br label %313

313:                                              ; preds = %308, %306, %302, %299
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %43
  br i1 %exitcond138.not.i, label %.loopexit21.i, label %.lr.ph57.i, !llvm.loop !13

.loopexit21.i:                                    ; preds = %313, %291
  %314 = icmp ult i32 %.091, %42
  %or.cond403.i.reass.reass.reass = and i1 %314, %invariant.op
  br i1 %or.cond403.i.reass.reass.reass, label %315, label %.critedge404.i

315:                                              ; preds = %.loopexit21.i
  %316 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %316, ptr %17, align 8
  br i1 %.not96.i, label %._crit_edge67.i, label %.split.us.i

.split.us.i:                                      ; preds = %315, %..loopexit19_crit_edge.us.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %..loopexit19_crit_edge.us.i ], [ 0, %315 ]
  %.030161.us.i = phi i32 [ %.1302.us.i, %..loopexit19_crit_edge.us.i ], [ 0, %315 ]
  %317 = load ptr, ptr %110, align 8
  %318 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv144.i
  %319 = load i64, ptr %318, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %..loopexit19_crit_edge.us.i, label %.preheader18.us.i

321:                                              ; preds = %322
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %51
  br i1 %exitcond143.not.i, label %..loopexit19_crit_edge.us.i, label %322, !llvm.loop !14

322:                                              ; preds = %.preheader18.us.i, %321
  %indvars.iv139.i = phi i64 [ 0, %.preheader18.us.i ], [ %indvars.iv.next140.i, %321 ]
  %323 = add nuw nsw i64 %indvars.iv139.i, %329
  %324 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %323) #5
  %.not393.us.i = icmp eq i32 %324, 0
  br i1 %.not393.us.i, label %321, label %325

325:                                              ; preds = %322
  %326 = add nsw i32 %.030161.us.i, 1
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %indvars.iv144.i
  store i8 1, ptr %328, align 1
  br label %..loopexit19_crit_edge.us.i

..loopexit19_crit_edge.us.i:                      ; preds = %321, %325, %.split.us.i
  %.1302.us.i = phi i32 [ %.030161.us.i, %.split.us.i ], [ %326, %325 ], [ %.030161.us.i, %321 ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %43
  br i1 %exitcond148.not.i, label %.preheader17.i, label %.split.us.i, !llvm.loop !15

.preheader18.us.i:                                ; preds = %.split.us.i
  %329 = mul nuw nsw i64 %indvars.iv144.i, %51
  br label %322

.preheader17.i:                                   ; preds = %..loopexit19_crit_edge.us.i
  %330 = icmp ugt i32 %.1302.us.i, %.091
  br i1 %330, label %.preheader16.i, label %._crit_edge67.i

.preheader16.i:                                   ; preds = %.preheader17.i, %351
  %.230366.i = phi i32 [ %362, %351 ], [ %.1302.us.i, %.preheader17.i ]
  %331 = load ptr, ptr %17, align 8
  br label %332

332:                                              ; preds = %348, %.preheader16.i
  %indvars.iv149.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next150.i, %348 ]
  %.029965.i = phi i32 [ -1, %.preheader16.i ], [ %.1300.i, %348 ]
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %indvars.iv149.i
  %334 = load i8, ptr %333, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %348

336:                                              ; preds = %332
  %337 = icmp eq i32 %.029965.i, -1
  br i1 %337, label %346, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %110, align 8
  %340 = getelementptr inbounds nuw i64, ptr %339, i64 %indvars.iv149.i
  %341 = load i64, ptr %340, align 8
  %342 = sext i32 %.029965.i to i64
  %343 = getelementptr inbounds i64, ptr %339, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = icmp ult i64 %341, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %338, %336
  %347 = trunc nuw nsw i64 %indvars.iv149.i to i32
  br label %348

348:                                              ; preds = %346, %338, %332
  %.1300.i = phi i32 [ %347, %346 ], [ %.029965.i, %338 ], [ %.029965.i, %332 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %43
  br i1 %exitcond153.not.i, label %349, label %332, !llvm.loop !16

349:                                              ; preds = %348
  %350 = icmp eq i32 %.1300.i, -1
  br i1 %350, label %._crit_edge67.i, label %351

351:                                              ; preds = %349
  %352 = mul nsw i32 %.1300.i, %47
  %353 = sext i32 %352 to i64
  %354 = add i32 %55, %352
  %355 = sext i32 %354 to i64
  call void @slurm_bit_nclear(ptr noundef nonnull %4, i64 noundef %353, i64 noundef %355) #5
  %356 = load ptr, ptr %110, align 8
  %357 = sext i32 %.1300.i to i64
  %358 = getelementptr inbounds i64, ptr %356, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = load i64, ptr %122, align 8
  %361 = sub i64 %360, %359
  store i64 %361, ptr %122, align 8
  store i64 0, ptr %358, align 8
  %362 = add nsw i32 %.230366.i, -1
  %363 = load ptr, ptr %17, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 %357
  store i8 0, ptr %364, align 1
  %365 = icmp ugt i32 %362, %.091
  br i1 %365, label %.preheader16.i, label %._crit_edge67.i, !llvm.loop !17

._crit_edge67.i:                                  ; preds = %351, %349, %.preheader17.i, %315
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  br label %.critedge404.i

.critedge404.i:                                   ; preds = %._crit_edge67.i, %.loopexit21.i
  %366 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %369 = load i64, ptr %368, align 8
  %.not390.i = icmp eq i64 %369, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %367, i64 %369)
  %.2314.i = select i1 %.not390.i, i64 %367, i64 %spec.select..i
  %370 = load i64, ptr %122, align 8
  %371 = icmp uge i64 %370, %.2314.i
  %372 = load i64, ptr %123, align 8
  %373 = sub i64 %.2314.i, %372
  %or.cond7.i = and i1 %49, %371
  %374 = icmp sgt i64 %373, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %374, i1 false
  br i1 %or.cond9.i, label %375, label %431

375:                                              ; preds = %.critedge404.i
  %376 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %376, ptr %18, align 8
  br i1 %52, label %._crit_edge86.i, label %.lr.ph74.split.us.i

.lr.ph74.split.us.i:                              ; preds = %375, %..loopexit15_crit_edge.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %..loopexit15_crit_edge.us.i ], [ 0, %375 ]
  %.072.us.i = phi i32 [ %.1.us.i, %..loopexit15_crit_edge.us.i ], [ -1, %375 ]
  %377 = load ptr, ptr %110, align 8
  %378 = getelementptr inbounds nuw i64, ptr %377, i64 %indvars.iv159.i
  %379 = load i64, ptr %378, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %..loopexit15_crit_edge.us.i, label %.preheader14.us.i

381:                                              ; preds = %382
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %51
  br i1 %exitcond158.not.i, label %..loopexit15_crit_edge.us.i, label %382, !llvm.loop !18

382:                                              ; preds = %.preheader14.us.i, %381
  %indvars.iv154.i = phi i64 [ 0, %.preheader14.us.i ], [ %indvars.iv.next155.i, %381 ]
  %383 = add nuw nsw i64 %indvars.iv154.i, %398
  %384 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %383) #5
  %.not392.us.i = icmp eq i32 %384, 0
  br i1 %.not392.us.i, label %381, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 %indvars.iv159.i
  store i8 1, ptr %386, align 1
  %387 = icmp eq i32 %.072.us.i, -1
  br i1 %387, label %396, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %110, align 8
  %390 = getelementptr inbounds nuw i64, ptr %389, i64 %indvars.iv159.i
  %391 = load i64, ptr %390, align 8
  %392 = sext i32 %.072.us.i to i64
  %393 = getelementptr inbounds i64, ptr %389, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = icmp ugt i64 %391, %394
  br i1 %395, label %396, label %..loopexit15_crit_edge.us.i

396:                                              ; preds = %388, %385
  %397 = trunc nuw nsw i64 %indvars.iv159.i to i32
  br label %..loopexit15_crit_edge.us.i

..loopexit15_crit_edge.us.i:                      ; preds = %381, %396, %388, %.lr.ph74.split.us.i
  %.1.us.i = phi i32 [ %.072.us.i, %.lr.ph74.split.us.i ], [ %397, %396 ], [ %.072.us.i, %388 ], [ %.072.us.i, %381 ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %43
  br i1 %exitcond163.not.i, label %.preheader13.i, label %.lr.ph74.split.us.i, !llvm.loop !19

.preheader14.us.i:                                ; preds = %.lr.ph74.split.us.i
  %398 = mul nuw nsw i64 %indvars.iv159.i, %51
  br label %382

.preheader13.i:                                   ; preds = %..loopexit15_crit_edge.us.i
  %.not39182.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not39182.i, label %._crit_edge86.i, label %.lr.ph85.i

.loopexit.i:                                      ; preds = %430
  %.not391.i = icmp eq i32 %.4.i, -1
  br i1 %.not391.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !20

.lr.ph85.i:                                       ; preds = %.preheader13.i, %.loopexit.i
  %.284.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader13.i ]
  %.031983.i = phi i64 [ %409, %.loopexit.i ], [ %373, %.preheader13.i ]
  %399 = load ptr, ptr %11, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %.lr.ph85.i
  %402 = call ptr @slurm_bit_alloc(i64 noundef %43) #5
  store ptr %402, ptr %11, align 8
  br label %403

403:                                              ; preds = %401, %.lr.ph85.i
  %404 = phi ptr [ %402, %401 ], [ %399, %.lr.ph85.i ]
  %405 = sext i32 %.284.i to i64
  call void @slurm_bit_set(ptr noundef %404, i64 noundef %405) #5
  %406 = load ptr, ptr %110, align 8
  %407 = getelementptr inbounds i64, ptr %406, i64 %405
  %408 = load i64, ptr %407, align 8
  %409 = sub i64 %.031983.i, %408
  %410 = getelementptr inbounds i8, ptr %376, i64 %405
  store i8 0, ptr %410, align 1
  %411 = icmp slt i64 %409, 1
  br i1 %411, label %._crit_edge86.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %403
  %412 = load ptr, ptr %110, align 8
  br label %413

413:                                              ; preds = %430, %.lr.ph80.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next165.i, %430 ]
  %.379.i = phi i32 [ -1, %.lr.ph80.i ], [ %.4.i, %430 ]
  %414 = getelementptr inbounds nuw i64, ptr %412, i64 %indvars.iv164.i
  %415 = load i64, ptr %414, align 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %430, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %376, i64 %indvars.iv164.i
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %430

421:                                              ; preds = %417
  %422 = icmp eq i32 %.379.i, -1
  br i1 %422, label %428, label %423

423:                                              ; preds = %421
  %424 = sext i32 %.379.i to i64
  %425 = getelementptr inbounds i64, ptr %412, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = icmp ugt i64 %415, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %423, %421
  %429 = trunc nuw nsw i64 %indvars.iv164.i to i32
  br label %430

430:                                              ; preds = %428, %423, %417, %413
  %.4.i = phi i32 [ %.379.i, %413 ], [ %429, %428 ], [ %.379.i, %423 ], [ %.379.i, %417 ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %43
  br i1 %exitcond168.not.i, label %.loopexit.i, label %413, !llvm.loop !21

._crit_edge86.i:                                  ; preds = %403, %.loopexit.i, %.preheader13.i, %375
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %_build_sock_gres_by_topo.exit

431:                                              ; preds = %.critedge404.i
  br i1 %371, label %_build_sock_gres_by_topo.exit, label %.thread11.i

.thread11.i:                                      ; preds = %431, %._crit_edge.i, %.thread5.i, %104
  call void @slurm_gres_sock_delete(ptr noundef %105) #5
  br label %_build_sock_gres_by_topo.exit

_build_sock_gres_by_topo.exit:                    ; preds = %92, %._crit_edge86.i, %431, %.thread11.i
  %.0306.i = phi ptr [ null, %92 ], [ %105, %431 ], [ null, %.thread11.i ], [ %105, %._crit_edge86.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_build_sock_gres_basic.exit

432:                                              ; preds = %89, %86
  %433 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %434 = load i16, ptr %433, align 8
  %.not115 = icmp eq i16 %434, 0
  br i1 %.not115, label %561, label %435

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %436 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %437 = load i64, ptr %436, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %437, i64 1)
  %438 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %439 = load i64, ptr %438, align 8
  %.not49.i = icmp eq i64 %439, 0
  %spec.select..i121 = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %439)
  %.143.i = select i1 %.not49.i, i64 %spec.select.i, i64 %spec.select..i121
  %440 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %441 = load i64, ptr %440, align 8
  %.not50.i = icmp eq i64 %441, 0
  %.143..i = call i64 @llvm.umax.i64(i64 %.143.i, i64 %441)
  %.2.i = select i1 %.not50.i, i64 %.143.i, i64 %.143..i
  %442 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__._build_sock_gres_by_type) #5
  store ptr %442, ptr %16, align 8
  %443 = load i16, ptr %433, align 8
  %.not.i122 = icmp eq i16 %443, 0
  br i1 %.not.i122, label %.critedge10.i, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %435
  %444 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %446 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %447 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %448 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 64
  br i1 %.not104, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i123
  br i1 %3, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %470
  %452 = phi i16 [ %471, %470 ], [ %443, %.lr.ph.split.us.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %470 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.us.i = phi i1 [ %.1.us.us.i, %470 ], [ false, %.lr.ph.split.us.i ]
  %453 = load ptr, ptr %444, align 8
  %.not51.us.us.i = icmp eq ptr %453, null
  br i1 %.not51.us.us.i, label %.critedge.us.us.i, label %454

454:                                              ; preds = %.lr.ph.split.us.split.us.i
  %455 = load i32, ptr %64, align 8
  %456 = load ptr, ptr %445, align 8
  %457 = getelementptr inbounds nuw i32, ptr %456, i64 %indvars.iv15.i
  %458 = load i32, ptr %457, align 4
  %.not52.us.us.i = icmp eq i32 %455, %458
  br i1 %.not52.us.us.i, label %.critedge.us.us.i, label %470

.critedge.us.us.i:                                ; preds = %454, %.lr.ph.split.us.split.us.i
  %459 = load ptr, ptr %447, align 8
  %460 = getelementptr inbounds nuw i64, ptr %459, i64 %indvars.iv15.i
  %461 = load i64, ptr %460, align 8
  %462 = load i64, ptr %448, align 8
  %463 = call i64 @llvm.umin.i64(i64 %461, i64 %462)
  %464 = icmp ult i64 %463, %.2.i
  br i1 %464, label %470, label %465

465:                                              ; preds = %.critedge.us.us.i
  %466 = load i64, ptr %450, align 8
  %467 = add i64 %466, %463
  store i64 %467, ptr %450, align 8
  %468 = load i64, ptr %451, align 8
  %469 = add i64 %468, %463
  store i64 %469, ptr %451, align 8
  %.pre17.i = load i16, ptr %433, align 8
  br label %470

470:                                              ; preds = %465, %.critedge.us.us.i, %454
  %471 = phi i16 [ %452, %454 ], [ %452, %.critedge.us.us.i ], [ %.pre17.i, %465 ]
  %.1.us.us.i = phi i1 [ %.08.us.us.i, %454 ], [ %.08.us.us.i, %.critedge.us.us.i ], [ true, %465 ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %472 = zext i16 %471 to i64
  %473 = icmp samesign ult i64 %indvars.iv.next16.i, %472
  br i1 %473, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i127, !llvm.loop !22

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %499
  %474 = phi i16 [ %500, %499 ], [ %443, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %499 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i1 [ %.1.us.i135, %499 ], [ false, %.lr.ph.split.us.i ]
  %475 = load ptr, ptr %444, align 8
  %.not51.us.i = icmp eq ptr %475, null
  br i1 %.not51.us.i, label %481, label %476

476:                                              ; preds = %.lr.ph.split.us.split.i
  %477 = load i32, ptr %64, align 8
  %478 = load ptr, ptr %445, align 8
  %479 = getelementptr inbounds nuw i32, ptr %478, i64 %indvars.iv13.i
  %480 = load i32, ptr %479, align 4
  %.not52.us.i = icmp eq i32 %477, %480
  br i1 %.not52.us.i, label %481, label %499

481:                                              ; preds = %476, %.lr.ph.split.us.split.i
  %482 = load ptr, ptr %446, align 8
  %483 = getelementptr inbounds nuw i64, ptr %482, i64 %indvars.iv13.i
  %484 = load i64, ptr %483, align 8
  %485 = load ptr, ptr %447, align 8
  %486 = getelementptr inbounds nuw i64, ptr %485, i64 %indvars.iv13.i
  %487 = load i64, ptr %486, align 8
  %.not53.us.i = icmp ult i64 %484, %487
  br i1 %.not53.us.i, label %_handle_gres_exc_by_type.exit.us.i, label %499

_handle_gres_exc_by_type.exit.us.i:               ; preds = %481
  %488 = sub nuw i64 %487, %484
  %489 = load i64, ptr %448, align 8
  %490 = load i64, ptr %449, align 8
  %491 = sub i64 %489, %490
  %492 = call i64 @llvm.umin.i64(i64 %488, i64 %491)
  %493 = icmp ult i64 %492, %.2.i
  br i1 %493, label %499, label %494

494:                                              ; preds = %_handle_gres_exc_by_type.exit.us.i
  %495 = load i64, ptr %450, align 8
  %496 = add i64 %495, %492
  store i64 %496, ptr %450, align 8
  %497 = load i64, ptr %451, align 8
  %498 = add i64 %497, %492
  store i64 %498, ptr %451, align 8
  %.pre.i136 = load i16, ptr %433, align 8
  br label %499

499:                                              ; preds = %494, %_handle_gres_exc_by_type.exit.us.i, %481, %476
  %500 = phi i16 [ %474, %476 ], [ %474, %_handle_gres_exc_by_type.exit.us.i ], [ %.pre.i136, %494 ], [ %474, %481 ]
  %.1.us.i135 = phi i1 [ %.08.us.i, %476 ], [ %.08.us.i, %_handle_gres_exc_by_type.exit.us.i ], [ true, %494 ], [ %.08.us.i, %481 ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %501 = zext i16 %500 to i64
  %502 = icmp samesign ult i64 %indvars.iv.next14.i, %501
  br i1 %502, label %.lr.ph.split.us.split.i, label %._crit_edge.i127, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i123, %556
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %556 ], [ 0, %.lr.ph.i123 ]
  %.08.i = phi i1 [ %.1.i, %556 ], [ false, %.lr.ph.i123 ]
  %503 = load ptr, ptr %444, align 8
  %.not51.i = icmp eq ptr %503, null
  br i1 %.not51.i, label %509, label %504

504:                                              ; preds = %.lr.ph.split.i
  %505 = load i32, ptr %64, align 8
  %506 = load ptr, ptr %445, align 8
  %507 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv.i125
  %508 = load i32, ptr %507, align 4
  %.not52.i = icmp eq i32 %505, %508
  br i1 %.not52.i, label %509, label %556

509:                                              ; preds = %504, %.lr.ph.split.i
  br i1 %3, label %.critedge.i134, label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %446, align 8
  %512 = getelementptr inbounds nuw i64, ptr %511, i64 %indvars.iv.i125
  %513 = load i64, ptr %512, align 8
  %514 = load ptr, ptr %447, align 8
  %515 = getelementptr inbounds nuw i64, ptr %514, i64 %indvars.iv.i125
  %516 = load i64, ptr %515, align 8
  %.not53.i = icmp ult i64 %513, %516
  br i1 %.not53.i, label %517, label %556

517:                                              ; preds = %510
  %518 = sub nuw i64 %516, %513
  br label %522

.critedge.i134:                                   ; preds = %509
  %519 = load ptr, ptr %447, align 8
  %520 = getelementptr inbounds nuw i64, ptr %519, i64 %indvars.iv.i125
  %521 = load i64, ptr %520, align 8
  br label %522

522:                                              ; preds = %.critedge.i134, %517
  %storemerge.i = phi i64 [ %518, %517 ], [ %521, %.critedge.i134 ]
  %523 = load ptr, ptr %44, align 8
  %.not26.i.i128 = icmp eq ptr %523, null
  br i1 %.not26.i.i128, label %524, label %.thread.i.i129

524:                                              ; preds = %522
  %525 = load ptr, ptr %45, align 8
  %.not27.i.i133 = icmp eq ptr %525, null
  br i1 %.not27.i.i133, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i129

.thread.i.i129:                                   ; preds = %524, %522
  %526 = phi ptr [ %525, %524 ], [ %523, %522 ]
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not28.i.i130 = icmp eq ptr %528, null
  br i1 %.not28.i.i130, label %533, label %529

529:                                              ; preds = %.thread.i.i129
  %530 = load i32, ptr %526, align 8
  %531 = load i32, ptr %64, align 8
  %.not29.i.i131 = icmp eq i32 %530, %531
  br i1 %.not29.i.i131, label %533, label %532

532:                                              ; preds = %529
  %spec.select5.i = select i1 %.not26.i.i128, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

533:                                              ; preds = %529, %.thread.i.i129
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 136
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i64, ptr %535, i64 %46
  %537 = load i64, ptr %536, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %537)
  %.sink.i.i = select i1 %.not26.i.i128, i64 %537, i64 %spec.select.i.i
  %538 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %539 = and i64 %538, 1
  %.not32.i.i132 = icmp eq i64 %539, 0
  br i1 %.not32.i.i132, label %_handle_gres_exc_by_type.exit.i, label %540

540:                                              ; preds = %533
  %541 = call i32 @slurm_get_log_level() #5
  %542 = icmp sgt i32 %541, 3
  br i1 %542, label %543, label %_handle_gres_exc_by_type.exit.i

543:                                              ; preds = %540
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %543, %540, %533, %532, %524
  %.04.i = phi i64 [ %storemerge.i, %524 ], [ %.sink.i.i, %533 ], [ %.sink.i.i, %543 ], [ %.sink.i.i, %540 ], [ %spec.select5.i, %532 ]
  %544 = load i64, ptr %448, align 8
  br i1 %3, label %548, label %545

545:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %546 = load i64, ptr %449, align 8
  %547 = sub i64 %544, %546
  br label %548

548:                                              ; preds = %545, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %544, %_handle_gres_exc_by_type.exit.i ], [ %547, %545 ]
  %549 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %550 = icmp ult i64 %549, %.2.i
  br i1 %550, label %556, label %551

551:                                              ; preds = %548
  %552 = load i64, ptr %450, align 8
  %553 = add i64 %552, %549
  store i64 %553, ptr %450, align 8
  %554 = load i64, ptr %451, align 8
  %555 = add i64 %554, %549
  store i64 %555, ptr %451, align 8
  br label %556

556:                                              ; preds = %551, %548, %510, %504
  %.1.i = phi i1 [ %.08.i, %504 ], [ %.08.i, %548 ], [ true, %551 ], [ %.08.i, %510 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %557 = load i16, ptr %433, align 8
  %558 = zext i16 %557 to i64
  %559 = icmp samesign ult i64 %indvars.iv.next.i126, %558
  br i1 %559, label %.lr.ph.split.i, label %._crit_edge.i127, !llvm.loop !22

._crit_edge.i127:                                 ; preds = %556, %499, %470
  %.0.lcssa.i = phi i1 [ %.1.us.us.i, %470 ], [ %.1.us.i135, %499 ], [ %.1.i, %556 ]
  br i1 %.0.lcssa.i, label %_build_sock_gres_by_type.exit, label %.critedge10.i

.critedge10.i:                                    ; preds = %._crit_edge.i127, %435
  call void @slurm_xfree(ptr noundef nonnull %16) #5
  %.pre18.i = load ptr, ptr %16, align 8
  br label %_build_sock_gres_by_type.exit

_build_sock_gres_by_type.exit:                    ; preds = %._crit_edge.i127, %.critedge10.i
  %560 = phi ptr [ %.pre18.i, %.critedge10.i ], [ %442, %._crit_edge.i127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_build_sock_gres_basic.exit

561:                                              ; preds = %432
  %562 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %563 = load ptr, ptr %562, align 8
  %.not.i137 = icmp eq ptr %563, null
  br i1 %.not.i137, label %564, label %_build_sock_gres_basic.exit.thread

564:                                              ; preds = %561
  br i1 %3, label %._crit_edge, label %565

._crit_edge:                                      ; preds = %564
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8
  br label %570

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %569 = load i64, ptr %568, align 8
  %.not31.i = icmp ult i64 %567, %569
  br i1 %.not31.i, label %570, label %_build_sock_gres_basic.exit.thread

570:                                              ; preds = %._crit_edge, %565
  %571 = phi i64 [ %.pre173, %._crit_edge ], [ %569, %565 ]
  %572 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %573 = load i64, ptr %572, align 8
  %spec.select.i138 = call i64 @llvm.umax.i64(i64 %573, i64 1)
  %574 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %575 = load i64, ptr %574, align 8
  %.not33.i = icmp eq i64 %575, 0
  %spec.select..i139 = call i64 @llvm.umax.i64(i64 %spec.select.i138, i64 %575)
  %.1.i140 = select i1 %.not33.i, i64 %spec.select.i138, i64 %spec.select..i139
  %576 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %577 = load i64, ptr %576, align 8
  %.not34.i = icmp eq i64 %577, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i140, i64 %577)
  %.2.i141 = select i1 %.not34.i, i64 %.1.i140, i64 %.1..i
  br i1 %3, label %582, label %578

578:                                              ; preds = %570
  %579 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %580 = load i64, ptr %579, align 8
  %581 = sub i64 %571, %580
  br label %582

582:                                              ; preds = %578, %570
  %storemerge.i142 = phi i64 [ %581, %578 ], [ %571, %570 ]
  br i1 %.not104, label %_handle_gres_exc_basic.exit.i, label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %44, align 8
  %.not21.i.i = icmp eq ptr %584, null
  br i1 %.not21.i.i, label %585, label %587

585:                                              ; preds = %583
  %586 = load ptr, ptr %45, align 8
  %.not22.i.i = icmp eq ptr %586, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.exit.i, label %592

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 136
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i64, ptr %589, i64 %46
  %591 = load i64, ptr %590, align 8
  %spec.select.i.i144 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i142, i64 %591)
  br label %597

592:                                              ; preds = %585
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 136
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i64, ptr %594, i64 %46
  %596 = load i64, ptr %595, align 8
  br label %597

597:                                              ; preds = %592, %587
  %.sink.i.i145 = phi i64 [ %596, %592 ], [ %spec.select.i.i144, %587 ]
  %598 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %599 = and i64 %598, 1
  %.not25.i.i146 = icmp eq i64 %599, 0
  br i1 %.not25.i.i146, label %_handle_gres_exc_basic.exit.i, label %600

600:                                              ; preds = %597
  %601 = call i32 @slurm_get_log_level() #5
  %602 = icmp sgt i32 %601, 3
  br i1 %602, label %603, label %_handle_gres_exc_basic.exit.i

603:                                              ; preds = %600
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i145) #5
  br label %_handle_gres_exc_basic.exit.i

_handle_gres_exc_basic.exit.i:                    ; preds = %603, %600, %597, %585, %582
  %.0.i = phi i64 [ %storemerge.i142, %582 ], [ %storemerge.i142, %585 ], [ %.sink.i.i145, %597 ], [ %.sink.i.i145, %603 ], [ %.sink.i.i145, %600 ]
  %604 = icmp ult i64 %.0.i, %.2.i141
  br i1 %604, label %_build_sock_gres_basic.exit.thread, label %_build_sock_gres_basic.exit.thread157

_build_sock_gres_basic.exit.thread157:            ; preds = %_handle_gres_exc_basic.exit.i
  %605 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load i64, ptr %606, align 8
  %608 = add i64 %607, %.0.i
  store i64 %608, ptr %606, align 8
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 64
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %610, %.0.i
  store i64 %611, ptr %609, align 8
  br label %612

_build_sock_gres_basic.exit:                      ; preds = %_build_sock_gres_by_topo.exit, %_build_sock_gres_by_type.exit
  %.088 = phi ptr [ %.0306.i, %_build_sock_gres_by_topo.exit ], [ %560, %_build_sock_gres_by_type.exit ]
  %.not116 = icmp eq ptr %.088, null
  br i1 %.not116, label %_build_sock_gres_basic.exit.thread, label %612

_build_sock_gres_basic.exit.thread:               ; preds = %_handle_gres_exc_basic.exit.i, %565, %561, %83, %_build_sock_gres_basic.exit
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not117 = icmp eq ptr %36, null
  br i1 %.not117, label %.loopexit, label %.loopexit.sink.split

612:                                              ; preds = %_build_sock_gres_basic.exit.thread157, %_build_sock_gres_basic.exit
  %.088160 = phi ptr [ %605, %_build_sock_gres_basic.exit.thread157 ], [ %.088, %_build_sock_gres_basic.exit ]
  %613 = getelementptr inbounds nuw i8, ptr %.088160, i64 80
  store i8 %20, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %.088160, i64 32
  store ptr %57, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %.088160, i64 40
  store ptr %59, ptr %615, align 8
  call void @slurm_list_append(ptr noundef %36, ptr noundef nonnull %.088160) #5
  %616 = call ptr @slurm_list_next(ptr noundef %37) #5
  %.not107 = icmp eq ptr %616, null
  br i1 %.not107, label %.loopexit, label %56, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %_build_sock_gres_basic.exit.thread, %61
  call void @slurm_list_destroy(ptr noundef nonnull %36) #5
  br label %.loopexit

.loopexit:                                        ; preds = %612, %.loopexit.sink.split, %35, %_build_sock_gres_basic.exit.thread, %61
  %.092 = phi ptr [ null, %61 ], [ null, %_build_sock_gres_basic.exit.thread ], [ %36, %35 ], [ null, %.loopexit.sink.split ], [ %36, %612 ]
  call void @slurm_list_iterator_destroy(ptr noundef %37) #5
  %617 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %618 = and i64 %617, 64
  %.not119 = icmp eq i64 %618, 0
  br i1 %.not119, label %693, label %619

619:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %.not.i147 = icmp eq ptr %.092, null
  br i1 %.not.i147, label %_sock_gres_log.exit, label %620

620:                                              ; preds = %619
  %621 = call i32 @slurm_get_log_level() #5
  %622 = icmp sgt i32 %621, 2
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %624

624:                                              ; preds = %623, %620
  %625 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.092) #5
  %626 = call ptr @slurm_list_next(ptr noundef %625) #5
  %.not3642.i = icmp eq ptr %626, null
  br i1 %.not3642.i, label %._crit_edge.i150, label %.lr.ph44.i

.loopexit.i149:                                   ; preds = %689, %658
  %.2.lcssa.i = phi i32 [ %.1.i148, %658 ], [ %.3.i, %689 ]
  %627 = call ptr @slurm_list_next(ptr noundef %625) #5
  %.not36.i = icmp eq ptr %627, null
  br i1 %.not36.i, label %._crit_edge.i150, label %.lr.ph44.i, !llvm.loop !24

.lr.ph44.i:                                       ; preds = %624, %.loopexit.i149
  %628 = phi ptr [ %627, %.loopexit.i149 ], [ %626, %624 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i149 ], [ -1, %624 ]
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @slurm_get_log_level() #5
  %634 = icmp sgt i32 %633, 2
  br i1 %634, label %635, label %645

635:                                              ; preds = %.lr.ph44.i
  %636 = load ptr, ptr %629, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %628, i64 64
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %644 = load i64, ptr %643, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %638, ptr noundef %640, i64 noundef %642, i64 noundef %644) #5
  br label %645

645:                                              ; preds = %635, %.lr.ph44.i
  %646 = load ptr, ptr %628, align 8
  %.not37.i = icmp eq ptr %646, null
  br i1 %.not37.i, label %652, label %647

647:                                              ; preds = %645
  %648 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %646) #5
  %649 = load ptr, ptr %628, align 8
  %650 = call i64 @slurm_bit_size(ptr noundef %649) #5
  %651 = trunc i64 %650 to i32
  br label %652

652:                                              ; preds = %647, %645
  %.1.i148 = phi i32 [ %651, %647 ], [ %.03043.i, %645 ]
  %653 = call i32 @slurm_get_log_level() #5
  %654 = icmp sgt i32 %653, 2
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %657 = load i64, ptr %656, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %657, ptr noundef nonnull %15, i32 noundef %.1.i148) #5
  br label %658

658:                                              ; preds = %655, %652
  %659 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %660 = load i32, ptr %659, align 8
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.lr.ph.i151, label %.loopexit.i149

.lr.ph.i151:                                      ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %628, i64 8
  br label %664

664:                                              ; preds = %689, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %689 ]
  %.240.i = phi i32 [ %.1.i148, %.lr.ph.i151 ], [ %.3.i, %689 ]
  %665 = load ptr, ptr %662, align 8
  %666 = getelementptr inbounds nuw i64, ptr %665, i64 %indvars.iv.i152
  %667 = load i64, ptr %666, align 8
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %689, label %669

669:                                              ; preds = %664
  store i8 0, ptr %15, align 16
  %670 = load ptr, ptr %663, align 8
  %.not38.i = icmp eq ptr %670, null
  br i1 %.not38.i, label %681, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw ptr, ptr %670, i64 %indvars.iv.i152
  %673 = load ptr, ptr %672, align 8
  %.not39.i = icmp eq ptr %673, null
  br i1 %.not39.i, label %681, label %674

674:                                              ; preds = %671
  %675 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %673) #5
  %676 = load ptr, ptr %663, align 8
  %677 = getelementptr inbounds nuw ptr, ptr %676, i64 %indvars.iv.i152
  %678 = load ptr, ptr %677, align 8
  %679 = call i64 @slurm_bit_size(ptr noundef %678) #5
  %680 = trunc i64 %679 to i32
  br label %681

681:                                              ; preds = %674, %671, %669
  %.4.i153 = phi i32 [ %680, %674 ], [ -1, %671 ], [ -1, %669 ]
  %682 = call i32 @slurm_get_log_level() #5
  %683 = icmp sgt i32 %682, 2
  br i1 %683, label %684, label %689

684:                                              ; preds = %681
  %685 = load ptr, ptr %662, align 8
  %686 = getelementptr inbounds nuw i64, ptr %685, i64 %indvars.iv.i152
  %687 = load i64, ptr %686, align 8
  %688 = trunc nuw nsw i64 %indvars.iv.i152 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %688, i64 noundef %687, ptr noundef nonnull %15, i32 noundef %.4.i153) #5
  br label %689

689:                                              ; preds = %684, %681, %664
  %.3.i = phi i32 [ %.240.i, %664 ], [ %.4.i153, %684 ], [ %.4.i153, %681 ]
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %690 = load i32, ptr %659, align 8
  %691 = sext i32 %690 to i64
  %692 = icmp slt i64 %indvars.iv.next.i154, %691
  br i1 %692, label %664, label %.loopexit.i149, !llvm.loop !25

._crit_edge.i150:                                 ; preds = %.loopexit.i149, %624
  call void @slurm_list_iterator_destroy(ptr noundef %625) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %619, %._crit_edge.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %693

693:                                              ; preds = %.loopexit, %_sock_gres_log.exit, %14, %21
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
