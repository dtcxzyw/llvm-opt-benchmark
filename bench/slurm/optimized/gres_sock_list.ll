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
  br i1 %.not, label %695, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #5
  %23 = icmp eq i32 %22, 0
  %.not103 = icmp eq ptr %1, null
  %or.cond = or i1 %.not103, %23
  br i1 %or.cond, label %695, label %24

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

56:                                               ; preds = %.lr.ph, %614
  %57 = phi ptr [ %38, %.lr.ph ], [ %618, %614 ]
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
  br i1 %.not113, label %434, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %91 = load i64, ptr %90, align 8
  %.not114 = icmp eq i64 %91, -2
  br i1 %.not114, label %434, label %92

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
  br i1 %.not94.i, label %.thread190.i, label %.lr.ph.i

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
  %.030755.i = phi i8 [ 0, %.lr.ph.i ], [ %.2309.i, %_can_use_gres_exc_topo.exit.thread.i ]
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
  br i1 %.not373.i, label %223, label %.thread11.i

223:                                              ; preds = %221, %220
  %224 = load ptr, ptr %121, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv132.i
  %226 = load ptr, ptr %225, align 8
  %.not374.i = icmp eq ptr %226, null
  br i1 %.not374.i, label %.critedge.i, label %227

227:                                              ; preds = %223
  %228 = call i64 @slurm_bit_size(ptr noundef nonnull %226) #5
  %.not375.i = icmp eq i64 %228, %50
  br i1 %.not375.i, label %230, label %.thread11.i

.thread11.i:                                      ; preds = %227, %221
  %229 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._build_sock_gres_by_topo, ptr noundef %8) #5
  br label %.thread190.i

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
  %.not200.i = select i1 %.not95.i, i1 true, i1 %244
  %brmerge197.i = or i1 %.not96.i, %.not200.i
  br i1 %brmerge197.i, label %_can_use_gres_exc_topo.exit.thread.i, label %.lr.ph39.split.us.i

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
  %.2309.i = phi i8 [ %.030755.i, %126 ], [ %.030755.i, %132 ], [ %.030755.i, %194 ], [ %.030755.i, %206 ], [ %.030755.i, %_can_use_gres_exc_topo.exit.i ], [ %.030755.i, %141 ], [ 1, %287 ], [ 1, %285 ], [ %.030755.i, %162 ], [ %.030755.i, %165 ], [ %.030755.i, %168 ], [ %.030755.i, %172 ], [ %.030755.i, %175 ], [ %.030755.i, %178 ], [ %.030755.i, %.preheader26.i ], [ 1, %.loopexit24.us.thread.i ], [ %.030755.i, %.loopexit24.us.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %288 = load i16, ptr %111, align 8
  %289 = zext i16 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next133.i, %289
  br i1 %290, label %124, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_can_use_gres_exc_topo.exit.thread.i
  %291 = trunc nuw i8 %.2309.i to i1
  br i1 %291, label %292, label %.critedge404.i

292:                                              ; preds = %._crit_edge.i
  %293 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %294 = load i64, ptr %293, align 8
  %.not388.i = icmp ne i64 %294, 0
  %or.cond93.i = and i1 %53, %.not388.i
  br i1 %or.cond93.i, label %.lr.ph57.i, label %.loopexit21.i

.lr.ph57.i:                                       ; preds = %292, %314
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %314 ], [ 0, %292 ]
  %295 = load ptr, ptr %110, align 8
  %296 = getelementptr inbounds nuw i64, ptr %295, i64 %indvars.iv134.i
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
  %304 = mul nuw nsw i64 %indvars.iv134.i, %51
  %305 = add nuw nsw i64 %54, %304
  %sext171.i = shl i64 %305, 32
  %306 = ashr exact i64 %sext171.i, 32
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
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %43
  br i1 %exitcond138.not.i, label %.loopexit21.i, label %.lr.ph57.i, !llvm.loop !13

.loopexit21.i:                                    ; preds = %314, %292
  %315 = icmp ult i32 %.091, %42
  %or.cond403.i.reass.reass.reass = and i1 %315, %invariant.op
  br i1 %or.cond403.i.reass.reass.reass, label %316, label %.critedge401.i

316:                                              ; preds = %.loopexit21.i
  %317 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %317, ptr %17, align 8
  br i1 %.not96.i, label %._crit_edge67.i, label %.split.us.i

.split.us.i:                                      ; preds = %316, %..loopexit19_crit_edge.us.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %..loopexit19_crit_edge.us.i ], [ 0, %316 ]
  %.030161.us.i = phi i32 [ %.1302.us.i, %..loopexit19_crit_edge.us.i ], [ 0, %316 ]
  %318 = load ptr, ptr %110, align 8
  %319 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv144.i
  %320 = load i64, ptr %319, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %..loopexit19_crit_edge.us.i, label %.preheader18.us.i

322:                                              ; preds = %323
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %51
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
  %330 = mul nuw nsw i64 %indvars.iv144.i, %51
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
  %340 = load ptr, ptr %110, align 8
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
  %363 = add nsw i32 %.230366.i, -1
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %358
  store i8 0, ptr %365, align 1
  %366 = icmp ugt i32 %363, %.091
  br i1 %366, label %.preheader16.i, label %._crit_edge67.i, !llvm.loop !17

._crit_edge67.i:                                  ; preds = %352, %350, %.preheader17.i, %316
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  br label %.critedge401.i

.critedge401.i:                                   ; preds = %._crit_edge67.i, %.loopexit21.i
  %367 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %370 = load i64, ptr %369, align 8
  %.not390.i = icmp eq i64 %370, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %368, i64 %370)
  %.2314.i = select i1 %.not390.i, i64 %368, i64 %spec.select..i
  %371 = load i64, ptr %122, align 8
  %372 = icmp ult i64 %371, %.2314.i
  %spec.select405.i = select i1 %372, i8 0, i8 %.2309.i
  br label %.critedge404.i

.critedge404.i:                                   ; preds = %.critedge401.i, %._crit_edge.i
  %.0312.i = phi i64 [ 0, %._crit_edge.i ], [ %.2314.i, %.critedge401.i ]
  %.5.i = phi i8 [ %.2309.i, %._crit_edge.i ], [ %spec.select405.i, %.critedge401.i ]
  %373 = load i64, ptr %123, align 8
  %374 = sub i64 %.0312.i, %373
  %375 = trunc nuw i8 %.5.i to i1
  %or.cond7.i = and i1 %49, %375
  %376 = icmp sgt i64 %374, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %376, i1 false
  br i1 %or.cond9.i, label %377, label %433

377:                                              ; preds = %.critedge404.i
  %378 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @__func__._build_sock_gres_by_topo) #5
  store ptr %378, ptr %18, align 8
  br i1 %52, label %._crit_edge86.i, label %.lr.ph74.split.us.i

.lr.ph74.split.us.i:                              ; preds = %377, %..loopexit15_crit_edge.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %..loopexit15_crit_edge.us.i ], [ 0, %377 ]
  %.072.us.i = phi i32 [ %.1.us.i, %..loopexit15_crit_edge.us.i ], [ -1, %377 ]
  %379 = load ptr, ptr %110, align 8
  %380 = getelementptr inbounds nuw i64, ptr %379, i64 %indvars.iv159.i
  %381 = load i64, ptr %380, align 8
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %..loopexit15_crit_edge.us.i, label %.preheader14.us.i

383:                                              ; preds = %384
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %51
  br i1 %exitcond158.not.i, label %..loopexit15_crit_edge.us.i, label %384, !llvm.loop !18

384:                                              ; preds = %.preheader14.us.i, %383
  %indvars.iv154.i = phi i64 [ 0, %.preheader14.us.i ], [ %indvars.iv.next155.i, %383 ]
  %385 = add nuw nsw i64 %indvars.iv154.i, %400
  %386 = call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %385) #5
  %.not392.us.i = icmp eq i32 %386, 0
  br i1 %.not392.us.i, label %383, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 %indvars.iv159.i
  store i8 1, ptr %388, align 1
  %389 = icmp eq i32 %.072.us.i, -1
  br i1 %389, label %398, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %110, align 8
  %392 = getelementptr inbounds nuw i64, ptr %391, i64 %indvars.iv159.i
  %393 = load i64, ptr %392, align 8
  %394 = sext i32 %.072.us.i to i64
  %395 = getelementptr inbounds i64, ptr %391, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = icmp ugt i64 %393, %396
  br i1 %397, label %398, label %..loopexit15_crit_edge.us.i

398:                                              ; preds = %390, %387
  %399 = trunc nuw nsw i64 %indvars.iv159.i to i32
  br label %..loopexit15_crit_edge.us.i

..loopexit15_crit_edge.us.i:                      ; preds = %383, %398, %390, %.lr.ph74.split.us.i
  %.1.us.i = phi i32 [ %.072.us.i, %.lr.ph74.split.us.i ], [ %399, %398 ], [ %.072.us.i, %390 ], [ %.072.us.i, %383 ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %43
  br i1 %exitcond163.not.i, label %.preheader13.i, label %.lr.ph74.split.us.i, !llvm.loop !19

.preheader14.us.i:                                ; preds = %.lr.ph74.split.us.i
  %400 = mul nuw nsw i64 %indvars.iv159.i, %51
  br label %384

.preheader13.i:                                   ; preds = %..loopexit15_crit_edge.us.i
  %.not39182.i = icmp eq i32 %.1.us.i, -1
  br i1 %.not39182.i, label %._crit_edge86.i, label %.lr.ph85.i

.loopexit.i:                                      ; preds = %432
  %.not391.i = icmp eq i32 %.4.i, -1
  br i1 %.not391.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !20

.lr.ph85.i:                                       ; preds = %.preheader13.i, %.loopexit.i
  %.284.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.1.us.i, %.preheader13.i ]
  %.031983.i = phi i64 [ %411, %.loopexit.i ], [ %374, %.preheader13.i ]
  %401 = load ptr, ptr %11, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %.lr.ph85.i
  %404 = call ptr @slurm_bit_alloc(i64 noundef %43) #5
  store ptr %404, ptr %11, align 8
  br label %405

405:                                              ; preds = %403, %.lr.ph85.i
  %406 = phi ptr [ %404, %403 ], [ %401, %.lr.ph85.i ]
  %407 = sext i32 %.284.i to i64
  call void @slurm_bit_set(ptr noundef %406, i64 noundef %407) #5
  %408 = load ptr, ptr %110, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 %407
  %410 = load i64, ptr %409, align 8
  %411 = sub i64 %.031983.i, %410
  %412 = getelementptr inbounds i8, ptr %378, i64 %407
  store i8 0, ptr %412, align 1
  %413 = icmp slt i64 %411, 1
  br i1 %413, label %._crit_edge86.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %405
  %414 = load ptr, ptr %110, align 8
  br label %415

415:                                              ; preds = %432, %.lr.ph80.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next165.i, %432 ]
  %.379.i = phi i32 [ -1, %.lr.ph80.i ], [ %.4.i, %432 ]
  %416 = getelementptr inbounds nuw i64, ptr %414, i64 %indvars.iv164.i
  %417 = load i64, ptr %416, align 8
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %432, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %378, i64 %indvars.iv164.i
  %421 = load i8, ptr %420, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %432

423:                                              ; preds = %419
  %424 = icmp eq i32 %.379.i, -1
  br i1 %424, label %430, label %425

425:                                              ; preds = %423
  %426 = sext i32 %.379.i to i64
  %427 = getelementptr inbounds i64, ptr %414, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = icmp ugt i64 %417, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %425, %423
  %431 = trunc nuw nsw i64 %indvars.iv164.i to i32
  br label %432

432:                                              ; preds = %430, %425, %419, %415
  %.4.i = phi i32 [ %.379.i, %415 ], [ %431, %430 ], [ %.379.i, %425 ], [ %.379.i, %419 ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %43
  br i1 %exitcond168.not.i, label %.loopexit.i, label %415, !llvm.loop !21

._crit_edge86.i:                                  ; preds = %405, %.loopexit.i, %.preheader13.i, %377
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %_build_sock_gres_by_topo.exit

433:                                              ; preds = %.critedge404.i
  br i1 %375, label %_build_sock_gres_by_topo.exit, label %.thread190.i

.thread190.i:                                     ; preds = %433, %.thread11.i, %104
  call void @slurm_gres_sock_delete(ptr noundef %105) #5
  br label %_build_sock_gres_by_topo.exit

_build_sock_gres_by_topo.exit:                    ; preds = %92, %._crit_edge86.i, %433, %.thread190.i
  %.0306.i = phi ptr [ null, %92 ], [ %105, %433 ], [ null, %.thread190.i ], [ %105, %._crit_edge86.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_build_sock_gres_basic.exit

434:                                              ; preds = %89, %86
  %435 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %436 = load i16, ptr %435, align 8
  %.not115 = icmp eq i16 %436, 0
  br i1 %.not115, label %563, label %437

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %438 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %439 = load i64, ptr %438, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %439, i64 1)
  %440 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %441 = load i64, ptr %440, align 8
  %.not49.i = icmp eq i64 %441, 0
  %spec.select..i121 = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %441)
  %.143.i = select i1 %.not49.i, i64 %spec.select.i, i64 %spec.select..i121
  %442 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %443 = load i64, ptr %442, align 8
  %.not50.i = icmp eq i64 %443, 0
  %.143..i = call i64 @llvm.umax.i64(i64 %.143.i, i64 %443)
  %.2.i = select i1 %.not50.i, i64 %.143.i, i64 %.143..i
  %444 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__._build_sock_gres_by_type) #5
  store ptr %444, ptr %16, align 8
  %445 = load i16, ptr %435, align 8
  %.not.i122 = icmp eq i16 %445, 0
  br i1 %.not.i122, label %.critedge10.i, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %437
  %446 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %448 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %449 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %450 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 64
  br i1 %.not104, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i123
  br i1 %3, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %472
  %454 = phi i16 [ %473, %472 ], [ %445, %.lr.ph.split.us.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %472 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.us.i = phi i1 [ %.1.us.us.i, %472 ], [ false, %.lr.ph.split.us.i ]
  %455 = load ptr, ptr %446, align 8
  %.not51.us.us.i = icmp eq ptr %455, null
  br i1 %.not51.us.us.i, label %.critedge.us.us.i, label %456

456:                                              ; preds = %.lr.ph.split.us.split.us.i
  %457 = load i32, ptr %64, align 8
  %458 = load ptr, ptr %447, align 8
  %459 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv15.i
  %460 = load i32, ptr %459, align 4
  %.not52.us.us.i = icmp eq i32 %457, %460
  br i1 %.not52.us.us.i, label %.critedge.us.us.i, label %472

.critedge.us.us.i:                                ; preds = %456, %.lr.ph.split.us.split.us.i
  %461 = load ptr, ptr %449, align 8
  %462 = getelementptr inbounds nuw i64, ptr %461, i64 %indvars.iv15.i
  %463 = load i64, ptr %462, align 8
  %464 = load i64, ptr %450, align 8
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 %464)
  %466 = icmp ult i64 %465, %.2.i
  br i1 %466, label %472, label %467

467:                                              ; preds = %.critedge.us.us.i
  %468 = load i64, ptr %452, align 8
  %469 = add i64 %468, %465
  store i64 %469, ptr %452, align 8
  %470 = load i64, ptr %453, align 8
  %471 = add i64 %470, %465
  store i64 %471, ptr %453, align 8
  %.pre17.i = load i16, ptr %435, align 8
  br label %472

472:                                              ; preds = %467, %.critedge.us.us.i, %456
  %473 = phi i16 [ %454, %456 ], [ %454, %.critedge.us.us.i ], [ %.pre17.i, %467 ]
  %.1.us.us.i = phi i1 [ %.08.us.us.i, %456 ], [ %.08.us.us.i, %.critedge.us.us.i ], [ true, %467 ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %474 = zext i16 %473 to i64
  %475 = icmp samesign ult i64 %indvars.iv.next16.i, %474
  br i1 %475, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i127, !llvm.loop !22

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %501
  %476 = phi i16 [ %502, %501 ], [ %445, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %501 ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i1 [ %.1.us.i135, %501 ], [ false, %.lr.ph.split.us.i ]
  %477 = load ptr, ptr %446, align 8
  %.not51.us.i = icmp eq ptr %477, null
  br i1 %.not51.us.i, label %483, label %478

478:                                              ; preds = %.lr.ph.split.us.split.i
  %479 = load i32, ptr %64, align 8
  %480 = load ptr, ptr %447, align 8
  %481 = getelementptr inbounds nuw i32, ptr %480, i64 %indvars.iv13.i
  %482 = load i32, ptr %481, align 4
  %.not52.us.i = icmp eq i32 %479, %482
  br i1 %.not52.us.i, label %483, label %501

483:                                              ; preds = %478, %.lr.ph.split.us.split.i
  %484 = load ptr, ptr %448, align 8
  %485 = getelementptr inbounds nuw i64, ptr %484, i64 %indvars.iv13.i
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %449, align 8
  %488 = getelementptr inbounds nuw i64, ptr %487, i64 %indvars.iv13.i
  %489 = load i64, ptr %488, align 8
  %.not53.us.i = icmp ult i64 %486, %489
  br i1 %.not53.us.i, label %_handle_gres_exc_by_type.exit.us.i, label %501

_handle_gres_exc_by_type.exit.us.i:               ; preds = %483
  %490 = sub nuw i64 %489, %486
  %491 = load i64, ptr %450, align 8
  %492 = load i64, ptr %451, align 8
  %493 = sub i64 %491, %492
  %494 = call i64 @llvm.umin.i64(i64 %490, i64 %493)
  %495 = icmp ult i64 %494, %.2.i
  br i1 %495, label %501, label %496

496:                                              ; preds = %_handle_gres_exc_by_type.exit.us.i
  %497 = load i64, ptr %452, align 8
  %498 = add i64 %497, %494
  store i64 %498, ptr %452, align 8
  %499 = load i64, ptr %453, align 8
  %500 = add i64 %499, %494
  store i64 %500, ptr %453, align 8
  %.pre.i136 = load i16, ptr %435, align 8
  br label %501

501:                                              ; preds = %496, %_handle_gres_exc_by_type.exit.us.i, %483, %478
  %502 = phi i16 [ %476, %478 ], [ %476, %_handle_gres_exc_by_type.exit.us.i ], [ %.pre.i136, %496 ], [ %476, %483 ]
  %.1.us.i135 = phi i1 [ %.08.us.i, %478 ], [ %.08.us.i, %_handle_gres_exc_by_type.exit.us.i ], [ true, %496 ], [ %.08.us.i, %483 ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %503 = zext i16 %502 to i64
  %504 = icmp samesign ult i64 %indvars.iv.next14.i, %503
  br i1 %504, label %.lr.ph.split.us.split.i, label %._crit_edge.i127, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i123, %558
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %558 ], [ 0, %.lr.ph.i123 ]
  %.08.i = phi i1 [ %.1.i, %558 ], [ false, %.lr.ph.i123 ]
  %505 = load ptr, ptr %446, align 8
  %.not51.i = icmp eq ptr %505, null
  br i1 %.not51.i, label %511, label %506

506:                                              ; preds = %.lr.ph.split.i
  %507 = load i32, ptr %64, align 8
  %508 = load ptr, ptr %447, align 8
  %509 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv.i125
  %510 = load i32, ptr %509, align 4
  %.not52.i = icmp eq i32 %507, %510
  br i1 %.not52.i, label %511, label %558

511:                                              ; preds = %506, %.lr.ph.split.i
  br i1 %3, label %.critedge.i134, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %448, align 8
  %514 = getelementptr inbounds nuw i64, ptr %513, i64 %indvars.iv.i125
  %515 = load i64, ptr %514, align 8
  %516 = load ptr, ptr %449, align 8
  %517 = getelementptr inbounds nuw i64, ptr %516, i64 %indvars.iv.i125
  %518 = load i64, ptr %517, align 8
  %.not53.i = icmp ult i64 %515, %518
  br i1 %.not53.i, label %519, label %558

519:                                              ; preds = %512
  %520 = sub nuw i64 %518, %515
  br label %524

.critedge.i134:                                   ; preds = %511
  %521 = load ptr, ptr %449, align 8
  %522 = getelementptr inbounds nuw i64, ptr %521, i64 %indvars.iv.i125
  %523 = load i64, ptr %522, align 8
  br label %524

524:                                              ; preds = %.critedge.i134, %519
  %storemerge.i = phi i64 [ %520, %519 ], [ %523, %.critedge.i134 ]
  %525 = load ptr, ptr %44, align 8
  %.not26.i.i128 = icmp eq ptr %525, null
  br i1 %.not26.i.i128, label %526, label %.thread.i.i129

526:                                              ; preds = %524
  %527 = load ptr, ptr %45, align 8
  %.not27.i.i133 = icmp eq ptr %527, null
  br i1 %.not27.i.i133, label %_handle_gres_exc_by_type.exit.i, label %.thread.i.i129

.thread.i.i129:                                   ; preds = %526, %524
  %528 = phi ptr [ %527, %526 ], [ %525, %524 ]
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not28.i.i130 = icmp eq ptr %530, null
  br i1 %.not28.i.i130, label %535, label %531

531:                                              ; preds = %.thread.i.i129
  %532 = load i32, ptr %528, align 8
  %533 = load i32, ptr %64, align 8
  %.not29.i.i131 = icmp eq i32 %532, %533
  br i1 %.not29.i.i131, label %535, label %534

534:                                              ; preds = %531
  %spec.select5.i = select i1 %.not26.i.i128, i64 0, i64 %storemerge.i
  br label %_handle_gres_exc_by_type.exit.i

535:                                              ; preds = %531, %.thread.i.i129
  %536 = getelementptr inbounds nuw i8, ptr %528, i64 136
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i64, ptr %537, i64 %46
  %539 = load i64, ptr %538, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %storemerge.i, i64 %539)
  %.sink.i.i = select i1 %.not26.i.i128, i64 %539, i64 %spec.select.i.i
  %540 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %541 = and i64 %540, 1
  %.not32.i.i132 = icmp eq i64 %541, 0
  br i1 %.not32.i.i132, label %_handle_gres_exc_by_type.exit.i, label %542

542:                                              ; preds = %535
  %543 = call i32 @slurm_get_log_level() #5
  %544 = icmp sgt i32 %543, 3
  br i1 %544, label %545, label %_handle_gres_exc_by_type.exit.i

545:                                              ; preds = %542
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_by_type, i32 noundef %13, i64 noundef %.sink.i.i) #5
  br label %_handle_gres_exc_by_type.exit.i

_handle_gres_exc_by_type.exit.i:                  ; preds = %545, %542, %535, %534, %526
  %.04.i = phi i64 [ %storemerge.i, %526 ], [ %.sink.i.i, %535 ], [ %.sink.i.i, %545 ], [ %.sink.i.i, %542 ], [ %spec.select5.i, %534 ]
  %546 = load i64, ptr %450, align 8
  br i1 %3, label %550, label %547

547:                                              ; preds = %_handle_gres_exc_by_type.exit.i
  %548 = load i64, ptr %451, align 8
  %549 = sub i64 %546, %548
  br label %550

550:                                              ; preds = %547, %_handle_gres_exc_by_type.exit.i
  %.041.i = phi i64 [ %546, %_handle_gres_exc_by_type.exit.i ], [ %549, %547 ]
  %551 = call i64 @llvm.umin.i64(i64 %.04.i, i64 %.041.i)
  %552 = icmp ult i64 %551, %.2.i
  br i1 %552, label %558, label %553

553:                                              ; preds = %550
  %554 = load i64, ptr %452, align 8
  %555 = add i64 %554, %551
  store i64 %555, ptr %452, align 8
  %556 = load i64, ptr %453, align 8
  %557 = add i64 %556, %551
  store i64 %557, ptr %453, align 8
  br label %558

558:                                              ; preds = %553, %550, %512, %506
  %.1.i = phi i1 [ %.08.i, %506 ], [ %.08.i, %550 ], [ true, %553 ], [ %.08.i, %512 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %559 = load i16, ptr %435, align 8
  %560 = zext i16 %559 to i64
  %561 = icmp samesign ult i64 %indvars.iv.next.i126, %560
  br i1 %561, label %.lr.ph.split.i, label %._crit_edge.i127, !llvm.loop !22

._crit_edge.i127:                                 ; preds = %558, %501, %472
  %.0.lcssa.i = phi i1 [ %.1.us.us.i, %472 ], [ %.1.us.i135, %501 ], [ %.1.i, %558 ]
  br i1 %.0.lcssa.i, label %_build_sock_gres_by_type.exit, label %.critedge10.i

.critedge10.i:                                    ; preds = %._crit_edge.i127, %437
  call void @slurm_xfree(ptr noundef nonnull %16) #5
  %.pre18.i = load ptr, ptr %16, align 8
  br label %_build_sock_gres_by_type.exit

_build_sock_gres_by_type.exit:                    ; preds = %._crit_edge.i127, %.critedge10.i
  %562 = phi ptr [ %.pre18.i, %.critedge10.i ], [ %444, %._crit_edge.i127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_build_sock_gres_basic.exit

563:                                              ; preds = %434
  %564 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not.i137 = icmp eq ptr %565, null
  br i1 %.not.i137, label %566, label %_build_sock_gres_basic.exit.thread

566:                                              ; preds = %563
  br i1 %3, label %._crit_edge, label %567

._crit_edge:                                      ; preds = %566
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8
  br label %572

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %571 = load i64, ptr %570, align 8
  %.not31.i = icmp ult i64 %569, %571
  br i1 %.not31.i, label %572, label %_build_sock_gres_basic.exit.thread

572:                                              ; preds = %._crit_edge, %567
  %573 = phi i64 [ %.pre173, %._crit_edge ], [ %571, %567 ]
  %574 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %575 = load i64, ptr %574, align 8
  %spec.select.i138 = call i64 @llvm.umax.i64(i64 %575, i64 1)
  %576 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %577 = load i64, ptr %576, align 8
  %.not33.i = icmp eq i64 %577, 0
  %spec.select..i139 = call i64 @llvm.umax.i64(i64 %spec.select.i138, i64 %577)
  %.1.i140 = select i1 %.not33.i, i64 %spec.select.i138, i64 %spec.select..i139
  %578 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %579 = load i64, ptr %578, align 8
  %.not34.i = icmp eq i64 %579, 0
  %.1..i = call i64 @llvm.umax.i64(i64 %.1.i140, i64 %579)
  %.2.i141 = select i1 %.not34.i, i64 %.1.i140, i64 %.1..i
  br i1 %3, label %584, label %580

580:                                              ; preds = %572
  %581 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %582 = load i64, ptr %581, align 8
  %583 = sub i64 %573, %582
  br label %584

584:                                              ; preds = %580, %572
  %storemerge.i142 = phi i64 [ %583, %580 ], [ %573, %572 ]
  br i1 %.not104, label %_handle_gres_exc_basic.exit.i, label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %44, align 8
  %.not21.i.i = icmp eq ptr %586, null
  br i1 %.not21.i.i, label %587, label %589

587:                                              ; preds = %585
  %588 = load ptr, ptr %45, align 8
  %.not22.i.i = icmp eq ptr %588, null
  br i1 %.not22.i.i, label %_handle_gres_exc_basic.exit.i, label %594

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 136
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i64, ptr %591, i64 %46
  %593 = load i64, ptr %592, align 8
  %spec.select.i.i144 = call i64 @llvm.usub.sat.i64(i64 %storemerge.i142, i64 %593)
  br label %599

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 136
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i64, ptr %596, i64 %46
  %598 = load i64, ptr %597, align 8
  br label %599

599:                                              ; preds = %594, %589
  %.sink.i.i145 = phi i64 [ %598, %594 ], [ %spec.select.i.i144, %589 ]
  %600 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %601 = and i64 %600, 1
  %.not25.i.i146 = icmp eq i64 %601, 0
  br i1 %.not25.i.i146, label %_handle_gres_exc_basic.exit.i, label %602

602:                                              ; preds = %599
  %603 = call i32 @slurm_get_log_level() #5
  %604 = icmp sgt i32 %603, 3
  br i1 %604, label %605, label %_handle_gres_exc_basic.exit.i

605:                                              ; preds = %602
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_gres_exc_basic, i32 noundef %13, i64 noundef %.sink.i.i145) #5
  br label %_handle_gres_exc_basic.exit.i

_handle_gres_exc_basic.exit.i:                    ; preds = %605, %602, %599, %587, %584
  %.0.i = phi i64 [ %storemerge.i142, %584 ], [ %storemerge.i142, %587 ], [ %.sink.i.i145, %599 ], [ %.sink.i.i145, %605 ], [ %.sink.i.i145, %602 ]
  %606 = icmp ult i64 %.0.i, %.2.i141
  br i1 %606, label %_build_sock_gres_basic.exit.thread, label %_build_sock_gres_basic.exit.thread157

_build_sock_gres_basic.exit.thread157:            ; preds = %_handle_gres_exc_basic.exit.i
  %607 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__._build_sock_gres_basic) #5
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load i64, ptr %608, align 8
  %610 = add i64 %609, %.0.i
  store i64 %610, ptr %608, align 8
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 64
  %612 = load i64, ptr %611, align 8
  %613 = add i64 %612, %.0.i
  store i64 %613, ptr %611, align 8
  br label %614

_build_sock_gres_basic.exit:                      ; preds = %_build_sock_gres_by_topo.exit, %_build_sock_gres_by_type.exit
  %.088 = phi ptr [ %.0306.i, %_build_sock_gres_by_topo.exit ], [ %562, %_build_sock_gres_by_type.exit ]
  %.not116 = icmp eq ptr %.088, null
  br i1 %.not116, label %_build_sock_gres_basic.exit.thread, label %614

_build_sock_gres_basic.exit.thread:               ; preds = %_handle_gres_exc_basic.exit.i, %567, %563, %83, %_build_sock_gres_basic.exit
  call void @slurm_bit_clear_all(ptr noundef %4) #5
  %.not117 = icmp eq ptr %36, null
  br i1 %.not117, label %.loopexit, label %.loopexit.sink.split

614:                                              ; preds = %_build_sock_gres_basic.exit.thread157, %_build_sock_gres_basic.exit
  %.088160 = phi ptr [ %607, %_build_sock_gres_basic.exit.thread157 ], [ %.088, %_build_sock_gres_basic.exit ]
  %615 = getelementptr inbounds nuw i8, ptr %.088160, i64 80
  store i8 %20, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.088160, i64 32
  store ptr %57, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %.088160, i64 40
  store ptr %59, ptr %617, align 8
  call void @slurm_list_append(ptr noundef %36, ptr noundef nonnull %.088160) #5
  %618 = call ptr @slurm_list_next(ptr noundef %37) #5
  %.not107 = icmp eq ptr %618, null
  br i1 %.not107, label %.loopexit, label %56, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %_build_sock_gres_basic.exit.thread, %61
  call void @slurm_list_destroy(ptr noundef nonnull %36) #5
  br label %.loopexit

.loopexit:                                        ; preds = %614, %.loopexit.sink.split, %35, %_build_sock_gres_basic.exit.thread, %61
  %.092 = phi ptr [ null, %61 ], [ null, %_build_sock_gres_basic.exit.thread ], [ %36, %35 ], [ null, %.loopexit.sink.split ], [ %36, %614 ]
  call void @slurm_list_iterator_destroy(ptr noundef %37) #5
  %619 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %620 = and i64 %619, 64
  %.not119 = icmp eq i64 %620, 0
  br i1 %.not119, label %695, label %621

621:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %.not.i147 = icmp eq ptr %.092, null
  br i1 %.not.i147, label %_sock_gres_log.exit, label %622

622:                                              ; preds = %621
  %623 = call i32 @slurm_get_log_level() #5
  %624 = icmp sgt i32 %623, 2
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %8) #5
  br label %626

626:                                              ; preds = %625, %622
  %627 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.092) #5
  %628 = call ptr @slurm_list_next(ptr noundef %627) #5
  %.not3642.i = icmp eq ptr %628, null
  br i1 %.not3642.i, label %._crit_edge.i150, label %.lr.ph44.i

.loopexit.i149:                                   ; preds = %691, %660
  %.2.lcssa.i = phi i32 [ %.1.i148, %660 ], [ %.3.i, %691 ]
  %629 = call ptr @slurm_list_next(ptr noundef %627) #5
  %.not36.i = icmp eq ptr %629, null
  br i1 %.not36.i, label %._crit_edge.i150, label %.lr.ph44.i, !llvm.loop !24

.lr.ph44.i:                                       ; preds = %626, %.loopexit.i149
  %630 = phi ptr [ %629, %.loopexit.i149 ], [ %628, %626 ]
  %.03043.i = phi i32 [ %.2.lcssa.i, %.loopexit.i149 ], [ -1, %626 ]
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @slurm_get_log_level() #5
  %636 = icmp sgt i32 %635, 2
  br i1 %636, label %637, label %647

637:                                              ; preds = %.lr.ph44.i
  %638 = load ptr, ptr %631, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %630, i64 64
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %646 = load i64, ptr %645, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, ptr noundef %640, ptr noundef %642, i64 noundef %644, i64 noundef %646) #5
  br label %647

647:                                              ; preds = %637, %.lr.ph44.i
  %648 = load ptr, ptr %630, align 8
  %.not37.i = icmp eq ptr %648, null
  br i1 %.not37.i, label %654, label %649

649:                                              ; preds = %647
  %650 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %648) #5
  %651 = load ptr, ptr %630, align 8
  %652 = call i64 @slurm_bit_size(ptr noundef %651) #5
  %653 = trunc i64 %652 to i32
  br label %654

654:                                              ; preds = %649, %647
  %.1.i148 = phi i32 [ %653, %649 ], [ %.03043.i, %647 ]
  %655 = call i32 @slurm_get_log_level() #5
  %656 = icmp sgt i32 %655, 2
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %659 = load i64, ptr %658, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i64 noundef %659, ptr noundef nonnull %15, i32 noundef %.1.i148) #5
  br label %660

660:                                              ; preds = %657, %654
  %661 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %662 = load i32, ptr %661, align 8
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph.i151, label %.loopexit.i149

.lr.ph.i151:                                      ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %665 = getelementptr inbounds nuw i8, ptr %630, i64 8
  br label %666

666:                                              ; preds = %691, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %691 ]
  %.240.i = phi i32 [ %.1.i148, %.lr.ph.i151 ], [ %.3.i, %691 ]
  %667 = load ptr, ptr %664, align 8
  %668 = getelementptr inbounds nuw i64, ptr %667, i64 %indvars.iv.i152
  %669 = load i64, ptr %668, align 8
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %691, label %671

671:                                              ; preds = %666
  store i8 0, ptr %15, align 16
  %672 = load ptr, ptr %665, align 8
  %.not38.i = icmp eq ptr %672, null
  br i1 %.not38.i, label %683, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw ptr, ptr %672, i64 %indvars.iv.i152
  %675 = load ptr, ptr %674, align 8
  %.not39.i = icmp eq ptr %675, null
  br i1 %.not39.i, label %683, label %676

676:                                              ; preds = %673
  %677 = call ptr @slurm_bit_fmt(ptr noundef nonnull %15, i32 noundef 32, ptr noundef nonnull %675) #5
  %678 = load ptr, ptr %665, align 8
  %679 = getelementptr inbounds nuw ptr, ptr %678, i64 %indvars.iv.i152
  %680 = load ptr, ptr %679, align 8
  %681 = call i64 @slurm_bit_size(ptr noundef %680) #5
  %682 = trunc i64 %681 to i32
  br label %683

683:                                              ; preds = %676, %673, %671
  %.4.i153 = phi i32 [ %682, %676 ], [ -1, %673 ], [ -1, %671 ]
  %684 = call i32 @slurm_get_log_level() #5
  %685 = icmp sgt i32 %684, 2
  br i1 %685, label %686, label %691

686:                                              ; preds = %683
  %687 = load ptr, ptr %664, align 8
  %688 = getelementptr inbounds nuw i64, ptr %687, i64 %indvars.iv.i152
  %689 = load i64, ptr %688, align 8
  %690 = trunc nuw nsw i64 %indvars.iv.i152 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._sock_gres_log, i32 noundef %690, i64 noundef %689, ptr noundef nonnull %15, i32 noundef %.4.i153) #5
  br label %691

691:                                              ; preds = %686, %683, %666
  %.3.i = phi i32 [ %.240.i, %666 ], [ %.4.i153, %686 ], [ %.4.i153, %683 ]
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %692 = load i32, ptr %661, align 8
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %indvars.iv.next.i154, %693
  br i1 %694, label %666, label %.loopexit.i149, !llvm.loop !25

._crit_edge.i150:                                 ; preds = %.loopexit.i149, %626
  call void @slurm_list_iterator_destroy(ptr noundef %627) #5
  br label %_sock_gres_log.exit

_sock_gres_log.exit:                              ; preds = %621, %._crit_edge.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %695

695:                                              ; preds = %.loopexit, %_sock_gres_log.exit, %14, %21
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
