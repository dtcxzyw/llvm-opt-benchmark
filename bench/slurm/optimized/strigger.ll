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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ 0, %219 ], [ 1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %629

220:                                              ; preds = %15
  %221 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 25), align 1, !range !8, !noundef !9
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %590

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %235 = phi ptr [ %586, %.thread.i ], [ %233, %232 ]
  %.065123.i = phi i32 [ %.1.i, %.thread.i ], [ 0, %232 ]
  %236 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %244

238:                                              ; preds = %.lr.ph.i5
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw [48 x i8], ptr %240, i64 %indvars.iv.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %243 = load i32, ptr %242, align 4
  %.not71.i = icmp eq i32 %243, 1048576
  br i1 %.not71.i, label %244, label %.thread.i

244:                                              ; preds = %238, %.lr.ph.i5
  %245 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1, !range !8, !noundef !9
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw [48 x i8], ptr %249, i64 %indvars.iv.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %252 = load i32, ptr %251, align 4
  %.not72.i = icmp eq i32 %252, 16
  br i1 %.not72.i, label %253, label %.thread.i

253:                                              ; preds = %247, %244
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not73.i = icmp eq i32 %254, 0
  br i1 %.not73.i, label %266, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw [48 x i8], ptr %257, i64 %indvars.iv.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i16, ptr %259, align 8
  %.not74.i = icmp eq i16 %260, 1
  br i1 %.not74.i, label %261, label %.thread.i

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @strtol(ptr noundef nonnull captures(none) %263, ptr noundef null, i32 noundef 10) #9
  %265 = zext i32 %254 to i64
  %.not75.i = icmp eq i64 %264, %265
  br i1 %.not75.i, label %266, label %.thread.i

266:                                              ; preds = %261, %253
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 39), align 1, !range !8, !noundef !9
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw [48 x i8], ptr %272, i64 %indvars.iv.i
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i16, ptr %274, align 8
  switch i16 %275, label %.thread.i [
    i16 2, label %276
    i16 6, label %276
  ]

276:                                              ; preds = %269, %269
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %278 = load i32, ptr %277, align 4
  %.not78.i = icmp eq i32 %278, 2
  br i1 %.not78.i, label %279, label %.thread.i

279:                                              ; preds = %276, %266
  %280 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8, !range !8, !noundef !9
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw [48 x i8], ptr %285, i64 %indvars.iv.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i16, ptr %287, align 8
  %.not79.i = icmp eq i16 %288, 2
  br i1 %.not79.i, label %289, label %.thread.i

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %291 = load i32, ptr %290, align 4
  %.not80.i = icmp eq i32 %291, 256
  br i1 %.not80.i, label %292, label %.thread.i

292:                                              ; preds = %289, %279
  %293 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 57), align 1, !range !8, !noundef !9
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw [48 x i8], ptr %298, i64 %indvars.iv.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i16, ptr %300, align 8
  %.not81.i = icmp eq i16 %301, 2
  br i1 %.not81.i, label %302, label %.thread.i

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %304 = load i32, ptr %303, align 4
  %.not82.i = icmp eq i32 %304, 4
  br i1 %.not82.i, label %305, label %.thread.i

305:                                              ; preds = %302, %292
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %.not83.i = icmp eq ptr %306, null
  br i1 %.not83.i, label %314, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw [48 x i8], ptr %310, i64 %indvars.iv.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i16, ptr %312, align 8
  %.not84.i = icmp eq i16 %313, 2
  br i1 %.not84.i, label %314, label %.thread.i

314:                                              ; preds = %307, %305
  %315 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8, !range !8, !noundef !9
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw [48 x i8], ptr %320, i64 %indvars.iv.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i16, ptr %322, align 8
  %.not85.i = icmp eq i16 %323, 2
  br i1 %.not85.i, label %324, label %.thread.i

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %326 = load i32, ptr %325, align 4
  %.not86.i = icmp eq i32 %326, 128
  br i1 %.not86.i, label %327, label %.thread.i

327:                                              ; preds = %324, %314
  %328 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 59), align 1, !range !8, !noundef !9
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw [48 x i8], ptr %333, i64 %indvars.iv.i
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i16, ptr %335, align 8
  switch i16 %336, label %.thread.i [
    i16 2, label %337
    i16 6, label %337
  ]

337:                                              ; preds = %330, %330
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 28
  %339 = load i32, ptr %338, align 4
  %.not89.i = icmp eq i32 %339, 1
  br i1 %.not89.i, label %340, label %.thread.i

340:                                              ; preds = %337, %327
  %341 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1, !range !8, !noundef !9
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw [48 x i8], ptr %346, i64 %indvars.iv.i
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i16, ptr %348, align 8
  %.not90.i = icmp eq i16 %349, 2
  br i1 %.not90.i, label %350, label %.thread.i

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 28
  %352 = load i32, ptr %351, align 4
  %.not91.i = icmp eq i32 %352, 2097152
  br i1 %.not91.i, label %353, label %.thread.i

353:                                              ; preds = %350, %340
  %354 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 58), align 2, !range !8, !noundef !9
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw [48 x i8], ptr %359, i64 %indvars.iv.i
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i16, ptr %361, align 8
  %.not92.i = icmp eq i16 %362, 2
  br i1 %.not92.i, label %363, label %.thread.i

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %365 = load i32, ptr %364, align 4
  %.not93.i = icmp eq i32 %365, 4194304
  br i1 %.not93.i, label %366, label %.thread.i

366:                                              ; preds = %363, %353
  %367 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 74), align 2, !range !8, !noundef !9
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %379

369:                                              ; preds = %366
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw [48 x i8], ptr %372, i64 %indvars.iv.i
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i16, ptr %374, align 8
  %.not94.i = icmp eq i16 %375, 1
  br i1 %.not94.i, label %376, label %.thread.i

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 28
  %378 = load i32, ptr %377, align 4
  %.not95.i = icmp eq i32 %378, 8
  br i1 %.not95.i, label %379, label %.thread.i

379:                                              ; preds = %376, %366
  %380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 76), align 4
  %.not96.i = icmp eq i32 %380, 0
  br i1 %.not96.i, label %388, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw [48 x i8], ptr %384, i64 %indvars.iv.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4
  %.not97.i = icmp eq i32 %380, %387
  br i1 %.not97.i, label %388, label %.thread.i

388:                                              ; preds = %381, %379
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %.not98.i = icmp eq i32 %389, -2
  br i1 %.not98.i, label %397, label %390

390:                                              ; preds = %388
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw [48 x i8], ptr %393, i64 %indvars.iv.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 36
  %396 = load i32, ptr %395, align 4
  %.not99.i = icmp eq i32 %389, %396
  br i1 %.not99.i, label %397, label %.thread.i

397:                                              ; preds = %390, %388
  %398 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 27), align 1, !range !8, !noundef !9
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %410

400:                                              ; preds = %397
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw [48 x i8], ptr %403, i64 %indvars.iv.i
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i16, ptr %405, align 8
  %.not100.i = icmp eq i16 %406, 3
  br i1 %.not100.i, label %407, label %.thread.i

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 28
  %409 = load i32, ptr %408, align 4
  %.not101.i = icmp eq i32 %409, 512
  br i1 %.not101.i, label %410, label %.thread.i

410:                                              ; preds = %407, %397
  %411 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 28), align 4, !range !8, !noundef !9
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %423

413:                                              ; preds = %410
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw [48 x i8], ptr %416, i64 %indvars.iv.i
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i16, ptr %418, align 8
  %.not102.i = icmp eq i16 %419, 3
  br i1 %.not102.i, label %420, label %.thread.i

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 28
  %422 = load i32, ptr %421, align 4
  %.not103.i = icmp eq i32 %422, 1024
  br i1 %.not103.i, label %423, label %.thread.i

423:                                              ; preds = %420, %410
  %424 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 29), align 1, !range !8, !noundef !9
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %436

426:                                              ; preds = %423
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw [48 x i8], ptr %429, i64 %indvars.iv.i
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i16, ptr %431, align 8
  %.not104.i = icmp eq i16 %432, 3
  br i1 %.not104.i, label %433, label %.thread.i

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %435 = load i32, ptr %434, align 4
  %.not105.i = icmp eq i32 %435, 2048
  br i1 %.not105.i, label %436, label %.thread.i

436:                                              ; preds = %433, %423
  %437 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 30), align 2, !range !8, !noundef !9
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %449

439:                                              ; preds = %436
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw [48 x i8], ptr %442, i64 %indvars.iv.i
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i16, ptr %444, align 8
  %.not106.i = icmp eq i16 %445, 3
  br i1 %.not106.i, label %446, label %.thread.i

446:                                              ; preds = %439
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 28
  %448 = load i32, ptr %447, align 4
  %.not107.i = icmp eq i32 %448, 4096
  br i1 %.not107.i, label %449, label %.thread.i

449:                                              ; preds = %446, %436
  %450 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 31), align 1, !range !8, !noundef !9
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %462

452:                                              ; preds = %449
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw [48 x i8], ptr %455, i64 %indvars.iv.i
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load i16, ptr %457, align 8
  %.not108.i = icmp eq i16 %458, 3
  br i1 %.not108.i, label %459, label %.thread.i

459:                                              ; preds = %452
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %461 = load i32, ptr %460, align 4
  %.not109.i = icmp eq i32 %461, 8192
  br i1 %.not109.i, label %462, label %.thread.i

462:                                              ; preds = %459, %449
  %463 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8, !range !8, !noundef !9
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %475

465:                                              ; preds = %462
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw [48 x i8], ptr %468, i64 %indvars.iv.i
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i16, ptr %470, align 8
  %.not110.i = icmp eq i16 %471, 3
  br i1 %.not110.i, label %472, label %.thread.i

472:                                              ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %474 = load i32, ptr %473, align 4
  %.not111.i = icmp eq i32 %474, 16384
  br i1 %.not111.i, label %475, label %.thread.i

475:                                              ; preds = %472, %462
  %476 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 33), align 1, !range !8, !noundef !9
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %488

478:                                              ; preds = %475
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw [48 x i8], ptr %481, i64 %indvars.iv.i
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load i16, ptr %483, align 8
  %.not112.i = icmp eq i16 %484, 3
  br i1 %.not112.i, label %485, label %.thread.i

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 28
  %487 = load i32, ptr %486, align 4
  %.not113.i = icmp eq i32 %487, 32768
  br i1 %.not113.i, label %488, label %.thread.i

488:                                              ; preds = %485, %475
  %489 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 34), align 2, !range !8, !noundef !9
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %501

491:                                              ; preds = %488
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw [48 x i8], ptr %494, i64 %indvars.iv.i
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load i16, ptr %496, align 8
  %.not114.i = icmp eq i16 %497, 4
  br i1 %.not114.i, label %498, label %.thread.i

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 28
  %500 = load i32, ptr %499, align 4
  %.not115.i = icmp eq i32 %500, 65536
  br i1 %.not115.i, label %501, label %.thread.i

501:                                              ; preds = %498, %488
  %502 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 35), align 1, !range !8, !noundef !9
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %514

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw [48 x i8], ptr %507, i64 %indvars.iv.i
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i16, ptr %509, align 8
  %.not116.i = icmp eq i16 %510, 4
  br i1 %.not116.i, label %511, label %.thread.i

511:                                              ; preds = %504
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 28
  %513 = load i32, ptr %512, align 4
  %.not117.i = icmp eq i32 %513, 131072
  br i1 %.not117.i, label %514, label %.thread.i

514:                                              ; preds = %511, %501
  %515 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4, !range !8, !noundef !9
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %527

517:                                              ; preds = %514
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw [48 x i8], ptr %520, i64 %indvars.iv.i
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load i16, ptr %522, align 8
  %.not118.i = icmp eq i16 %523, 5
  br i1 %.not118.i, label %524, label %.thread.i

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 28
  %526 = load i32, ptr %525, align 4
  %.not119.i = icmp eq i32 %526, 262144
  br i1 %.not119.i, label %527, label %.thread.i

527:                                              ; preds = %524, %514
  %528 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 37), align 1, !range !8, !noundef !9
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %540

530:                                              ; preds = %527
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw [48 x i8], ptr %533, i64 %indvars.iv.i
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i16, ptr %535, align 8
  %.not120.i = icmp eq i16 %536, 5
  br i1 %.not120.i, label %537, label %.thread.i

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 28
  %539 = load i32, ptr %538, align 4
  %.not121.i = icmp eq i32 %539, 524288
  br i1 %.not121.i, label %540, label %.thread.i

540:                                              ; preds = %537, %527
  %541 = icmp ne i32 %.065123.i, 0
  %542 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 38), align 2, !range !8
  %543 = trunc nuw i8 %542 to i1
  %or.cond.i = select i1 %541, i1 true, i1 %543
  br i1 %or.cond.i, label %545, label %544

544:                                              ; preds = %540
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %545

545:                                              ; preds = %544, %540
  %546 = add nsw i32 %.065123.i, 1
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw [48 x i8], ptr %549, i64 %indvars.iv.i
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 36
  %552 = load i32, ptr %551, align 4
  %553 = call ptr @uid_to_string(i32 noundef %552) #9
  store ptr %553, ptr %6, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw [48 x i8], ptr %556, i64 %indvars.iv.i
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %561 = load i16, ptr %560, align 8
  %562 = call ptr @trigger_res_type(i16 noundef zeroext %561) #9
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw [48 x i8], ptr %565, i64 %indvars.iv.i
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 28
  %570 = load i32, ptr %569, align 4
  %571 = call ptr @trigger_type(i32 noundef %570) #9
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw [48 x i8], ptr %574, i64 %indvars.iv.i
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %577 = load i16, ptr %576, align 8
  %578 = zext i16 %577 to i32
  %579 = add nsw i32 %578, -32768
  %580 = load ptr, ptr %6, align 8
  %581 = load i16, ptr %575, align 8
  %582 = and i16 %581, 1
  %.not.i.i = icmp eq i16 %582, 0
  %.str.15..str.14.i.i = select i1 %.not.i.i, ptr @.str.15, ptr @.str.14
  %583 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %559, ptr noundef %562, ptr noundef %568, ptr noundef %571, i32 noundef %579, ptr noundef %580, ptr noundef nonnull %.str.15..str.14.i.i, ptr noundef %584)
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  br label %.thread.i

.thread.i:                                        ; preds = %545, %537, %530, %524, %517, %511, %504, %498, %491, %485, %478, %472, %465, %459, %452, %446, %439, %433, %426, %420, %413, %407, %400, %390, %381, %376, %369, %363, %356, %350, %343, %337, %330, %324, %317, %307, %302, %295, %289, %282, %276, %269, %261, %255, %247, %238
  %.1.i = phi i32 [ %.065123.i, %238 ], [ %.065123.i, %247 ], [ %.065123.i, %269 ], [ %.065123.i, %276 ], [ %.065123.i, %282 ], [ %.065123.i, %289 ], [ %.065123.i, %295 ], [ %.065123.i, %302 ], [ %.065123.i, %307 ], [ %.065123.i, %317 ], [ %.065123.i, %324 ], [ %.065123.i, %330 ], [ %.065123.i, %337 ], [ %.065123.i, %343 ], [ %.065123.i, %350 ], [ %.065123.i, %356 ], [ %.065123.i, %363 ], [ %.065123.i, %369 ], [ %.065123.i, %376 ], [ %.065123.i, %381 ], [ %.065123.i, %390 ], [ %.065123.i, %400 ], [ %.065123.i, %407 ], [ %.065123.i, %413 ], [ %.065123.i, %420 ], [ %.065123.i, %426 ], [ %.065123.i, %433 ], [ %.065123.i, %439 ], [ %.065123.i, %446 ], [ %.065123.i, %452 ], [ %.065123.i, %459 ], [ %.065123.i, %465 ], [ %.065123.i, %472 ], [ %.065123.i, %478 ], [ %.065123.i, %485 ], [ %.065123.i, %491 ], [ %.065123.i, %498 ], [ %.065123.i, %504 ], [ %.065123.i, %511 ], [ %.065123.i, %517 ], [ %.065123.i, %524 ], [ %.065123.i, %530 ], [ %.065123.i, %537 ], [ %546, %545 ], [ %.065123.i, %255 ], [ %.065123.i, %261 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %586, align 8
  %588 = zext i32 %587 to i64
  %589 = icmp samesign ult i64 %indvars.iv.next.i, %588
  br i1 %589, label %.lr.ph.i5, label %._crit_edge.i6, !llvm.loop !13

._crit_edge.i6:                                   ; preds = %.thread.i, %232
  %.lcssa.i = phi ptr [ %233, %232 ], [ %586, %.thread.i ]
  call void @slurm_free_trigger_msg(ptr noundef nonnull %.lcssa.i) #9
  br label %_get_trigger.exit

_get_trigger.exit:                                ; preds = %225, %._crit_edge.i6
  %.0.i4 = phi i32 [ 1, %225 ], [ 0, %._crit_edge.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %629

590:                                              ; preds = %220
  %591 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 26), align 2, !range !8, !noundef !9
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %627

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_init_trigger_msg(ptr noundef nonnull %3) #9
  %594 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 76), align 4
  %595 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %594, ptr %595, align 4
  %596 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %596, ptr %597, align 4
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not.i7 = icmp eq i32 %598, 0
  br i1 %.not.i7, label %603, label %599

599:                                              ; preds = %593
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 1, ptr %600, align 8
  %601 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %598) #9
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %602, align 8
  br label %603

603:                                              ; preds = %599, %593
  %604 = call i32 @slurm_clear_trigger(ptr noundef nonnull %3) #9
  %.not1.i = icmp eq i32 %604, 0
  br i1 %.not1.i, label %609, label %605

605:                                              ; preds = %603
  %606 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8, !range !8, !noundef !9
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %_clear_trigger.exit, label %608

608:                                              ; preds = %605
  call void @slurm_perror(ptr noundef nonnull @.str.3) #9
  br label %_clear_trigger.exit

609:                                              ; preds = %603
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %.not2.i9 = icmp eq i32 %610, 0
  br i1 %.not2.i9, label %617, label %611

611:                                              ; preds = %609
  %612 = call i32 @get_log_level() #9
  %613 = icmp sgt i32 %612, 3
  br i1 %613, label %614, label %_clear_trigger.exit

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %616 = load ptr, ptr %615, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %616) #9
  br label %_clear_trigger.exit

617:                                              ; preds = %609
  %618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %.not3.i10 = icmp eq i32 %618, -2
  %619 = call i32 @get_log_level() #9
  %620 = icmp sgt i32 %619, 3
  br i1 %.not3.i10, label %624, label %621

621:                                              ; preds = %617
  br i1 %620, label %622, label %_clear_trigger.exit

622:                                              ; preds = %621
  %623 = load i32, ptr %597, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, i32 noundef %623) #9
  br label %_clear_trigger.exit

624:                                              ; preds = %617
  br i1 %620, label %625, label %_clear_trigger.exit

625:                                              ; preds = %624
  %626 = load i32, ptr %595, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %626) #9
  br label %_clear_trigger.exit

_clear_trigger.exit:                              ; preds = %605, %608, %611, %614, %621, %622, %624, %625
  %.0.i8 = phi i32 [ 0, %605 ], [ 1, %608 ], [ 0, %622 ], [ 0, %621 ], [ 0, %625 ], [ 0, %624 ], [ 0, %611 ], [ 0, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %629

627:                                              ; preds = %590
  %628 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #9
  br label %629

629:                                              ; preds = %_get_trigger.exit, %627, %_clear_trigger.exit, %_set_trigger.exit
  %.0 = phi i32 [ %.0.i, %_set_trigger.exit ], [ %.0.i4, %_get_trigger.exit ], [ %.0.i8, %_clear_trigger.exit ], [ 1, %627 ]
  call void @exit(i32 noundef %.0) #11
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_get_triggers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #2

declare ptr @trigger_res_type(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @trigger_type(i32 noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_trigger_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
