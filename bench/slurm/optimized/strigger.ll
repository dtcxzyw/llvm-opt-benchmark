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
  %11 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 36), align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %9, align 8
  %14 = add i32 %13, %11
  store i32 %14, ptr %9, align 8
  %15 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %9, i32 noundef 24, ptr noundef null) #8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 6), align 8
  %18 = and i8 %17, 1
  %.not3 = icmp eq i8 %18, 0
  br i1 %.not3, label %220, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @slurm_init_trigger_msg(ptr noundef nonnull %7) #8
  %20 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 5), align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %38, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 1, ptr %22, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %20) #8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %24, align 8
  %25 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 4), align 1
  %26 = and i8 %25, 1
  %.not5.i = icmp eq i8 %26, 0
  br i1 %.not5.i, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %7, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 16
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %21
  %32 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 33), align 2
  %33 = and i8 %32, 1
  %.not6.i = icmp eq i8 %33, 0
  br i1 %.not6.i, label %53, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %7, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 8
  store i32 %37, ptr %35, align 4
  br label %53

38:                                               ; preds = %19
  %39 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 3), align 2
  %40 = and i8 %39, 1
  %.not2.i = icmp eq i8 %40, 0
  br i1 %.not2.i, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 6, ptr %42, align 8
  br label %53

43:                                               ; preds = %38
  %44 = load i8, ptr @params, align 8
  %45 = and i8 %44, 1
  %.not3.i = icmp eq i8 %45, 0
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %.not3.i, label %48, label %47

47:                                               ; preds = %43
  store i16 7, ptr %46, align 8
  br label %53

48:                                               ; preds = %43
  store i16 2, ptr %46, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 24), align 8
  %.not4.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %.not4.i, label %52, label %51

51:                                               ; preds = %48
  store ptr %49, ptr %50, align 8
  br label %53

52:                                               ; preds = %48
  store ptr @.str.7, ptr %50, align 8
  br label %53

53:                                               ; preds = %52, %51, %47, %41, %34, %31
  %54 = load i8, ptr @params, align 8
  %55 = and i8 %54, 1
  %.not7.i = icmp eq i8 %55, 0
  br i1 %.not7.i, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %7, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 1048576
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 21), align 1
  %62 = and i8 %61, 1
  %.not8.i = icmp eq i8 %62, 0
  br i1 %.not8.i, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %7, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 22), align 8
  %69 = and i8 %68, 1
  %.not9.i = icmp eq i8 %69, 0
  br i1 %.not9.i, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %7, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 256
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 26), align 1
  %76 = and i8 %75, 1
  %.not10.i = icmp eq i8 %76, 0
  br i1 %.not10.i, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %7, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 4
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 25), align 8
  %83 = and i8 %82, 1
  %.not11.i = icmp eq i8 %83, 0
  br i1 %.not11.i, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %7, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 128
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %84, %81
  %89 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 28), align 1
  %90 = and i8 %89, 1
  %.not12.i = icmp eq i8 %90, 0
  br i1 %.not12.i, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %7, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %91, %88
  %96 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 23), align 1
  %97 = and i8 %96, 1
  %.not13.i = icmp eq i8 %97, 0
  br i1 %.not13.i, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %7, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2097152
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %98, %95
  %103 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 27), align 2
  %104 = and i8 %103, 1
  %.not14.i = icmp eq i8 %104, 0
  br i1 %.not14.i, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %7, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 4194304
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 32), align 1
  %111 = and i8 %110, 1
  %.not15.i = icmp eq i8 %111, 0
  br i1 %.not15.i, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %7, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 32
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %112, %109
  %117 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 9), align 1
  %118 = and i8 %117, 1
  %.not16.i = icmp eq i8 %118, 0
  br i1 %.not16.i, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %7, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 512
  store i32 %122, ptr %120, align 4
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 3, ptr %123, align 8
  br label %124

124:                                              ; preds = %119, %116
  %125 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 10), align 4
  %126 = and i8 %125, 1
  %.not17.i = icmp eq i8 %126, 0
  br i1 %.not17.i, label %132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %7, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 1024
  store i32 %130, ptr %128, align 4
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 3, ptr %131, align 8
  br label %132

132:                                              ; preds = %127, %124
  %133 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 11), align 1
  %134 = and i8 %133, 1
  %.not18.i = icmp eq i8 %134, 0
  br i1 %.not18.i, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %7, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2048
  store i32 %138, ptr %136, align 4
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 3, ptr %139, align 8
  br label %140

140:                                              ; preds = %135, %132
  %141 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 12), align 2
  %142 = and i8 %141, 1
  %.not19.i = icmp eq i8 %142, 0
  br i1 %.not19.i, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %7, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 4096
  store i32 %146, ptr %144, align 4
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 3, ptr %147, align 8
  br label %148

148:                                              ; preds = %143, %140
  %149 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 13), align 1
  %150 = and i8 %149, 1
  %.not20.i = icmp eq i8 %150, 0
  br i1 %.not20.i, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %7, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 8192
  store i32 %154, ptr %152, align 4
  %155 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 3, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %148
  %157 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 14), align 8
  %158 = and i8 %157, 1
  %.not21.i = icmp eq i8 %158, 0
  br i1 %.not21.i, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %7, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 16384
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 3, ptr %163, align 8
  br label %164

164:                                              ; preds = %159, %156
  %165 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 15), align 1
  %166 = and i8 %165, 1
  %.not22.i = icmp eq i8 %166, 0
  br i1 %.not22.i, label %172, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %7, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 32768
  store i32 %170, ptr %168, align 4
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 3, ptr %171, align 8
  br label %172

172:                                              ; preds = %167, %164
  %173 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 16), align 2
  %174 = and i8 %173, 1
  %.not23.i = icmp eq i8 %174, 0
  br i1 %.not23.i, label %180, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %7, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 65536
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 4, ptr %179, align 8
  br label %180

180:                                              ; preds = %175, %172
  %181 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 17), align 1
  %182 = and i8 %181, 1
  %.not24.i = icmp eq i8 %182, 0
  br i1 %.not24.i, label %188, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %7, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 131072
  store i32 %186, ptr %184, align 4
  %187 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 4, ptr %187, align 8
  br label %188

188:                                              ; preds = %183, %180
  %189 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 18), align 4
  %190 = and i8 %189, 1
  %.not25.i = icmp eq i8 %190, 0
  br i1 %.not25.i, label %196, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %7, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 262144
  store i32 %194, ptr %192, align 4
  %195 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 5, ptr %195, align 8
  br label %196

196:                                              ; preds = %191, %188
  %197 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 19), align 1
  %198 = and i8 %197, 1
  %.not26.i = icmp eq i8 %198, 0
  br i1 %.not26.i, label %204, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %7, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 524288
  store i32 %202, ptr %200, align 4
  %203 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 5, ptr %203, align 8
  br label %204

204:                                              ; preds = %199, %196
  %205 = load i16, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 2), align 8
  store i16 %205, ptr %7, align 8
  %206 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 29), align 4
  %207 = trunc i32 %206 to i16
  %208 = xor i16 %207, -32768
  %209 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 %208, ptr %209, align 8
  %210 = load ptr, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 30), align 8
  %211 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %210, ptr %211, align 8
  %212 = call i32 @slurm_set_trigger(ptr noundef nonnull %7) #8
  %.not2729.i = icmp eq i32 %212, 0
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204, %214
  call void @slurm_perror(ptr noundef nonnull @.str.8) #8
  %213 = call i32 @slurm_get_errno() #8
  %.not28.i = icmp eq i32 %213, 11
  br i1 %.not28.i, label %214, label %_set_trigger.exit

214:                                              ; preds = %.lr.ph.i
  %215 = call i32 @sleep(i32 noundef 5) #8
  %216 = call i32 @slurm_set_trigger(ptr noundef nonnull %7) #8
  %.not27.i = icmp eq i32 %216, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %214, %204
  %217 = call i32 @get_log_level() #8
  %218 = icmp sgt i32 %217, 3
  br i1 %218, label %219, label %_set_trigger.exit

219:                                              ; preds = %._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9) #8
  br label %_set_trigger.exit

_set_trigger.exit:                                ; preds = %.lr.ph.i, %._crit_edge.i, %219
  %.0.i = phi i32 [ 0, %219 ], [ 0, %._crit_edge.i ], [ 1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %603

220:                                              ; preds = %16
  %221 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 7), align 1
  %222 = and i8 %221, 1
  %.not4 = icmp eq i8 %222, 0
  br i1 %.not4, label %564, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %224 = call i32 @slurm_get_triggers(ptr noundef nonnull %5) #8
  %.not.i6 = icmp eq i32 %224, 0
  br i1 %.not.i6, label %226, label %225

225:                                              ; preds = %223
  call void @slurm_perror(ptr noundef nonnull @.str.10) #8
  br label %_get_trigger.exit

226:                                              ; preds = %223
  %227 = call i32 @get_log_level() #8
  %228 = icmp sgt i32 %227, 3
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %230, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %231) #8
  br label %232

232:                                              ; preds = %229, %226
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %233, align 8
  %.not143.i = icmp eq i32 %234, 0
  br i1 %.not143.i, label %._crit_edge.i9, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %232
  %.pre146.i = load i8, ptr @params, align 8
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %558, %.lr.ph.preheader.i
  %235 = phi i32 [ %234, %.lr.ph.preheader.i ], [ %559, %558 ]
  %236 = phi ptr [ %233, %.lr.ph.preheader.i ], [ %560, %558 ]
  %237 = phi i8 [ %.pre146.i, %.lr.ph.preheader.i ], [ %561, %558 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %558 ]
  %.062141.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %558 ]
  %238 = and i8 %237, 1
  %.not68.i = icmp eq i8 %238, 0
  br i1 %.not68.i, label %244, label %239

239:                                              ; preds = %.lr.ph.i8
  %240 = getelementptr inbounds i8, ptr %236, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.trigger_info, ptr %241, i64 %indvars.iv.i, i32 5
  %243 = load i32, ptr %242, align 4
  %.not69.i = icmp eq i32 %243, 1048576
  br i1 %.not69.i, label %244, label %558

244:                                              ; preds = %239, %.lr.ph.i8
  %245 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 4), align 1
  %246 = and i8 %245, 1
  %.not70.i = icmp eq i8 %246, 0
  br i1 %.not70.i, label %252, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %236, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.trigger_info, ptr %249, i64 %indvars.iv.i, i32 5
  %251 = load i32, ptr %250, align 4
  %.not71.i = icmp eq i32 %251, 16
  br i1 %.not71.i, label %252, label %558

252:                                              ; preds = %247, %244
  %253 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 5), align 4
  %.not72.i = icmp eq i32 %253, 0
  br i1 %.not72.i, label %265, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %236, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.trigger_info, ptr %256, i64 %indvars.iv.i
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load i16, ptr %258, align 8
  %.not73.i = icmp eq i16 %259, 1
  br i1 %.not73.i, label %260, label %558

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %257, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 @atol(ptr nocapture noundef %262) #9
  %264 = zext i32 %253 to i64
  %.not74.i = icmp eq i64 %263, %264
  br i1 %.not74.i, label %265, label %558

265:                                              ; preds = %260, %252
  %266 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 21), align 1
  %267 = and i8 %266, 1
  %.not75.i = icmp eq i8 %267, 0
  br i1 %.not75.i, label %276, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %236, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.trigger_info, ptr %270, i64 %indvars.iv.i, i32 2
  %272 = load i16, ptr %271, align 8
  switch i16 %272, label %558 [
    i16 2, label %273
    i16 6, label %273
  ]

273:                                              ; preds = %268, %268
  %274 = getelementptr inbounds %struct.trigger_info, ptr %270, i64 %indvars.iv.i, i32 5
  %275 = load i32, ptr %274, align 4
  %.not78.i = icmp eq i32 %275, 2
  br i1 %.not78.i, label %276, label %558

276:                                              ; preds = %273, %265
  %277 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 22), align 8
  %278 = and i8 %277, 1
  %.not79.i = icmp eq i8 %278, 0
  br i1 %.not79.i, label %288, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %236, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.trigger_info, ptr %281, i64 %indvars.iv.i
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i16, ptr %283, align 8
  %.not80.i = icmp eq i16 %284, 2
  br i1 %.not80.i, label %285, label %558

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %282, i64 28
  %287 = load i32, ptr %286, align 4
  %.not81.i = icmp eq i32 %287, 256
  br i1 %.not81.i, label %288, label %558

288:                                              ; preds = %285, %276
  %289 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 26), align 1
  %290 = and i8 %289, 1
  %.not82.i = icmp eq i8 %290, 0
  br i1 %.not82.i, label %300, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %236, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.trigger_info, ptr %293, i64 %indvars.iv.i
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i16, ptr %295, align 8
  %.not83.i = icmp eq i16 %296, 2
  br i1 %.not83.i, label %297, label %558

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %294, i64 28
  %299 = load i32, ptr %298, align 4
  %.not84.i = icmp eq i32 %299, 4
  br i1 %.not84.i, label %300, label %558

300:                                              ; preds = %297, %288
  %301 = load ptr, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 24), align 8
  %.not85.i = icmp eq ptr %301, null
  br i1 %.not85.i, label %307, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %236, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.trigger_info, ptr %304, i64 %indvars.iv.i, i32 2
  %306 = load i16, ptr %305, align 8
  %.not86.i = icmp eq i16 %306, 2
  br i1 %.not86.i, label %307, label %558

307:                                              ; preds = %302, %300
  %308 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 25), align 8
  %309 = and i8 %308, 1
  %.not87.i = icmp eq i8 %309, 0
  br i1 %.not87.i, label %319, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %236, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.trigger_info, ptr %312, i64 %indvars.iv.i
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load i16, ptr %314, align 8
  %.not88.i = icmp eq i16 %315, 2
  br i1 %.not88.i, label %316, label %558

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %313, i64 28
  %318 = load i32, ptr %317, align 4
  %.not89.i = icmp eq i32 %318, 128
  br i1 %.not89.i, label %319, label %558

319:                                              ; preds = %316, %307
  %320 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 28), align 1
  %321 = and i8 %320, 1
  %.not90.i = icmp eq i8 %321, 0
  br i1 %.not90.i, label %330, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %236, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.trigger_info, ptr %324, i64 %indvars.iv.i, i32 2
  %326 = load i16, ptr %325, align 8
  switch i16 %326, label %558 [
    i16 2, label %327
    i16 6, label %327
  ]

327:                                              ; preds = %322, %322
  %328 = getelementptr inbounds %struct.trigger_info, ptr %324, i64 %indvars.iv.i, i32 5
  %329 = load i32, ptr %328, align 4
  %.not93.i = icmp eq i32 %329, 1
  br i1 %.not93.i, label %330, label %558

330:                                              ; preds = %327, %319
  %331 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 23), align 1
  %332 = and i8 %331, 1
  %.not94.i = icmp eq i8 %332, 0
  br i1 %.not94.i, label %342, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %236, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.trigger_info, ptr %335, i64 %indvars.iv.i
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load i16, ptr %337, align 8
  %.not95.i = icmp eq i16 %338, 2
  br i1 %.not95.i, label %339, label %558

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %336, i64 28
  %341 = load i32, ptr %340, align 4
  %.not96.i = icmp eq i32 %341, 2097152
  br i1 %.not96.i, label %342, label %558

342:                                              ; preds = %339, %330
  %343 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 27), align 2
  %344 = and i8 %343, 1
  %.not97.i = icmp eq i8 %344, 0
  br i1 %.not97.i, label %354, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %236, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.trigger_info, ptr %347, i64 %indvars.iv.i
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load i16, ptr %349, align 8
  %.not98.i = icmp eq i16 %350, 2
  br i1 %.not98.i, label %351, label %558

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %348, i64 28
  %353 = load i32, ptr %352, align 4
  %.not99.i = icmp eq i32 %353, 4194304
  br i1 %.not99.i, label %354, label %558

354:                                              ; preds = %351, %342
  %355 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 33), align 2
  %356 = and i8 %355, 1
  %.not100.i = icmp eq i8 %356, 0
  br i1 %.not100.i, label %366, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %236, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.trigger_info, ptr %359, i64 %indvars.iv.i
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load i16, ptr %361, align 8
  %.not101.i = icmp eq i16 %362, 1
  br i1 %.not101.i, label %363, label %558

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %360, i64 28
  %365 = load i32, ptr %364, align 4
  %.not102.i = icmp eq i32 %365, 8
  br i1 %.not102.i, label %366, label %558

366:                                              ; preds = %363, %354
  %367 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 34), align 4
  %.not103.i = icmp eq i32 %367, 0
  br i1 %.not103.i, label %373, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, ptr %236, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.trigger_info, ptr %370, i64 %indvars.iv.i, i32 1
  %372 = load i32, ptr %371, align 4
  %.not104.i = icmp eq i32 %367, %372
  br i1 %.not104.i, label %373, label %558

373:                                              ; preds = %368, %366
  %374 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 35), align 8
  %.not105.i = icmp eq i32 %374, -2
  br i1 %.not105.i, label %380, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %236, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.trigger_info, ptr %377, i64 %indvars.iv.i, i32 7
  %379 = load i32, ptr %378, align 4
  %.not106.i = icmp eq i32 %374, %379
  br i1 %.not106.i, label %380, label %558

380:                                              ; preds = %375, %373
  %381 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 9), align 1
  %382 = and i8 %381, 1
  %.not107.i = icmp eq i8 %382, 0
  br i1 %.not107.i, label %392, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %236, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.trigger_info, ptr %385, i64 %indvars.iv.i
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load i16, ptr %387, align 8
  %.not108.i = icmp eq i16 %388, 3
  br i1 %.not108.i, label %389, label %558

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %386, i64 28
  %391 = load i32, ptr %390, align 4
  %.not109.i = icmp eq i32 %391, 512
  br i1 %.not109.i, label %392, label %558

392:                                              ; preds = %389, %380
  %393 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 10), align 4
  %394 = and i8 %393, 1
  %.not110.i = icmp eq i8 %394, 0
  br i1 %.not110.i, label %404, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %236, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.trigger_info, ptr %397, i64 %indvars.iv.i
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load i16, ptr %399, align 8
  %.not111.i = icmp eq i16 %400, 3
  br i1 %.not111.i, label %401, label %558

401:                                              ; preds = %395
  %402 = getelementptr inbounds i8, ptr %398, i64 28
  %403 = load i32, ptr %402, align 4
  %.not112.i = icmp eq i32 %403, 1024
  br i1 %.not112.i, label %404, label %558

404:                                              ; preds = %401, %392
  %405 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 11), align 1
  %406 = and i8 %405, 1
  %.not113.i = icmp eq i8 %406, 0
  br i1 %.not113.i, label %416, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %236, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.trigger_info, ptr %409, i64 %indvars.iv.i
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load i16, ptr %411, align 8
  %.not114.i = icmp eq i16 %412, 3
  br i1 %.not114.i, label %413, label %558

413:                                              ; preds = %407
  %414 = getelementptr inbounds i8, ptr %410, i64 28
  %415 = load i32, ptr %414, align 4
  %.not115.i = icmp eq i32 %415, 2048
  br i1 %.not115.i, label %416, label %558

416:                                              ; preds = %413, %404
  %417 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 12), align 2
  %418 = and i8 %417, 1
  %.not116.i = icmp eq i8 %418, 0
  br i1 %.not116.i, label %428, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %236, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.trigger_info, ptr %421, i64 %indvars.iv.i
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load i16, ptr %423, align 8
  %.not117.i = icmp eq i16 %424, 3
  br i1 %.not117.i, label %425, label %558

425:                                              ; preds = %419
  %426 = getelementptr inbounds i8, ptr %422, i64 28
  %427 = load i32, ptr %426, align 4
  %.not118.i = icmp eq i32 %427, 4096
  br i1 %.not118.i, label %428, label %558

428:                                              ; preds = %425, %416
  %429 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 13), align 1
  %430 = and i8 %429, 1
  %.not119.i = icmp eq i8 %430, 0
  br i1 %.not119.i, label %440, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %236, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.trigger_info, ptr %433, i64 %indvars.iv.i
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  %436 = load i16, ptr %435, align 8
  %.not120.i = icmp eq i16 %436, 3
  br i1 %.not120.i, label %437, label %558

437:                                              ; preds = %431
  %438 = getelementptr inbounds i8, ptr %434, i64 28
  %439 = load i32, ptr %438, align 4
  %.not121.i = icmp eq i32 %439, 8192
  br i1 %.not121.i, label %440, label %558

440:                                              ; preds = %437, %428
  %441 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 14), align 8
  %442 = and i8 %441, 1
  %.not122.i = icmp eq i8 %442, 0
  br i1 %.not122.i, label %452, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %236, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.trigger_info, ptr %445, i64 %indvars.iv.i
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load i16, ptr %447, align 8
  %.not123.i = icmp eq i16 %448, 3
  br i1 %.not123.i, label %449, label %558

449:                                              ; preds = %443
  %450 = getelementptr inbounds i8, ptr %446, i64 28
  %451 = load i32, ptr %450, align 4
  %.not124.i = icmp eq i32 %451, 16384
  br i1 %.not124.i, label %452, label %558

452:                                              ; preds = %449, %440
  %453 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 15), align 1
  %454 = and i8 %453, 1
  %.not125.i = icmp eq i8 %454, 0
  br i1 %.not125.i, label %464, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, ptr %236, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.trigger_info, ptr %457, i64 %indvars.iv.i
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %460 = load i16, ptr %459, align 8
  %.not126.i = icmp eq i16 %460, 3
  br i1 %.not126.i, label %461, label %558

461:                                              ; preds = %455
  %462 = getelementptr inbounds i8, ptr %458, i64 28
  %463 = load i32, ptr %462, align 4
  %.not127.i = icmp eq i32 %463, 32768
  br i1 %.not127.i, label %464, label %558

464:                                              ; preds = %461, %452
  %465 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 16), align 2
  %466 = and i8 %465, 1
  %.not128.i = icmp eq i8 %466, 0
  br i1 %.not128.i, label %476, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %236, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.trigger_info, ptr %469, i64 %indvars.iv.i
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load i16, ptr %471, align 8
  %.not129.i = icmp eq i16 %472, 4
  br i1 %.not129.i, label %473, label %558

473:                                              ; preds = %467
  %474 = getelementptr inbounds i8, ptr %470, i64 28
  %475 = load i32, ptr %474, align 4
  %.not130.i = icmp eq i32 %475, 65536
  br i1 %.not130.i, label %476, label %558

476:                                              ; preds = %473, %464
  %477 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 17), align 1
  %478 = and i8 %477, 1
  %.not131.i = icmp eq i8 %478, 0
  br i1 %.not131.i, label %488, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %236, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.trigger_info, ptr %481, i64 %indvars.iv.i
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load i16, ptr %483, align 8
  %.not132.i = icmp eq i16 %484, 4
  br i1 %.not132.i, label %485, label %558

485:                                              ; preds = %479
  %486 = getelementptr inbounds i8, ptr %482, i64 28
  %487 = load i32, ptr %486, align 4
  %.not133.i = icmp eq i32 %487, 131072
  br i1 %.not133.i, label %488, label %558

488:                                              ; preds = %485, %476
  %489 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 18), align 4
  %490 = and i8 %489, 1
  %.not134.i = icmp eq i8 %490, 0
  br i1 %.not134.i, label %500, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %236, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.trigger_info, ptr %493, i64 %indvars.iv.i
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load i16, ptr %495, align 8
  %.not135.i = icmp eq i16 %496, 5
  br i1 %.not135.i, label %497, label %558

497:                                              ; preds = %491
  %498 = getelementptr inbounds i8, ptr %494, i64 28
  %499 = load i32, ptr %498, align 4
  %.not136.i = icmp eq i32 %499, 262144
  br i1 %.not136.i, label %500, label %558

500:                                              ; preds = %497, %488
  %501 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 19), align 1
  %502 = and i8 %501, 1
  %.not137.i = icmp eq i8 %502, 0
  br i1 %.not137.i, label %512, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %236, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.trigger_info, ptr %505, i64 %indvars.iv.i
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load i16, ptr %507, align 8
  %.not138.i = icmp eq i16 %508, 5
  br i1 %.not138.i, label %509, label %558

509:                                              ; preds = %503
  %510 = getelementptr inbounds i8, ptr %506, i64 28
  %511 = load i32, ptr %510, align 4
  %.not139.i = icmp eq i32 %511, 524288
  br i1 %.not139.i, label %512, label %558

512:                                              ; preds = %509, %500
  %513 = icmp eq i32 %.062141.i, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %512
  %515 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 20), align 2
  %516 = and i8 %515, 1
  %.not140.i = icmp eq i8 %516, 0
  br i1 %.not140.i, label %517, label %518

517:                                              ; preds = %514
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre147.i = load ptr, ptr %5, align 8
  br label %518

518:                                              ; preds = %517, %514, %512
  %519 = phi ptr [ %.pre147.i, %517 ], [ %236, %514 ], [ %236, %512 ]
  %520 = add nsw i32 %.062141.i, 1
  %521 = getelementptr inbounds i8, ptr %519, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.trigger_info, ptr %522, i64 %indvars.iv.i, i32 7
  %524 = load i32, ptr %523, align 4
  %525 = call ptr @uid_to_string(i32 noundef %524) #8
  store ptr %525, ptr %6, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.trigger_info, ptr %528, i64 %indvars.iv.i
  %530 = getelementptr inbounds i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds i8, ptr %529, i64 8
  %533 = load i16, ptr %532, align 8
  %534 = call ptr @trigger_res_type(i16 noundef zeroext %533) #8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.trigger_info, ptr %537, i64 %indvars.iv.i
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %538, i64 28
  %542 = load i32, ptr %541, align 4
  %543 = call ptr @trigger_type(i32 noundef %542) #8
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.trigger_info, ptr %546, i64 %indvars.iv.i, i32 6
  %548 = load i16, ptr %547, align 8
  %549 = zext i16 %548 to i32
  %550 = add nsw i32 %549, -32768
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.trigger_info, ptr %546, i64 %indvars.iv.i
  %553 = load i16, ptr %552, align 8
  %554 = and i16 %553, 1
  %.not.i.i = icmp eq i16 %554, 0
  %.str.15..str.14.i.i = select i1 %.not.i.i, ptr @.str.15, ptr @.str.14
  %555 = getelementptr inbounds %struct.trigger_info, ptr %546, i64 %indvars.iv.i, i32 8
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %531, ptr noundef %534, ptr noundef %540, ptr noundef %543, i32 noundef %550, ptr noundef %551, ptr noundef nonnull %.str.15..str.14.i.i, ptr noundef %556)
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  %.pre.i = load i8, ptr @params, align 8
  %.pre148.i = load ptr, ptr %5, align 8
  %.pre149.i = load i32, ptr %.pre148.i, align 8
  br label %558

558:                                              ; preds = %518, %509, %503, %497, %491, %485, %479, %473, %467, %461, %455, %449, %443, %437, %431, %425, %419, %413, %407, %401, %395, %389, %383, %375, %368, %363, %357, %351, %345, %339, %333, %327, %322, %316, %310, %302, %297, %291, %285, %279, %273, %268, %260, %254, %247, %239
  %559 = phi i32 [ %235, %239 ], [ %235, %247 ], [ %235, %254 ], [ %235, %260 ], [ %235, %273 ], [ %235, %279 ], [ %235, %285 ], [ %235, %291 ], [ %235, %297 ], [ %235, %302 ], [ %235, %310 ], [ %235, %316 ], [ %235, %327 ], [ %235, %333 ], [ %235, %339 ], [ %235, %345 ], [ %235, %351 ], [ %235, %357 ], [ %235, %363 ], [ %235, %368 ], [ %235, %375 ], [ %235, %383 ], [ %235, %389 ], [ %235, %395 ], [ %235, %401 ], [ %235, %407 ], [ %235, %413 ], [ %235, %419 ], [ %235, %425 ], [ %235, %431 ], [ %235, %437 ], [ %235, %443 ], [ %235, %449 ], [ %235, %455 ], [ %235, %461 ], [ %235, %467 ], [ %235, %473 ], [ %235, %479 ], [ %235, %485 ], [ %235, %491 ], [ %235, %497 ], [ %235, %503 ], [ %235, %509 ], [ %.pre149.i, %518 ], [ %235, %268 ], [ %235, %322 ]
  %560 = phi ptr [ %236, %239 ], [ %236, %247 ], [ %236, %254 ], [ %236, %260 ], [ %236, %273 ], [ %236, %279 ], [ %236, %285 ], [ %236, %291 ], [ %236, %297 ], [ %236, %302 ], [ %236, %310 ], [ %236, %316 ], [ %236, %327 ], [ %236, %333 ], [ %236, %339 ], [ %236, %345 ], [ %236, %351 ], [ %236, %357 ], [ %236, %363 ], [ %236, %368 ], [ %236, %375 ], [ %236, %383 ], [ %236, %389 ], [ %236, %395 ], [ %236, %401 ], [ %236, %407 ], [ %236, %413 ], [ %236, %419 ], [ %236, %425 ], [ %236, %431 ], [ %236, %437 ], [ %236, %443 ], [ %236, %449 ], [ %236, %455 ], [ %236, %461 ], [ %236, %467 ], [ %236, %473 ], [ %236, %479 ], [ %236, %485 ], [ %236, %491 ], [ %236, %497 ], [ %236, %503 ], [ %236, %509 ], [ %.pre148.i, %518 ], [ %236, %268 ], [ %236, %322 ]
  %561 = phi i8 [ %237, %239 ], [ %237, %247 ], [ %237, %254 ], [ %237, %260 ], [ %237, %273 ], [ %237, %279 ], [ %237, %285 ], [ %237, %291 ], [ %237, %297 ], [ %237, %302 ], [ %237, %310 ], [ %237, %316 ], [ %237, %327 ], [ %237, %333 ], [ %237, %339 ], [ %237, %345 ], [ %237, %351 ], [ %237, %357 ], [ %237, %363 ], [ %237, %368 ], [ %237, %375 ], [ %237, %383 ], [ %237, %389 ], [ %237, %395 ], [ %237, %401 ], [ %237, %407 ], [ %237, %413 ], [ %237, %419 ], [ %237, %425 ], [ %237, %431 ], [ %237, %437 ], [ %237, %443 ], [ %237, %449 ], [ %237, %455 ], [ %237, %461 ], [ %237, %467 ], [ %237, %473 ], [ %237, %479 ], [ %237, %485 ], [ %237, %491 ], [ %237, %497 ], [ %237, %503 ], [ %237, %509 ], [ %.pre.i, %518 ], [ %237, %268 ], [ %237, %322 ]
  %.1.i = phi i32 [ %.062141.i, %239 ], [ %.062141.i, %247 ], [ %.062141.i, %254 ], [ %.062141.i, %260 ], [ %.062141.i, %273 ], [ %.062141.i, %279 ], [ %.062141.i, %285 ], [ %.062141.i, %291 ], [ %.062141.i, %297 ], [ %.062141.i, %302 ], [ %.062141.i, %310 ], [ %.062141.i, %316 ], [ %.062141.i, %327 ], [ %.062141.i, %333 ], [ %.062141.i, %339 ], [ %.062141.i, %345 ], [ %.062141.i, %351 ], [ %.062141.i, %357 ], [ %.062141.i, %363 ], [ %.062141.i, %368 ], [ %.062141.i, %375 ], [ %.062141.i, %383 ], [ %.062141.i, %389 ], [ %.062141.i, %395 ], [ %.062141.i, %401 ], [ %.062141.i, %407 ], [ %.062141.i, %413 ], [ %.062141.i, %419 ], [ %.062141.i, %425 ], [ %.062141.i, %431 ], [ %.062141.i, %437 ], [ %.062141.i, %443 ], [ %.062141.i, %449 ], [ %.062141.i, %455 ], [ %.062141.i, %461 ], [ %.062141.i, %467 ], [ %.062141.i, %473 ], [ %.062141.i, %479 ], [ %.062141.i, %485 ], [ %.062141.i, %491 ], [ %.062141.i, %497 ], [ %.062141.i, %503 ], [ %.062141.i, %509 ], [ %520, %518 ], [ %.062141.i, %268 ], [ %.062141.i, %322 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %562 = zext i32 %559 to i64
  %563 = icmp ult i64 %indvars.iv.next.i, %562
  br i1 %563, label %.lr.ph.i8, label %._crit_edge.i9, !llvm.loop !9

._crit_edge.i9:                                   ; preds = %558, %232
  %.lcssa.i = phi ptr [ %233, %232 ], [ %560, %558 ]
  call void @slurm_free_trigger_msg(ptr noundef nonnull %.lcssa.i) #8
  br label %_get_trigger.exit

_get_trigger.exit:                                ; preds = %225, %._crit_edge.i9
  %.0.i7 = phi i32 [ 1, %225 ], [ 0, %._crit_edge.i9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %603

564:                                              ; preds = %220
  %565 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 8), align 2
  %566 = and i8 %565, 1
  %.not5 = icmp eq i8 %566, 0
  br i1 %.not5, label %601, label %567

567:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @slurm_init_trigger_msg(ptr noundef nonnull %3) #8
  %568 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 34), align 4
  %569 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %568, ptr %569, align 4
  %570 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 35), align 8
  %571 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %570, ptr %571, align 4
  %572 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 5), align 4
  %.not.i10 = icmp eq i32 %572, 0
  br i1 %.not.i10, label %577, label %573

573:                                              ; preds = %567
  %574 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 1, ptr %574, align 8
  %575 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %572) #8
  %576 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %576, align 8
  br label %577

577:                                              ; preds = %573, %567
  %578 = call i32 @slurm_clear_trigger(ptr noundef nonnull %3) #8
  %.not1.i = icmp eq i32 %578, 0
  br i1 %.not1.i, label %583, label %579

579:                                              ; preds = %577
  %580 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 31), align 8
  %581 = and i8 %580, 1
  %.not4.i11 = icmp eq i8 %581, 0
  br i1 %.not4.i11, label %582, label %_clear_trigger.exit

582:                                              ; preds = %579
  call void @slurm_perror(ptr noundef nonnull @.str.3) #8
  br label %_clear_trigger.exit

583:                                              ; preds = %577
  %584 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 5), align 4
  %.not2.i13 = icmp eq i32 %584, 0
  br i1 %.not2.i13, label %591, label %585

585:                                              ; preds = %583
  %586 = call i32 @get_log_level() #8
  %587 = icmp sgt i32 %586, 3
  br i1 %587, label %588, label %_clear_trigger.exit

588:                                              ; preds = %585
  %589 = getelementptr inbounds i8, ptr %3, i64 16
  %590 = load ptr, ptr %589, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %590) #8
  br label %_clear_trigger.exit

591:                                              ; preds = %583
  %592 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i64 0, i32 35), align 8
  %.not3.i14 = icmp eq i32 %592, -2
  %593 = call i32 @get_log_level() #8
  %594 = icmp sgt i32 %593, 3
  br i1 %.not3.i14, label %598, label %595

595:                                              ; preds = %591
  br i1 %594, label %596, label %_clear_trigger.exit

596:                                              ; preds = %595
  %597 = load i32, ptr %571, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, i32 noundef %597) #8
  br label %_clear_trigger.exit

598:                                              ; preds = %591
  br i1 %594, label %599, label %_clear_trigger.exit

599:                                              ; preds = %598
  %600 = load i32, ptr %569, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %600) #8
  br label %_clear_trigger.exit

_clear_trigger.exit:                              ; preds = %579, %582, %585, %588, %595, %596, %598, %599
  %.0.i12 = phi i32 [ 1, %582 ], [ 0, %579 ], [ 0, %596 ], [ 0, %595 ], [ 0, %599 ], [ 0, %598 ], [ 0, %585 ], [ 0, %588 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  br label %603

601:                                              ; preds = %564
  %602 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #8
  br label %603

603:                                              ; preds = %_get_trigger.exit, %601, %_clear_trigger.exit, %_set_trigger.exit
  %.0 = phi i32 [ %.0.i, %_set_trigger.exit ], [ %.0.i7, %_get_trigger.exit ], [ %.0.i12, %_clear_trigger.exit ], [ 1, %601 ]
  call void @exit(i32 noundef %.0) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @slurm_init_trigger_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @slurm_clear_trigger(ptr noundef) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurm_set_trigger(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_errno() local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_get_triggers(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #2

declare ptr @trigger_res_type(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @trigger_type(i32 noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_trigger_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
