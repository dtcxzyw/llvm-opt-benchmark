; ModuleID = 'bench/slurm/original/strigger.ll'
source_filename = "bench/slurm/original/strigger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.strigger_parameters = type { i8, ptr, i16, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, i8, i32, i32, i32 }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }

@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"strigger\00", align 1
@params = external local_unnamed_addr global %struct.strigger_parameters, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Invalid mode\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"slurm_clear_trigger\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"triggers for job %s cleared\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"triggers for user %u cleared\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"trigger %u cleared\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"slurm_set_trigger\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"trigger set\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"slurm_get_triggers\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Read %u trigger records\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%7u %-9s %7s %-35s %6d %-8s %-5s %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"PERM\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [92 x i8] c"TRIG_ID RES_TYPE   RES_ID TYPE                                OFFSET USER     FLAGS PROGRAM\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.trigger_info, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.trigger_info, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca %struct.log_options_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  %10 = tail call i32 @log_init(ptr noundef nonnull @.str, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 24, ptr noundef null) #8
  tail call void @slurm_init(ptr noundef null) #8
  tail call void @parse_command_line(i32 noundef %0, ptr noundef %1) #8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 84), align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = add i32 %11, 3
  store i32 %13, ptr %9, align 8
  %14 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %9, i32 noundef 24, ptr noundef null) #8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %219

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @slurm_init_trigger_msg(ptr noundef nonnull %7) #8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 1, ptr %21, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %19) #8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %23, align 8
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 16
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %26, %20
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 74), align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 8
  store i32 %36, ptr %34, align 4
  br label %52

37:                                               ; preds = %18
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 18), align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 6, ptr %41, align 8
  br label %52

42:                                               ; preds = %37
  %43 = load i8, ptr @params, align 8
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %44, label %46, label %47

46:                                               ; preds = %42
  store i16 7, ptr %45, align 8
  br label %52

47:                                               ; preds = %42
  store i16 2, ptr %45, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %.not2.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not2.i, label %51, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %49, align 8
  br label %52

51:                                               ; preds = %47
  store ptr @.str.7, ptr %49, align 8
  br label %52

52:                                               ; preds = %51, %50, %46, %40, %33, %30
  %53 = load i8, ptr @params, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 1048576
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 39), align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 256
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 57), align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 4
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 128
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 59), align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2097152
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 58), align 2
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 4194304
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %104, %101
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 73), align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 32
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 27), align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 512
  store i32 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 3, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %115
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 28), align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 1024
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 3, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %123
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 29), align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 2048
  store i32 %137, ptr %135, align 4
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 3, ptr %138, align 8
  br label %139

139:                                              ; preds = %134, %131
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 30), align 2
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 4096
  store i32 %145, ptr %143, align 4
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 3, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %139
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 31), align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 8192
  store i32 %153, ptr %151, align 4
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 3, ptr %154, align 8
  br label %155

155:                                              ; preds = %150, %147
  %156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 16384
  store i32 %161, ptr %159, align 4
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 3, ptr %162, align 8
  br label %163

163:                                              ; preds = %158, %155
  %164 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 33), align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 32768
  store i32 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 3, ptr %170, align 8
  br label %171

171:                                              ; preds = %166, %163
  %172 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 34), align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 65536
  store i32 %177, ptr %175, align 4
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 4, ptr %178, align 8
  br label %179

179:                                              ; preds = %174, %171
  %180 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 35), align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 131072
  store i32 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 4, ptr %186, align 8
  br label %187

187:                                              ; preds = %182, %179
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 262144
  store i32 %193, ptr %191, align 4
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 5, ptr %194, align 8
  br label %195

195:                                              ; preds = %190, %187
  %196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 37), align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 524288
  store i32 %201, ptr %199, align 4
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 5, ptr %202, align 8
  br label %203

203:                                              ; preds = %198, %195
  %204 = load i16, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  store i16 %204, ptr %7, align 8
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 60), align 4
  %206 = trunc i32 %205 to i16
  %207 = xor i16 %206, -32768
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %207, ptr %208, align 8
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %209, ptr %210, align 8
  %211 = call i32 @slurm_set_trigger(ptr noundef nonnull %7) #8
  %.not35.i = icmp eq i32 %211, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %203, %213
  call void @slurm_perror(ptr noundef nonnull @.str.8) #8
  %212 = call i32 @slurm_get_errno() #8
  %.not4.i = icmp eq i32 %212, 11
  br i1 %.not4.i, label %213, label %_set_trigger.exit

213:                                              ; preds = %.lr.ph.i
  %214 = call i32 @sleep(i32 noundef 5) #8
  %215 = call i32 @slurm_set_trigger(ptr noundef nonnull %7) #8
  %.not3.i = icmp eq i32 %215, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %213, %203
  %216 = call i32 @get_log_level() #8
  %217 = icmp sgt i32 %216, 3
  br i1 %217, label %218, label %_set_trigger.exit

218:                                              ; preds = %._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9) #8
  br label %_set_trigger.exit

_set_trigger.exit:                                ; preds = %.lr.ph.i, %._crit_edge.i, %218
  %.0.i = phi i32 [ 0, %218 ], [ 0, %._crit_edge.i ], [ 1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %602

219:                                              ; preds = %15
  %220 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 25), align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %563

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %223 = call i32 @slurm_get_triggers(ptr noundef nonnull %5) #8
  %.not.i3 = icmp eq i32 %223, 0
  br i1 %.not.i3, label %225, label %224

224:                                              ; preds = %222
  call void @slurm_perror(ptr noundef nonnull @.str.10) #8
  br label %_get_trigger.exit

225:                                              ; preds = %222
  %226 = call i32 @get_log_level() #8
  %227 = icmp sgt i32 %226, 3
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %229, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %230) #8
  br label %231

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %232, align 8
  %.not121.i = icmp eq i32 %233, 0
  br i1 %.not121.i, label %._crit_edge.i6, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %231
  %.pre124.i = load i8, ptr @params, align 8
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %557, %.lr.ph.preheader.i
  %234 = phi i32 [ %233, %.lr.ph.preheader.i ], [ %558, %557 ]
  %235 = phi ptr [ %232, %.lr.ph.preheader.i ], [ %559, %557 ]
  %236 = phi i8 [ %.pre124.i, %.lr.ph.preheader.i ], [ %560, %557 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %557 ]
  %.062119.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %557 ]
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %243

238:                                              ; preds = %.lr.ph.i5
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.trigger_info, ptr %240, i64 %indvars.iv.i, i32 5
  %242 = load i32, ptr %241, align 4
  %.not68.i = icmp eq i32 %242, 1048576
  br i1 %.not68.i, label %243, label %557

243:                                              ; preds = %238, %.lr.ph.i5
  %244 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.trigger_info, ptr %248, i64 %indvars.iv.i, i32 5
  %250 = load i32, ptr %249, align 4
  %.not69.i = icmp eq i32 %250, 16
  br i1 %.not69.i, label %251, label %557

251:                                              ; preds = %246, %243
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not70.i = icmp eq i32 %252, 0
  br i1 %.not70.i, label %264, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.trigger_info, ptr %255, i64 %indvars.iv.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i16, ptr %257, align 8
  %.not71.i = icmp eq i16 %258, 1
  br i1 %.not71.i, label %259, label %557

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = call i64 @atol(ptr noundef %261) #9
  %263 = zext i32 %252 to i64
  %.not72.i = icmp eq i64 %262, %263
  br i1 %.not72.i, label %264, label %557

264:                                              ; preds = %259, %251
  %265 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 39), align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.trigger_info, ptr %269, i64 %indvars.iv.i, i32 2
  %271 = load i16, ptr %270, align 8
  switch i16 %271, label %557 [
    i16 2, label %272
    i16 6, label %272
  ]

272:                                              ; preds = %267, %267
  %273 = getelementptr inbounds nuw %struct.trigger_info, ptr %269, i64 %indvars.iv.i, i32 5
  %274 = load i32, ptr %273, align 4
  %.not75.i = icmp eq i32 %274, 2
  br i1 %.not75.i, label %275, label %557

275:                                              ; preds = %272, %264
  %276 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.trigger_info, ptr %280, i64 %indvars.iv.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i16, ptr %282, align 8
  %.not76.i = icmp eq i16 %283, 2
  br i1 %.not76.i, label %284, label %557

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %286 = load i32, ptr %285, align 4
  %.not77.i = icmp eq i32 %286, 256
  br i1 %.not77.i, label %287, label %557

287:                                              ; preds = %284, %275
  %288 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 57), align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.trigger_info, ptr %292, i64 %indvars.iv.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i16, ptr %294, align 8
  %.not78.i = icmp eq i16 %295, 2
  br i1 %.not78.i, label %296, label %557

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 28
  %298 = load i32, ptr %297, align 4
  %.not79.i = icmp eq i32 %298, 4
  br i1 %.not79.i, label %299, label %557

299:                                              ; preds = %296, %287
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %.not80.i = icmp eq ptr %300, null
  br i1 %.not80.i, label %306, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.trigger_info, ptr %303, i64 %indvars.iv.i, i32 2
  %305 = load i16, ptr %304, align 8
  %.not81.i = icmp eq i16 %305, 2
  br i1 %.not81.i, label %306, label %557

306:                                              ; preds = %301, %299
  %307 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.trigger_info, ptr %311, i64 %indvars.iv.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i16, ptr %313, align 8
  %.not82.i = icmp eq i16 %314, 2
  br i1 %.not82.i, label %315, label %557

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %317 = load i32, ptr %316, align 4
  %.not83.i = icmp eq i32 %317, 128
  br i1 %.not83.i, label %318, label %557

318:                                              ; preds = %315, %306
  %319 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 59), align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.trigger_info, ptr %323, i64 %indvars.iv.i, i32 2
  %325 = load i16, ptr %324, align 8
  switch i16 %325, label %557 [
    i16 2, label %326
    i16 6, label %326
  ]

326:                                              ; preds = %321, %321
  %327 = getelementptr inbounds nuw %struct.trigger_info, ptr %323, i64 %indvars.iv.i, i32 5
  %328 = load i32, ptr %327, align 4
  %.not86.i = icmp eq i32 %328, 1
  br i1 %.not86.i, label %329, label %557

329:                                              ; preds = %326, %318
  %330 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.trigger_info, ptr %334, i64 %indvars.iv.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i16, ptr %336, align 8
  %.not87.i = icmp eq i16 %337, 2
  br i1 %.not87.i, label %338, label %557

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %340 = load i32, ptr %339, align 4
  %.not88.i = icmp eq i32 %340, 2097152
  br i1 %.not88.i, label %341, label %557

341:                                              ; preds = %338, %329
  %342 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 58), align 2
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %353

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.trigger_info, ptr %346, i64 %indvars.iv.i
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i16, ptr %348, align 8
  %.not89.i = icmp eq i16 %349, 2
  br i1 %.not89.i, label %350, label %557

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 28
  %352 = load i32, ptr %351, align 4
  %.not90.i = icmp eq i32 %352, 4194304
  br i1 %.not90.i, label %353, label %557

353:                                              ; preds = %350, %341
  %354 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 74), align 2
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.trigger_info, ptr %358, i64 %indvars.iv.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i16, ptr %360, align 8
  %.not91.i = icmp eq i16 %361, 1
  br i1 %.not91.i, label %362, label %557

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 28
  %364 = load i32, ptr %363, align 4
  %.not92.i = icmp eq i32 %364, 8
  br i1 %.not92.i, label %365, label %557

365:                                              ; preds = %362, %353
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 76), align 4
  %.not93.i = icmp eq i32 %366, 0
  br i1 %.not93.i, label %372, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.trigger_info, ptr %369, i64 %indvars.iv.i, i32 1
  %371 = load i32, ptr %370, align 4
  %.not94.i = icmp eq i32 %366, %371
  br i1 %.not94.i, label %372, label %557

372:                                              ; preds = %367, %365
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %.not95.i = icmp eq i32 %373, -2
  br i1 %.not95.i, label %379, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.trigger_info, ptr %376, i64 %indvars.iv.i, i32 7
  %378 = load i32, ptr %377, align 4
  %.not96.i = icmp eq i32 %373, %378
  br i1 %.not96.i, label %379, label %557

379:                                              ; preds = %374, %372
  %380 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 27), align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.trigger_info, ptr %384, i64 %indvars.iv.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i16, ptr %386, align 8
  %.not97.i = icmp eq i16 %387, 3
  br i1 %.not97.i, label %388, label %557

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 28
  %390 = load i32, ptr %389, align 4
  %.not98.i = icmp eq i32 %390, 512
  br i1 %.not98.i, label %391, label %557

391:                                              ; preds = %388, %379
  %392 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 28), align 4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %403

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.trigger_info, ptr %396, i64 %indvars.iv.i
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i16, ptr %398, align 8
  %.not99.i = icmp eq i16 %399, 3
  br i1 %.not99.i, label %400, label %557

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 28
  %402 = load i32, ptr %401, align 4
  %.not100.i = icmp eq i32 %402, 1024
  br i1 %.not100.i, label %403, label %557

403:                                              ; preds = %400, %391
  %404 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 29), align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %415

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.trigger_info, ptr %408, i64 %indvars.iv.i
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i16, ptr %410, align 8
  %.not101.i = icmp eq i16 %411, 3
  br i1 %.not101.i, label %412, label %557

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %414 = load i32, ptr %413, align 4
  %.not102.i = icmp eq i32 %414, 2048
  br i1 %.not102.i, label %415, label %557

415:                                              ; preds = %412, %403
  %416 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 30), align 2
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.trigger_info, ptr %420, i64 %indvars.iv.i
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i16, ptr %422, align 8
  %.not103.i = icmp eq i16 %423, 3
  br i1 %.not103.i, label %424, label %557

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %426 = load i32, ptr %425, align 4
  %.not104.i = icmp eq i32 %426, 4096
  br i1 %.not104.i, label %427, label %557

427:                                              ; preds = %424, %415
  %428 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 31), align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.trigger_info, ptr %432, i64 %indvars.iv.i
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load i16, ptr %434, align 8
  %.not105.i = icmp eq i16 %435, 3
  br i1 %.not105.i, label %436, label %557

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 28
  %438 = load i32, ptr %437, align 4
  %.not106.i = icmp eq i32 %438, 8192
  br i1 %.not106.i, label %439, label %557

439:                                              ; preds = %436, %427
  %440 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %451

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.trigger_info, ptr %444, i64 %indvars.iv.i
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i16, ptr %446, align 8
  %.not107.i = icmp eq i16 %447, 3
  br i1 %.not107.i, label %448, label %557

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %450 = load i32, ptr %449, align 4
  %.not108.i = icmp eq i32 %450, 16384
  br i1 %.not108.i, label %451, label %557

451:                                              ; preds = %448, %439
  %452 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 33), align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %463

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.trigger_info, ptr %456, i64 %indvars.iv.i
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i16, ptr %458, align 8
  %.not109.i = icmp eq i16 %459, 3
  br i1 %.not109.i, label %460, label %557

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %462 = load i32, ptr %461, align 4
  %.not110.i = icmp eq i32 %462, 32768
  br i1 %.not110.i, label %463, label %557

463:                                              ; preds = %460, %451
  %464 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 34), align 2
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %475

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.trigger_info, ptr %468, i64 %indvars.iv.i
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i16, ptr %470, align 8
  %.not111.i = icmp eq i16 %471, 4
  br i1 %.not111.i, label %472, label %557

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %474 = load i32, ptr %473, align 4
  %.not112.i = icmp eq i32 %474, 65536
  br i1 %.not112.i, label %475, label %557

475:                                              ; preds = %472, %463
  %476 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 35), align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %487

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.trigger_info, ptr %480, i64 %indvars.iv.i
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i16, ptr %482, align 8
  %.not113.i = icmp eq i16 %483, 4
  br i1 %.not113.i, label %484, label %557

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 28
  %486 = load i32, ptr %485, align 4
  %.not114.i = icmp eq i32 %486, 131072
  br i1 %.not114.i, label %487, label %557

487:                                              ; preds = %484, %475
  %488 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct.trigger_info, ptr %492, i64 %indvars.iv.i
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i16, ptr %494, align 8
  %.not115.i = icmp eq i16 %495, 5
  br i1 %.not115.i, label %496, label %557

496:                                              ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 28
  %498 = load i32, ptr %497, align 4
  %.not116.i = icmp eq i32 %498, 262144
  br i1 %.not116.i, label %499, label %557

499:                                              ; preds = %496, %487
  %500 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 37), align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %511

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.trigger_info, ptr %504, i64 %indvars.iv.i
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i16, ptr %506, align 8
  %.not117.i = icmp eq i16 %507, 5
  br i1 %.not117.i, label %508, label %557

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 28
  %510 = load i32, ptr %509, align 4
  %.not118.i = icmp eq i32 %510, 524288
  br i1 %.not118.i, label %511, label %557

511:                                              ; preds = %508, %499
  %512 = icmp eq i32 %.062119.i, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %511
  %514 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 38), align 2
  %515 = trunc i8 %514 to i1
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre125.i = load ptr, ptr %5, align 8
  br label %517

517:                                              ; preds = %516, %513, %511
  %518 = phi ptr [ %.pre125.i, %516 ], [ %235, %513 ], [ %235, %511 ]
  %519 = add nsw i32 %.062119.i, 1
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw %struct.trigger_info, ptr %521, i64 %indvars.iv.i, i32 7
  %523 = load i32, ptr %522, align 4
  %524 = call ptr @uid_to_string(i32 noundef %523) #8
  store ptr %524, ptr %6, align 8
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.trigger_info, ptr %527, i64 %indvars.iv.i
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %532 = load i16, ptr %531, align 8
  %533 = call ptr @trigger_res_type(i16 noundef zeroext %532) #8
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw %struct.trigger_info, ptr %536, i64 %indvars.iv.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 28
  %541 = load i32, ptr %540, align 4
  %542 = call ptr @trigger_type(i32 noundef %541) #8
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw %struct.trigger_info, ptr %545, i64 %indvars.iv.i, i32 6
  %547 = load i16, ptr %546, align 8
  %548 = zext i16 %547 to i32
  %549 = add nsw i32 %548, -32768
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds nuw %struct.trigger_info, ptr %545, i64 %indvars.iv.i
  %552 = load i16, ptr %551, align 8
  %553 = and i16 %552, 1
  %.not.i.i = icmp eq i16 %553, 0
  %.str.15..str.14.i.i = select i1 %.not.i.i, ptr @.str.15, ptr @.str.14
  %554 = getelementptr inbounds nuw %struct.trigger_info, ptr %545, i64 %indvars.iv.i, i32 8
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %530, ptr noundef %533, ptr noundef %539, ptr noundef %542, i32 noundef %549, ptr noundef %550, ptr noundef nonnull %.str.15..str.14.i.i, ptr noundef %555)
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  %.pre.i = load i8, ptr @params, align 8
  %.pre126.i = load ptr, ptr %5, align 8
  %.pre127.i = load i32, ptr %.pre126.i, align 8
  br label %557

557:                                              ; preds = %517, %508, %502, %496, %490, %484, %478, %472, %466, %460, %454, %448, %442, %436, %430, %424, %418, %412, %406, %400, %394, %388, %382, %374, %367, %362, %356, %350, %344, %338, %332, %326, %321, %315, %309, %301, %296, %290, %284, %278, %272, %267, %259, %253, %246, %238
  %558 = phi i32 [ %234, %238 ], [ %234, %246 ], [ %234, %253 ], [ %234, %259 ], [ %234, %272 ], [ %234, %278 ], [ %234, %284 ], [ %234, %290 ], [ %234, %296 ], [ %234, %301 ], [ %234, %309 ], [ %234, %315 ], [ %234, %326 ], [ %234, %332 ], [ %234, %338 ], [ %234, %344 ], [ %234, %350 ], [ %234, %356 ], [ %234, %362 ], [ %234, %367 ], [ %234, %374 ], [ %234, %382 ], [ %234, %388 ], [ %234, %394 ], [ %234, %400 ], [ %234, %406 ], [ %234, %412 ], [ %234, %418 ], [ %234, %424 ], [ %234, %430 ], [ %234, %436 ], [ %234, %442 ], [ %234, %448 ], [ %234, %454 ], [ %234, %460 ], [ %234, %466 ], [ %234, %472 ], [ %234, %478 ], [ %234, %484 ], [ %234, %490 ], [ %234, %496 ], [ %234, %502 ], [ %234, %508 ], [ %.pre127.i, %517 ], [ %234, %267 ], [ %234, %321 ]
  %559 = phi ptr [ %235, %238 ], [ %235, %246 ], [ %235, %253 ], [ %235, %259 ], [ %235, %272 ], [ %235, %278 ], [ %235, %284 ], [ %235, %290 ], [ %235, %296 ], [ %235, %301 ], [ %235, %309 ], [ %235, %315 ], [ %235, %326 ], [ %235, %332 ], [ %235, %338 ], [ %235, %344 ], [ %235, %350 ], [ %235, %356 ], [ %235, %362 ], [ %235, %367 ], [ %235, %374 ], [ %235, %382 ], [ %235, %388 ], [ %235, %394 ], [ %235, %400 ], [ %235, %406 ], [ %235, %412 ], [ %235, %418 ], [ %235, %424 ], [ %235, %430 ], [ %235, %436 ], [ %235, %442 ], [ %235, %448 ], [ %235, %454 ], [ %235, %460 ], [ %235, %466 ], [ %235, %472 ], [ %235, %478 ], [ %235, %484 ], [ %235, %490 ], [ %235, %496 ], [ %235, %502 ], [ %235, %508 ], [ %.pre126.i, %517 ], [ %235, %267 ], [ %235, %321 ]
  %560 = phi i8 [ %236, %238 ], [ %236, %246 ], [ %236, %253 ], [ %236, %259 ], [ %236, %272 ], [ %236, %278 ], [ %236, %284 ], [ %236, %290 ], [ %236, %296 ], [ %236, %301 ], [ %236, %309 ], [ %236, %315 ], [ %236, %326 ], [ %236, %332 ], [ %236, %338 ], [ %236, %344 ], [ %236, %350 ], [ %236, %356 ], [ %236, %362 ], [ %236, %367 ], [ %236, %374 ], [ %236, %382 ], [ %236, %388 ], [ %236, %394 ], [ %236, %400 ], [ %236, %406 ], [ %236, %412 ], [ %236, %418 ], [ %236, %424 ], [ %236, %430 ], [ %236, %436 ], [ %236, %442 ], [ %236, %448 ], [ %236, %454 ], [ %236, %460 ], [ %236, %466 ], [ %236, %472 ], [ %236, %478 ], [ %236, %484 ], [ %236, %490 ], [ %236, %496 ], [ %236, %502 ], [ %236, %508 ], [ %.pre.i, %517 ], [ %236, %267 ], [ %236, %321 ]
  %.1.i = phi i32 [ %.062119.i, %238 ], [ %.062119.i, %246 ], [ %.062119.i, %253 ], [ %.062119.i, %259 ], [ %.062119.i, %272 ], [ %.062119.i, %278 ], [ %.062119.i, %284 ], [ %.062119.i, %290 ], [ %.062119.i, %296 ], [ %.062119.i, %301 ], [ %.062119.i, %309 ], [ %.062119.i, %315 ], [ %.062119.i, %326 ], [ %.062119.i, %332 ], [ %.062119.i, %338 ], [ %.062119.i, %344 ], [ %.062119.i, %350 ], [ %.062119.i, %356 ], [ %.062119.i, %362 ], [ %.062119.i, %367 ], [ %.062119.i, %374 ], [ %.062119.i, %382 ], [ %.062119.i, %388 ], [ %.062119.i, %394 ], [ %.062119.i, %400 ], [ %.062119.i, %406 ], [ %.062119.i, %412 ], [ %.062119.i, %418 ], [ %.062119.i, %424 ], [ %.062119.i, %430 ], [ %.062119.i, %436 ], [ %.062119.i, %442 ], [ %.062119.i, %448 ], [ %.062119.i, %454 ], [ %.062119.i, %460 ], [ %.062119.i, %466 ], [ %.062119.i, %472 ], [ %.062119.i, %478 ], [ %.062119.i, %484 ], [ %.062119.i, %490 ], [ %.062119.i, %496 ], [ %.062119.i, %502 ], [ %.062119.i, %508 ], [ %519, %517 ], [ %.062119.i, %267 ], [ %.062119.i, %321 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %561 = zext i32 %558 to i64
  %562 = icmp samesign ult i64 %indvars.iv.next.i, %561
  br i1 %562, label %.lr.ph.i5, label %._crit_edge.i6, !llvm.loop !9

._crit_edge.i6:                                   ; preds = %557, %231
  %.lcssa.i = phi ptr [ %232, %231 ], [ %559, %557 ]
  call void @slurm_free_trigger_msg(ptr noundef nonnull %.lcssa.i) #8
  br label %_get_trigger.exit

_get_trigger.exit:                                ; preds = %224, %._crit_edge.i6
  %.0.i4 = phi i32 [ 1, %224 ], [ 0, %._crit_edge.i6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %602

563:                                              ; preds = %219
  %564 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 26), align 2
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %600

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @slurm_init_trigger_msg(ptr noundef nonnull %3) #8
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 76), align 4
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %567, ptr %568, align 4
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %569, ptr %570, align 4
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not.i7 = icmp eq i32 %571, 0
  br i1 %.not.i7, label %576, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 1, ptr %573, align 8
  %574 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %571) #8
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %575, align 8
  br label %576

576:                                              ; preds = %572, %566
  %577 = call i32 @slurm_clear_trigger(ptr noundef nonnull %3) #8
  %.not1.i = icmp eq i32 %577, 0
  br i1 %.not1.i, label %582, label %578

578:                                              ; preds = %576
  %579 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %580 = trunc i8 %579 to i1
  br i1 %580, label %_clear_trigger.exit, label %581

581:                                              ; preds = %578
  call void @slurm_perror(ptr noundef nonnull @.str.3) #8
  br label %_clear_trigger.exit

582:                                              ; preds = %576
  %583 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not2.i9 = icmp eq i32 %583, 0
  br i1 %.not2.i9, label %590, label %584

584:                                              ; preds = %582
  %585 = call i32 @get_log_level() #8
  %586 = icmp sgt i32 %585, 3
  br i1 %586, label %587, label %_clear_trigger.exit

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %589 = load ptr, ptr %588, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %589) #8
  br label %_clear_trigger.exit

590:                                              ; preds = %582
  %591 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %.not3.i10 = icmp eq i32 %591, -2
  %592 = call i32 @get_log_level() #8
  %593 = icmp sgt i32 %592, 3
  br i1 %.not3.i10, label %597, label %594

594:                                              ; preds = %590
  br i1 %593, label %595, label %_clear_trigger.exit

595:                                              ; preds = %594
  %596 = load i32, ptr %570, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, i32 noundef %596) #8
  br label %_clear_trigger.exit

597:                                              ; preds = %590
  br i1 %593, label %598, label %_clear_trigger.exit

598:                                              ; preds = %597
  %599 = load i32, ptr %568, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %599) #8
  br label %_clear_trigger.exit

_clear_trigger.exit:                              ; preds = %578, %581, %584, %587, %594, %595, %597, %598
  %.0.i8 = phi i32 [ 1, %581 ], [ 0, %578 ], [ 0, %595 ], [ 0, %594 ], [ 0, %598 ], [ 0, %597 ], [ 0, %584 ], [ 0, %587 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  br label %602

600:                                              ; preds = %563
  %601 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #8
  br label %602

602:                                              ; preds = %_get_trigger.exit, %600, %_clear_trigger.exit, %_set_trigger.exit
  %.0 = phi i32 [ %.0.i, %_set_trigger.exit ], [ %.0.i4, %_get_trigger.exit ], [ %.0.i8, %_clear_trigger.exit ], [ 1, %600 ]
  call void @exit(i32 noundef %.0) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @slurm_init_trigger_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @slurm_clear_trigger(ptr noundef) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurm_set_trigger(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_errno() local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_get_triggers(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #2

declare ptr @trigger_res_type(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @trigger_type(i32 noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_trigger_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
