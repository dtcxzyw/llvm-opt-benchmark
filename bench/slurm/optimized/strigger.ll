; ModuleID = 'bench/slurm/original/strigger.ll'
source_filename = "bench/slurm/original/strigger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strigger_parameters = type { i8, ptr, i16, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, i8, i32, i32, i32 }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  %10 = tail call i32 @log_init(ptr noundef nonnull @.str, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 24, ptr noundef null) #9
  tail call void @slurm_init(ptr noundef null) #9
  tail call void @parse_command_line(i32 noundef %0, ptr noundef %1) #9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 84), align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = add i32 %11, 3
  store i32 %13, ptr %9, align 8
  %14 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %9, i32 noundef 24, ptr noundef null) #9
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %220

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #9
  call void @slurm_init_trigger_msg(ptr noundef nonnull %7) #9
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 1, ptr %21, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %19) #9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %23, align 8
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 16
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %26, %20
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 74), align 2, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 8
  store i32 %36, ptr %34, align 4
  br label %52

37:                                               ; preds = %18
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 18), align 2, !range !8, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 6, ptr %41, align 8
  br label %52

42:                                               ; preds = %37
  %43 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %44 = trunc nuw i8 %43 to i1
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
  %53 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 1048576
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 39), align 1, !range !8, !noundef !9
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8, !range !8, !noundef !9
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 256
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 57), align 1, !range !8, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 4
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8, !range !8, !noundef !9
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 128
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 59), align 1, !range !8, !noundef !9
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1, !range !8, !noundef !9
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2097152
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 58), align 2, !range !8, !noundef !9
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 4194304
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %104, %101
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 73), align 1, !range !8, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 32
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 27), align 1, !range !8, !noundef !9
  %117 = trunc nuw i8 %116 to i1
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
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 28), align 4, !range !8, !noundef !9
  %125 = trunc nuw i8 %124 to i1
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
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 29), align 1, !range !8, !noundef !9
  %133 = trunc nuw i8 %132 to i1
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
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 30), align 2, !range !8, !noundef !9
  %141 = trunc nuw i8 %140 to i1
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
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 31), align 1, !range !8, !noundef !9
  %149 = trunc nuw i8 %148 to i1
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
  %156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8, !range !8, !noundef !9
  %157 = trunc nuw i8 %156 to i1
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
  %164 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 33), align 1, !range !8, !noundef !9
  %165 = trunc nuw i8 %164 to i1
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
  %172 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 34), align 2, !range !8, !noundef !9
  %173 = trunc nuw i8 %172 to i1
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
  %180 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 35), align 1, !range !8, !noundef !9
  %181 = trunc nuw i8 %180 to i1
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
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4, !range !8, !noundef !9
  %189 = trunc nuw i8 %188 to i1
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
  %196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 37), align 1, !range !8, !noundef !9
  %197 = trunc nuw i8 %196 to i1
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
  %211 = call i32 @slurm_set_trigger(ptr noundef nonnull %7) #9
  %.not35.i = icmp eq i32 %211, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %203, %214
  call void @slurm_perror(ptr noundef nonnull @.str.8) #9
  %212 = tail call ptr @__errno_location() #10
  %213 = load i32, ptr %212, align 4
  %.not4.i = icmp eq i32 %213, 11
  br i1 %.not4.i, label %214, label %_set_trigger.exit

214:                                              ; preds = %.lr.ph.i
  %215 = call i32 @sleep(i32 noundef 5) #9
  %216 = call i32 @slurm_set_trigger(ptr noundef nonnull %7) #9
  %.not3.i = icmp eq i32 %216, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %214, %203
  %217 = call i32 @get_log_level() #9
  %218 = icmp sgt i32 %217, 3
  br i1 %218, label %219, label %_set_trigger.exit

219:                                              ; preds = %._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9) #9
  br label %_set_trigger.exit

_set_trigger.exit:                                ; preds = %.lr.ph.i, %._crit_edge.i, %219
  %.0.i = phi i32 [ 0, %219 ], [ 0, %._crit_edge.i ], [ 1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  br label %622

220:                                              ; preds = %15
  %221 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 25), align 1, !range !8, !noundef !9
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %583

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %224 = call i32 @slurm_get_triggers(ptr noundef nonnull %5) #9
  %.not.i3 = icmp eq i32 %224, 0
  br i1 %.not.i3, label %226, label %225

225:                                              ; preds = %223
  call void @slurm_perror(ptr noundef nonnull @.str.10) #9
  br label %_get_trigger.exit

226:                                              ; preds = %223
  %227 = call i32 @get_log_level() #9
  %228 = icmp sgt i32 %227, 3
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %230, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %231) #9
  br label %232

232:                                              ; preds = %229, %226
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %233, align 8
  %.not125.i = icmp eq i32 %234, 0
  br i1 %.not125.i, label %._crit_edge.i6, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %232, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %232 ]
  %235 = phi ptr [ %579, %.thread.i ], [ %233, %232 ]
  %.064123.i = phi i32 [ %.1.i, %.thread.i ], [ 0, %232 ]
  %236 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %243

238:                                              ; preds = %.lr.ph.i5
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.trigger_info, ptr %240, i64 %indvars.iv.i, i32 5
  %242 = load i32, ptr %241, align 4
  %.not70.i = icmp eq i32 %242, 1048576
  br i1 %.not70.i, label %243, label %.thread.i

243:                                              ; preds = %238, %.lr.ph.i5
  %244 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1, !range !8, !noundef !9
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.trigger_info, ptr %248, i64 %indvars.iv.i, i32 5
  %250 = load i32, ptr %249, align 4
  %.not71.i = icmp eq i32 %250, 16
  br i1 %.not71.i, label %251, label %.thread.i

251:                                              ; preds = %246, %243
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not72.i = icmp eq i32 %252, 0
  br i1 %.not72.i, label %264, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.trigger_info, ptr %255, i64 %indvars.iv.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i16, ptr %257, align 8
  %.not73.i = icmp eq i16 %258, 1
  br i1 %.not73.i, label %259, label %.thread.i

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = call i64 @strtol(ptr noundef nonnull captures(none) %261, ptr noundef null, i32 noundef 10) #9
  %263 = zext i32 %252 to i64
  %.not74.i = icmp eq i64 %262, %263
  br i1 %.not74.i, label %264, label %.thread.i

264:                                              ; preds = %259, %251
  %265 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 39), align 1, !range !8, !noundef !9
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.trigger_info, ptr %270, i64 %indvars.iv.i, i32 2
  %272 = load i16, ptr %271, align 8
  switch i16 %272, label %.thread.i [
    i16 2, label %273
    i16 6, label %273
  ]

273:                                              ; preds = %267, %267
  %274 = getelementptr inbounds nuw %struct.trigger_info, ptr %270, i64 %indvars.iv.i, i32 5
  %275 = load i32, ptr %274, align 4
  %.not77.i = icmp eq i32 %275, 2
  br i1 %.not77.i, label %276, label %.thread.i

276:                                              ; preds = %273, %264
  %277 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8, !range !8, !noundef !9
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %289

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.trigger_info, ptr %282, i64 %indvars.iv.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i16, ptr %284, align 8
  %.not78.i = icmp eq i16 %285, 2
  br i1 %.not78.i, label %286, label %.thread.i

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %288 = load i32, ptr %287, align 4
  %.not79.i = icmp eq i32 %288, 256
  br i1 %.not79.i, label %289, label %.thread.i

289:                                              ; preds = %286, %276
  %290 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 57), align 1, !range !8, !noundef !9
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.trigger_info, ptr %295, i64 %indvars.iv.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i16, ptr %297, align 8
  %.not80.i = icmp eq i16 %298, 2
  br i1 %.not80.i, label %299, label %.thread.i

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 28
  %301 = load i32, ptr %300, align 4
  %.not81.i = icmp eq i32 %301, 4
  br i1 %.not81.i, label %302, label %.thread.i

302:                                              ; preds = %299, %289
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %.not82.i = icmp eq ptr %303, null
  br i1 %.not82.i, label %310, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.trigger_info, ptr %307, i64 %indvars.iv.i, i32 2
  %309 = load i16, ptr %308, align 8
  %.not83.i = icmp eq i16 %309, 2
  br i1 %.not83.i, label %310, label %.thread.i

310:                                              ; preds = %304, %302
  %311 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8, !range !8, !noundef !9
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.trigger_info, ptr %316, i64 %indvars.iv.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i16, ptr %318, align 8
  %.not84.i = icmp eq i16 %319, 2
  br i1 %.not84.i, label %320, label %.thread.i

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 28
  %322 = load i32, ptr %321, align 4
  %.not85.i = icmp eq i32 %322, 128
  br i1 %.not85.i, label %323, label %.thread.i

323:                                              ; preds = %320, %310
  %324 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 59), align 1, !range !8, !noundef !9
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.trigger_info, ptr %329, i64 %indvars.iv.i, i32 2
  %331 = load i16, ptr %330, align 8
  switch i16 %331, label %.thread.i [
    i16 2, label %332
    i16 6, label %332
  ]

332:                                              ; preds = %326, %326
  %333 = getelementptr inbounds nuw %struct.trigger_info, ptr %329, i64 %indvars.iv.i, i32 5
  %334 = load i32, ptr %333, align 4
  %.not88.i = icmp eq i32 %334, 1
  br i1 %.not88.i, label %335, label %.thread.i

335:                                              ; preds = %332, %323
  %336 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1, !range !8, !noundef !9
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.trigger_info, ptr %341, i64 %indvars.iv.i
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i16, ptr %343, align 8
  %.not89.i = icmp eq i16 %344, 2
  br i1 %.not89.i, label %345, label %.thread.i

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %347 = load i32, ptr %346, align 4
  %.not90.i = icmp eq i32 %347, 2097152
  br i1 %.not90.i, label %348, label %.thread.i

348:                                              ; preds = %345, %335
  %349 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 58), align 2, !range !8, !noundef !9
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %361

351:                                              ; preds = %348
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.trigger_info, ptr %354, i64 %indvars.iv.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i16, ptr %356, align 8
  %.not91.i = icmp eq i16 %357, 2
  br i1 %.not91.i, label %358, label %.thread.i

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 28
  %360 = load i32, ptr %359, align 4
  %.not92.i = icmp eq i32 %360, 4194304
  br i1 %.not92.i, label %361, label %.thread.i

361:                                              ; preds = %358, %348
  %362 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 74), align 2, !range !8, !noundef !9
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.trigger_info, ptr %367, i64 %indvars.iv.i
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i16, ptr %369, align 8
  %.not93.i = icmp eq i16 %370, 1
  br i1 %.not93.i, label %371, label %.thread.i

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 28
  %373 = load i32, ptr %372, align 4
  %.not94.i = icmp eq i32 %373, 8
  br i1 %.not94.i, label %374, label %.thread.i

374:                                              ; preds = %371, %361
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 76), align 4
  %.not95.i = icmp eq i32 %375, 0
  br i1 %.not95.i, label %382, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.trigger_info, ptr %379, i64 %indvars.iv.i, i32 1
  %381 = load i32, ptr %380, align 4
  %.not96.i = icmp eq i32 %375, %381
  br i1 %.not96.i, label %382, label %.thread.i

382:                                              ; preds = %376, %374
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %.not97.i = icmp eq i32 %383, -2
  br i1 %.not97.i, label %390, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.trigger_info, ptr %387, i64 %indvars.iv.i, i32 7
  %389 = load i32, ptr %388, align 4
  %.not98.i = icmp eq i32 %383, %389
  br i1 %.not98.i, label %390, label %.thread.i

390:                                              ; preds = %384, %382
  %391 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 27), align 1, !range !8, !noundef !9
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.trigger_info, ptr %396, i64 %indvars.iv.i
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i16, ptr %398, align 8
  %.not99.i = icmp eq i16 %399, 3
  br i1 %.not99.i, label %400, label %.thread.i

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 28
  %402 = load i32, ptr %401, align 4
  %.not100.i = icmp eq i32 %402, 512
  br i1 %.not100.i, label %403, label %.thread.i

403:                                              ; preds = %400, %390
  %404 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 28), align 4, !range !8, !noundef !9
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %416

406:                                              ; preds = %403
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.trigger_info, ptr %409, i64 %indvars.iv.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load i16, ptr %411, align 8
  %.not101.i = icmp eq i16 %412, 3
  br i1 %.not101.i, label %413, label %.thread.i

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 28
  %415 = load i32, ptr %414, align 4
  %.not102.i = icmp eq i32 %415, 1024
  br i1 %.not102.i, label %416, label %.thread.i

416:                                              ; preds = %413, %403
  %417 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 29), align 1, !range !8, !noundef !9
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %429

419:                                              ; preds = %416
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.trigger_info, ptr %422, i64 %indvars.iv.i
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i16, ptr %424, align 8
  %.not103.i = icmp eq i16 %425, 3
  br i1 %.not103.i, label %426, label %.thread.i

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 28
  %428 = load i32, ptr %427, align 4
  %.not104.i = icmp eq i32 %428, 2048
  br i1 %.not104.i, label %429, label %.thread.i

429:                                              ; preds = %426, %416
  %430 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 30), align 2, !range !8, !noundef !9
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %442

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.trigger_info, ptr %435, i64 %indvars.iv.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load i16, ptr %437, align 8
  %.not105.i = icmp eq i16 %438, 3
  br i1 %.not105.i, label %439, label %.thread.i

439:                                              ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 28
  %441 = load i32, ptr %440, align 4
  %.not106.i = icmp eq i32 %441, 4096
  br i1 %.not106.i, label %442, label %.thread.i

442:                                              ; preds = %439, %429
  %443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 31), align 1, !range !8, !noundef !9
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %455

445:                                              ; preds = %442
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct.trigger_info, ptr %448, i64 %indvars.iv.i
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load i16, ptr %450, align 8
  %.not107.i = icmp eq i16 %451, 3
  br i1 %.not107.i, label %452, label %.thread.i

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %454 = load i32, ptr %453, align 4
  %.not108.i = icmp eq i32 %454, 8192
  br i1 %.not108.i, label %455, label %.thread.i

455:                                              ; preds = %452, %442
  %456 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8, !range !8, !noundef !9
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %468

458:                                              ; preds = %455
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct.trigger_info, ptr %461, i64 %indvars.iv.i
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i16, ptr %463, align 8
  %.not109.i = icmp eq i16 %464, 3
  br i1 %.not109.i, label %465, label %.thread.i

465:                                              ; preds = %458
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 28
  %467 = load i32, ptr %466, align 4
  %.not110.i = icmp eq i32 %467, 16384
  br i1 %.not110.i, label %468, label %.thread.i

468:                                              ; preds = %465, %455
  %469 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 33), align 1, !range !8, !noundef !9
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %471, label %481

471:                                              ; preds = %468
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct.trigger_info, ptr %474, i64 %indvars.iv.i
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i16, ptr %476, align 8
  %.not111.i = icmp eq i16 %477, 3
  br i1 %.not111.i, label %478, label %.thread.i

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %480 = load i32, ptr %479, align 4
  %.not112.i = icmp eq i32 %480, 32768
  br i1 %.not112.i, label %481, label %.thread.i

481:                                              ; preds = %478, %468
  %482 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 34), align 2, !range !8, !noundef !9
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %494

484:                                              ; preds = %481
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.trigger_info, ptr %487, i64 %indvars.iv.i
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i16, ptr %489, align 8
  %.not113.i = icmp eq i16 %490, 4
  br i1 %.not113.i, label %491, label %.thread.i

491:                                              ; preds = %484
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %493 = load i32, ptr %492, align 4
  %.not114.i = icmp eq i32 %493, 65536
  br i1 %.not114.i, label %494, label %.thread.i

494:                                              ; preds = %491, %481
  %495 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 35), align 1, !range !8, !noundef !9
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %507

497:                                              ; preds = %494
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.trigger_info, ptr %500, i64 %indvars.iv.i
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i16, ptr %502, align 8
  %.not115.i = icmp eq i16 %503, 4
  br i1 %.not115.i, label %504, label %.thread.i

504:                                              ; preds = %497
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 28
  %506 = load i32, ptr %505, align 4
  %.not116.i = icmp eq i32 %506, 131072
  br i1 %.not116.i, label %507, label %.thread.i

507:                                              ; preds = %504, %494
  %508 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4, !range !8, !noundef !9
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %520

510:                                              ; preds = %507
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %struct.trigger_info, ptr %513, i64 %indvars.iv.i
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i16, ptr %515, align 8
  %.not117.i = icmp eq i16 %516, 5
  br i1 %.not117.i, label %517, label %.thread.i

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 28
  %519 = load i32, ptr %518, align 4
  %.not118.i = icmp eq i32 %519, 262144
  br i1 %.not118.i, label %520, label %.thread.i

520:                                              ; preds = %517, %507
  %521 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 37), align 1, !range !8, !noundef !9
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %533

523:                                              ; preds = %520
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.trigger_info, ptr %526, i64 %indvars.iv.i
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load i16, ptr %528, align 8
  %.not119.i = icmp eq i16 %529, 5
  br i1 %.not119.i, label %530, label %.thread.i

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 28
  %532 = load i32, ptr %531, align 4
  %.not120.i = icmp eq i32 %532, 524288
  br i1 %.not120.i, label %533, label %.thread.i

533:                                              ; preds = %530, %520
  %534 = icmp eq i32 %.064123.i, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %533
  %536 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 38), align 2, !range !8, !noundef !9
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %539

539:                                              ; preds = %538, %535, %533
  %540 = add nsw i32 %.064123.i, 1
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw %struct.trigger_info, ptr %543, i64 %indvars.iv.i, i32 7
  %545 = load i32, ptr %544, align 4
  %546 = call ptr @uid_to_string(i32 noundef %545) #9
  store ptr %546, ptr %6, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct.trigger_info, ptr %549, i64 %indvars.iv.i
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load i16, ptr %553, align 8
  %555 = call ptr @trigger_res_type(i16 noundef zeroext %554) #9
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw %struct.trigger_info, ptr %558, i64 %indvars.iv.i
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 28
  %563 = load i32, ptr %562, align 4
  %564 = call ptr @trigger_type(i32 noundef %563) #9
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw %struct.trigger_info, ptr %567, i64 %indvars.iv.i, i32 6
  %569 = load i16, ptr %568, align 8
  %570 = zext i16 %569 to i32
  %571 = add nsw i32 %570, -32768
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds nuw %struct.trigger_info, ptr %567, i64 %indvars.iv.i
  %574 = load i16, ptr %573, align 8
  %575 = and i16 %574, 1
  %.not.i.i = icmp eq i16 %575, 0
  %.str.15..str.14.i.i = select i1 %.not.i.i, ptr @.str.15, ptr @.str.14
  %576 = getelementptr inbounds nuw %struct.trigger_info, ptr %567, i64 %indvars.iv.i, i32 8
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %552, ptr noundef %555, ptr noundef %561, ptr noundef %564, i32 noundef %571, ptr noundef %572, ptr noundef nonnull %.str.15..str.14.i.i, ptr noundef %577)
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  br label %.thread.i

.thread.i:                                        ; preds = %539, %530, %523, %517, %510, %504, %497, %491, %484, %478, %471, %465, %458, %452, %445, %439, %432, %426, %419, %413, %406, %400, %393, %384, %376, %371, %364, %358, %351, %345, %338, %332, %326, %320, %313, %304, %299, %292, %286, %279, %273, %267, %259, %253, %246, %238
  %.1.i = phi i32 [ %.064123.i, %238 ], [ %.064123.i, %246 ], [ %.064123.i, %273 ], [ %.064123.i, %279 ], [ %.064123.i, %286 ], [ %.064123.i, %292 ], [ %.064123.i, %299 ], [ %.064123.i, %304 ], [ %.064123.i, %313 ], [ %.064123.i, %320 ], [ %.064123.i, %332 ], [ %.064123.i, %338 ], [ %.064123.i, %345 ], [ %.064123.i, %351 ], [ %.064123.i, %358 ], [ %.064123.i, %364 ], [ %.064123.i, %371 ], [ %.064123.i, %376 ], [ %.064123.i, %384 ], [ %.064123.i, %393 ], [ %.064123.i, %400 ], [ %.064123.i, %406 ], [ %.064123.i, %413 ], [ %.064123.i, %419 ], [ %.064123.i, %426 ], [ %.064123.i, %432 ], [ %.064123.i, %439 ], [ %.064123.i, %445 ], [ %.064123.i, %452 ], [ %.064123.i, %458 ], [ %.064123.i, %465 ], [ %.064123.i, %471 ], [ %.064123.i, %478 ], [ %.064123.i, %484 ], [ %.064123.i, %491 ], [ %.064123.i, %497 ], [ %.064123.i, %504 ], [ %.064123.i, %510 ], [ %.064123.i, %517 ], [ %.064123.i, %523 ], [ %.064123.i, %530 ], [ %540, %539 ], [ %.064123.i, %267 ], [ %.064123.i, %326 ], [ %.064123.i, %253 ], [ %.064123.i, %259 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %579, align 8
  %581 = zext i32 %580 to i64
  %582 = icmp samesign ult i64 %indvars.iv.next.i, %581
  br i1 %582, label %.lr.ph.i5, label %._crit_edge.i6, !llvm.loop !13

._crit_edge.i6:                                   ; preds = %.thread.i, %232
  %.lcssa.i = phi ptr [ %233, %232 ], [ %579, %.thread.i ]
  call void @slurm_free_trigger_msg(ptr noundef nonnull %.lcssa.i) #9
  br label %_get_trigger.exit

_get_trigger.exit:                                ; preds = %225, %._crit_edge.i6
  %.0.i4 = phi i32 [ 1, %225 ], [ 0, %._crit_edge.i6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %622

583:                                              ; preds = %220
  %584 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 26), align 2, !range !8, !noundef !9
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %620

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  call void @slurm_init_trigger_msg(ptr noundef nonnull %3) #9
  %587 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 76), align 4
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %587, ptr %588, align 4
  %589 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %589, ptr %590, align 4
  %591 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not.i7 = icmp eq i32 %591, 0
  br i1 %.not.i7, label %596, label %592

592:                                              ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 1, ptr %593, align 8
  %594 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %591) #9
  %595 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %595, align 8
  br label %596

596:                                              ; preds = %592, %586
  %597 = call i32 @slurm_clear_trigger(ptr noundef nonnull %3) #9
  %.not1.i = icmp eq i32 %597, 0
  br i1 %.not1.i, label %602, label %598

598:                                              ; preds = %596
  %599 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8, !range !8, !noundef !9
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %_clear_trigger.exit, label %601

601:                                              ; preds = %598
  call void @slurm_perror(ptr noundef nonnull @.str.3) #9
  br label %_clear_trigger.exit

602:                                              ; preds = %596
  %603 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not2.i9 = icmp eq i32 %603, 0
  br i1 %.not2.i9, label %610, label %604

604:                                              ; preds = %602
  %605 = call i32 @get_log_level() #9
  %606 = icmp sgt i32 %605, 3
  br i1 %606, label %607, label %_clear_trigger.exit

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %609 = load ptr, ptr %608, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %609) #9
  br label %_clear_trigger.exit

610:                                              ; preds = %602
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %.not3.i10 = icmp eq i32 %611, -2
  %612 = call i32 @get_log_level() #9
  %613 = icmp sgt i32 %612, 3
  br i1 %.not3.i10, label %617, label %614

614:                                              ; preds = %610
  br i1 %613, label %615, label %_clear_trigger.exit

615:                                              ; preds = %614
  %616 = load i32, ptr %590, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, i32 noundef %616) #9
  br label %_clear_trigger.exit

617:                                              ; preds = %610
  br i1 %613, label %618, label %_clear_trigger.exit

618:                                              ; preds = %617
  %619 = load i32, ptr %588, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %619) #9
  br label %_clear_trigger.exit

_clear_trigger.exit:                              ; preds = %598, %601, %604, %607, %614, %615, %617, %618
  %.0.i8 = phi i32 [ 1, %601 ], [ 0, %598 ], [ 0, %615 ], [ 0, %614 ], [ 0, %618 ], [ 0, %617 ], [ 0, %604 ], [ 0, %607 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  br label %622

620:                                              ; preds = %583
  %621 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #9
  br label %622

622:                                              ; preds = %_get_trigger.exit, %620, %_clear_trigger.exit, %_set_trigger.exit
  %.0 = phi i32 [ %.0.i, %_set_trigger.exit ], [ %.0.i4, %_get_trigger.exit ], [ %.0.i8, %_clear_trigger.exit ], [ 1, %620 ]
  call void @exit(i32 noundef %.0) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_init(ptr noundef) local_unnamed_addr #3

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @slurm_init_trigger_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @slurm_clear_trigger(ptr noundef) local_unnamed_addr #3

declare void @slurm_perror(ptr noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_set_trigger(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @slurm_get_triggers(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #3

declare ptr @trigger_res_type(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @trigger_type(i32 noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare void @slurm_free_trigger_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
