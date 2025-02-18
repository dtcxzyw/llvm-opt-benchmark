target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.avail_res = type { i16, i16, i16, ptr, i32, i32, i16, i16, i16, ptr, i16, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.multi_core_data = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.foreach_add_nodes_lln_t = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.node_weight_struct = type { ptr, i64 }
%struct.gres_mc_data = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i8, i16, i32, i8 }
%struct.topo_weight_info = type { ptr, i32, i64 }
%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@eval_nodes.pack_serial_at_end = internal global i8 0, align 1
@eval_nodes.set = internal global i8 0, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [19 x i8] c"pack_serial_at_end\00", align 1
@node_record_table_ptr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"%s: %s: Topo:%s weight:%lu\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.eval_nodes_topo_weight_log = private unnamed_addr constant [27 x i8] c"eval_nodes_topo_weight_log\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"eval_nodes.c\00", align 1
@__func__._reduce_res_cores = private unnamed_addr constant [18 x i8] c"_reduce_res_cores\00", align 1
@node_record_count = external global i32, align 4
@__func__._eval_nodes_spread = private unnamed_addr constant [19 x i8] c"_eval_nodes_spread\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: %s: %pJ required node %s lacks available resources\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"%s: %s: SELECT_TYPE: %pJ requires nodes exceed maximum node limit\00", align 1
@__func__._build_node_weight_list = private unnamed_addr constant [24 x i8] c"_build_node_weight_list\00", align 1
@__func__._eval_nodes_busy = private unnamed_addr constant [17 x i8] c"_eval_nodes_busy\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"%s: %s: %pJ can't use required nodes due to max CPU limit\00", align 1
@idle_node_bitmap = external global ptr, align 8
@__func__._eval_nodes_lln = private unnamed_addr constant [16 x i8] c"_eval_nodes_lln\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%s: %s: %pJ required node %s not available\00", align 1
@__func__._eval_nodes_serial = private unnamed_addr constant [19 x i8] c"_eval_nodes_serial\00", align 1
@__func__._eval_nodes_consec = private unnamed_addr constant [19 x i8] c"_eval_nodes_consec\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"%s: %s: %pJ required node %s needed %d cpus but only has %d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: %s: consec_index is zero\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"%s: %s: set:%d consec CPUs:%d nodes:%d:%s %sbegin:%d end:%d required:%d weight:%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @eval_nodes_gres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load i32, ptr %12, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = load i32, ptr %12, align 4
  %24 = sub nsw i32 %23, 1
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.job_details_t, ptr %30, i32 0, i32 15
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %18, align 2
  %33 = load i32, ptr %17, align 4
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.job_details_t, ptr %40, i32 0, i32 48
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.topology_eval, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 15
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = sdiv i32 %50, %56
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %46, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %61, align 8
  br label %76

63:                                               ; preds = %44
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.topology_eval, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.job_details_t, ptr %70, i32 0, i32 15
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = sdiv i32 %67, %73
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %63, %60
  %77 = phi i64 [ %62, %60 ], [ %75, %63 ]
  store i64 %77, ptr %16, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %16, align 8
  %86 = sub i64 %84, %85
  %87 = load i32, ptr %17, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 %88, %86
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %17, align 4
  %91 = load i64, ptr %16, align 8
  %92 = load ptr, ptr %9, align 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %82, %76
  br label %94

94:                                               ; preds = %93, %26
  %95 = load ptr, ptr %9, align 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %99, align 8
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i64 [ %100, %98 ], [ 1, %101 ]
  %104 = load ptr, ptr %9, align 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.topology_eval, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.avail_res, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = call i32 @_reduce_res_core_by_task_cnt(ptr noundef %105, i64 noundef %107, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = zext i32 %119 to i64
  store i64 %120, ptr %16, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.job_details_t, ptr %123, i32 0, i32 48
  %125 = load i8, ptr %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %102
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.job_record, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.job_details_t, ptr %130, i32 0, i32 15
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i64
  %134 = load i64, ptr %16, align 8
  %135 = mul i64 %133, %134
  %136 = trunc i64 %135 to i16
  store i16 %136, ptr %18, align 2
  br label %147

137:                                              ; preds = %102
  %138 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.job_details_t, ptr %143, i32 0, i32 15
  %145 = load i16, ptr %144, align 8
  store i16 %145, ptr %18, align 2
  br label %146

146:                                              ; preds = %140, %137
  br label %147

147:                                              ; preds = %146, %127
  %148 = load i64, ptr %16, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i8 0, ptr %15, align 1
  br label %160

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.topology_eval, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %18, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp sge i32 %155, %157
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %15, align 1
  br label %160

160:                                              ; preds = %151, %150
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.topology_eval, ptr %161, i32 0, i32 7
  %163 = load i8, ptr %162, align 1, !range !8, !noundef !9
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %219

165:                                              ; preds = %160
  %166 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %219

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.topology_eval, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.topology_eval, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.topology_eval, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.avail_res, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.topology_eval, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.avail_res, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct.job_record, ptr %196, i32 0, i32 41
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.node_record, ptr %199, i32 0, i32 58
  %201 = load i16, ptr %200, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.node_record, ptr %202, i32 0, i32 75
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.node_record, ptr %206, i32 0, i32 11
  %208 = load i16, ptr %207, align 2
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.node_record, ptr %209, i32 0, i32 78
  %211 = load i16, ptr %210, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.topology_eval, ptr %212, i32 0, i32 3
  %214 = load i16, ptr %213, align 8
  %215 = load i16, ptr %18, align 2
  %216 = load i32, ptr %13, align 4
  %217 = call zeroext i1 @gres_sched_add(ptr noundef %170, ptr noundef %177, ptr noundef %186, ptr noundef %195, ptr noundef %198, i16 noundef zeroext %201, i32 noundef %205, i16 noundef zeroext %208, i16 noundef zeroext %211, i16 noundef zeroext %214, i16 noundef zeroext %215, i32 noundef %216)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %15, align 1
  br label %219

219:                                              ; preds = %168, %165, %160
  %220 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i64, ptr %16, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load i64, ptr %224, align 8
  %226 = sub i64 %225, %223
  store i64 %226, ptr %224, align 8
  br label %230

227:                                              ; preds = %219
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.topology_eval, ptr %228, i32 0, i32 1
  store i16 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %227, %222
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.topology_eval, ptr %231, i32 0, i32 1
  %233 = load i16, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.topology_eval, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.avail_res, ptr %240, i32 0, i32 0
  store i16 %233, ptr %241, align 8
  %242 = load i32, ptr %17, align 4
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %9, align 8
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, %243
  store i64 %246, ptr %244, align 8
  %247 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %248 = trunc i8 %247 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  ret i1 %248
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @_reduce_res_core_by_task_cnt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.topology_eval, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  store i16 -2, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  store i16 -2, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.node_record, ptr %21, i32 0, i32 58
  %23 = load i16, ptr %22, align 4
  store i16 %23, ptr %17, align 2
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.job_details_t, ptr %26, i32 0, i32 48
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 143
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i8 1, ptr %16, align 1
  br label %37

37:                                               ; preds = %36, %31, %6
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.job_details_t, ptr %40, i32 0, i32 75
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  store i16 1, ptr %14, align 2
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.job_details_t, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.job_details_t, ptr %58, i32 0, i32 35
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.multi_core_data, ptr %60, i32 0, i32 8
  %62 = load i16, ptr %61, align 2
  store i16 %62, ptr %14, align 2
  br label %63

63:                                               ; preds = %55, %48
  br label %83

64:                                               ; preds = %45, %37
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.job_details_t, ptr %67, i32 0, i32 75
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %82

72:                                               ; preds = %64
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.job_details_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %15, align 2
  br label %82

82:                                               ; preds = %72, %64
  br label %83

83:                                               ; preds = %82, %63
  %84 = load i64, ptr %8, align 8
  %85 = load i16, ptr %14, align 2
  %86 = zext i16 %85 to i64
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8
  br label %93

90:                                               ; preds = %83
  %91 = load i16, ptr %14, align 2
  %92 = zext i16 %91 to i64
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i64 [ %89, %88 ], [ %92, %90 ]
  store i64 %94, ptr %8, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load i64, ptr %8, align 8
  br label %104

101:                                              ; preds = %93
  %102 = load i16, ptr %15, align 2
  %103 = zext i16 %102 to i64
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi i64 [ %100, %99 ], [ %103, %101 ]
  store i64 %105, ptr %8, align 8
  %106 = load i64, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = load i16, ptr %17, align 2
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.node_record, ptr %114, i32 0, i32 75
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.node_record, ptr %118, i32 0, i32 11
  %120 = load i16, ptr %119, align 2
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.node_record, ptr %121, i32 0, i32 78
  %123 = load i16, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  call void @_reduce_res_cores(ptr noundef %112, ptr noundef %8, i16 noundef zeroext %113, i32 noundef %117, i16 noundef zeroext %120, i16 noundef zeroext %123, i32 noundef %124)
  %125 = load i64, ptr %8, align 8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %9, align 8
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %111, %104
  %129 = load i64, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i64, ptr %8, align 8
  br label %140

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %136, %134
  %141 = phi i64 [ %135, %134 ], [ %139, %136 ]
  store i64 %141, ptr %8, align 8
  %142 = load i64, ptr %8, align 8
  %143 = trunc i64 %142 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %143
}

declare zeroext i1 @gres_sched_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @eval_nodes_set_max_tasks(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.job_details_t, ptr %12, i32 0, i32 48
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.job_details_t, ptr %19, i32 0, i32 15
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %51

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.job_details_t, ptr %27, i32 0, i32 44
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.job_details_t, ptr %36, i32 0, i32 15
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = udiv i32 %33, %39
  store i32 %40, ptr %7, align 4
  br label %50

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.job_details_t, ptr %44, i32 0, i32 44
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %6, align 4
  %49 = mul i32 %47, %48
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %41, %32
  br label %51

51:                                               ; preds = %50, %16, %3
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @eval_nodes_clip_socket_cores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.topology_eval, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 41
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %129

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %125, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.topology_eval, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @next_node_bitmap(ptr noundef %25, ptr noundef %10)
  store ptr %26, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %128

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.topology_eval, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.topology_eval, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.avail_res, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %121, %29
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 75
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %124

54:                                               ; preds = %46
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.node_record, ptr %56, i32 0, i32 11
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = mul nsw i32 %55, %59
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.node_record, ptr %62, i32 0, i32 11
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %61, %65
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @bit_set_count_range(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.node_record, ptr %72, i32 0, i32 11
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %116, %54
  %78 = load i32, ptr %12, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 8, ptr %9, align 4
  br label %119

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.node_record, ptr %83, i32 0, i32 11
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %82, %86
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %13, align 4
  %90 = load i16, ptr %5, align 2
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp sle i32 %91, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  store i32 8, ptr %9, align 4
  br label %113

100:                                              ; preds = %81
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = call i32 @slurm_bit_test(ptr noundef %101, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 10, ptr %9, align 4
  br label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  call void @bit_clear(ptr noundef %108, i64 noundef %110)
  %111 = load i16, ptr %5, align 2
  %112 = add i16 %111, -1
  store i16 %112, ptr %5, align 2
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %107, %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
    i32 10, label %116
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %12, align 4
  br label %77, !llvm.loop !10

119:                                              ; preds = %113, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %46, !llvm.loop !13

124:                                              ; preds = %53
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %22, !llvm.loop !14

128:                                              ; preds = %28
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @eval_nodes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.topology_eval, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr @eval_nodes.set, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %17 = call ptr @xstrcasestr(ptr noundef %16, ptr noundef @.str)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 1, ptr @eval_nodes.pack_serial_at_end, align 1
  br label %21

20:                                               ; preds = %15
  store i8 0, ptr @eval_nodes.pack_serial_at_end, align 1
  br label %21

21:                                               ; preds = %20, %19
  store i8 1, ptr @eval_nodes.set, align 1
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.topology_eval, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @bit_set_count(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.topology_eval, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.job_details_t, ptr %33, i32 0, i32 60
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.job_details_t, ptr %38, i32 0, i32 60
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.topology_eval, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @bit_super_set(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

47:                                               ; preds = %37, %32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.topology_eval, ptr %48, i32 0, i32 15
  %50 = load i8, ptr %49, align 8, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.topology_eval, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.topology_eval, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 %60(ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 2036
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %161 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %52, %47
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.topology_eval, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 256
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @_eval_nodes_spread(ptr noundef %80)
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

82:                                               ; preds = %71
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.topology_eval, ptr %83, i32 0, i32 13
  %85 = load i8, ptr %84, align 8, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.job_details_t, ptr %88, i32 0, i32 8
  %90 = load i16, ptr %89, align 8
  %91 = icmp ne i16 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @_eval_nodes_busy(ptr noundef %93)
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

95:                                               ; preds = %87, %82
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.topology_eval, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 16384
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.topology_eval, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 89
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.topology_eval, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 89
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.part_record, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = and i64 %117, 32
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %109, %95
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @_eval_nodes_lln(ptr noundef %121)
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

123:                                              ; preds = %109, %102
  %124 = load i8, ptr @eval_nodes.pack_serial_at_end, align 1, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.job_details_t, ptr %127, i32 0, i32 38
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.topology_eval, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @_eval_nodes_serial(ptr noundef %137)
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

139:                                              ; preds = %131, %126, %123
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.topology_eval, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.topology_eval, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 %147(ptr noundef %148)
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 2036
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load i32, ptr %7, align 4
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %155

154:                                              ; preds = %144
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %156 = load i32, ptr %5, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %139
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @_eval_nodes_consec(ptr noundef %159)
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

161:                                              ; preds = %158, %155, %136, %120, %92, %79, %68, %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare i32 @bit_super_set(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_spread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.foreach_add_nodes_lln_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.topology_eval, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.topology_eval, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.job_details_t, ptr %38, i32 0, i32 60
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.topology_eval, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @bit_copy(ptr noundef %43)
  store ptr %44, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.topology_eval, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.topology_eval, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 15
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.topology_eval, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr %28) #4
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 88, i1 false)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.topology_eval, ptr %60, i32 0, i32 1
  store i16 0, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.job_details_t, ptr %62, i32 0, i32 38
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %18, align 4
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.job_details_t, ptr %67, i32 0, i32 46
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, -2
  br i1 %70, label %71, label %96

71:                                               ; preds = %1
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.job_details_t, ptr %72, i32 0, i32 46
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.topology_eval, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.job_details_t, ptr %80, i32 0, i32 46
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.topology_eval, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  br label %92

88:                                               ; preds = %76
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.job_details_t, ptr %89, i32 0, i32 46
  %91 = load i32, ptr %90, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %87, %84 ], [ %91, %88 ]
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.topology_eval, ptr %94, i32 0, i32 9
  store i32 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %71, %1
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 41
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @gres_sched_init(ptr noundef %99)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.topology_eval, ptr %101, i32 0, i32 7
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 1
  br i1 %100, label %104, label %114

104:                                              ; preds = %96
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %19, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i32, ptr %18, align 4
  br label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %19, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %8, align 4
  br label %124

114:                                              ; preds = %96
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %18, align 4
  br label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %19, align 4
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  store i32 %123, ptr %8, align 4
  br label %124

124:                                              ; preds = %122, %112
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %125, i32 noundef %126)
  store i64 %127, ptr %11, align 8
  %128 = load i64, ptr %11, align 8
  store i64 %128, ptr %12, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i64, ptr %11, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.topology_eval, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = call i64 @eval_nodes_set_max_tasks(ptr noundef %129, i64 noundef %130, i32 noundef %133)
  store i64 %134, ptr %24, align 8
  %135 = load i32, ptr @node_record_count, align 4
  %136 = sext i32 %135 to i64
  %137 = call ptr @slurm_xcalloc(i64 noundef %136, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1589, ptr noundef @__func__._eval_nodes_spread)
  store ptr %137, ptr %25, align 8
  %138 = load i32, ptr @node_record_count, align 4
  %139 = sext i32 %138 to i64
  %140 = call ptr @slurm_xcalloc(i64 noundef %139, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1590, ptr noundef @__func__._eval_nodes_spread)
  store ptr %140, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %173, %124
  %142 = load ptr, ptr %17, align 8
  %143 = call ptr @next_node_bitmap(ptr noundef %142, ptr noundef %3)
  store ptr %143, ptr %22, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  %146 = load ptr, ptr @node_record_table_ptr, align 8
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %22, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.topology_eval, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %145
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.topology_eval, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  call void @bit_clear(ptr noundef %162, i64 noundef %164)
  br label %165

165:                                              ; preds = %159, %145
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.topology_eval, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  store i16 %168, ptr %172, align 2
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  br label %141, !llvm.loop !15

176:                                              ; preds = %141
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.topology_eval, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 @bit_ffs(ptr noundef %179)
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %4, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %176
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.topology_eval, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @bit_fls(ptr noundef %187)
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %5, align 4
  br label %193

190:                                              ; preds = %176
  %191 = load i32, ptr %4, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %190, %184
  %194 = load ptr, ptr %16, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %302

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  store i32 %197, ptr %3, align 4
  br label %198

198:                                              ; preds = %294, %196
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %5, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %297

202:                                              ; preds = %198
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = call i32 @slurm_bit_test(ptr noundef %203, i64 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.topology_eval, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  call void @bit_clear(ptr noundef %211, i64 noundef %213)
  br label %294

214:                                              ; preds = %202
  %215 = load ptr, ptr @node_record_table_ptr, align 8
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %22, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %214
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.avail_res, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 8
  %234 = icmp ne i16 %233, 0
  br i1 %234, label %250, label %235

235:                                              ; preds = %226, %214
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @get_log_level()
  %239 = icmp sge i32 %238, 5
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds nuw %struct.node_record, ptr %242, i32 0, i32 37
  %244 = load ptr, ptr %243, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_spread, ptr noundef %241, ptr noundef %244)
  br label %245

245:                                              ; preds = %240, %237
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %517

250:                                              ; preds = %226
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.topology_eval, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8
  %254 = icmp ule i32 %253, 0
  br i1 %254, label %255, label %272

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %258 = and i64 %257, 1
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = call i32 @get_log_level()
  %263 = icmp sge i32 %262, 4
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_spread, ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %261
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %256
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %517

272:                                              ; preds = %250
  %273 = load i32, ptr %20, align 4
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %26, align 8
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %275, i64 %277
  store i16 %274, ptr %278, align 2
  %279 = load i32, ptr %8, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %8, align 4
  %281 = load i32, ptr %9, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %9, align 4
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw %struct.topology_eval, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 8
  %287 = load i32, ptr %20, align 4
  %288 = zext i32 %287 to i64
  %289 = load i64, ptr %11, align 8
  %290 = sub nsw i64 %289, %288
  store i64 %290, ptr %11, align 8
  %291 = load i32, ptr %20, align 4
  %292 = load i32, ptr %7, align 4
  %293 = sub i32 %292, %291
  store i32 %293, ptr %7, align 4
  br label %294

294:                                              ; preds = %272, %208
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %3, align 4
  br label %198, !llvm.loop !16

297:                                              ; preds = %198
  %298 = load ptr, ptr %17, align 8
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds nuw %struct.topology_eval, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8
  call void @bit_and_not(ptr noundef %298, ptr noundef %301)
  br label %306

302:                                              ; preds = %193
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw %struct.topology_eval, ptr %303, i32 0, i32 12
  %305 = load ptr, ptr %304, align 8
  call void @bit_clear_all(ptr noundef %305)
  br label %306

306:                                              ; preds = %302, %297
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds nuw %struct.topology_eval, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 8
  %310 = icmp ugt i32 %309, 0
  br i1 %310, label %311, label %340

311:                                              ; preds = %306
  %312 = load ptr, ptr %17, align 8
  %313 = call ptr @_build_node_weight_list(ptr noundef %312)
  store ptr %313, ptr %23, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 1
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds nuw %struct.topology_eval, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 7
  store ptr %318, ptr %319, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 0
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %26, align 8
  %323 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 11
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 9
  store ptr %8, ptr %324, align 8
  %325 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 6
  store ptr %9, ptr %325, align 8
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds nuw %struct.topology_eval, ptr %326, i32 0, i32 9
  %328 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 5
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 10
  store ptr %11, ptr %329, align 8
  %330 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 8
  store ptr %7, ptr %330, align 8
  %331 = load i32, ptr %4, align 4
  %332 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 4
  store i32 %331, ptr %332, align 8
  %333 = load i32, ptr %5, align 4
  %334 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 3
  store i32 %333, ptr %334, align 4
  %335 = load i32, ptr %20, align 4
  %336 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %28, i32 0, i32 2
  store i32 %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %425, %311
  %338 = load ptr, ptr %23, align 8
  %339 = call i32 @list_for_each(ptr noundef %338, ptr noundef @_add_nodes_by_weight_spread, ptr noundef %28)
  br label %340

340:                                              ; preds = %337, %306
  %341 = load i32, ptr %7, align 4
  %342 = icmp sle i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i8 1, ptr %21, align 1
  br label %344

344:                                              ; preds = %343, %340
  br label %345

345:                                              ; preds = %396, %344
  %346 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %347 = trunc i8 %346 to i1
  %348 = xor i1 %347, true
  br i1 %348, label %349, label %397

349:                                              ; preds = %345
  store i8 1, ptr %21, align 1
  store i32 0, ptr %3, align 4
  br label %350

350:                                              ; preds = %393, %349
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds nuw %struct.topology_eval, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @next_node_bitmap(ptr noundef %353, ptr noundef %3)
  store ptr %354, ptr %22, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %396

356:                                              ; preds = %350
  %357 = load ptr, ptr %26, align 8
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %357, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = load ptr, ptr %25, align 8
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %363, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = icmp sge i32 %362, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %356
  br label %393

371:                                              ; preds = %356
  %372 = load i32, ptr %20, align 4
  %373 = load ptr, ptr %26, align 8
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = add i32 %378, %372
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %376, align 2
  %381 = load i32, ptr %20, align 4
  %382 = zext i32 %381 to i64
  %383 = load i64, ptr %11, align 8
  %384 = sub nsw i64 %383, %382
  store i64 %384, ptr %11, align 8
  %385 = load i32, ptr %20, align 4
  %386 = load i32, ptr %7, align 4
  %387 = sub i32 %386, %385
  store i32 %387, ptr %7, align 4
  %388 = load i32, ptr %7, align 4
  %389 = icmp sle i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %371
  store i8 1, ptr %21, align 1
  br label %396

391:                                              ; preds = %371
  store i8 0, ptr %21, align 1
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %370
  %394 = load i32, ptr %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %3, align 4
  br label %350, !llvm.loop !17

396:                                              ; preds = %390, %350
  br label %345, !llvm.loop !18

397:                                              ; preds = %345
  %398 = load i32, ptr %7, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %408, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr inbounds nuw %struct.job_record, ptr %401, i32 0, i32 41
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds nuw %struct.job_record, ptr %404, i32 0, i32 53
  %406 = load i32, ptr %405, align 8
  %407 = call zeroext i1 @gres_sched_test(ptr noundef %403, i32 noundef %406)
  br i1 %407, label %429, label %408

408:                                              ; preds = %400, %397
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds nuw %struct.topology_eval, ptr %409, i32 0, i32 9
  %411 = load i32, ptr %410, align 8
  %412 = icmp ugt i32 %411, 0
  br i1 %412, label %413, label %429

413:                                              ; preds = %408
  %414 = load i32, ptr %27, align 4
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds nuw %struct.topology_eval, ptr %415, i32 0, i32 9
  %417 = load i32, ptr %416, align 8
  %418 = icmp ne i32 %414, %417
  br i1 %418, label %419, label %429

419:                                              ; preds = %413
  %420 = load i32, ptr %8, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %8, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %8, align 4
  br label %425

425:                                              ; preds = %422, %419
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds nuw %struct.topology_eval, ptr %426, i32 0, i32 9
  %428 = load i32, ptr %427, align 8
  store i32 %428, ptr %27, align 4
  store i8 0, ptr %21, align 1
  br label %337

429:                                              ; preds = %413, %408, %400
  %430 = load i64, ptr %12, align 8
  store i64 %430, ptr %11, align 8
  %431 = load ptr, ptr %15, align 8
  %432 = getelementptr inbounds nuw %struct.job_details_t, ptr %431, i32 0, i32 38
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %7, align 4
  %434 = load i32, ptr %10, align 4
  store i32 %434, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %435

435:                                              ; preds = %494, %429
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds nuw %struct.topology_eval, ptr %436, i32 0, i32 12
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @next_node_bitmap(ptr noundef %438, ptr noundef %3)
  store ptr %439, ptr %22, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %497

441:                                              ; preds = %435
  %442 = load ptr, ptr %26, align 8
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds nuw %struct.job_details_t, ptr %448, i32 0, i32 49
  %450 = load i32, ptr %449, align 8
  %451 = icmp ugt i32 %447, %450
  br i1 %451, label %452, label %459

452:                                              ; preds = %441
  %453 = load ptr, ptr %26, align 8
  %454 = load i32, ptr %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i16, ptr %453, i64 %455
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
  br label %463

459:                                              ; preds = %441
  %460 = load ptr, ptr %15, align 8
  %461 = getelementptr inbounds nuw %struct.job_details_t, ptr %460, i32 0, i32 49
  %462 = load i32, ptr %461, align 8
  br label %463

463:                                              ; preds = %459, %452
  %464 = phi i32 [ %458, %452 ], [ %462, %459 ]
  %465 = trunc i32 %464 to i16
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds nuw %struct.topology_eval, ptr %466, i32 0, i32 1
  store i16 %465, ptr %467, align 8
  %468 = load ptr, ptr %2, align 8
  %469 = load i32, ptr %3, align 4
  %470 = load i64, ptr %11, align 8
  %471 = load i32, ptr %9, align 4
  %472 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %468, i32 noundef %469, i64 noundef %470, i32 noundef %471, ptr noundef %24, i1 noundef zeroext true)
  br i1 %472, label %479, label %473

473:                                              ; preds = %463
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds nuw %struct.topology_eval, ptr %474, i32 0, i32 12
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %3, align 4
  %478 = sext i32 %477 to i64
  call void @bit_clear(ptr noundef %476, i64 noundef %478)
  br label %494

479:                                              ; preds = %463
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds nuw %struct.topology_eval, ptr %480, i32 0, i32 1
  %482 = load i16, ptr %481, align 8
  %483 = zext i16 %482 to i32
  %484 = load i32, ptr %7, align 4
  %485 = sub nsw i32 %484, %483
  store i32 %485, ptr %7, align 4
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds nuw %struct.topology_eval, ptr %486, i32 0, i32 1
  %488 = load i16, ptr %487, align 8
  %489 = zext i16 %488 to i64
  %490 = load i64, ptr %11, align 8
  %491 = sub nsw i64 %490, %489
  store i64 %491, ptr %11, align 8
  %492 = load i32, ptr %9, align 4
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %9, align 4
  br label %494

494:                                              ; preds = %479, %473
  %495 = load i32, ptr %3, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %3, align 4
  br label %435, !llvm.loop !19

497:                                              ; preds = %435
  %498 = load i32, ptr %7, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %511, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %9, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %511, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds nuw %struct.job_record, ptr %504, i32 0, i32 41
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds nuw %struct.job_record, ptr %507, i32 0, i32 53
  %509 = load i32, ptr %508, align 8
  %510 = call zeroext i1 @gres_sched_test(ptr noundef %506, i32 noundef %509)
  br i1 %510, label %515, label %511

511:                                              ; preds = %503, %500, %497
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds nuw %struct.topology_eval, ptr %512, i32 0, i32 12
  %514 = load ptr, ptr %513, align 8
  call void @bit_clear_all(ptr noundef %514)
  store i32 -1, ptr %6, align 4
  br label %516

515:                                              ; preds = %503
  store i32 0, ptr %6, align 4
  br label %516

516:                                              ; preds = %515, %511
  br label %517

517:                                              ; preds = %516, %271, %249
  %518 = load i32, ptr %6, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load ptr, ptr %2, align 8
  call void @eval_nodes_clip_socket_cores(ptr noundef %521)
  br label %522

522:                                              ; preds = %520, %517
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %23, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %527)
  br label %528

528:                                              ; preds = %526, %523
  store ptr null, ptr %23, align 8
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %17, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  call void @slurm_bit_free(ptr noundef %17)
  br label %535

535:                                              ; preds = %534, %531
  store ptr null, ptr %17, align 8
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  call void @slurm_xfree(ptr noundef %25)
  call void @slurm_xfree(ptr noundef %26)
  %538 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %538
}

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_busy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.topology_eval, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.job_details_t, ptr %32, i32 0, i32 60
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.topology_eval, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @bit_copy(ptr noundef %37)
  store ptr %38, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.topology_eval, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.topology_eval, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.topology_eval, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.topology_eval, ptr %48, i32 0, i32 1
  store i16 0, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.job_details_t, ptr %50, i32 0, i32 38
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.job_details_t, ptr %54, i32 0, i32 46
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, -2
  br i1 %57, label %58, label %83

58:                                               ; preds = %1
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.job_details_t, ptr %59, i32 0, i32 46
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.topology_eval, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.job_details_t, ptr %67, i32 0, i32 46
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.topology_eval, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  br label %79

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.job_details_t, ptr %76, i32 0, i32 46
  %78 = load i32, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %74, %71 ], [ %78, %75 ]
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.topology_eval, ptr %81, i32 0, i32 9
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %58, %1
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 41
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @gres_sched_init(ptr noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.topology_eval, ptr %88, i32 0, i32 7
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 1
  br i1 %87, label %91, label %101

91:                                               ; preds = %83
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %18, align 4
  br label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %19, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, ptr %9, align 4
  br label %111

101:                                              ; preds = %83
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %19, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %18, align 4
  br label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %19, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %106, %105 ], [ %108, %107 ]
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %109, %99
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %112, i32 noundef %113)
  store i64 %114, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.topology_eval, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8
  %120 = call i64 @eval_nodes_set_max_tasks(ptr noundef %115, i64 noundef %116, i32 noundef %119)
  store i64 %120, ptr %25, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.topology_eval, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @bit_ffs(ptr noundef %123)
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %111
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.topology_eval, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @bit_fls(ptr noundef %131)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %5, align 4
  br label %137

134:                                              ; preds = %111
  %135 = load i32, ptr %4, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %134, %128
  %138 = load ptr, ptr %15, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %305

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %272, %140
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %275

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = call i32 @slurm_bit_test(ptr noundef %147, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.topology_eval, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  call void @bit_clear(ptr noundef %155, i64 noundef %157)
  br label %272

158:                                              ; preds = %146
  %159 = load ptr, ptr @node_record_table_ptr, align 8
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %21, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %158
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.avail_res, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 8
  %178 = icmp ne i16 %177, 0
  br i1 %178, label %194, label %179

179:                                              ; preds = %170, %158
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @get_log_level()
  %183 = icmp sge i32 %182, 5
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw %struct.node_record, ptr %186, i32 0, i32 37
  %188 = load ptr, ptr %187, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %185, ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %517

194:                                              ; preds = %170
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.topology_eval, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8
  %198 = icmp ule i32 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %202 = and i64 %201, 1
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @get_log_level()
  %207 = icmp sge i32 %206, 4
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %200
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %517

216:                                              ; preds = %194
  %217 = load ptr, ptr %2, align 8
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef %217, i32 noundef %218, i32 noundef %219)
  %220 = load ptr, ptr %2, align 8
  %221 = load i32, ptr %3, align 4
  %222 = load i64, ptr %12, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %220, i32 noundef %221, i64 noundef %222, i32 noundef %223, ptr noundef %25, i1 noundef zeroext true)
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct.topology_eval, ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 8
  %228 = zext i16 %227 to i32
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %216
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 5
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds nuw %struct.node_record, ptr %237, i32 0, i32 37
  %239 = load ptr, ptr %238, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %236, ptr noundef %239)
  br label %240

240:                                              ; preds = %235, %232
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %517

245:                                              ; preds = %216
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.topology_eval, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %11, align 4
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.topology_eval, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr %8, align 4
  %257 = sub nsw i32 %256, %255
  store i32 %257, ptr %8, align 4
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.topology_eval, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i64
  %262 = load i64, ptr %12, align 8
  %263 = sub nsw i64 %262, %261
  store i64 %263, ptr %12, align 8
  %264 = load i32, ptr %9, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %9, align 4
  %266 = load i32, ptr %10, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %10, align 4
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.topology_eval, ptr %268, i32 0, i32 9
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %245, %152
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  br label %142, !llvm.loop !20

275:                                              ; preds = %142
  %276 = load i32, ptr %9, align 4
  %277 = icmp sle i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  %279 = load i32, ptr %8, align 4
  %280 = icmp sle i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds nuw %struct.job_record, ptr %282, i32 0, i32 41
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds nuw %struct.job_record, ptr %285, i32 0, i32 53
  %287 = load i32, ptr %286, align 8
  %288 = call zeroext i1 @gres_sched_test(ptr noundef %284, i32 noundef %287)
  br i1 %288, label %289, label %294

289:                                              ; preds = %281
  store i32 0, ptr %6, align 4
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds nuw %struct.topology_eval, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %15, align 8
  call void @bit_and(ptr noundef %292, ptr noundef %293)
  br label %517

294:                                              ; preds = %281, %278, %275
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw %struct.topology_eval, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 8
  %298 = icmp ule i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 -1, ptr %6, align 4
  br label %517

300:                                              ; preds = %294
  %301 = load ptr, ptr %16, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds nuw %struct.topology_eval, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8
  call void @bit_and_not(ptr noundef %301, ptr noundef %304)
  br label %309

305:                                              ; preds = %137
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds nuw %struct.topology_eval, ptr %306, i32 0, i32 12
  %308 = load ptr, ptr %307, align 8
  call void @bit_clear_all(ptr noundef %308)
  br label %309

309:                                              ; preds = %305, %300
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds nuw %struct.job_details_t, ptr %310, i32 0, i32 32
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, -2
  br i1 %313, label %314, label %332

314:                                              ; preds = %309
  %315 = load i32, ptr %11, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds nuw %struct.job_details_t, ptr %316, i32 0, i32 32
  %318 = load i32, ptr %317, align 8
  %319 = icmp ugt i32 %315, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @get_log_level()
  %324 = icmp sge i32 %323, 3
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_busy, ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %322
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %517

332:                                              ; preds = %314, %309
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds nuw %struct.topology_eval, ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i8 1, ptr %20, align 1
  br label %338

338:                                              ; preds = %337, %332
  %339 = load ptr, ptr %16, align 8
  %340 = call ptr @_build_node_weight_list(ptr noundef %339)
  store ptr %340, ptr %22, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = call ptr @list_iterator_create(ptr noundef %341)
  store ptr %342, ptr %24, align 8
  br label %343

343:                                              ; preds = %490, %338
  %344 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %345 = trunc i8 %344 to i1
  br i1 %345, label %350, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %24, align 8
  %348 = call ptr @list_next(ptr noundef %347)
  store ptr %348, ptr %23, align 8
  %349 = icmp ne ptr %348, null
  br label %350

350:                                              ; preds = %346, %343
  %351 = phi i1 [ false, %343 ], [ %349, %346 ]
  br i1 %351, label %352, label %491

352:                                              ; preds = %350
  store i32 0, ptr %7, align 4
  br label %353

353:                                              ; preds = %487, %352
  %354 = load i32, ptr %7, align 4
  %355 = icmp slt i32 %354, 2
  br i1 %355, label %356, label %490

356:                                              ; preds = %353
  %357 = load i32, ptr %4, align 4
  store i32 %357, ptr %3, align 4
  br label %358

358:                                              ; preds = %483, %356
  %359 = load i32, ptr %3, align 4
  %360 = load i32, ptr %5, align 4
  %361 = icmp sle i32 %359, %360
  br i1 %361, label %362, label %486

362:                                              ; preds = %358
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %378

369:                                              ; preds = %362
  %370 = load ptr, ptr %17, align 8
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.avail_res, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8
  %377 = icmp ne i16 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %369, %362
  br label %483

379:                                              ; preds = %369
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %3, align 4
  %384 = sext i32 %383 to i64
  %385 = call i32 @slurm_bit_test(ptr noundef %382, i64 noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %379
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds nuw %struct.topology_eval, ptr %388, i32 0, i32 12
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = call i32 @slurm_bit_test(ptr noundef %390, i64 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %387, %379
  br label %483

396:                                              ; preds = %387
  %397 = load i32, ptr %7, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = load ptr, ptr @idle_node_bitmap, align 8
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = call i32 @slurm_bit_test(ptr noundef %400, i64 noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %414, label %405

405:                                              ; preds = %399, %396
  %406 = load i32, ptr %7, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load ptr, ptr @idle_node_bitmap, align 8
  %410 = load i32, ptr %3, align 4
  %411 = sext i32 %410 to i64
  %412 = call i32 @slurm_bit_test(ptr noundef %409, i64 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %408, %399
  br label %483

415:                                              ; preds = %408, %405
  %416 = load ptr, ptr %2, align 8
  %417 = load i32, ptr %3, align 4
  %418 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef %416, i32 noundef %417, i32 noundef %418)
  %419 = load ptr, ptr %2, align 8
  %420 = load i32, ptr %3, align 4
  %421 = load i64, ptr %12, align 8
  %422 = load i32, ptr %10, align 4
  %423 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %419, i32 noundef %420, i64 noundef %421, i32 noundef %422, ptr noundef %25, i1 noundef zeroext true)
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds nuw %struct.topology_eval, ptr %424, i32 0, i32 1
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %415
  br label %483

430:                                              ; preds = %415
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr inbounds nuw %struct.topology_eval, ptr %431, i32 0, i32 1
  %433 = load i16, ptr %432, align 8
  %434 = zext i16 %433 to i32
  %435 = load i32, ptr %11, align 4
  %436 = add nsw i32 %435, %434
  store i32 %436, ptr %11, align 4
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds nuw %struct.topology_eval, ptr %437, i32 0, i32 1
  %439 = load i16, ptr %438, align 8
  %440 = zext i16 %439 to i32
  %441 = load i32, ptr %8, align 4
  %442 = sub nsw i32 %441, %440
  store i32 %442, ptr %8, align 4
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds nuw %struct.topology_eval, ptr %443, i32 0, i32 1
  %445 = load i16, ptr %444, align 8
  %446 = zext i16 %445 to i64
  %447 = load i64, ptr %12, align 8
  %448 = sub nsw i64 %447, %446
  store i64 %448, ptr %12, align 8
  %449 = load i32, ptr %9, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %9, align 4
  %451 = load i32, ptr %10, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %10, align 4
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw %struct.topology_eval, ptr %453, i32 0, i32 9
  %455 = load i32, ptr %454, align 8
  %456 = add i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds nuw %struct.topology_eval, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %3, align 4
  %461 = sext i32 %460 to i64
  call void @bit_set(ptr noundef %459, i64 noundef %461)
  %462 = load i32, ptr %9, align 4
  %463 = icmp sle i32 %462, 0
  br i1 %463, label %464, label %476

464:                                              ; preds = %430
  %465 = load i32, ptr %8, align 4
  %466 = icmp sle i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %464
  %468 = load ptr, ptr %13, align 8
  %469 = getelementptr inbounds nuw %struct.job_record, ptr %468, i32 0, i32 41
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds nuw %struct.job_record, ptr %471, i32 0, i32 53
  %473 = load i32, ptr %472, align 8
  %474 = call zeroext i1 @gres_sched_test(ptr noundef %470, i32 noundef %473)
  br i1 %474, label %475, label %476

475:                                              ; preds = %467
  store i32 0, ptr %6, align 4
  store i8 1, ptr %20, align 1
  br label %486

476:                                              ; preds = %467, %464, %430
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds nuw %struct.topology_eval, ptr %477, i32 0, i32 9
  %479 = load i32, ptr %478, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  store i8 1, ptr %20, align 1
  br label %486

482:                                              ; preds = %476
  br label %483

483:                                              ; preds = %482, %429, %414, %395, %378
  %484 = load i32, ptr %3, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %3, align 4
  br label %358, !llvm.loop !21

486:                                              ; preds = %481, %475, %358
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %7, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %7, align 4
  br label %353, !llvm.loop !22

490:                                              ; preds = %353
  br label %343, !llvm.loop !23

491:                                              ; preds = %350
  %492 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %492)
  %493 = load i32, ptr %6, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  br label %516

496:                                              ; preds = %491
  %497 = load i32, ptr %8, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %510, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %10, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %510, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds nuw %struct.job_record, ptr %503, i32 0, i32 41
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds nuw %struct.job_record, ptr %506, i32 0, i32 53
  %508 = load i32, ptr %507, align 8
  %509 = call zeroext i1 @gres_sched_test(ptr noundef %505, i32 noundef %508)
  br i1 %509, label %514, label %510

510:                                              ; preds = %502, %499, %496
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr inbounds nuw %struct.topology_eval, ptr %511, i32 0, i32 12
  %513 = load ptr, ptr %512, align 8
  call void @bit_clear_all(ptr noundef %513)
  store i32 -1, ptr %6, align 4
  br label %515

514:                                              ; preds = %502
  store i32 0, ptr %6, align 4
  br label %515

515:                                              ; preds = %514, %510
  br label %516

516:                                              ; preds = %515, %495
  br label %517

517:                                              ; preds = %516, %331, %299, %289, %244, %215, %193
  %518 = load i32, ptr %6, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load ptr, ptr %2, align 8
  call void @eval_nodes_clip_socket_cores(ptr noundef %521)
  br label %522

522:                                              ; preds = %520, %517
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %22, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %527)
  br label %528

528:                                              ; preds = %526, %523
  store ptr null, ptr %22, align 8
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %16, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  call void @slurm_bit_free(ptr noundef %16)
  br label %535

535:                                              ; preds = %534, %531
  store ptr null, ptr %16, align 8
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %538
}

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_lln(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.topology_eval, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.job_details_t, ptr %35, i32 0, i32 60
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.topology_eval, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @bit_copy(ptr noundef %40)
  store ptr %41, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.topology_eval, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.topology_eval, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.topology_eval, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.topology_eval, ptr %51, i32 0, i32 1
  store i16 0, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %22, align 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.job_details_t, ptr %57, i32 0, i32 46
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, -2
  br i1 %60, label %61, label %86

61:                                               ; preds = %1
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.job_details_t, ptr %62, i32 0, i32 46
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.topology_eval, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.job_details_t, ptr %70, i32 0, i32 46
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.topology_eval, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  br label %82

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.job_details_t, ptr %79, i32 0, i32 46
  %81 = load i32, ptr %80, align 8
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %77, %74 ], [ %81, %78 ]
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.topology_eval, ptr %84, i32 0, i32 9
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %61, %1
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 41
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @gres_sched_init(ptr noundef %89)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.topology_eval, ptr %91, i32 0, i32 7
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 1
  br i1 %90, label %94, label %104

94:                                               ; preds = %86
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %23, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %22, align 4
  br label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %23, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %8, align 4
  br label %114

104:                                              ; preds = %86
  %105 = load i32, ptr %22, align 4
  %106 = load i32, ptr %23, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i32, ptr %22, align 4
  br label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %23, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %112, %102
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %115, i32 noundef %116)
  store i64 %117, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i64, ptr %11, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.topology_eval, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  %123 = call i64 @eval_nodes_set_max_tasks(ptr noundef %118, i64 noundef %119, i32 noundef %122)
  store i64 %123, ptr %24, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.topology_eval, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @bit_ffs(ptr noundef %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %114
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.topology_eval, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @bit_fls(ptr noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %5, align 4
  br label %140

137:                                              ; preds = %114
  %138 = load i32, ptr %4, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %137, %131
  %141 = load ptr, ptr %14, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %308

143:                                              ; preds = %140
  %144 = load i32, ptr %4, align 4
  store i32 %144, ptr %3, align 4
  br label %145

145:                                              ; preds = %275, %143
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %5, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %278

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = call i32 @slurm_bit_test(ptr noundef %150, i64 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.topology_eval, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  call void @bit_clear(ptr noundef %158, i64 noundef %160)
  br label %275

161:                                              ; preds = %149
  %162 = load ptr, ptr @node_record_table_ptr, align 8
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %182

173:                                              ; preds = %161
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.avail_res, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8
  %181 = icmp ne i16 %180, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %173, %161
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @get_log_level()
  %186 = icmp sge i32 %185, 5
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %struct.node_record, ptr %189, i32 0, i32 37
  %191 = load ptr, ptr %190, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %187, %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %597

197:                                              ; preds = %173
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.topology_eval, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8
  %201 = icmp ule i32 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %205 = and i64 %204, 1
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 4
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %203
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %597

219:                                              ; preds = %197
  %220 = load ptr, ptr %2, align 8
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %220, i32 noundef %221, i32 noundef %222)
  %223 = load ptr, ptr %2, align 8
  %224 = load i32, ptr %3, align 4
  %225 = load i64, ptr %11, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %223, i32 noundef %224, i64 noundef %225, i32 noundef %226, ptr noundef %24, i1 noundef zeroext true)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.topology_eval, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = icmp sle i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @get_log_level()
  %237 = icmp sge i32 %236, 5
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds nuw %struct.node_record, ptr %240, i32 0, i32 37
  %242 = load ptr, ptr %241, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %239, ptr noundef %242)
  br label %243

243:                                              ; preds = %238, %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %597

248:                                              ; preds = %219
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw %struct.topology_eval, ptr %249, i32 0, i32 1
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %10, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %10, align 4
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.topology_eval, ptr %255, i32 0, i32 1
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr %7, align 4
  %260 = sub nsw i32 %259, %258
  store i32 %260, ptr %7, align 4
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds nuw %struct.topology_eval, ptr %261, i32 0, i32 1
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i64
  %265 = load i64, ptr %11, align 8
  %266 = sub nsw i64 %265, %264
  store i64 %266, ptr %11, align 8
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %8, align 4
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %9, align 4
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds nuw %struct.topology_eval, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %248, %155
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  br label %145, !llvm.loop !24

278:                                              ; preds = %145
  %279 = load i32, ptr %8, align 4
  %280 = icmp sle i32 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %278
  %282 = load i32, ptr %7, align 4
  %283 = icmp sle i32 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct.job_record, ptr %285, i32 0, i32 41
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds nuw %struct.job_record, ptr %288, i32 0, i32 53
  %290 = load i32, ptr %289, align 8
  %291 = call zeroext i1 @gres_sched_test(ptr noundef %287, i32 noundef %290)
  br i1 %291, label %292, label %297

292:                                              ; preds = %284
  store i32 0, ptr %6, align 4
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw %struct.topology_eval, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %14, align 8
  call void @bit_and(ptr noundef %295, ptr noundef %296)
  br label %597

297:                                              ; preds = %284, %281, %278
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds nuw %struct.topology_eval, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 8
  %301 = icmp ule i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 -1, ptr %6, align 4
  br label %597

303:                                              ; preds = %297
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw %struct.topology_eval, ptr %305, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8
  call void @bit_and_not(ptr noundef %304, ptr noundef %307)
  br label %312

308:                                              ; preds = %140
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds nuw %struct.topology_eval, ptr %309, i32 0, i32 12
  %311 = load ptr, ptr %310, align 8
  call void @bit_clear_all(ptr noundef %311)
  br label %312

312:                                              ; preds = %308, %303
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds nuw %struct.job_details_t, ptr %313, i32 0, i32 32
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, -2
  br i1 %316, label %317, label %335

317:                                              ; preds = %312
  %318 = load i32, ptr %10, align 4
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds nuw %struct.job_details_t, ptr %319, i32 0, i32 32
  %321 = load i32, ptr %320, align 8
  %322 = icmp ugt i32 %318, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %317
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = call i32 @get_log_level()
  %327 = icmp sge i32 %326, 3
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_lln, ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %325
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %597

335:                                              ; preds = %317, %312
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds nuw %struct.topology_eval, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  store i8 1, ptr %16, align 1
  br label %341

341:                                              ; preds = %340, %335
  %342 = load ptr, ptr %15, align 8
  %343 = call ptr @_build_node_weight_list(ptr noundef %342)
  store ptr %343, ptr %18, align 8
  %344 = load ptr, ptr %18, align 8
  %345 = call ptr @list_iterator_create(ptr noundef %344)
  store ptr %345, ptr %20, align 8
  br label %346

346:                                              ; preds = %570, %341
  %347 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %348 = trunc i8 %347 to i1
  br i1 %348, label %353, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %20, align 8
  %351 = call ptr @list_next(ptr noundef %350)
  store ptr %351, ptr %19, align 8
  %352 = icmp ne ptr %351, null
  br label %353

353:                                              ; preds = %349, %346
  %354 = phi i1 [ false, %346 ], [ %352, %349 ]
  br i1 %354, label %355, label %571

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 -1, ptr %25, align 4
  br label %356

356:                                              ; preds = %569, %567, %355
  %357 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %358 = trunc i8 %357 to i1
  %359 = xor i1 %358, true
  br i1 %359, label %360, label %570

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 -1, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  store i16 0, ptr %27, align 2
  %361 = load i32, ptr %4, align 4
  store i32 %361, ptr %3, align 4
  br label %362

362:                                              ; preds = %472, %360
  %363 = load i32, ptr %3, align 4
  %364 = load i32, ptr %5, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %475

366:                                              ; preds = %362
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = call i32 @slurm_bit_test(ptr noundef %369, i64 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %382

374:                                              ; preds = %366
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds nuw %struct.topology_eval, ptr %375, i32 0, i32 12
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = call i32 @slurm_bit_test(ptr noundef %377, i64 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %374, %366
  br label %472

383:                                              ; preds = %374
  %384 = load ptr, ptr %21, align 8
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %399

390:                                              ; preds = %383
  %391 = load ptr, ptr %21, align 8
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.avail_res, ptr %395, i32 0, i32 0
  %397 = load i16, ptr %396, align 8
  %398 = icmp ne i16 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %390, %383
  br label %472

400:                                              ; preds = %390
  %401 = load ptr, ptr %2, align 8
  %402 = load i32, ptr %3, align 4
  %403 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %401, i32 noundef %402, i32 noundef %403)
  %404 = load ptr, ptr %2, align 8
  %405 = load i32, ptr %3, align 4
  %406 = load i64, ptr %11, align 8
  %407 = load i32, ptr %9, align 4
  %408 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %404, i32 noundef %405, i64 noundef %406, i32 noundef %407, ptr noundef null, i1 noundef zeroext false)
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds nuw %struct.topology_eval, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 8
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %400
  br label %472

415:                                              ; preds = %400
  %416 = load i32, ptr %26, align 4
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %454, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %21, align 8
  %420 = load i32, ptr %26, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.avail_res, ptr %423, i32 0, i32 6
  %425 = load i16, ptr %424, align 8
  %426 = zext i16 %425 to i32
  %427 = load ptr, ptr @node_record_table_ptr, align 8
  %428 = load i32, ptr %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.node_record, ptr %431, i32 0, i32 16
  %433 = load i16, ptr %432, align 8
  %434 = zext i16 %433 to i32
  %435 = mul nsw i32 %426, %434
  %436 = load ptr, ptr %21, align 8
  %437 = load i32, ptr %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.avail_res, ptr %440, i32 0, i32 6
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  %444 = load ptr, ptr @node_record_table_ptr, align 8
  %445 = load i32, ptr %26, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct.node_record, ptr %448, i32 0, i32 16
  %450 = load i16, ptr %449, align 8
  %451 = zext i16 %450 to i32
  %452 = mul nsw i32 %443, %451
  %453 = icmp slt i32 %435, %452
  br i1 %453, label %454, label %471

454:                                              ; preds = %418, %415
  %455 = load i32, ptr %3, align 4
  store i32 %455, ptr %26, align 4
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds nuw %struct.topology_eval, ptr %456, i32 0, i32 1
  %458 = load i16, ptr %457, align 8
  store i16 %458, ptr %27, align 2
  %459 = load ptr, ptr %21, align 8
  %460 = load i32, ptr %26, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.avail_res, ptr %463, i32 0, i32 6
  %465 = load i16, ptr %464, align 8
  %466 = zext i16 %465 to i32
  %467 = load i32, ptr %25, align 4
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %454
  br label %475

470:                                              ; preds = %454
  br label %471

471:                                              ; preds = %470, %418
  br label %472

472:                                              ; preds = %471, %414, %399, %382
  %473 = load i32, ptr %3, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %3, align 4
  br label %362, !llvm.loop !25

475:                                              ; preds = %469, %362
  %476 = load i32, ptr %26, align 4
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %482, label %478

478:                                              ; preds = %475
  %479 = load i16, ptr %27, align 2
  %480 = zext i16 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478, %475
  store i32 25, ptr %28, align 4
  br label %567

483:                                              ; preds = %478
  %484 = load i32, ptr %26, align 4
  store i32 %484, ptr %3, align 4
  %485 = load i16, ptr %27, align 2
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds nuw %struct.topology_eval, ptr %486, i32 0, i32 1
  store i16 %485, ptr %487, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds nuw %struct.job_record, ptr %488, i32 0, i32 41
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %506

492:                                              ; preds = %483
  %493 = load ptr, ptr @node_record_table_ptr, align 8
  %494 = load i32, ptr %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %17, align 8
  %498 = load ptr, ptr %2, align 8
  %499 = load ptr, ptr %12, align 8
  %500 = load ptr, ptr %17, align 8
  %501 = load i32, ptr %9, align 4
  %502 = load i32, ptr %3, align 4
  %503 = call zeroext i1 @eval_nodes_gres(ptr noundef %498, ptr noundef %24, ptr noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef %502, i32 noundef 0)
  br i1 %503, label %505, label %504

504:                                              ; preds = %492
  store i32 24, ptr %28, align 4
  br label %567, !llvm.loop !26

505:                                              ; preds = %492
  br label %506

506:                                              ; preds = %505, %483
  %507 = load ptr, ptr %21, align 8
  %508 = load i32, ptr %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.avail_res, ptr %511, i32 0, i32 6
  %513 = load i16, ptr %512, align 8
  %514 = zext i16 %513 to i32
  store i32 %514, ptr %25, align 4
  %515 = load ptr, ptr %2, align 8
  %516 = getelementptr inbounds nuw %struct.topology_eval, ptr %515, i32 0, i32 1
  %517 = load i16, ptr %516, align 8
  %518 = zext i16 %517 to i32
  %519 = load i32, ptr %10, align 4
  %520 = add nsw i32 %519, %518
  store i32 %520, ptr %10, align 4
  %521 = load ptr, ptr %2, align 8
  %522 = getelementptr inbounds nuw %struct.topology_eval, ptr %521, i32 0, i32 1
  %523 = load i16, ptr %522, align 8
  %524 = zext i16 %523 to i32
  %525 = load i32, ptr %7, align 4
  %526 = sub nsw i32 %525, %524
  store i32 %526, ptr %7, align 4
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds nuw %struct.topology_eval, ptr %527, i32 0, i32 1
  %529 = load i16, ptr %528, align 8
  %530 = zext i16 %529 to i64
  %531 = load i64, ptr %11, align 8
  %532 = sub nsw i64 %531, %530
  store i64 %532, ptr %11, align 8
  %533 = load i32, ptr %8, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %8, align 4
  %535 = load i32, ptr %9, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %9, align 4
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds nuw %struct.topology_eval, ptr %537, i32 0, i32 9
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 8
  %541 = load ptr, ptr %2, align 8
  %542 = getelementptr inbounds nuw %struct.topology_eval, ptr %541, i32 0, i32 12
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %3, align 4
  %545 = sext i32 %544 to i64
  call void @bit_set(ptr noundef %543, i64 noundef %545)
  %546 = load i32, ptr %8, align 4
  %547 = icmp sle i32 %546, 0
  br i1 %547, label %548, label %560

548:                                              ; preds = %506
  %549 = load i32, ptr %7, align 4
  %550 = icmp sle i32 %549, 0
  br i1 %550, label %551, label %560

551:                                              ; preds = %548
  %552 = load ptr, ptr %12, align 8
  %553 = getelementptr inbounds nuw %struct.job_record, ptr %552, i32 0, i32 41
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds nuw %struct.job_record, ptr %555, i32 0, i32 53
  %557 = load i32, ptr %556, align 8
  %558 = call zeroext i1 @gres_sched_test(ptr noundef %554, i32 noundef %557)
  br i1 %558, label %559, label %560

559:                                              ; preds = %551
  store i32 0, ptr %6, align 4
  store i8 1, ptr %16, align 1
  store i32 25, ptr %28, align 4
  br label %567

560:                                              ; preds = %551, %548, %506
  %561 = load ptr, ptr %2, align 8
  %562 = getelementptr inbounds nuw %struct.topology_eval, ptr %561, i32 0, i32 9
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  store i8 1, ptr %16, align 1
  store i32 25, ptr %28, align 4
  br label %567

566:                                              ; preds = %560
  store i32 0, ptr %28, align 4
  br label %567

567:                                              ; preds = %566, %565, %559, %504, %482
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %568 = load i32, ptr %28, align 4
  switch i32 %568, label %619 [
    i32 0, label %569
    i32 25, label %570
    i32 24, label %356
  ]

569:                                              ; preds = %567
  br label %356, !llvm.loop !26

570:                                              ; preds = %567, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %346, !llvm.loop !27

571:                                              ; preds = %353
  %572 = load ptr, ptr %20, align 8
  call void @list_iterator_destroy(ptr noundef %572)
  %573 = load i32, ptr %6, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  br label %596

576:                                              ; preds = %571
  %577 = load i32, ptr %7, align 4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %590, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %9, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %590, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr inbounds nuw %struct.job_record, ptr %583, i32 0, i32 41
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds nuw %struct.job_record, ptr %586, i32 0, i32 53
  %588 = load i32, ptr %587, align 8
  %589 = call zeroext i1 @gres_sched_test(ptr noundef %585, i32 noundef %588)
  br i1 %589, label %594, label %590

590:                                              ; preds = %582, %579, %576
  %591 = load ptr, ptr %2, align 8
  %592 = getelementptr inbounds nuw %struct.topology_eval, ptr %591, i32 0, i32 12
  %593 = load ptr, ptr %592, align 8
  call void @bit_clear_all(ptr noundef %593)
  store i32 -1, ptr %6, align 4
  br label %595

594:                                              ; preds = %582
  store i32 0, ptr %6, align 4
  br label %595

595:                                              ; preds = %594, %590
  br label %596

596:                                              ; preds = %595, %575
  br label %597

597:                                              ; preds = %596, %334, %302, %292, %247, %218, %196
  %598 = load i32, ptr %6, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = load ptr, ptr %2, align 8
  call void @eval_nodes_clip_socket_cores(ptr noundef %601)
  br label %602

602:                                              ; preds = %600, %597
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %18, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %607)
  br label %608

608:                                              ; preds = %606, %603
  store ptr null, ptr %18, align 8
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %15, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %615

614:                                              ; preds = %611
  call void @slurm_bit_free(ptr noundef %15)
  br label %615

615:                                              ; preds = %614, %611
  store ptr null, ptr %15, align 8
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %6, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %618

619:                                              ; preds = %567
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.topology_eval, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.job_details_t, ptr %31, i32 0, i32 60
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.topology_eval, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @bit_copy(ptr noundef %36)
  store ptr %37, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.topology_eval, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.topology_eval, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.topology_eval, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.topology_eval, ptr %47, i32 0, i32 1
  store i16 0, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.job_details_t, ptr %49, i32 0, i32 38
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 46
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, -2
  br i1 %56, label %57, label %82

57:                                               ; preds = %1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.job_details_t, ptr %58, i32 0, i32 46
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.topology_eval, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.job_details_t, ptr %66, i32 0, i32 46
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.topology_eval, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.job_details_t, ptr %75, i32 0, i32 46
  %77 = load i32, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.topology_eval, ptr %80, i32 0, i32 9
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %57, %1
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 41
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @gres_sched_init(ptr noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.topology_eval, ptr %87, i32 0, i32 7
  %89 = zext i1 %86 to i8
  store i8 %89, ptr %88, align 1
  br i1 %86, label %90, label %100

90:                                               ; preds = %82
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %17, align 4
  br label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %18, align 4
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  store i32 %99, ptr %8, align 4
  br label %110

100:                                              ; preds = %82
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %18, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %17, align 4
  br label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %18, align 4
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %108, %98
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %111, i32 noundef %112)
  store i64 %113, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %11, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.topology_eval, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8
  %119 = call i64 @eval_nodes_set_max_tasks(ptr noundef %114, i64 noundef %115, i32 noundef %118)
  store i64 %119, ptr %24, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.topology_eval, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @bit_ffs(ptr noundef %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %110
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.topology_eval, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @bit_fls(ptr noundef %130)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %5, align 4
  br label %136

133:                                              ; preds = %110
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %133, %127
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %304

139:                                              ; preds = %136
  %140 = load i32, ptr %4, align 4
  store i32 %140, ptr %3, align 4
  br label %141

141:                                              ; preds = %271, %139
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %274

145:                                              ; preds = %141
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = call i32 @slurm_bit_test(ptr noundef %146, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.topology_eval, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  call void @bit_clear(ptr noundef %154, i64 noundef %156)
  br label %271

157:                                              ; preds = %145
  %158 = load ptr, ptr @node_record_table_ptr, align 8
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %157
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.avail_res, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %169, %157
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @get_log_level()
  %182 = icmp sge i32 %181, 5
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct.node_record, ptr %185, i32 0, i32 37
  %187 = load ptr, ptr %186, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %184, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %496

193:                                              ; preds = %169
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.topology_eval, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %195, align 8
  %197 = icmp ule i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %201 = and i64 %200, 1
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 4
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %199
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %496

215:                                              ; preds = %193
  %216 = load ptr, ptr %2, align 8
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %216, i32 noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %2, align 8
  %220 = load i32, ptr %3, align 4
  %221 = load i64, ptr %11, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %219, i32 noundef %220, i64 noundef %221, i32 noundef %222, ptr noundef %24, i1 noundef zeroext true)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.topology_eval, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = icmp sle i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %215
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @get_log_level()
  %233 = icmp sge i32 %232, 5
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds nuw %struct.node_record, ptr %236, i32 0, i32 37
  %238 = load ptr, ptr %237, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %235, ptr noundef %238)
  br label %239

239:                                              ; preds = %234, %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %496

244:                                              ; preds = %215
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds nuw %struct.topology_eval, ptr %245, i32 0, i32 1
  %247 = load i16, ptr %246, align 8
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %10, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %10, align 4
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.topology_eval, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = load i32, ptr %7, align 4
  %256 = sub nsw i32 %255, %254
  store i32 %256, ptr %7, align 4
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.topology_eval, ptr %257, i32 0, i32 1
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i64
  %261 = load i64, ptr %11, align 8
  %262 = sub nsw i64 %261, %260
  store i64 %262, ptr %11, align 8
  %263 = load i32, ptr %8, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %8, align 4
  %265 = load i32, ptr %9, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %9, align 4
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw %struct.topology_eval, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %244, %151
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %3, align 4
  br label %141, !llvm.loop !28

274:                                              ; preds = %141
  %275 = load i32, ptr %8, align 4
  %276 = icmp sle i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %274
  %278 = load i32, ptr %7, align 4
  %279 = icmp sle i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds nuw %struct.job_record, ptr %281, i32 0, i32 41
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds nuw %struct.job_record, ptr %284, i32 0, i32 53
  %286 = load i32, ptr %285, align 8
  %287 = call zeroext i1 @gres_sched_test(ptr noundef %283, i32 noundef %286)
  br i1 %287, label %288, label %293

288:                                              ; preds = %280
  store i32 0, ptr %6, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.topology_eval, ptr %289, i32 0, i32 12
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %14, align 8
  call void @bit_and(ptr noundef %291, ptr noundef %292)
  br label %496

293:                                              ; preds = %280, %277, %274
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds nuw %struct.topology_eval, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 8
  %297 = icmp ule i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 -1, ptr %6, align 4
  br label %496

299:                                              ; preds = %293
  %300 = load ptr, ptr %15, align 8
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds nuw %struct.topology_eval, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8
  call void @bit_and_not(ptr noundef %300, ptr noundef %303)
  br label %308

304:                                              ; preds = %136
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw %struct.topology_eval, ptr %305, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8
  call void @bit_clear_all(ptr noundef %307)
  br label %308

308:                                              ; preds = %304, %299
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds nuw %struct.job_details_t, ptr %309, i32 0, i32 32
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, -2
  br i1 %312, label %313, label %331

313:                                              ; preds = %308
  %314 = load i32, ptr %10, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw %struct.job_details_t, ptr %315, i32 0, i32 32
  %317 = load i32, ptr %316, align 8
  %318 = icmp ugt i32 %314, %317
  br i1 %318, label %319, label %331

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = call i32 @get_log_level()
  %323 = icmp sge i32 %322, 3
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_serial, ptr noundef %325)
  br label %326

326:                                              ; preds = %324, %321
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %496

331:                                              ; preds = %313, %308
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds nuw %struct.topology_eval, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i8 1, ptr %19, align 1
  br label %337

337:                                              ; preds = %336, %331
  %338 = load ptr, ptr %15, align 8
  %339 = call ptr @_build_node_weight_list(ptr noundef %338)
  store ptr %339, ptr %21, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = call ptr @list_iterator_create(ptr noundef %340)
  store ptr %341, ptr %23, align 8
  br label %342

342:                                              ; preds = %469, %337
  %343 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %344 = trunc i8 %343 to i1
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %23, align 8
  %347 = call ptr @list_next(ptr noundef %346)
  store ptr %347, ptr %22, align 8
  %348 = icmp ne ptr %347, null
  br label %349

349:                                              ; preds = %345, %342
  %350 = phi i1 [ false, %342 ], [ %348, %345 ]
  br i1 %350, label %351, label %470

351:                                              ; preds = %349
  %352 = load i32, ptr %5, align 4
  store i32 %352, ptr %3, align 4
  br label %353

353:                                              ; preds = %466, %351
  %354 = load i32, ptr %3, align 4
  %355 = load i32, ptr %4, align 4
  %356 = icmp sge i32 %354, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds nuw %struct.topology_eval, ptr %358, i32 0, i32 9
  %360 = load i32, ptr %359, align 8
  %361 = icmp ugt i32 %360, 0
  br label %362

362:                                              ; preds = %357, %353
  %363 = phi i1 [ false, %353 ], [ %361, %357 ]
  br i1 %363, label %364, label %469

364:                                              ; preds = %362
  %365 = load ptr, ptr %16, align 8
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %380

371:                                              ; preds = %364
  %372 = load ptr, ptr %16, align 8
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.avail_res, ptr %376, i32 0, i32 0
  %378 = load i16, ptr %377, align 8
  %379 = icmp ne i16 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %371, %364
  br label %466

381:                                              ; preds = %371
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = call i32 @slurm_bit_test(ptr noundef %384, i64 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %397

389:                                              ; preds = %381
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds nuw %struct.topology_eval, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = call i32 @slurm_bit_test(ptr noundef %392, i64 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %389, %381
  br label %466

398:                                              ; preds = %389
  %399 = load ptr, ptr %2, align 8
  %400 = load i32, ptr %3, align 4
  %401 = load i32, ptr %9, align 4
  call void @eval_nodes_select_cores(ptr noundef %399, i32 noundef %400, i32 noundef %401)
  %402 = load ptr, ptr %2, align 8
  %403 = load i32, ptr %3, align 4
  %404 = load i64, ptr %11, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %402, i32 noundef %403, i64 noundef %404, i32 noundef %405, ptr noundef %24, i1 noundef zeroext true)
  %407 = load ptr, ptr %2, align 8
  %408 = getelementptr inbounds nuw %struct.topology_eval, ptr %407, i32 0, i32 1
  %409 = load i16, ptr %408, align 8
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %398
  br label %466

413:                                              ; preds = %398
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds nuw %struct.topology_eval, ptr %414, i32 0, i32 1
  %416 = load i16, ptr %415, align 8
  %417 = zext i16 %416 to i32
  %418 = load i32, ptr %10, align 4
  %419 = add nsw i32 %418, %417
  store i32 %419, ptr %10, align 4
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds nuw %struct.topology_eval, ptr %420, i32 0, i32 1
  %422 = load i16, ptr %421, align 8
  %423 = zext i16 %422 to i32
  %424 = load i32, ptr %7, align 4
  %425 = sub nsw i32 %424, %423
  store i32 %425, ptr %7, align 4
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds nuw %struct.topology_eval, ptr %426, i32 0, i32 1
  %428 = load i16, ptr %427, align 8
  %429 = zext i16 %428 to i64
  %430 = load i64, ptr %11, align 8
  %431 = sub nsw i64 %430, %429
  store i64 %431, ptr %11, align 8
  %432 = load i32, ptr %8, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %8, align 4
  %434 = load i32, ptr %9, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %9, align 4
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds nuw %struct.topology_eval, ptr %436, i32 0, i32 9
  %438 = load i32, ptr %437, align 8
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 8
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds nuw %struct.topology_eval, ptr %440, i32 0, i32 12
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  call void @bit_set(ptr noundef %442, i64 noundef %444)
  %445 = load i32, ptr %8, align 4
  %446 = icmp sle i32 %445, 0
  br i1 %446, label %447, label %459

447:                                              ; preds = %413
  %448 = load i32, ptr %7, align 4
  %449 = icmp sle i32 %448, 0
  br i1 %449, label %450, label %459

450:                                              ; preds = %447
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds nuw %struct.job_record, ptr %451, i32 0, i32 41
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds nuw %struct.job_record, ptr %454, i32 0, i32 53
  %456 = load i32, ptr %455, align 8
  %457 = call zeroext i1 @gres_sched_test(ptr noundef %453, i32 noundef %456)
  br i1 %457, label %458, label %459

458:                                              ; preds = %450
  store i32 0, ptr %6, align 4
  store i8 1, ptr %19, align 1
  br label %469

459:                                              ; preds = %450, %447, %413
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds nuw %struct.topology_eval, ptr %460, i32 0, i32 9
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  store i8 1, ptr %19, align 1
  br label %469

465:                                              ; preds = %459
  br label %466

466:                                              ; preds = %465, %412, %397, %380
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %3, align 4
  br label %353, !llvm.loop !29

469:                                              ; preds = %464, %458, %362
  br label %342, !llvm.loop !30

470:                                              ; preds = %349
  %471 = load ptr, ptr %23, align 8
  call void @list_iterator_destroy(ptr noundef %471)
  %472 = load i32, ptr %6, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  br label %495

475:                                              ; preds = %470
  %476 = load i32, ptr %7, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %489, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %9, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %12, align 8
  %483 = getelementptr inbounds nuw %struct.job_record, ptr %482, i32 0, i32 41
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds nuw %struct.job_record, ptr %485, i32 0, i32 53
  %487 = load i32, ptr %486, align 8
  %488 = call zeroext i1 @gres_sched_test(ptr noundef %484, i32 noundef %487)
  br i1 %488, label %493, label %489

489:                                              ; preds = %481, %478, %475
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds nuw %struct.topology_eval, ptr %490, i32 0, i32 12
  %492 = load ptr, ptr %491, align 8
  call void @bit_clear_all(ptr noundef %492)
  store i32 -1, ptr %6, align 4
  br label %494

493:                                              ; preds = %481
  store i32 0, ptr %6, align 4
  br label %494

494:                                              ; preds = %493, %489
  br label %495

495:                                              ; preds = %494, %474
  br label %496

496:                                              ; preds = %495, %330, %298, %288, %243, %214, %192
  %497 = load i32, ptr %6, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = load ptr, ptr %2, align 8
  call void @eval_nodes_clip_socket_cores(ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %496
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %21, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %506)
  br label %507

507:                                              ; preds = %505, %502
  store ptr null, ptr %21, align 8
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %15, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  call void @slurm_bit_free(ptr noundef %15)
  br label %514

514:                                              ; preds = %513, %510
  store ptr null, ptr %15, align 8
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %517
}

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_consec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.topology_eval, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.topology_eval, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds nuw %struct.job_details_t, ptr %62, i32 0, i32 60
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.topology_eval, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.topology_eval, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.topology_eval, ptr %71, i32 0, i32 1
  store i16 0, ptr %72, align 8
  store i32 50, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = call ptr @slurm_xcalloc(i64 noundef %74, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 629, ptr noundef @__func__._eval_nodes_consec)
  store ptr %75, ptr %7, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @slurm_xcalloc(i64 noundef %77, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 630, ptr noundef @__func__._eval_nodes_consec)
  store ptr %78, ptr %9, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @slurm_xcalloc(i64 noundef %80, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 631, ptr noundef @__func__._eval_nodes_consec)
  store ptr %81, ptr %10, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @slurm_xcalloc(i64 noundef %83, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 632, ptr noundef @__func__._eval_nodes_consec)
  store ptr %84, ptr %11, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = call ptr @slurm_xcalloc(i64 noundef %86, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 633, ptr noundef @__func__._eval_nodes_consec)
  store ptr %87, ptr %12, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = call ptr @slurm_xcalloc(i64 noundef %89, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 634, ptr noundef @__func__._eval_nodes_consec)
  store ptr %90, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 -1, ptr %94, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store i64 -2, ptr %98, align 8
  %99 = load i32, ptr @node_record_count, align 4
  %100 = sext i32 %99 to i64
  %101 = call ptr @slurm_xcalloc(i64 noundef %100, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 641, ptr noundef @__func__._eval_nodes_consec)
  store ptr %101, ptr %37, align 8
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds nuw %struct.job_details_t, ptr %102, i32 0, i32 38
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %18, align 4
  %105 = load i32, ptr %35, align 4
  store i32 %105, ptr %20, align 4
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %106, i32 0, i32 41
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @gres_sched_init(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.topology_eval, ptr %110, i32 0, i32 7
  %112 = zext i1 %109 to i8
  store i8 %112, ptr %111, align 1
  br i1 %109, label %113, label %126

113:                                              ; preds = %1
  %114 = load i32, ptr %35, align 4
  %115 = load i32, ptr %36, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %35, align 4
  br label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %36, align 4
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  store i32 %122, ptr %19, align 4
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = call ptr @slurm_xcalloc(i64 noundef %124, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 647, ptr noundef @__func__._eval_nodes_consec)
  store ptr %125, ptr %8, align 8
  br label %136

126:                                              ; preds = %1
  %127 = load i32, ptr %35, align 4
  %128 = load i32, ptr %36, align 4
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i32, ptr %35, align 4
  br label %134

132:                                              ; preds = %126
  %133 = load i32, ptr %36, align 4
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %131, %130 ], [ %133, %132 ]
  store i32 %135, ptr %19, align 4
  br label %136

136:                                              ; preds = %134, %121
  %137 = load ptr, ptr %33, align 8
  %138 = load i32, ptr %19, align 4
  %139 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %137, i32 noundef %138)
  store i64 %139, ptr %28, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = load i64, ptr %28, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.topology_eval, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8
  %145 = call i64 @eval_nodes_set_max_tasks(ptr noundef %140, i64 noundef %141, i32 noundef %144)
  store i64 %145, ptr %38, align 8
  %146 = load ptr, ptr %34, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %398

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %149 = load ptr, ptr %32, align 8
  %150 = getelementptr inbounds nuw %struct.job_record, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.job_details_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %40, align 8
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %366, %148
  %155 = load ptr, ptr %34, align 8
  %156 = call ptr @next_node_bitmap(ptr noundef %155, ptr noundef %4)
  store ptr %156, ptr %14, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.topology_eval, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8
  %162 = icmp ugt i32 %161, 0
  br label %163

163:                                              ; preds = %158, %154
  %164 = phi i1 [ false, %154 ], [ %162, %158 ]
  br i1 %164, label %165, label %369

165:                                              ; preds = %163
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %20, align 4
  call void @eval_nodes_select_cores(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %40, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %305

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %172 = load ptr, ptr %40, align 8
  %173 = load i32, ptr %39, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %39, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i16, ptr %172, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %41, align 4
  %179 = load ptr, ptr %33, align 8
  %180 = getelementptr inbounds nuw %struct.job_details_t, ptr %179, i32 0, i32 15
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %182, 65534
  br i1 %183, label %184, label %197

184:                                              ; preds = %171
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds nuw %struct.job_details_t, ptr %185, i32 0, i32 15
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %184
  %191 = load ptr, ptr %33, align 8
  %192 = getelementptr inbounds nuw %struct.job_details_t, ptr %191, i32 0, i32 15
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %41, align 4
  %196 = mul nsw i32 %195, %194
  store i32 %196, ptr %41, align 4
  br label %197

197:                                              ; preds = %190, %184, %171
  %198 = load i32, ptr %41, align 4
  %199 = load ptr, ptr %33, align 8
  %200 = getelementptr inbounds nuw %struct.job_details_t, ptr %199, i32 0, i32 49
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load i32, ptr %41, align 4
  br label %209

205:                                              ; preds = %197
  %206 = load ptr, ptr %33, align 8
  %207 = getelementptr inbounds nuw %struct.job_details_t, ptr %206, i32 0, i32 49
  %208 = load i32, ptr %207, align 8
  br label %209

209:                                              ; preds = %205, %203
  %210 = phi i32 [ %204, %203 ], [ %208, %205 ]
  store i32 %210, ptr %41, align 4
  %211 = load i32, ptr %41, align 4
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds nuw %struct.job_details_t, ptr %212, i32 0, i32 40
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load i32, ptr %41, align 4
  br label %222

218:                                              ; preds = %209
  %219 = load ptr, ptr %33, align 8
  %220 = getelementptr inbounds nuw %struct.job_details_t, ptr %219, i32 0, i32 40
  %221 = load i32, ptr %220, align 4
  br label %222

222:                                              ; preds = %218, %216
  %223 = phi i32 [ %217, %216 ], [ %221, %218 ]
  store i32 %223, ptr %41, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.topology_eval, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %41, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %250

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 5
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = load ptr, ptr %32, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct.node_record, ptr %237, i32 0, i32 37
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %41, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.topology_eval, ptr %241, i32 0, i32 1
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec, ptr noundef %236, ptr noundef %239, i32 noundef %240, i32 noundef %244)
  br label %245

245:                                              ; preds = %235, %232
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 9, ptr %42, align 4
  br label %302

250:                                              ; preds = %222
  %251 = load i32, ptr %41, align 4
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.topology_eval, ptr %253, i32 0, i32 1
  store i16 %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.topology_eval, ptr %255, i32 0, i32 1
  %257 = load i16, ptr %256, align 8
  %258 = load ptr, ptr %31, align 8
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.avail_res, ptr %262, i32 0, i32 0
  store i16 %257, ptr %263, align 8
  %264 = load ptr, ptr %31, align 8
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.avail_res, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %31, align 8
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.avail_res, ptr %276, i32 0, i32 1
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = add nsw i32 %271, %279
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %31, align 8
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.avail_res, ptr %286, i32 0, i32 2
  store i16 %281, ptr %287, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.topology_eval, ptr %288, i32 0, i32 7
  %290 = load i8, ptr %289, align 1, !range !8, !noundef !9
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %301

292:                                              ; preds = %250
  %293 = load ptr, ptr %3, align 8
  %294 = load ptr, ptr %32, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = load i32, ptr %20, align 4
  %297 = load i32, ptr %4, align 4
  %298 = load i32, ptr %39, align 4
  %299 = sub nsw i32 %298, 1
  %300 = call zeroext i1 @eval_nodes_gres(ptr noundef %293, ptr noundef %38, ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %299)
  br label %301

301:                                              ; preds = %292, %250
  store i32 0, ptr %42, align 4
  br label %302

302:                                              ; preds = %249, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  %303 = load i32, ptr %42, align 4
  switch i32 %303, label %395 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %311

305:                                              ; preds = %165
  %306 = load ptr, ptr %3, align 8
  %307 = load i32, ptr %4, align 4
  %308 = load i64, ptr %28, align 8
  %309 = load i32, ptr %20, align 4
  %310 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %306, i32 noundef %307, i64 noundef %308, i32 noundef %309, ptr noundef %38, i1 noundef zeroext true)
  br label %311

311:                                              ; preds = %305, %304
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.topology_eval, ptr %312, i32 0, i32 1
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call i32 @get_log_level()
  %321 = icmp sge i32 %320, 5
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr %32, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds nuw %struct.node_record, ptr %324, i32 0, i32 37
  %326 = load ptr, ptr %325, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec, ptr noundef %323, ptr noundef %326)
  br label %327

327:                                              ; preds = %322, %319
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 9, ptr %42, align 4
  br label %395

332:                                              ; preds = %311
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.topology_eval, ptr %333, i32 0, i32 1
  %335 = load i16, ptr %334, align 8
  %336 = load ptr, ptr %37, align 8
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %336, i64 %338
  store i16 %335, ptr %339, align 2
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.topology_eval, ptr %340, i32 0, i32 1
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = load i32, ptr %29, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %29, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.topology_eval, ptr %346, i32 0, i32 1
  %348 = load i16, ptr %347, align 8
  %349 = zext i16 %348 to i32
  %350 = load i32, ptr %18, align 4
  %351 = sub nsw i32 %350, %349
  store i32 %351, ptr %18, align 4
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.topology_eval, ptr %352, i32 0, i32 1
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i64
  %356 = load i64, ptr %28, align 8
  %357 = sub nsw i64 %356, %355
  store i64 %357, ptr %28, align 8
  %358 = load i32, ptr %19, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %19, align 4
  %360 = load i32, ptr %20, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %20, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.topology_eval, ptr %362, i32 0, i32 9
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 8
  br label %366

366:                                              ; preds = %332
  %367 = load i32, ptr %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %4, align 4
  br label %154, !llvm.loop !31

369:                                              ; preds = %163
  %370 = load i32, ptr %19, align 4
  %371 = icmp sle i32 %370, 0
  br i1 %371, label %372, label %388

372:                                              ; preds = %369
  %373 = load i32, ptr %18, align 4
  %374 = icmp sle i32 %373, 0
  br i1 %374, label %375, label %388

375:                                              ; preds = %372
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds nuw %struct.job_record, ptr %376, i32 0, i32 41
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %32, align 8
  %380 = getelementptr inbounds nuw %struct.job_record, ptr %379, i32 0, i32 53
  %381 = load i32, ptr %380, align 8
  %382 = call zeroext i1 @gres_sched_test(ptr noundef %378, i32 noundef %381)
  br i1 %382, label %383, label %388

383:                                              ; preds = %375
  store i32 0, ptr %6, align 4
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct.topology_eval, ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %34, align 8
  call void @bit_and(ptr noundef %386, ptr noundef %387)
  store i32 9, ptr %42, align 4
  br label %395

388:                                              ; preds = %375, %372, %369
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.topology_eval, ptr %389, i32 0, i32 9
  %391 = load i32, ptr %390, align 8
  %392 = icmp ule i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  store i32 -1, ptr %6, align 4
  store i32 9, ptr %42, align 4
  br label %395

394:                                              ; preds = %388
  store i32 0, ptr %42, align 4
  br label %395

395:                                              ; preds = %393, %383, %331, %394, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  %396 = load i32, ptr %42, align 4
  switch i32 %396, label %1591 [
    i32 0, label %397
    i32 9, label %1549
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %136
  store i32 0, ptr %4, align 4
  br label %399

399:                                              ; preds = %661, %398
  %400 = call ptr @next_node(ptr noundef %4)
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %664

402:                                              ; preds = %399
  %403 = load i32, ptr %15, align 4
  %404 = add nsw i32 %403, 1
  %405 = load i32, ptr %16, align 4
  %406 = icmp sge i32 %404, %405
  br i1 %406, label %407, label %437

407:                                              ; preds = %402
  %408 = load i32, ptr %16, align 4
  %409 = mul nsw i32 %408, 2
  store i32 %409, ptr %16, align 4
  %410 = load i32, ptr %16, align 4
  %411 = sext i32 %410 to i64
  %412 = call ptr @slurm_xrecalloc(ptr noundef %7, i64 noundef %411, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 732, ptr noundef @__func__._eval_nodes_consec)
  %413 = load i32, ptr %16, align 4
  %414 = sext i32 %413 to i64
  %415 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef %414, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 733, ptr noundef @__func__._eval_nodes_consec)
  %416 = load i32, ptr %16, align 4
  %417 = sext i32 %416 to i64
  %418 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef %417, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 734, ptr noundef @__func__._eval_nodes_consec)
  %419 = load i32, ptr %16, align 4
  %420 = sext i32 %419 to i64
  %421 = call ptr @slurm_xrecalloc(ptr noundef %11, i64 noundef %420, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 735, ptr noundef @__func__._eval_nodes_consec)
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = call ptr @slurm_xrecalloc(ptr noundef %12, i64 noundef %423, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 736, ptr noundef @__func__._eval_nodes_consec)
  %425 = load i32, ptr %16, align 4
  %426 = sext i32 %425 to i64
  %427 = call ptr @slurm_xrecalloc(ptr noundef %13, i64 noundef %426, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 737, ptr noundef @__func__._eval_nodes_consec)
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.topology_eval, ptr %428, i32 0, i32 7
  %430 = load i8, ptr %429, align 1, !range !8, !noundef !9
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %436

432:                                              ; preds = %407
  %433 = load i32, ptr %16, align 4
  %434 = sext i32 %433 to i64
  %435 = call ptr @slurm_xrecalloc(ptr noundef %8, i64 noundef %434, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 740, ptr noundef @__func__._eval_nodes_consec)
  br label %436

436:                                              ; preds = %432, %407
  br label %437

437:                                              ; preds = %436, %402
  %438 = load ptr, ptr %34, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load ptr, ptr %34, align 8
  %442 = load i32, ptr %4, align 4
  %443 = sext i32 %442 to i64
  %444 = call i32 @slurm_bit_test(ptr noundef %441, i64 noundef %443)
  %445 = icmp ne i32 %444, 0
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %30, align 1
  br label %448

447:                                              ; preds = %437
  store i8 0, ptr %30, align 1
  br label %448

448:                                              ; preds = %447, %440
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds nuw %struct.topology_eval, ptr %449, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %4, align 4
  %453 = sext i32 %452 to i64
  %454 = call i32 @slurm_bit_test(ptr noundef %451, i64 noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %448
  store ptr null, ptr %14, align 8
  br label %495

457:                                              ; preds = %448
  %458 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %466

460:                                              ; preds = %457
  %461 = load ptr, ptr @node_record_table_ptr, align 8
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %461, i64 %463
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %14, align 8
  br label %494

466:                                              ; preds = %457
  %467 = load ptr, ptr @node_record_table_ptr, align 8
  %468 = load i32, ptr %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %14, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = load i32, ptr %4, align 4
  %474 = load i32, ptr %20, align 4
  call void @eval_nodes_select_cores(ptr noundef %472, i32 noundef %473, i32 noundef %474)
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.topology_eval, ptr %475, i32 0, i32 1
  %477 = load i16, ptr %476, align 8
  %478 = zext i16 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %486

480:                                              ; preds = %466
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds nuw %struct.topology_eval, ptr %481, i32 0, i32 12
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  call void @bit_clear(ptr noundef %483, i64 noundef %485)
  store ptr null, ptr %14, align 8
  br label %486

486:                                              ; preds = %480, %466
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds nuw %struct.topology_eval, ptr %487, i32 0, i32 1
  %489 = load i16, ptr %488, align 8
  %490 = load ptr, ptr %37, align 8
  %491 = load i32, ptr %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %490, i64 %492
  store i16 %489, ptr %493, align 2
  br label %494

494:                                              ; preds = %486, %460
  br label %495

495:                                              ; preds = %494, %456
  %496 = load ptr, ptr %14, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %545

498:                                              ; preds = %495
  %499 = load ptr, ptr %33, align 8
  %500 = getelementptr inbounds nuw %struct.job_details_t, ptr %499, i32 0, i32 8
  %501 = load i16, ptr %500, align 8
  %502 = icmp ne i16 %501, 0
  br i1 %502, label %545, label %503

503:                                              ; preds = %498
  %504 = load ptr, ptr %13, align 8
  %505 = load i32, ptr %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i64, ptr %504, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = icmp ne i64 %508, -2
  br i1 %509, label %510, label %545

510:                                              ; preds = %503
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds nuw %struct.node_record, ptr %511, i32 0, i32 63
  %513 = load i64, ptr %512, align 8
  %514 = load ptr, ptr %13, align 8
  %515 = load i32, ptr %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i64, ptr %514, i64 %516
  %518 = load i64, ptr %517, align 8
  %519 = icmp ne i64 %513, %518
  br i1 %519, label %520, label %545

520:                                              ; preds = %510
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %520
  %528 = load ptr, ptr %12, align 8
  %529 = load i32, ptr %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  store i32 -1, ptr %531, align 4
  br label %544

532:                                              ; preds = %520
  %533 = load i32, ptr %4, align 4
  %534 = sub nsw i32 %533, 1
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr %15, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  store i32 %534, ptr %538, align 4
  %539 = load ptr, ptr %12, align 8
  %540 = load i32, ptr %15, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %15, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %539, i64 %542
  store i32 -1, ptr %543, align 4
  br label %544

544:                                              ; preds = %532, %527
  br label %545

545:                                              ; preds = %544, %510, %503, %498, %495
  %546 = load ptr, ptr %14, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %627

548:                                              ; preds = %545
  %549 = load ptr, ptr %9, align 8
  %550 = load i32, ptr %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %548
  %556 = load i32, ptr %4, align 4
  %557 = load ptr, ptr %10, align 8
  %558 = load i32, ptr %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  store i32 %556, ptr %560, align 4
  br label %561

561:                                              ; preds = %555, %548
  %562 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %578

564:                                              ; preds = %561
  %565 = load ptr, ptr %12, align 8
  %566 = load i32, ptr %15, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %565, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, -1
  br i1 %570, label %571, label %577

571:                                              ; preds = %564
  %572 = load i32, ptr %4, align 4
  %573 = load ptr, ptr %12, align 8
  %574 = load i32, ptr %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  store i32 %572, ptr %576, align 4
  br label %577

577:                                              ; preds = %571, %564
  br label %661

578:                                              ; preds = %561
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds nuw %struct.topology_eval, ptr %579, i32 0, i32 12
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %4, align 4
  %583 = sext i32 %582 to i64
  call void @bit_clear(ptr noundef %581, i64 noundef %583)
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds nuw %struct.topology_eval, ptr %584, i32 0, i32 1
  %586 = load i16, ptr %585, align 8
  %587 = zext i16 %586 to i32
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = add nsw i32 %592, %587
  store i32 %593, ptr %591, align 4
  %594 = load ptr, ptr %9, align 8
  %595 = load i32, ptr %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %594, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 4
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds nuw %struct.topology_eval, ptr %600, i32 0, i32 7
  %602 = load i8, ptr %601, align 1, !range !8, !noundef !9
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %619

604:                                              ; preds = %578
  %605 = load ptr, ptr %8, align 8
  %606 = load i32, ptr %15, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  %609 = load ptr, ptr %32, align 8
  %610 = getelementptr inbounds nuw %struct.job_record, ptr %609, i32 0, i32 41
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %31, align 8
  %613 = load i32, ptr %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw %struct.avail_res, ptr %616, i32 0, i32 9
  %618 = load ptr, ptr %617, align 8
  call void @gres_sched_consec(ptr noundef %608, ptr noundef %611, ptr noundef %618)
  br label %619

619:                                              ; preds = %604, %578
  %620 = load ptr, ptr %14, align 8
  %621 = getelementptr inbounds nuw %struct.node_record, ptr %620, i32 0, i32 63
  %622 = load i64, ptr %621, align 8
  %623 = load ptr, ptr %13, align 8
  %624 = load i32, ptr %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i64, ptr %623, i64 %625
  store i64 %622, ptr %626, align 8
  br label %660

627:                                              ; preds = %545
  %628 = load ptr, ptr %9, align 8
  %629 = load i32, ptr %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %643

634:                                              ; preds = %627
  %635 = load ptr, ptr %12, align 8
  %636 = load i32, ptr %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %635, i64 %637
  store i32 -1, ptr %638, align 4
  %639 = load ptr, ptr %13, align 8
  %640 = load i32, ptr %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i64, ptr %639, i64 %641
  store i64 -2, ptr %642, align 8
  br label %659

643:                                              ; preds = %627
  %644 = load i32, ptr %4, align 4
  %645 = sub nsw i32 %644, 1
  %646 = load ptr, ptr %11, align 8
  %647 = load i32, ptr %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  store i32 %645, ptr %649, align 4
  %650 = load ptr, ptr %12, align 8
  %651 = load i32, ptr %15, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %650, i64 %653
  store i32 -1, ptr %654, align 4
  %655 = load ptr, ptr %13, align 8
  %656 = load i32, ptr %15, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i64, ptr %655, i64 %657
  store i64 -2, ptr %658, align 8
  br label %659

659:                                              ; preds = %643, %634
  br label %660

660:                                              ; preds = %659, %619
  br label %661

661:                                              ; preds = %660, %577
  %662 = load i32, ptr %4, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %4, align 4
  br label %399, !llvm.loop !32

664:                                              ; preds = %399
  %665 = load ptr, ptr %9, align 8
  %666 = load i32, ptr %15, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %679

671:                                              ; preds = %664
  %672 = load i32, ptr %4, align 4
  %673 = sub nsw i32 %672, 1
  %674 = load ptr, ptr %11, align 8
  %675 = load i32, ptr %15, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %15, align 4
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i32, ptr %674, i64 %677
  store i32 %673, ptr %678, align 4
  br label %679

679:                                              ; preds = %671, %664
  %680 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %681 = and i64 %680, 1
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %683, label %792

683:                                              ; preds = %679
  %684 = load i32, ptr %15, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %697

686:                                              ; preds = %683
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = call i32 @get_log_level()
  %690 = icmp sge i32 %689, 3
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec)
  br label %692

692:                                              ; preds = %691, %688
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %683
  store i32 0, ptr %4, align 4
  br label %698

698:                                              ; preds = %788, %697
  %699 = load i32, ptr %4, align 4
  %700 = load i32, ptr %15, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %791

702:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  store ptr @.str.9, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds nuw %struct.topology_eval, ptr %703, i32 0, i32 7
  %705 = load i8, ptr %704, align 1, !range !8, !noundef !9
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %719

707:                                              ; preds = %702
  %708 = load ptr, ptr %8, align 8
  %709 = load i32, ptr %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %708, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr @gres_sched_str(ptr noundef %712)
  store ptr %713, ptr %43, align 8
  %714 = load ptr, ptr %43, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %718

716:                                              ; preds = %707
  call void @_xstrcat(ptr noundef %43, ptr noundef @.str.10)
  %717 = load ptr, ptr %43, align 8
  store ptr %717, ptr %44, align 8
  br label %718

718:                                              ; preds = %716, %707
  br label %719

719:                                              ; preds = %718, %702
  %720 = load i32, ptr @node_record_count, align 4
  %721 = sext i32 %720 to i64
  %722 = call ptr @bit_alloc(i64 noundef %721)
  store ptr %722, ptr %45, align 8
  %723 = load ptr, ptr %45, align 8
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %724, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = sext i32 %728 to i64
  %730 = load ptr, ptr %11, align 8
  %731 = load i32, ptr %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %730, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  call void @bit_nset(ptr noundef %723, i64 noundef %729, i64 noundef %735)
  %736 = load ptr, ptr %45, align 8
  %737 = call ptr @bitmap2node_name(ptr noundef %736)
  store ptr %737, ptr %46, align 8
  br label %738

738:                                              ; preds = %719
  br label %739

739:                                              ; preds = %738
  %740 = call i32 @get_log_level()
  %741 = icmp sge i32 %740, 3
  br i1 %741, label %742, label %776

742:                                              ; preds = %739
  %743 = load i32, ptr %4, align 4
  %744 = load ptr, ptr %7, align 8
  %745 = load i32, ptr %4, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = load ptr, ptr %9, align 8
  %750 = load i32, ptr %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %46, align 8
  %755 = load ptr, ptr %44, align 8
  %756 = load ptr, ptr %10, align 8
  %757 = load i32, ptr %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %756, i64 %758
  %760 = load i32, ptr %759, align 4
  %761 = load ptr, ptr %11, align 8
  %762 = load i32, ptr %4, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %12, align 8
  %767 = load i32, ptr %4, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %766, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = load ptr, ptr %13, align 8
  %772 = load i32, ptr %4, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i64, ptr %771, i64 %773
  %775 = load i64, ptr %774, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec, i32 noundef %743, i32 noundef %748, i32 noundef %753, ptr noundef %754, ptr noundef %755, i32 noundef %760, i32 noundef %765, i32 noundef %770, i64 noundef %775)
  br label %776

776:                                              ; preds = %742, %739
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %45, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %785

784:                                              ; preds = %781
  call void @slurm_bit_free(ptr noundef %45)
  br label %785

785:                                              ; preds = %784, %781
  store ptr null, ptr %45, align 8
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  call void @slurm_xfree(ptr noundef %43)
  call void @slurm_xfree(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %4, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %4, align 4
  br label %698, !llvm.loop !33

791:                                              ; preds = %698
  br label %792

792:                                              ; preds = %791, %679
  %793 = load ptr, ptr %33, align 8
  %794 = getelementptr inbounds nuw %struct.job_details_t, ptr %793, i32 0, i32 32
  %795 = load i32, ptr %794, align 8
  %796 = icmp ne i32 %795, -2
  br i1 %796, label %797, label %815

797:                                              ; preds = %792
  %798 = load i32, ptr %29, align 4
  %799 = load ptr, ptr %33, align 8
  %800 = getelementptr inbounds nuw %struct.job_details_t, ptr %799, i32 0, i32 32
  %801 = load i32, ptr %800, align 8
  %802 = icmp ugt i32 %798, %801
  br i1 %802, label %803, label %815

803:                                              ; preds = %797
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = call i32 @get_log_level()
  %807 = icmp sge i32 %806, 3
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_consec, ptr noundef %809)
  br label %810

810:                                              ; preds = %808, %805
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %1549

815:                                              ; preds = %797, %792
  br label %816

816:                                              ; preds = %1519, %815
  %817 = load i32, ptr %15, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %824

819:                                              ; preds = %816
  %820 = load ptr, ptr %3, align 8
  %821 = getelementptr inbounds nuw %struct.topology_eval, ptr %820, i32 0, i32 9
  %822 = load i32, ptr %821, align 8
  %823 = icmp ugt i32 %822, 0
  br label %824

824:                                              ; preds = %819, %816
  %825 = phi i1 [ false, %816 ], [ %823, %819 ]
  br i1 %825, label %826, label %1528

826:                                              ; preds = %824
  store i32 0, ptr %24, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %4, align 4
  br label %827

827:                                              ; preds = %1041, %826
  %828 = load i32, ptr %4, align 4
  %829 = load i32, ptr %15, align 4
  %830 = icmp slt i32 %828, %829
  br i1 %830, label %831, label %1044

831:                                              ; preds = %827
  %832 = load ptr, ptr %9, align 8
  %833 = load i32, ptr %4, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %832, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %831
  br label %1041

839:                                              ; preds = %831
  %840 = load ptr, ptr %33, align 8
  %841 = getelementptr inbounds nuw %struct.job_details_t, ptr %840, i32 0, i32 8
  %842 = load i16, ptr %841, align 8
  %843 = zext i16 %842 to i32
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %858

845:                                              ; preds = %839
  %846 = load ptr, ptr %33, align 8
  %847 = getelementptr inbounds nuw %struct.job_details_t, ptr %846, i32 0, i32 60
  %848 = load ptr, ptr %847, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %858

850:                                              ; preds = %845
  %851 = load ptr, ptr %12, align 8
  %852 = load i32, ptr %4, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %855, -1
  br i1 %856, label %857, label %858

857:                                              ; preds = %850
  br label %1041

858:                                              ; preds = %850, %845, %839
  %859 = load ptr, ptr %7, align 8
  %860 = load i32, ptr %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %859, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = load i32, ptr %18, align 4
  %865 = icmp sge i32 %863, %864
  br i1 %865, label %866, label %876

866:                                              ; preds = %858
  %867 = load ptr, ptr %9, align 8
  %868 = load i32, ptr %4, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = load i32, ptr %19, align 4
  %873 = load i32, ptr %35, align 4
  %874 = load i32, ptr %36, align 4
  %875 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %871, i32 noundef %872, i32 noundef %873, i32 noundef %874)
  br label %876

876:                                              ; preds = %866, %858
  %877 = phi i1 [ false, %858 ], [ %875, %866 ]
  %878 = zext i1 %877 to i32
  store i32 %878, ptr %17, align 4
  %879 = load i32, ptr %17, align 4
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %897

881:                                              ; preds = %876
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr inbounds nuw %struct.topology_eval, ptr %882, i32 0, i32 7
  %884 = load i8, ptr %883, align 1, !range !8, !noundef !9
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %897

886:                                              ; preds = %881
  %887 = load ptr, ptr %32, align 8
  %888 = getelementptr inbounds nuw %struct.job_record, ptr %887, i32 0, i32 41
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %8, align 8
  %891 = load i32, ptr %4, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %890, i64 %892
  %894 = load ptr, ptr %893, align 8
  %895 = call zeroext i1 @gres_sched_sufficient(ptr noundef %889, ptr noundef %894)
  %896 = zext i1 %895 to i32
  store i32 %896, ptr %17, align 4
  br label %897

897:                                              ; preds = %886, %881, %876
  %898 = load i32, ptr %21, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %918, label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %23, align 4
  %902 = icmp eq i32 %901, -1
  br i1 %902, label %903, label %910

903:                                              ; preds = %900
  %904 = load ptr, ptr %12, align 8
  %905 = load i32, ptr %4, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %904, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = icmp ne i32 %908, -1
  br i1 %909, label %918, label %910

910:                                              ; preds = %903, %900
  %911 = load ptr, ptr %13, align 8
  %912 = load i32, ptr %4, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i64, ptr %911, i64 %913
  %915 = load i64, ptr %914, align 8
  %916 = load i64, ptr %27, align 8
  %917 = icmp ult i64 %915, %916
  br i1 %917, label %918, label %919

918:                                              ; preds = %910, %903, %897
  store i8 1, ptr %26, align 1
  br label %920

919:                                              ; preds = %910
  store i8 0, ptr %26, align 1
  br label %920

920:                                              ; preds = %919, %918
  %921 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %922 = trunc i8 %921 to i1
  br i1 %922, label %960, label %923

923:                                              ; preds = %920
  %924 = load ptr, ptr %13, align 8
  %925 = load i32, ptr %4, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i64, ptr %924, i64 %926
  %928 = load i64, ptr %927, align 8
  %929 = load i64, ptr %27, align 8
  %930 = icmp eq i64 %928, %929
  br i1 %930, label %931, label %960

931:                                              ; preds = %923
  %932 = load i32, ptr %17, align 4
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %937

934:                                              ; preds = %931
  %935 = load i32, ptr %24, align 4
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %959, label %937

937:                                              ; preds = %934, %931
  %938 = load i32, ptr %17, align 4
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %948

940:                                              ; preds = %937
  %941 = load ptr, ptr %7, align 8
  %942 = load i32, ptr %4, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = load i32, ptr %22, align 4
  %947 = icmp slt i32 %945, %946
  br i1 %947, label %959, label %948

948:                                              ; preds = %940, %937
  %949 = load i32, ptr %17, align 4
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %960, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %7, align 8
  %953 = load i32, ptr %4, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %952, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = load i32, ptr %22, align 4
  %958 = icmp sgt i32 %956, %957
  br i1 %958, label %959, label %960

959:                                              ; preds = %951, %940, %934
  store i8 1, ptr %26, align 1
  br label %960

960:                                              ; preds = %959, %951, %948, %923, %920
  %961 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %962 = trunc i8 %961 to i1
  br i1 %962, label %976, label %963

963:                                              ; preds = %960
  %964 = load i32, ptr %24, align 4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %976, label %966

966:                                              ; preds = %963
  %967 = load ptr, ptr %33, align 8
  %968 = getelementptr inbounds nuw %struct.job_details_t, ptr %967, i32 0, i32 8
  %969 = load i16, ptr %968, align 8
  %970 = zext i16 %969 to i32
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %976

972:                                              ; preds = %966
  %973 = load i32, ptr %17, align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %976

975:                                              ; preds = %972
  store i8 1, ptr %26, align 1
  br label %976

976:                                              ; preds = %975, %972, %966, %963, %960
  %977 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %978 = trunc i8 %977 to i1
  br i1 %978, label %979, label %1002

979:                                              ; preds = %976
  %980 = load ptr, ptr %7, align 8
  %981 = load i32, ptr %4, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %980, i64 %982
  %984 = load i32, ptr %983, align 4
  store i32 %984, ptr %22, align 4
  %985 = load ptr, ptr %9, align 8
  %986 = load i32, ptr %4, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i32, ptr %985, i64 %987
  %989 = load i32, ptr %988, align 4
  store i32 %989, ptr %21, align 4
  %990 = load i32, ptr %4, align 4
  store i32 %990, ptr %25, align 4
  %991 = load ptr, ptr %12, align 8
  %992 = load i32, ptr %4, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, ptr %991, i64 %993
  %995 = load i32, ptr %994, align 4
  store i32 %995, ptr %23, align 4
  %996 = load i32, ptr %17, align 4
  store i32 %996, ptr %24, align 4
  %997 = load ptr, ptr %13, align 8
  %998 = load i32, ptr %4, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i64, ptr %997, i64 %999
  %1001 = load i64, ptr %1000, align 8
  store i64 %1001, ptr %27, align 8
  br label %1002

1002:                                             ; preds = %979, %976
  %1003 = load ptr, ptr %33, align 8
  %1004 = getelementptr inbounds nuw %struct.job_details_t, ptr %1003, i32 0, i32 8
  %1005 = load i16, ptr %1004, align 8
  %1006 = zext i16 %1005 to i32
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1040

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %33, align 8
  %1010 = getelementptr inbounds nuw %struct.job_details_t, ptr %1009, i32 0, i32 60
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1040

1013:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  store i32 0, ptr %48, align 4
  %1014 = load i32, ptr %4, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %47, align 4
  br label %1016

1016:                                             ; preds = %1029, %1013
  %1017 = load i32, ptr %47, align 4
  %1018 = load i32, ptr %15, align 4
  %1019 = icmp slt i32 %1017, %1018
  br i1 %1019, label %1020, label %1032

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %12, align 8
  %1022 = load i32, ptr %47, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, ptr %1021, i64 %1023
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp ne i32 %1025, -1
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1020
  store i32 1, ptr %48, align 4
  br label %1032

1028:                                             ; preds = %1020
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %47, align 4
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %47, align 4
  br label %1016, !llvm.loop !34

1032:                                             ; preds = %1027, %1016
  %1033 = load i32, ptr %48, align 4
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1032
  store i32 0, ptr %21, align 4
  store i32 36, ptr %42, align 4
  br label %1037

1036:                                             ; preds = %1032
  store i32 0, ptr %42, align 4
  br label %1037

1037:                                             ; preds = %1036, %1035
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  %1038 = load i32, ptr %42, align 4
  switch i32 %1038, label %1593 [
    i32 0, label %1039
    i32 36, label %1044
  ]

1039:                                             ; preds = %1037
  br label %1040

1040:                                             ; preds = %1039, %1008, %1002
  br label %1041

1041:                                             ; preds = %1040, %857, %838
  %1042 = load i32, ptr %4, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %4, align 4
  br label %827, !llvm.loop !35

1044:                                             ; preds = %1037, %827
  %1045 = load i32, ptr %21, align 4
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1044
  br label %1528

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %33, align 8
  %1050 = getelementptr inbounds nuw %struct.job_details_t, ptr %1049, i32 0, i32 8
  %1051 = load i16, ptr %1050, align 8
  %1052 = zext i16 %1051 to i32
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1048
  %1055 = load i32, ptr %24, align 4
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1054
  br label %1528

1058:                                             ; preds = %1054, %1048
  %1059 = load i32, ptr %23, align 4
  %1060 = icmp ne i32 %1059, -1
  br i1 %1060, label %1061, label %1267

1061:                                             ; preds = %1058
  %1062 = load i32, ptr %23, align 4
  store i32 %1062, ptr %4, align 4
  br label %1063

1063:                                             ; preds = %1160, %1061
  %1064 = load i32, ptr %4, align 4
  %1065 = load ptr, ptr %11, align 8
  %1066 = load i32, ptr %25, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, ptr %1065, i64 %1067
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp sle i32 %1064, %1069
  br i1 %1070, label %1071, label %1163

1071:                                             ; preds = %1063
  %1072 = load ptr, ptr %3, align 8
  %1073 = getelementptr inbounds nuw %struct.topology_eval, ptr %1072, i32 0, i32 9
  %1074 = load i32, ptr %1073, align 8
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1095, label %1076

1076:                                             ; preds = %1071
  %1077 = load i32, ptr %19, align 4
  %1078 = icmp sle i32 %1077, 0
  br i1 %1078, label %1079, label %1096

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %18, align 4
  %1081 = icmp sle i32 %1080, 0
  br i1 %1081, label %1082, label %1096

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds nuw %struct.topology_eval, ptr %1083, i32 0, i32 7
  %1085 = load i8, ptr %1084, align 1, !range !8, !noundef !9
  %1086 = trunc i8 %1085 to i1
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %32, align 8
  %1089 = getelementptr inbounds nuw %struct.job_record, ptr %1088, i32 0, i32 41
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %32, align 8
  %1092 = getelementptr inbounds nuw %struct.job_record, ptr %1091, i32 0, i32 53
  %1093 = load i32, ptr %1092, align 8
  %1094 = call zeroext i1 @gres_sched_test(ptr noundef %1090, i32 noundef %1093)
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1087, %1082, %1071
  br label %1163

1096:                                             ; preds = %1087, %1079, %1076
  %1097 = load ptr, ptr %3, align 8
  %1098 = getelementptr inbounds nuw %struct.topology_eval, ptr %1097, i32 0, i32 12
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %4, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = call i32 @slurm_bit_test(ptr noundef %1099, i64 noundef %1101)
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1096
  br label %1160

1105:                                             ; preds = %1096
  %1106 = load ptr, ptr %37, align 8
  %1107 = load i32, ptr %4, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i16, ptr %1106, i64 %1108
  %1110 = load i16, ptr %1109, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1105
  br label %1160

1114:                                             ; preds = %1105
  %1115 = load ptr, ptr %37, align 8
  %1116 = load i32, ptr %4, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i16, ptr %1115, i64 %1117
  %1119 = load i16, ptr %1118, align 2
  %1120 = load ptr, ptr %3, align 8
  %1121 = getelementptr inbounds nuw %struct.topology_eval, ptr %1120, i32 0, i32 1
  store i16 %1119, ptr %1121, align 8
  %1122 = load ptr, ptr %3, align 8
  %1123 = load i32, ptr %4, align 4
  %1124 = load i64, ptr %28, align 8
  %1125 = load i32, ptr %20, align 4
  %1126 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %1122, i32 noundef %1123, i64 noundef %1124, i32 noundef %1125, ptr noundef %38, i1 noundef zeroext true)
  br i1 %1126, label %1128, label %1127

1127:                                             ; preds = %1114
  br label %1160

1128:                                             ; preds = %1114
  %1129 = load ptr, ptr %3, align 8
  %1130 = getelementptr inbounds nuw %struct.topology_eval, ptr %1129, i32 0, i32 1
  %1131 = load i16, ptr %1130, align 8
  %1132 = zext i16 %1131 to i32
  %1133 = load i32, ptr %29, align 4
  %1134 = add nsw i32 %1133, %1132
  store i32 %1134, ptr %29, align 4
  %1135 = load ptr, ptr %3, align 8
  %1136 = getelementptr inbounds nuw %struct.topology_eval, ptr %1135, i32 0, i32 12
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load i32, ptr %4, align 4
  %1139 = sext i32 %1138 to i64
  call void @bit_set(ptr noundef %1137, i64 noundef %1139)
  %1140 = load i32, ptr %19, align 4
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %19, align 4
  %1142 = load i32, ptr %20, align 4
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %20, align 4
  %1144 = load ptr, ptr %3, align 8
  %1145 = getelementptr inbounds nuw %struct.topology_eval, ptr %1144, i32 0, i32 9
  %1146 = load i32, ptr %1145, align 8
  %1147 = add i32 %1146, -1
  store i32 %1147, ptr %1145, align 8
  %1148 = load ptr, ptr %3, align 8
  %1149 = getelementptr inbounds nuw %struct.topology_eval, ptr %1148, i32 0, i32 1
  %1150 = load i16, ptr %1149, align 8
  %1151 = zext i16 %1150 to i32
  %1152 = load i32, ptr %18, align 4
  %1153 = sub nsw i32 %1152, %1151
  store i32 %1153, ptr %18, align 4
  %1154 = load ptr, ptr %3, align 8
  %1155 = getelementptr inbounds nuw %struct.topology_eval, ptr %1154, i32 0, i32 1
  %1156 = load i16, ptr %1155, align 8
  %1157 = zext i16 %1156 to i64
  %1158 = load i64, ptr %28, align 8
  %1159 = sub nsw i64 %1158, %1157
  store i64 %1159, ptr %28, align 8
  br label %1160

1160:                                             ; preds = %1128, %1127, %1113, %1104
  %1161 = load i32, ptr %4, align 4
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %4, align 4
  br label %1063, !llvm.loop !36

1163:                                             ; preds = %1095, %1063
  %1164 = load i32, ptr %23, align 4
  %1165 = sub nsw i32 %1164, 1
  store i32 %1165, ptr %4, align 4
  br label %1166

1166:                                             ; preds = %1263, %1163
  %1167 = load i32, ptr %4, align 4
  %1168 = load ptr, ptr %10, align 8
  %1169 = load i32, ptr %25, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, ptr %1168, i64 %1170
  %1172 = load i32, ptr %1171, align 4
  %1173 = icmp sge i32 %1167, %1172
  br i1 %1173, label %1174, label %1266

1174:                                             ; preds = %1166
  %1175 = load ptr, ptr %3, align 8
  %1176 = getelementptr inbounds nuw %struct.topology_eval, ptr %1175, i32 0, i32 9
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1198, label %1179

1179:                                             ; preds = %1174
  %1180 = load i32, ptr %19, align 4
  %1181 = icmp sle i32 %1180, 0
  br i1 %1181, label %1182, label %1199

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %18, align 4
  %1184 = icmp sle i32 %1183, 0
  br i1 %1184, label %1185, label %1199

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %3, align 8
  %1187 = getelementptr inbounds nuw %struct.topology_eval, ptr %1186, i32 0, i32 7
  %1188 = load i8, ptr %1187, align 1, !range !8, !noundef !9
  %1189 = trunc i8 %1188 to i1
  br i1 %1189, label %1190, label %1198

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %32, align 8
  %1192 = getelementptr inbounds nuw %struct.job_record, ptr %1191, i32 0, i32 41
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %32, align 8
  %1195 = getelementptr inbounds nuw %struct.job_record, ptr %1194, i32 0, i32 53
  %1196 = load i32, ptr %1195, align 8
  %1197 = call zeroext i1 @gres_sched_test(ptr noundef %1193, i32 noundef %1196)
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1190, %1185, %1174
  br label %1266

1199:                                             ; preds = %1190, %1182, %1179
  %1200 = load ptr, ptr %3, align 8
  %1201 = getelementptr inbounds nuw %struct.topology_eval, ptr %1200, i32 0, i32 12
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load i32, ptr %4, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = call i32 @slurm_bit_test(ptr noundef %1202, i64 noundef %1204)
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1199
  br label %1263

1208:                                             ; preds = %1199
  %1209 = load ptr, ptr %37, align 8
  %1210 = load i32, ptr %4, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i16, ptr %1209, i64 %1211
  %1213 = load i16, ptr %1212, align 2
  %1214 = zext i16 %1213 to i32
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1208
  br label %1263

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr %37, align 8
  %1219 = load i32, ptr %4, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i16, ptr %1218, i64 %1220
  %1222 = load i16, ptr %1221, align 2
  %1223 = load ptr, ptr %3, align 8
  %1224 = getelementptr inbounds nuw %struct.topology_eval, ptr %1223, i32 0, i32 1
  store i16 %1222, ptr %1224, align 8
  %1225 = load ptr, ptr %3, align 8
  %1226 = load i32, ptr %4, align 4
  %1227 = load i64, ptr %28, align 8
  %1228 = load i32, ptr %20, align 4
  %1229 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %1225, i32 noundef %1226, i64 noundef %1227, i32 noundef %1228, ptr noundef %38, i1 noundef zeroext true)
  br i1 %1229, label %1231, label %1230

1230:                                             ; preds = %1217
  br label %1263

1231:                                             ; preds = %1217
  %1232 = load ptr, ptr %3, align 8
  %1233 = getelementptr inbounds nuw %struct.topology_eval, ptr %1232, i32 0, i32 1
  %1234 = load i16, ptr %1233, align 8
  %1235 = zext i16 %1234 to i32
  %1236 = load i32, ptr %29, align 4
  %1237 = add nsw i32 %1236, %1235
  store i32 %1237, ptr %29, align 4
  %1238 = load ptr, ptr %3, align 8
  %1239 = getelementptr inbounds nuw %struct.topology_eval, ptr %1238, i32 0, i32 1
  %1240 = load i16, ptr %1239, align 8
  %1241 = zext i16 %1240 to i32
  %1242 = load i32, ptr %18, align 4
  %1243 = sub nsw i32 %1242, %1241
  store i32 %1243, ptr %18, align 4
  %1244 = load ptr, ptr %3, align 8
  %1245 = getelementptr inbounds nuw %struct.topology_eval, ptr %1244, i32 0, i32 1
  %1246 = load i16, ptr %1245, align 8
  %1247 = zext i16 %1246 to i64
  %1248 = load i64, ptr %28, align 8
  %1249 = sub nsw i64 %1248, %1247
  store i64 %1249, ptr %28, align 8
  %1250 = load ptr, ptr %3, align 8
  %1251 = getelementptr inbounds nuw %struct.topology_eval, ptr %1250, i32 0, i32 12
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load i32, ptr %4, align 4
  %1254 = sext i32 %1253 to i64
  call void @bit_set(ptr noundef %1252, i64 noundef %1254)
  %1255 = load i32, ptr %19, align 4
  %1256 = add nsw i32 %1255, -1
  store i32 %1256, ptr %19, align 4
  %1257 = load i32, ptr %20, align 4
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %20, align 4
  %1259 = load ptr, ptr %3, align 8
  %1260 = getelementptr inbounds nuw %struct.topology_eval, ptr %1259, i32 0, i32 9
  %1261 = load i32, ptr %1260, align 8
  %1262 = add i32 %1261, -1
  store i32 %1262, ptr %1260, align 8
  br label %1263

1263:                                             ; preds = %1231, %1230, %1216, %1207
  %1264 = load i32, ptr %4, align 4
  %1265 = add nsw i32 %1264, -1
  store i32 %1265, ptr %4, align 4
  br label %1166, !llvm.loop !37

1266:                                             ; preds = %1198, %1166
  br label %1504

1267:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  store i32 -1, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  store i32 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  %1268 = load ptr, ptr %10, align 8
  %1269 = load i32, ptr %25, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4
  store i32 %1272, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  %1273 = load ptr, ptr %11, align 8
  %1274 = load i32, ptr %25, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, ptr %1273, i64 %1275
  %1277 = load i32, ptr %1276, align 4
  store i32 %1277, ptr %52, align 4
  %1278 = load i32, ptr %19, align 4
  %1279 = icmp sle i32 %1278, 1
  br i1 %1279, label %1280, label %1385

1280:                                             ; preds = %1267
  %1281 = load i32, ptr %51, align 4
  store i32 %1281, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %1282

1282:                                             ; preds = %1356, %1280
  %1283 = load i32, ptr %4, align 4
  %1284 = load i32, ptr %52, align 4
  %1285 = icmp sle i32 %1283, %1284
  br i1 %1285, label %1286, label %1361

1286:                                             ; preds = %1282
  %1287 = load ptr, ptr %3, align 8
  %1288 = getelementptr inbounds nuw %struct.topology_eval, ptr %1287, i32 0, i32 12
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load i32, ptr %4, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = call i32 @slurm_bit_test(ptr noundef %1289, i64 noundef %1291)
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1301, label %1294

1294:                                             ; preds = %1286
  %1295 = load ptr, ptr %31, align 8
  %1296 = load i32, ptr %4, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds ptr, ptr %1295, i64 %1297
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1302, label %1301

1301:                                             ; preds = %1294, %1286
  br label %1356

1302:                                             ; preds = %1294
  %1303 = load ptr, ptr %37, align 8
  %1304 = load i32, ptr %4, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i16, ptr %1303, i64 %1305
  %1307 = load i16, ptr %1306, align 2
  %1308 = zext i16 %1307 to i32
  %1309 = load i32, ptr %18, align 4
  %1310 = icmp slt i32 %1308, %1309
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1302
  br label %1356

1312:                                             ; preds = %1302
  %1313 = load ptr, ptr %3, align 8
  %1314 = getelementptr inbounds nuw %struct.topology_eval, ptr %1313, i32 0, i32 7
  %1315 = load i8, ptr %1314, align 1, !range !8, !noundef !9
  %1316 = trunc i8 %1315 to i1
  br i1 %1316, label %1317, label %1330

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr %32, align 8
  %1319 = getelementptr inbounds nuw %struct.job_record, ptr %1318, i32 0, i32 41
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %31, align 8
  %1322 = load i32, ptr %4, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds ptr, ptr %1321, i64 %1323
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw %struct.avail_res, ptr %1325, i32 0, i32 9
  %1327 = load ptr, ptr %1326, align 8
  %1328 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1320, ptr noundef %1327)
  br i1 %1328, label %1330, label %1329

1329:                                             ; preds = %1317
  br label %1356

1330:                                             ; preds = %1317, %1312
  %1331 = load i32, ptr %49, align 4
  %1332 = icmp eq i32 %1331, -1
  br i1 %1332, label %1342, label %1333

1333:                                             ; preds = %1330
  %1334 = load ptr, ptr %37, align 8
  %1335 = load i32, ptr %4, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i16, ptr %1334, i64 %1336
  %1338 = load i16, ptr %1337, align 2
  %1339 = zext i16 %1338 to i32
  %1340 = load i32, ptr %50, align 4
  %1341 = icmp slt i32 %1339, %1340
  br i1 %1341, label %1342, label %1355

1342:                                             ; preds = %1333, %1330
  %1343 = load i32, ptr %4, align 4
  store i32 %1343, ptr %49, align 4
  %1344 = load ptr, ptr %37, align 8
  %1345 = load i32, ptr %4, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i16, ptr %1344, i64 %1346
  %1348 = load i16, ptr %1347, align 2
  %1349 = zext i16 %1348 to i32
  store i32 %1349, ptr %50, align 4
  %1350 = load i32, ptr %50, align 4
  %1351 = load i32, ptr %18, align 4
  %1352 = icmp eq i32 %1350, %1351
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1342
  br label %1361

1354:                                             ; preds = %1342
  br label %1355

1355:                                             ; preds = %1354, %1333
  br label %1356

1356:                                             ; preds = %1355, %1329, %1311, %1301
  %1357 = load i32, ptr %4, align 4
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %4, align 4
  %1359 = load i32, ptr %5, align 4
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %5, align 4
  br label %1282, !llvm.loop !38

1361:                                             ; preds = %1353, %1282
  %1362 = load i32, ptr %49, align 4
  %1363 = icmp ne i32 %1362, -1
  br i1 %1363, label %1364, label %1384

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %51, align 4
  store i32 %1365, ptr %4, align 4
  br label %1366

1366:                                             ; preds = %1380, %1364
  %1367 = load i32, ptr %4, align 4
  %1368 = load i32, ptr %52, align 4
  %1369 = icmp sle i32 %1367, %1368
  br i1 %1369, label %1370, label %1383

1370:                                             ; preds = %1366
  %1371 = load i32, ptr %4, align 4
  %1372 = load i32, ptr %49, align 4
  %1373 = icmp eq i32 %1371, %1372
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %1370
  br label %1380

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %37, align 8
  %1377 = load i32, ptr %4, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i16, ptr %1376, i64 %1378
  store i16 0, ptr %1379, align 2
  br label %1380

1380:                                             ; preds = %1375, %1374
  %1381 = load i32, ptr %4, align 4
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %4, align 4
  br label %1366, !llvm.loop !39

1383:                                             ; preds = %1366
  br label %1384

1384:                                             ; preds = %1383, %1361
  br label %1385

1385:                                             ; preds = %1384, %1267
  %1386 = load i32, ptr %51, align 4
  store i32 %1386, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %1387

1387:                                             ; preds = %1498, %1385
  %1388 = load i32, ptr %4, align 4
  %1389 = load i32, ptr %52, align 4
  %1390 = icmp sle i32 %1388, %1389
  br i1 %1390, label %1391, label %1503

1391:                                             ; preds = %1387
  %1392 = load ptr, ptr %3, align 8
  %1393 = getelementptr inbounds nuw %struct.topology_eval, ptr %1392, i32 0, i32 9
  %1394 = load i32, ptr %1393, align 8
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1415, label %1396

1396:                                             ; preds = %1391
  %1397 = load i32, ptr %19, align 4
  %1398 = icmp sle i32 %1397, 0
  br i1 %1398, label %1399, label %1416

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %18, align 4
  %1401 = icmp sle i32 %1400, 0
  br i1 %1401, label %1402, label %1416

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %3, align 8
  %1404 = getelementptr inbounds nuw %struct.topology_eval, ptr %1403, i32 0, i32 7
  %1405 = load i8, ptr %1404, align 1, !range !8, !noundef !9
  %1406 = trunc i8 %1405 to i1
  br i1 %1406, label %1407, label %1415

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %32, align 8
  %1409 = getelementptr inbounds nuw %struct.job_record, ptr %1408, i32 0, i32 41
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %32, align 8
  %1412 = getelementptr inbounds nuw %struct.job_record, ptr %1411, i32 0, i32 53
  %1413 = load i32, ptr %1412, align 8
  %1414 = call zeroext i1 @gres_sched_test(ptr noundef %1410, i32 noundef %1413)
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1407, %1402, %1391
  br label %1503

1416:                                             ; preds = %1407, %1399, %1396
  %1417 = load ptr, ptr %3, align 8
  %1418 = getelementptr inbounds nuw %struct.topology_eval, ptr %1417, i32 0, i32 12
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load i32, ptr %4, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = call i32 @slurm_bit_test(ptr noundef %1419, i64 noundef %1421)
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1431, label %1424

1424:                                             ; preds = %1416
  %1425 = load ptr, ptr %31, align 8
  %1426 = load i32, ptr %4, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds ptr, ptr %1425, i64 %1427
  %1429 = load ptr, ptr %1428, align 8
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1432, label %1431

1431:                                             ; preds = %1424, %1416
  br label %1498

1432:                                             ; preds = %1424
  %1433 = load ptr, ptr %37, align 8
  %1434 = load i32, ptr %4, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i16, ptr %1433, i64 %1435
  %1437 = load i16, ptr %1436, align 2
  %1438 = load ptr, ptr %3, align 8
  %1439 = getelementptr inbounds nuw %struct.topology_eval, ptr %1438, i32 0, i32 1
  store i16 %1437, ptr %1439, align 8
  %1440 = load ptr, ptr %3, align 8
  %1441 = getelementptr inbounds nuw %struct.topology_eval, ptr %1440, i32 0, i32 1
  %1442 = load i16, ptr %1441, align 8
  %1443 = zext i16 %1442 to i32
  %1444 = icmp sle i32 %1443, 0
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1432
  br label %1498

1446:                                             ; preds = %1432
  %1447 = load ptr, ptr %3, align 8
  %1448 = getelementptr inbounds nuw %struct.topology_eval, ptr %1447, i32 0, i32 9
  %1449 = load i32, ptr %1448, align 8
  %1450 = icmp eq i32 %1449, 1
  br i1 %1450, label %1451, label %1459

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %3, align 8
  %1453 = getelementptr inbounds nuw %struct.topology_eval, ptr %1452, i32 0, i32 1
  %1454 = load i16, ptr %1453, align 8
  %1455 = zext i16 %1454 to i32
  %1456 = load i32, ptr %18, align 4
  %1457 = icmp slt i32 %1455, %1456
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1451
  br label %1498

1459:                                             ; preds = %1451, %1446
  %1460 = load ptr, ptr %3, align 8
  %1461 = load i32, ptr %4, align 4
  %1462 = load i64, ptr %28, align 8
  %1463 = load i32, ptr %20, align 4
  %1464 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %1460, i32 noundef %1461, i64 noundef %1462, i32 noundef %1463, ptr noundef %38, i1 noundef zeroext true)
  br i1 %1464, label %1466, label %1465

1465:                                             ; preds = %1459
  br label %1498

1466:                                             ; preds = %1459
  %1467 = load ptr, ptr %3, align 8
  %1468 = getelementptr inbounds nuw %struct.topology_eval, ptr %1467, i32 0, i32 1
  %1469 = load i16, ptr %1468, align 8
  %1470 = zext i16 %1469 to i32
  %1471 = load i32, ptr %29, align 4
  %1472 = add nsw i32 %1471, %1470
  store i32 %1472, ptr %29, align 4
  %1473 = load ptr, ptr %3, align 8
  %1474 = getelementptr inbounds nuw %struct.topology_eval, ptr %1473, i32 0, i32 1
  %1475 = load i16, ptr %1474, align 8
  %1476 = zext i16 %1475 to i32
  %1477 = load i32, ptr %18, align 4
  %1478 = sub nsw i32 %1477, %1476
  store i32 %1478, ptr %18, align 4
  %1479 = load ptr, ptr %3, align 8
  %1480 = getelementptr inbounds nuw %struct.topology_eval, ptr %1479, i32 0, i32 1
  %1481 = load i16, ptr %1480, align 8
  %1482 = zext i16 %1481 to i64
  %1483 = load i64, ptr %28, align 8
  %1484 = sub nsw i64 %1483, %1482
  store i64 %1484, ptr %28, align 8
  %1485 = load ptr, ptr %3, align 8
  %1486 = getelementptr inbounds nuw %struct.topology_eval, ptr %1485, i32 0, i32 12
  %1487 = load ptr, ptr %1486, align 8
  %1488 = load i32, ptr %4, align 4
  %1489 = sext i32 %1488 to i64
  call void @bit_set(ptr noundef %1487, i64 noundef %1489)
  %1490 = load i32, ptr %19, align 4
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %19, align 4
  %1492 = load i32, ptr %20, align 4
  %1493 = add nsw i32 %1492, -1
  store i32 %1493, ptr %20, align 4
  %1494 = load ptr, ptr %3, align 8
  %1495 = getelementptr inbounds nuw %struct.topology_eval, ptr %1494, i32 0, i32 9
  %1496 = load i32, ptr %1495, align 8
  %1497 = add i32 %1496, -1
  store i32 %1497, ptr %1495, align 8
  br label %1498

1498:                                             ; preds = %1466, %1465, %1458, %1445, %1431
  %1499 = load i32, ptr %4, align 4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %4, align 4
  %1501 = load i32, ptr %5, align 4
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, ptr %5, align 4
  br label %1387, !llvm.loop !40

1503:                                             ; preds = %1415, %1387
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  br label %1504

1504:                                             ; preds = %1503, %1266
  %1505 = load i32, ptr %19, align 4
  %1506 = icmp sle i32 %1505, 0
  br i1 %1506, label %1507, label %1519

1507:                                             ; preds = %1504
  %1508 = load i32, ptr %18, align 4
  %1509 = icmp sle i32 %1508, 0
  br i1 %1509, label %1510, label %1519

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %32, align 8
  %1512 = getelementptr inbounds nuw %struct.job_record, ptr %1511, i32 0, i32 41
  %1513 = load ptr, ptr %1512, align 8
  %1514 = load ptr, ptr %32, align 8
  %1515 = getelementptr inbounds nuw %struct.job_record, ptr %1514, i32 0, i32 53
  %1516 = load i32, ptr %1515, align 8
  %1517 = call zeroext i1 @gres_sched_test(ptr noundef %1513, i32 noundef %1516)
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1510
  store i32 0, ptr %6, align 4
  br label %1528

1519:                                             ; preds = %1510, %1507, %1504
  %1520 = load ptr, ptr %7, align 8
  %1521 = load i32, ptr %25, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i32, ptr %1520, i64 %1522
  store i32 0, ptr %1523, align 4
  %1524 = load ptr, ptr %9, align 8
  %1525 = load i32, ptr %25, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i32, ptr %1524, i64 %1526
  store i32 0, ptr %1527, align 4
  br label %816, !llvm.loop !41

1528:                                             ; preds = %1518, %1057, %1047, %824
  %1529 = load i32, ptr %6, align 4
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1548

1531:                                             ; preds = %1528
  %1532 = load i32, ptr %18, align 4
  %1533 = icmp sle i32 %1532, 0
  br i1 %1533, label %1534, label %1548

1534:                                             ; preds = %1531
  %1535 = load ptr, ptr %32, align 8
  %1536 = getelementptr inbounds nuw %struct.job_record, ptr %1535, i32 0, i32 41
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load ptr, ptr %32, align 8
  %1539 = getelementptr inbounds nuw %struct.job_record, ptr %1538, i32 0, i32 53
  %1540 = load i32, ptr %1539, align 8
  %1541 = call zeroext i1 @gres_sched_test(ptr noundef %1537, i32 noundef %1540)
  br i1 %1541, label %1542, label %1548

1542:                                             ; preds = %1534
  %1543 = load i32, ptr %19, align 4
  %1544 = load i32, ptr %35, align 4
  %1545 = load i32, ptr %36, align 4
  %1546 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef 0, i32 noundef %1543, i32 noundef %1544, i32 noundef %1545)
  br i1 %1546, label %1547, label %1548

1547:                                             ; preds = %1542
  store i32 0, ptr %6, align 4
  br label %1548

1548:                                             ; preds = %1547, %1542, %1534, %1531, %1528
  br label %1549

1549:                                             ; preds = %1548, %395, %814
  %1550 = load i32, ptr %6, align 4
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %3, align 8
  call void @eval_nodes_clip_socket_cores(ptr noundef %1553)
  br label %1554

1554:                                             ; preds = %1552, %1549
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  %1555 = load ptr, ptr %3, align 8
  %1556 = getelementptr inbounds nuw %struct.topology_eval, ptr %1555, i32 0, i32 7
  %1557 = load i8, ptr %1556, align 1, !range !8, !noundef !9
  %1558 = trunc i8 %1557 to i1
  br i1 %1558, label %1559, label %1589

1559:                                             ; preds = %1554
  store i32 0, ptr %4, align 4
  br label %1560

1560:                                             ; preds = %1585, %1559
  %1561 = load i32, ptr %4, align 4
  %1562 = load i32, ptr %16, align 4
  %1563 = icmp slt i32 %1561, %1562
  br i1 %1563, label %1564, label %1588

1564:                                             ; preds = %1560
  br label %1565

1565:                                             ; preds = %1564
  %1566 = load ptr, ptr %8, align 8
  %1567 = load i32, ptr %4, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds ptr, ptr %1566, i64 %1568
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp ne ptr %1570, null
  br i1 %1571, label %1572, label %1578

1572:                                             ; preds = %1565
  %1573 = load ptr, ptr %8, align 8
  %1574 = load i32, ptr %4, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds ptr, ptr %1573, i64 %1575
  %1577 = load ptr, ptr %1576, align 8
  call void @list_destroy(ptr noundef %1577)
  br label %1578

1578:                                             ; preds = %1572, %1565
  %1579 = load ptr, ptr %8, align 8
  %1580 = load i32, ptr %4, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds ptr, ptr %1579, i64 %1581
  store ptr null, ptr %1582, align 8
  br label %1583

1583:                                             ; preds = %1578
  br label %1584

1584:                                             ; preds = %1583
  br label %1585

1585:                                             ; preds = %1584
  %1586 = load i32, ptr %4, align 4
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr %4, align 4
  br label %1560, !llvm.loop !42

1588:                                             ; preds = %1560
  call void @slurm_xfree(ptr noundef %8)
  br label %1589

1589:                                             ; preds = %1588, %1554
  %1590 = load i32, ptr %6, align 4
  store i32 %1590, ptr %2, align 4
  store i32 1, ptr %42, align 4
  br label %1591

1591:                                             ; preds = %1589, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %1592 = load i32, ptr %2, align 4
  ret i32 %1592

1593:                                             ; preds = %1037
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.topology_eval, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.topology_eval, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.job_details_t, ptr %34, i32 0, i32 77
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  br label %173

41:                                               ; preds = %6
  %42 = load i32, ptr %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = sub nsw i32 %46, 1
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ 0, %48 ]
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %51, i32 noundef %52)
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %17, align 4
  %56 = mul nsw i32 %55, %54
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.topology_eval, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %49
  %64 = load ptr, ptr @node_record_table_ptr, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.node_record, ptr %68, i32 0, i32 11
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %17, align 4
  %73 = mul nsw i32 %72, %71
  store i32 %73, ptr %17, align 4
  br label %74

74:                                               ; preds = %63, %49
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %10, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.topology_eval, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i64
  %83 = load i64, ptr %10, align 8
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.job_details_t, ptr %87, i32 0, i32 49
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i64, ptr %10, align 8
  br label %99

94:                                               ; preds = %85
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.job_details_t, ptr %95, i32 0, i32 49
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi i64 [ %93, %92 ], [ %98, %94 ]
  %101 = trunc i64 %100 to i16
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.topology_eval, ptr %102, i32 0, i32 1
  store i16 %101, ptr %103, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.avail_res, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.topology_eval, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.avail_res, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.topology_eval, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  br label %126

122:                                              ; preds = %108
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.avail_res, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i32 [ %121, %117 ], [ %125, %122 ]
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.topology_eval, ptr %129, i32 0, i32 1
  store i16 %128, ptr %130, align 8
  br label %154

131:                                              ; preds = %99
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.topology_eval, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.job_details_t, ptr %136, i32 0, i32 40
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.topology_eval, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  br label %149

145:                                              ; preds = %131
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.job_details_t, ptr %146, i32 0, i32 40
  %148 = load i32, ptr %147, align 4
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i32 [ %144, %140 ], [ %148, %145 ]
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.topology_eval, ptr %152, i32 0, i32 1
  store i16 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %149, %126
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.topology_eval, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.avail_res, ptr %158, i32 0, i32 0
  store i16 %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %154, %74
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.avail_res, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.avail_res, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = add nsw i32 %164, %168
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.avail_res, ptr %171, i32 0, i32 2
  store i16 %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %160, %40
  %174 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %200

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.topology_eval, ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 1, !range !8, !noundef !9
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %200

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.topology_eval, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 8
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %188 = load ptr, ptr @node_record_table_ptr, align 8
  %189 = load i32, ptr %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %18, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %9, align 4
  %199 = call zeroext i1 @eval_nodes_gres(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef 0)
  store i1 %199, ptr %7, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %201

200:                                              ; preds = %181, %176, %173
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %201

201:                                              ; preds = %200, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %202 = load i1, ptr %7, align 1
  ret i1 %202
}

declare zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.topology_eval, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.topology_eval, ptr %24, i32 0, i32 1
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.topology_eval, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.topology_eval, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.topology_eval, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.topology_eval, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.topology_eval, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.topology_eval, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %51 = load ptr, ptr @node_record_table_ptr, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %3
  %59 = load i32, ptr %6, align 4
  br label %61

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 1, %60 ]
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %63, i32 0, i32 7
  %65 = load i16, ptr %64, align 4
  %66 = icmp ne i16 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %68, i32 0, i32 7
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %72, i32 0, i32 7
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %16, align 4
  br label %248

76:                                               ; preds = %61
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %77, i32 0, i32 8
  %79 = load i16, ptr %78, align 2
  %80 = icmp ne i16 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %82, i32 0, i32 8
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %86, i32 0, i32 8
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct.node_record, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = mul nsw i32 %89, %93
  store i32 %94, ptr %16, align 4
  br label %247

95:                                               ; preds = %76
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %96, i32 0, i32 9
  %98 = load i16, ptr %97, align 4
  %99 = icmp ne i16 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %101, i32 0, i32 9
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %105, i32 0, i32 9
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.node_record, ptr %109, i32 0, i32 75
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %108, %112
  store i32 %113, ptr %16, align 4
  br label %246

114:                                              ; preds = %95
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %115, i32 0, i32 10
  %117 = load i16, ptr %116, align 2
  %118 = icmp ne i16 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %120, i32 0, i32 10
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %124, i32 0, i32 10
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds nuw %struct.node_record, ptr %128, i32 0, i32 74
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %struct.node_record, ptr %132, i32 0, i32 10
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %131, %135
  %137 = mul nsw i32 %127, %136
  store i32 %137, ptr %16, align 4
  br label %245

138:                                              ; preds = %114
  %139 = load ptr, ptr %18, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %189

141:                                              ; preds = %138
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct.job_details_t, ptr %142, i32 0, i32 45
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %189

147:                                              ; preds = %141
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds nuw %struct.job_details_t, ptr %148, i32 0, i32 45
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 65534
  br i1 %152, label %153, label %189

153:                                              ; preds = %147
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds nuw %struct.job_details_t, ptr %154, i32 0, i32 42
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, -2
  br i1 %157, label %158, label %180

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds nuw %struct.job_details_t, ptr %159, i32 0, i32 42
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds nuw %struct.job_details_t, ptr %164, i32 0, i32 42
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct.job_details_t, ptr %167, i32 0, i32 34
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds nuw %struct.job_details_t, ptr %172, i32 0, i32 46
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds nuw %struct.job_details_t, ptr %175, i32 0, i32 42
  %177 = load i32, ptr %176, align 4
  %178 = udiv i32 %174, %177
  store i32 %178, ptr %15, align 4
  %179 = load i32, ptr %15, align 4
  store i32 %179, ptr %16, align 4
  br label %188

180:                                              ; preds = %163, %158, %153
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds nuw %struct.job_details_t, ptr %181, i32 0, i32 45
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %15, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds nuw %struct.job_details_t, ptr %185, i32 0, i32 46
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %16, align 4
  br label %188

188:                                              ; preds = %180, %171
  br label %244

189:                                              ; preds = %147, %141, %138
  %190 = load ptr, ptr %18, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct.job_details_t, ptr %193, i32 0, i32 34
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %216

197:                                              ; preds = %192
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.job_details_t, ptr %198, i32 0, i32 46
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, -2
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds nuw %struct.job_details_t, ptr %203, i32 0, i32 46
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202, %197
  store i32 1, ptr %15, align 4
  store i32 -2, ptr %16, align 4
  br label %215

208:                                              ; preds = %202
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds nuw %struct.job_details_t, ptr %209, i32 0, i32 46
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds nuw %struct.job_details_t, ptr %212, i32 0, i32 46
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %16, align 4
  br label %215

215:                                              ; preds = %208, %207
  br label %243

216:                                              ; preds = %192, %189
  %217 = load ptr, ptr %18, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %241

219:                                              ; preds = %216
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds nuw %struct.job_details_t, ptr %220, i32 0, i32 46
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %240, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds nuw %struct.job_details_t, ptr %225, i32 0, i32 46
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds nuw %struct.job_details_t, ptr %228, i32 0, i32 42
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %224
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.job_details_t, ptr %233, i32 0, i32 46
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds nuw %struct.job_details_t, ptr %236, i32 0, i32 34
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %232, %219
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %242

241:                                              ; preds = %232, %224, %216
  store i32 1, ptr %15, align 4
  store i32 -2, ptr %16, align 4
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %242, %215
  br label %244

244:                                              ; preds = %243, %188
  br label %245

245:                                              ; preds = %244, %119
  br label %246

246:                                              ; preds = %245, %100
  br label %247

247:                                              ; preds = %246, %81
  br label %248

248:                                              ; preds = %247, %67
  %249 = load ptr, ptr %18, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.job_details_t, ptr %252, i32 0, i32 48
  %254 = load i8, ptr %253, align 1
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %285, label %256

256:                                              ; preds = %251, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.avail_res, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %265, i32 0, i32 5
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = sdiv i32 %264, %268
  store i32 %269, ptr %20, align 4
  %270 = load i32, ptr %20, align 4
  %271 = load i32, ptr %15, align 4
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %256
  store i32 0, ptr %16, align 4
  br label %284

274:                                              ; preds = %256
  %275 = load i32, ptr %16, align 4
  %276 = icmp eq i32 %275, -2
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %16, align 4
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %277, %274
  %282 = load i32, ptr %20, align 4
  store i32 %282, ptr %16, align 4
  br label %283

283:                                              ; preds = %281, %277
  br label %284

284:                                              ; preds = %283, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %285

285:                                              ; preds = %284, %251
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.avail_res, ptr %290, i32 0, i32 0
  %292 = load i16, ptr %291, align 8
  %293 = load ptr, ptr %8, align 8
  store i16 %292, ptr %293, align 2
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw %struct.job_record, ptr %294, i32 0, i32 41
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %350

298:                                              ; preds = %285
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.avail_res, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.avail_res, ptr %312, i32 0, i32 8
  %314 = load i16, ptr %313, align 4
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds nuw %struct.node_record, ptr %315, i32 0, i32 11
  %317 = load i16, ptr %316, align 2
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds nuw %struct.node_record, ptr %318, i32 0, i32 78
  %320 = load i16, ptr %319, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %6, align 4
  %323 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %324 = trunc i8 %323 to i1
  %325 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %326 = trunc i8 %325 to i1
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr @node_record_table_ptr, align 8
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.node_record, ptr %336, i32 0, i32 37
  %338 = load ptr, ptr %337, align 8
  %339 = load i16, ptr %10, align 2
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds nuw %struct.node_record, ptr %340, i32 0, i32 58
  %342 = load i16, ptr %341, align 4
  %343 = load i32, ptr %5, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.avail_res, ptr %348, i32 0, i32 3
  call void @gres_filter_sock_core(ptr noundef %299, ptr noundef %300, ptr noundef %307, i16 noundef zeroext %314, i16 noundef zeroext %317, i16 noundef zeroext %320, ptr noundef %321, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %322, i1 noundef zeroext %324, i1 noundef zeroext %326, ptr noundef %331, ptr noundef %338, i16 noundef zeroext %339, i16 noundef zeroext %342, i32 noundef %343, ptr noundef %349)
  br label %350

350:                                              ; preds = %298, %285
  %351 = load i32, ptr %16, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %8, align 8
  store i16 0, ptr %354, align 2
  br label %390

355:                                              ; preds = %350
  %356 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 256
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %389

360:                                              ; preds = %355
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %361, i32 0, i32 10
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 65535
  br i1 %365, label %372, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %367, i32 0, i32 10
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %389

372:                                              ; preds = %366, %360
  %373 = load ptr, ptr %18, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %389

375:                                              ; preds = %372
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds nuw %struct.job_details_t, ptr %376, i32 0, i32 40
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %375
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @bit_set_count(ptr noundef %385)
  %387 = trunc i32 %386 to i16
  %388 = load ptr, ptr %8, align 8
  store i16 %387, ptr %388, align 2
  br label %389

389:                                              ; preds = %380, %375, %372, %366, %355
  br label %390

390:                                              ; preds = %389, %353
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds nuw %struct.job_record, ptr %391, i32 0, i32 30
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %5, align 4
  %395 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %393, i32 noundef %394)
  %396 = zext i16 %395 to i32
  %397 = load i32, ptr %17, align 4
  %398 = mul i32 %396, %397
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.avail_res, ptr %403, i32 0, i32 4
  store i32 %398, ptr %404, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = load i32, ptr %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.avail_res, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 8
  %412 = trunc i32 %411 to i16
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.avail_res, ptr %417, i32 0, i32 7
  store i16 %412, ptr %418, align 2
  %419 = load i32, ptr %16, align 4
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.avail_res, ptr %424, i32 0, i32 5
  store i32 %419, ptr %425, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare void @gres_filter_sock_core(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @eval_nodes_get_rem_max_cpus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_details_t, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -2
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_details_t, ptr %15, i32 0, i32 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_details_t, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.job_details_t, ptr %26, i32 0, i32 40
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i64, ptr %5, align 8
  br label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_details_t, ptr %36, i32 0, i32 40
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %35, %33
  %43 = phi i64 [ %34, %33 ], [ %41, %35 ]
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %19
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.job_details_t, ptr %45, i32 0, i32 41
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.job_details_t, ptr %51, i32 0, i32 41
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %5, align 8
  br label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.job_details_t, ptr %59, i32 0, i32 41
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %58, %56
  %64 = phi i64 [ %57, %56 ], [ %62, %58 ]
  store i64 %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %63, %44
  %66 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @eval_nodes_topo_weight_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @eval_nodes_topo_node_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @bit_overlap_any(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @eval_nodes_topo_weight_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %11, i32 0, i32 0
  call void @slurm_bit_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @slurm_bit_free(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @eval_nodes_topo_weight_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @bitmap2node_name(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.eval_nodes_topo_weight_log, ptr noundef %17, i64 noundef %20)
  br label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 0
}

declare ptr @bitmap2node_name(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @eval_nodes_topo_weight_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @eval_nodes_enough_nodes(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  %17 = load i32, ptr %8, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %9, align 4
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %22, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @_reduce_res_cores(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.topology_eval, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.avail_res, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.topology_eval, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.topology_eval, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.avail_res, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.topology_eval, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %7
  store i32 1, ptr %23, align 4
  br label %420

69:                                               ; preds = %7
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @slurm_xcalloc(i64 noundef %71, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 143, ptr noundef @__func__._reduce_res_cores)
  store ptr %72, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4
  br label %73

73:                                               ; preds = %104, %69
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %107

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %79 = load i32, ptr %24, align 4
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %79, %81
  store i32 %82, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %83 = load i32, ptr %25, align 4
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %83, %85
  store i32 %86, ptr %26, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %25, align 4
  %89 = load i32, ptr %26, align 4
  %90 = call i32 @bit_set_count_range(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  store i16 %91, ptr %95, align 2
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %22, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %104

104:                                              ; preds = %78
  %105 = load i32, ptr %24, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %24, align 4
  br label %73, !llvm.loop !43

107:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %108 = load ptr, ptr %18, align 8
  %109 = call ptr @list_iterator_create(ptr noundef %108)
  store ptr %109, ptr %27, align 8
  br label %110

110:                                              ; preds = %417, %415, %107
  %111 = load ptr, ptr %27, align 8
  %112 = call ptr @list_next(ptr noundef %111)
  store ptr %112, ptr %17, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %418

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %115 = load i32, ptr %11, align 4
  %116 = load i16, ptr %12, align 2
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 %115, %117
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #4
  store i8 0, ptr %34, align 1
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.sock_gres, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  store i32 5, ptr %23, align 4
  br label %415, !llvm.loop !44

125:                                              ; preds = %114
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw %struct.sock_gres, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.gres_state, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.gres_job_state, ptr %132, i32 0, i32 7
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %125
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.gres_job_state, ptr %137, i32 0, i32 9
  %139 = load i16, ptr %138, align 8
  %140 = icmp ne i16 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.gres_job_state, ptr %142, i32 0, i32 9
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 65534
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %136
  store i32 5, ptr %23, align 4
  br label %415, !llvm.loop !44

148:                                              ; preds = %141, %125
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.gres_job_state, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 5, ptr %23, align 4
  br label %415, !llvm.loop !44

154:                                              ; preds = %148
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.gres_job_state, ptr %155, i32 0, i32 7
  %157 = load i64, ptr %156, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.gres_job_state, ptr %162, i32 0, i32 7
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %161, %164
  store i64 %165, ptr %31, align 8
  br label %187

166:                                              ; preds = %154
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct.gres_job_state, ptr %167, i32 0, i32 9
  %169 = load i16, ptr %168, align 8
  %170 = icmp ne i16 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.gres_job_state, ptr %174, i32 0, i32 9
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i64
  %178 = udiv i64 %173, %177
  store i64 %178, ptr %31, align 8
  %179 = load i64, ptr %31, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw %struct.gres_job_state, ptr %180, i32 0, i32 9
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i64
  %184 = mul i64 %179, %183
  %185 = load ptr, ptr %9, align 8
  store i64 %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %171, %166
  br label %187

187:                                              ; preds = %186, %159
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.sock_gres, ptr %188, i32 0, i32 8
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %31, align 8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.sock_gres, ptr %194, i32 0, i32 8
  %196 = load i64, ptr %195, align 8
  br label %199

197:                                              ; preds = %187
  %198 = load i64, ptr %31, align 8
  br label %199

199:                                              ; preds = %197, %193
  %200 = phi i64 [ %196, %193 ], [ %198, %197 ]
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct.sock_gres, ptr %201, i32 0, i32 8
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.gres_state, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @gres_get_gpu_plugin_id()
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %222, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.gres_job_state, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %208
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct.gres_job_state, ptr %214, i32 0, i32 16
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %213, %208, %199
  store i32 5, ptr %23, align 4
  br label %415, !llvm.loop !44

223:                                              ; preds = %213
  %224 = load i64, ptr %31, align 8
  %225 = load i16, ptr %10, align 2
  %226 = zext i16 %225 to i64
  %227 = mul i64 %224, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %30, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.gres_job_state, ptr %229, i32 0, i32 16
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @bit_copy(ptr noundef %235)
  store ptr %236, ptr %28, align 8
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %19, align 8
  call void @bit_and(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %28, align 8
  %240 = call i32 @bit_set_count(ptr noundef %239)
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %29, align 2
  br label %242

242:                                              ; preds = %406, %223
  %243 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %244 = trunc i8 %243 to i1
  %245 = xor i1 %244, true
  br i1 %245, label %246, label %407

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %320, %246
  %248 = load i16, ptr %29, align 2
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %30, align 4
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %252, label %321

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %253 = load ptr, ptr %28, align 8
  %254 = load i32, ptr %33, align 4
  %255 = sext i32 %254 to i64
  %256 = call i64 @bit_fls_from_bit(ptr noundef %253, i64 noundef %255)
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %33, align 4
  %258 = load i32, ptr %33, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  store i32 10, ptr %23, align 4
  br label %318

261:                                              ; preds = %252
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr %33, align 4
  %264 = sext i32 %263 to i64
  call void @bit_clear(ptr noundef %262, i64 noundef %264)
  %265 = load i16, ptr %29, align 2
  %266 = add i16 %265, -1
  store i16 %266, ptr %29, align 2
  %267 = load i32, ptr %33, align 4
  %268 = load i16, ptr %12, align 2
  %269 = zext i16 %268 to i32
  %270 = sdiv i32 %267, %269
  store i32 %270, ptr %35, align 4
  %271 = load ptr, ptr %21, align 8
  %272 = load i32, ptr %35, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = add i16 %275, -1
  store i16 %276, ptr %274, align 2
  %277 = load ptr, ptr %21, align 8
  %278 = load i32, ptr %35, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %20, align 8
  %284 = load i32, ptr %35, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp slt i32 %282, %288
  br i1 %289, label %290, label %315

290:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %291 = load ptr, ptr %20, align 8
  %292 = load i32, ptr %35, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = add i16 %295, -1
  store i16 %296, ptr %294, align 2
  %297 = load i32, ptr %22, align 4
  %298 = add i32 %297, -1
  store i32 %298, ptr %22, align 4
  %299 = load i32, ptr %22, align 4
  %300 = load i16, ptr %13, align 2
  %301 = zext i16 %300 to i32
  %302 = mul i32 %299, %301
  store i32 %302, ptr %36, align 4
  %303 = load i32, ptr %36, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.topology_eval, ptr %304, i32 0, i32 1
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %290
  %310 = load i32, ptr %36, align 4
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.topology_eval, ptr %312, i32 0, i32 1
  store i16 %311, ptr %313, align 8
  br label %314

314:                                              ; preds = %309, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %315

315:                                              ; preds = %314, %261
  %316 = load i32, ptr %33, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %33, align 4
  store i32 0, ptr %23, align 4
  br label %318

318:                                              ; preds = %315, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  %319 = load i32, ptr %23, align 4
  switch i32 %319, label %423 [
    i32 0, label %320
    i32 10, label %321
  ]

320:                                              ; preds = %318
  br label %247, !llvm.loop !45

321:                                              ; preds = %318, %247
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw %struct.gres_job_state, ptr %322, i32 0, i32 3
  %324 = load i16, ptr %323, align 2
  %325 = icmp ne i16 %324, 0
  br i1 %325, label %326, label %405

326:                                              ; preds = %321
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.topology_eval, ptr %327, i32 0, i32 1
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds nuw %struct.gres_job_state, ptr %331, i32 0, i32 3
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = sdiv i32 %330, %334
  store i32 %335, ptr %32, align 4
  br label %336

336:                                              ; preds = %377, %326
  %337 = load i32, ptr %32, align 4
  %338 = zext i32 %337 to i64
  %339 = load i64, ptr %31, align 8
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %341, label %378

341:                                              ; preds = %336
  %342 = load ptr, ptr %9, align 8
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %343, -1
  store i64 %344, ptr %342, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds nuw %struct.gres_job_state, ptr %345, i32 0, i32 7
  %347 = load i64, ptr %346, align 8
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %341
  %350 = load ptr, ptr %9, align 8
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds nuw %struct.gres_job_state, ptr %352, i32 0, i32 7
  %354 = load i64, ptr %353, align 8
  %355 = mul i64 %351, %354
  store i64 %355, ptr %31, align 8
  br label %377

356:                                              ; preds = %341
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds nuw %struct.gres_job_state, ptr %357, i32 0, i32 9
  %359 = load i16, ptr %358, align 8
  %360 = icmp ne i16 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %356
  %362 = load ptr, ptr %9, align 8
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = getelementptr inbounds nuw %struct.gres_job_state, ptr %364, i32 0, i32 9
  %366 = load i16, ptr %365, align 8
  %367 = zext i16 %366 to i64
  %368 = udiv i64 %363, %367
  store i64 %368, ptr %31, align 8
  %369 = load i64, ptr %31, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds nuw %struct.gres_job_state, ptr %370, i32 0, i32 9
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i64
  %374 = mul i64 %369, %373
  %375 = load ptr, ptr %9, align 8
  store i64 %374, ptr %375, align 8
  br label %376

376:                                              ; preds = %361, %356
  br label %377

377:                                              ; preds = %376, %349
  br label %336, !llvm.loop !46

378:                                              ; preds = %336
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds nuw %struct.sock_gres, ptr %379, i32 0, i32 8
  %381 = load i64, ptr %380, align 8
  %382 = load i64, ptr %31, align 8
  %383 = icmp ult i64 %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = load ptr, ptr %17, align 8
  %386 = getelementptr inbounds nuw %struct.sock_gres, ptr %385, i32 0, i32 8
  %387 = load i64, ptr %386, align 8
  br label %390

388:                                              ; preds = %378
  %389 = load i64, ptr %31, align 8
  br label %390

390:                                              ; preds = %388, %384
  %391 = phi i64 [ %387, %384 ], [ %389, %388 ]
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds nuw %struct.sock_gres, ptr %392, i32 0, i32 8
  store i64 %391, ptr %393, align 8
  %394 = load i64, ptr %31, align 8
  %395 = load i16, ptr %10, align 2
  %396 = zext i16 %395 to i64
  %397 = mul i64 %394, %396
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %30, align 4
  %399 = load i16, ptr %29, align 2
  %400 = zext i16 %399 to i32
  %401 = load i32, ptr %30, align 4
  %402 = icmp ule i32 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %390
  store i8 1, ptr %34, align 1
  br label %404

404:                                              ; preds = %403, %390
  br label %406

405:                                              ; preds = %321
  store i8 1, ptr %34, align 1
  br label %406

406:                                              ; preds = %405, %404
  br label %242, !llvm.loop !47

407:                                              ; preds = %242
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %28, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void @slurm_bit_free(ptr noundef %28)
  br label %412

412:                                              ; preds = %411, %408
  store ptr null, ptr %28, align 8
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  store i32 0, ptr %23, align 4
  br label %415

415:                                              ; preds = %414, %222, %153, %147, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  %416 = load i32, ptr %23, align 4
  switch i32 %416, label %423 [
    i32 0, label %417
    i32 5, label %110
  ]

417:                                              ; preds = %415
  br label %110, !llvm.loop !44

418:                                              ; preds = %110
  %419 = load ptr, ptr %27, align 8
  call void @list_iterator_destroy(ptr noundef %419)
  call void @slurm_xfree(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  store i32 0, ptr %23, align 4
  br label %420

420:                                              ; preds = %418, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %421 = load i32, ptr %23, align 4
  switch i32 %421, label %423 [
    i32 0, label %422
    i32 1, label %422
  ]

422:                                              ; preds = %420, %420
  ret void

423:                                              ; preds = %420, %415, %318
  unreachable
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @gres_get_gpu_plugin_id() #2

declare ptr @bit_copy(ptr noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @gres_sched_init(ptr noundef) #2

declare i64 @bit_ffs(ptr noundef) #2

declare i64 @bit_fls(ptr noundef) #2

declare void @bit_and_not(ptr noundef, ptr noundef) #2

declare void @bit_clear_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_build_node_weight_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call ptr @list_create(ptr noundef @_node_weight_free)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %39, %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %42

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @list_find_first(ptr noundef %14, ptr noundef @_node_weight_find, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 108, ptr noundef @__func__._build_node_weight_list)
  store ptr %20, ptr %5, align 8
  %21 = load i32, ptr @node_record_count, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @bit_alloc(i64 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.node_record, ptr %26, i32 0, i32 63
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %19, %13
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  call void @bit_set(ptr noundef %36, i64 noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %8, !llvm.loop !48

42:                                               ; preds = %12
  %43 = load ptr, ptr %3, align 8
  call void @list_sort(ptr noundef %43, ptr noundef @_node_weight_sort)
  %44 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %44
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_add_nodes_by_weight_spread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %131, %2
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %134

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.avail_res, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %31, %22
  br label %131

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @slurm_bit_test(ptr noundef %46, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @slurm_bit_test(ptr noundef %54, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %43
  br label %131

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = icmp ne i16 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  br label %131

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  call void @bit_set(ptr noundef %73, i64 noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  store i16 %79, ptr %85, align 2
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %107, align 8
  %109 = sub nsw i64 %108, %104
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %116, %112
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp ule i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %70
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.foreach_add_nodes_lln_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %69, %59, %42
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %15, !llvm.loop !49

134:                                              ; preds = %129, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %137 [
    i32 2, label %136
  ]

136:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) #2

declare void @list_destroy(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_node_weight_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %11, i32 0, i32 0
  call void @slurm_bit_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_node_weight_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 63
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @bit_alloc(i64 noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_node_weight_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.node_weight_struct, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @next_node(ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @gres_sched_consec(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gres_sched_str(ptr noundef) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @gres_sched_sufficient(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
