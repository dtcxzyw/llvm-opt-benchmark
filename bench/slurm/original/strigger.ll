target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.strigger_parameters = type { i8, ptr, i16, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, i8, i32, i32, i32 }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }
%struct.trigger_info_msg = type { i32, ptr }

@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@.str = private unnamed_addr constant [9 x i8] c"strigger\00", align 1
@params = external global %struct.strigger_parameters, align 8
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
@.str.12 = private unnamed_addr constant [93 x i8] c"TRIG_ID RES_TYPE   RES_ID TYPE                                OFFSET USER     FLAGS PROGRAM\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%7u %-9s %7s %-35s %6d %-8s %-5s %s\0A\00", align 1
@_trig_offset.rc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"PERM\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.log_options_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.opts, i64 20, i1 false)
  %8 = call i32 @log_init(ptr noundef @.str, ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef null)
  call void @slurm_init(ptr noundef null)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 36
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.log_options_t, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4
  %20 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef null)
  br label %21

21:                                               ; preds = %14, %2
  %22 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 6
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @_set_trigger()
  store i32 %26, ptr %6, align 4
  br label %43

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 7
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 @_get_trigger()
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 8
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 @_clear_trigger()
  store i32 %38, ptr %6, align 4
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %25
  %44 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %44) #6
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare void @slurm_init(ptr noundef) #2

declare void @parse_command_line(i32 noundef, ptr noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_trigger() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.trigger_info, align 8
  %3 = alloca [128 x i8], align 16
  call void @slurm_init_trigger_msg(ptr noundef %2)
  %4 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 1, ptr %8, align 8
  %9 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 128, ptr noundef @.str.2, i32 noundef %11) #7
  %13 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %14 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 4
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %21, 16
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %19, align 4
  br label %24

24:                                               ; preds = %18, %7
  %25 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 33
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = or i64 %31, 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %29, align 4
  br label %34

34:                                               ; preds = %28, %24
  br label %60

35:                                               ; preds = %0
  %36 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 3
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 6, ptr %40, align 8
  br label %59

41:                                               ; preds = %35
  %42 = load i8, ptr @params, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 7, ptr %45, align 8
  br label %58

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 2, ptr %47, align 8
  %48 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr @.str.7, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %51
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %34
  %61 = load i8, ptr @params, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = or i64 %66, 1048576
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %64, align 4
  br label %69

69:                                               ; preds = %63, %60
  %70 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 21
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = or i64 %76, 2
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %74, align 4
  br label %79

79:                                               ; preds = %73, %69
  %80 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 22
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = or i64 %86, 256
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %84, align 4
  br label %89

89:                                               ; preds = %83, %79
  %90 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 26
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = or i64 %96, 4
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %94, align 4
  br label %99

99:                                               ; preds = %93, %89
  %100 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 25
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = or i64 %106, 128
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 4
  br label %109

109:                                              ; preds = %103, %99
  %110 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 28
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = or i64 %116, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %114, align 4
  br label %119

119:                                              ; preds = %113, %109
  %120 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 23
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = or i64 %126, 2097152
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %124, align 4
  br label %129

129:                                              ; preds = %123, %119
  %130 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 27
  %131 = load i8, ptr %130, align 2
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = or i64 %136, 4194304
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %134, align 4
  br label %139

139:                                              ; preds = %133, %129
  %140 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 32
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = or i64 %146, 32
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %144, align 4
  br label %149

149:                                              ; preds = %143, %139
  %150 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 9
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = or i64 %156, 512
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %154, align 4
  %159 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %159, align 8
  br label %160

160:                                              ; preds = %153, %149
  %161 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 10
  %162 = load i8, ptr %161, align 4
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = or i64 %167, 1024
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %165, align 4
  %170 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %170, align 8
  br label %171

171:                                              ; preds = %164, %160
  %172 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 11
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = or i64 %178, 2048
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %176, align 4
  %181 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %181, align 8
  br label %182

182:                                              ; preds = %175, %171
  %183 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 12
  %184 = load i8, ptr %183, align 2
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = or i64 %189, 4096
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %187, align 4
  %192 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %192, align 8
  br label %193

193:                                              ; preds = %186, %182
  %194 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 13
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = or i64 %200, 8192
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %198, align 4
  %203 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %203, align 8
  br label %204

204:                                              ; preds = %197, %193
  %205 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 14
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = or i64 %211, 16384
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %209, align 4
  %214 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %214, align 8
  br label %215

215:                                              ; preds = %208, %204
  %216 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 15
  %217 = load i8, ptr %216, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = or i64 %222, 32768
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %220, align 4
  %225 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %225, align 8
  br label %226

226:                                              ; preds = %219, %215
  %227 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 16
  %228 = load i8, ptr %227, align 2
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = or i64 %233, 65536
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %231, align 4
  %236 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 4, ptr %236, align 8
  br label %237

237:                                              ; preds = %230, %226
  %238 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 17
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = or i64 %244, 131072
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %242, align 4
  %247 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 4, ptr %247, align 8
  br label %248

248:                                              ; preds = %241, %237
  %249 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 18
  %250 = load i8, ptr %249, align 4
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = or i64 %255, 262144
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %253, align 4
  %258 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 5, ptr %258, align 8
  br label %259

259:                                              ; preds = %252, %248
  %260 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 19
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = or i64 %266, 524288
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %264, align 4
  %269 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 5, ptr %269, align 8
  br label %270

270:                                              ; preds = %263, %259
  %271 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 2
  %272 = load i16, ptr %271, align 8
  %273 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 0
  store i16 %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 29
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, 32768
  %277 = trunc i32 %276 to i16
  %278 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 6
  store i16 %277, ptr %278, align 8
  %279 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 30
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 8
  store ptr %280, ptr %281, align 8
  br label %282

282:                                              ; preds = %289, %270
  %283 = call i32 @slurm_set_trigger(ptr noundef %2)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  call void @slurm_perror(ptr noundef @.str.8)
  %286 = call i32 @slurm_get_errno()
  %287 = icmp ne i32 %286, 11
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 1, ptr %1, align 4
  br label %300

289:                                              ; preds = %285
  %290 = call i32 @sleep(i32 noundef 5)
  br label %282, !llvm.loop !7

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call i32 @get_log_level()
  %295 = icmp sge i32 %294, 4
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9)
  br label %297

297:                                              ; preds = %296, %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 0, ptr %1, align 4
  br label %300

300:                                              ; preds = %299, %288
  %301 = load i32, ptr %1, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_trigger() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  %7 = call i32 @slurm_get_triggers(ptr noundef %2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @slurm_perror(ptr noundef @.str.10)
  store i32 1, ptr %1, align 4
  br label %789

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.trigger_info_msg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %784, %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.trigger_info_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %787

28:                                               ; preds = %22
  %29 = load i8, ptr @params, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.trigger_info_msg, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.trigger_info, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.trigger_info, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ne i64 %40, 1048576
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %784

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %28
  %45 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 4
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.trigger_info_msg, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.trigger_info, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.trigger_info, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp ne i64 %57, 16
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %784

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %44
  %62 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.trigger_info_msg, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.trigger_info, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.trigger_info, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %784

77:                                               ; preds = %65
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.trigger_info_msg, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.trigger_info, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.trigger_info, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @atol(ptr noundef %85) #8
  store i64 %86, ptr %6, align 8
  %87 = load i64, ptr %6, align 8
  %88 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp ne i64 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  br label %784

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %61
  %95 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 21
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %133

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.trigger_info_msg, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.trigger_info, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.trigger_info, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %120

109:                                              ; preds = %98
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.trigger_info_msg, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.trigger_info, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.trigger_info, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 6
  br i1 %119, label %131, label %120

120:                                              ; preds = %109, %98
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.trigger_info_msg, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.trigger_info, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.trigger_info, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ne i64 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %120, %109
  br label %784

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %94
  %134 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 22
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %161

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.trigger_info_msg, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.trigger_info, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.trigger_info, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 2
  br i1 %147, label %159, label %148

148:                                              ; preds = %137
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.trigger_info_msg, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.trigger_info, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.trigger_info, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = icmp ne i64 %157, 256
  br i1 %158, label %159, label %160

159:                                              ; preds = %148, %137
  br label %784

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160, %133
  %162 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 26
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %189

165:                                              ; preds = %161
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.trigger_info_msg, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.trigger_info, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.trigger_info, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %187, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.trigger_info_msg, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.trigger_info, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.trigger_info, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = icmp ne i64 %185, 4
  br i1 %186, label %187, label %188

187:                                              ; preds = %176, %165
  br label %784

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188, %161
  %190 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 24
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.trigger_info_msg, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.trigger_info, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.trigger_info, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 2
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  br label %784

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %189
  %207 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 25
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %234

210:                                              ; preds = %206
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.trigger_info_msg, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.trigger_info, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.trigger_info, ptr %216, i32 0, i32 2
  %218 = load i16, ptr %217, align 8
  %219 = zext i16 %218 to i32
  %220 = icmp ne i32 %219, 2
  br i1 %220, label %232, label %221

221:                                              ; preds = %210
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.trigger_info_msg, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.trigger_info, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.trigger_info, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = icmp ne i64 %230, 128
  br i1 %231, label %232, label %233

232:                                              ; preds = %221, %210
  br label %784

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %206
  %235 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 28
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %273

238:                                              ; preds = %234
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.trigger_info_msg, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.trigger_info, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.trigger_info, ptr %244, i32 0, i32 2
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i32
  %248 = icmp ne i32 %247, 2
  br i1 %248, label %249, label %260

249:                                              ; preds = %238
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.trigger_info_msg, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.trigger_info, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.trigger_info, ptr %255, i32 0, i32 2
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = icmp ne i32 %258, 6
  br i1 %259, label %271, label %260

260:                                              ; preds = %249, %238
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.trigger_info_msg, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.trigger_info, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.trigger_info, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = icmp ne i64 %269, 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %260, %249
  br label %784

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272, %234
  %274 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 23
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %301

277:                                              ; preds = %273
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.trigger_info_msg, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.trigger_info, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.trigger_info, ptr %283, i32 0, i32 2
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i32
  %287 = icmp ne i32 %286, 2
  br i1 %287, label %299, label %288

288:                                              ; preds = %277
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.trigger_info_msg, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.trigger_info, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct.trigger_info, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = icmp ne i64 %297, 2097152
  br i1 %298, label %299, label %300

299:                                              ; preds = %288, %277
  br label %784

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300, %273
  %302 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 27
  %303 = load i8, ptr %302, align 2
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %329

305:                                              ; preds = %301
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.trigger_info_msg, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.trigger_info, ptr %308, i64 %310
  %312 = getelementptr inbounds %struct.trigger_info, ptr %311, i32 0, i32 2
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %314, 2
  br i1 %315, label %327, label %316

316:                                              ; preds = %305
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.trigger_info_msg, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.trigger_info, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.trigger_info, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  %326 = icmp ne i64 %325, 4194304
  br i1 %326, label %327, label %328

327:                                              ; preds = %316, %305
  br label %784

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %328, %301
  %330 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 33
  %331 = load i8, ptr %330, align 2
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %357

333:                                              ; preds = %329
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.trigger_info_msg, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.trigger_info, ptr %336, i64 %338
  %340 = getelementptr inbounds %struct.trigger_info, ptr %339, i32 0, i32 2
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = icmp ne i32 %342, 1
  br i1 %343, label %355, label %344

344:                                              ; preds = %333
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.trigger_info_msg, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.trigger_info, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.trigger_info, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 4
  %353 = zext i32 %352 to i64
  %354 = icmp ne i64 %353, 8
  br i1 %354, label %355, label %356

355:                                              ; preds = %344, %333
  br label %784

356:                                              ; preds = %344
  br label %357

357:                                              ; preds = %356, %329
  %358 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 34
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %375

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 34
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds %struct.trigger_info_msg, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.trigger_info, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct.trigger_info, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  %372 = icmp ne i32 %363, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %361
  br label %784

374:                                              ; preds = %361
  br label %375

375:                                              ; preds = %374, %357
  %376 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 35
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, -2
  br i1 %378, label %379, label %393

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 35
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.trigger_info_msg, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.trigger_info, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.trigger_info, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4
  %390 = icmp ne i32 %381, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  br label %784

392:                                              ; preds = %379
  br label %393

393:                                              ; preds = %392, %375
  %394 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 9
  %395 = load i8, ptr %394, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %421

397:                                              ; preds = %393
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.trigger_info_msg, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.trigger_info, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.trigger_info, ptr %403, i32 0, i32 2
  %405 = load i16, ptr %404, align 8
  %406 = zext i16 %405 to i32
  %407 = icmp ne i32 %406, 3
  br i1 %407, label %419, label %408

408:                                              ; preds = %397
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds %struct.trigger_info_msg, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.trigger_info, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.trigger_info, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = icmp ne i64 %417, 512
  br i1 %418, label %419, label %420

419:                                              ; preds = %408, %397
  br label %784

420:                                              ; preds = %408
  br label %421

421:                                              ; preds = %420, %393
  %422 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 10
  %423 = load i8, ptr %422, align 4
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %449

425:                                              ; preds = %421
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.trigger_info_msg, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.trigger_info, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.trigger_info, ptr %431, i32 0, i32 2
  %433 = load i16, ptr %432, align 8
  %434 = zext i16 %433 to i32
  %435 = icmp ne i32 %434, 3
  br i1 %435, label %447, label %436

436:                                              ; preds = %425
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.trigger_info_msg, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.trigger_info, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct.trigger_info, ptr %442, i32 0, i32 5
  %444 = load i32, ptr %443, align 4
  %445 = zext i32 %444 to i64
  %446 = icmp ne i64 %445, 1024
  br i1 %446, label %447, label %448

447:                                              ; preds = %436, %425
  br label %784

448:                                              ; preds = %436
  br label %449

449:                                              ; preds = %448, %421
  %450 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 11
  %451 = load i8, ptr %450, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %477

453:                                              ; preds = %449
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.trigger_info_msg, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.trigger_info, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct.trigger_info, ptr %459, i32 0, i32 2
  %461 = load i16, ptr %460, align 8
  %462 = zext i16 %461 to i32
  %463 = icmp ne i32 %462, 3
  br i1 %463, label %475, label %464

464:                                              ; preds = %453
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds %struct.trigger_info_msg, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.trigger_info, ptr %467, i64 %469
  %471 = getelementptr inbounds %struct.trigger_info, ptr %470, i32 0, i32 5
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  %474 = icmp ne i64 %473, 2048
  br i1 %474, label %475, label %476

475:                                              ; preds = %464, %453
  br label %784

476:                                              ; preds = %464
  br label %477

477:                                              ; preds = %476, %449
  %478 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 12
  %479 = load i8, ptr %478, align 2
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %505

481:                                              ; preds = %477
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct.trigger_info_msg, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.trigger_info, ptr %484, i64 %486
  %488 = getelementptr inbounds %struct.trigger_info, ptr %487, i32 0, i32 2
  %489 = load i16, ptr %488, align 8
  %490 = zext i16 %489 to i32
  %491 = icmp ne i32 %490, 3
  br i1 %491, label %503, label %492

492:                                              ; preds = %481
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds %struct.trigger_info_msg, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.trigger_info, ptr %495, i64 %497
  %499 = getelementptr inbounds %struct.trigger_info, ptr %498, i32 0, i32 5
  %500 = load i32, ptr %499, align 4
  %501 = zext i32 %500 to i64
  %502 = icmp ne i64 %501, 4096
  br i1 %502, label %503, label %504

503:                                              ; preds = %492, %481
  br label %784

504:                                              ; preds = %492
  br label %505

505:                                              ; preds = %504, %477
  %506 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 13
  %507 = load i8, ptr %506, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %533

509:                                              ; preds = %505
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds %struct.trigger_info_msg, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.trigger_info, ptr %512, i64 %514
  %516 = getelementptr inbounds %struct.trigger_info, ptr %515, i32 0, i32 2
  %517 = load i16, ptr %516, align 8
  %518 = zext i16 %517 to i32
  %519 = icmp ne i32 %518, 3
  br i1 %519, label %531, label %520

520:                                              ; preds = %509
  %521 = load ptr, ptr %2, align 8
  %522 = getelementptr inbounds %struct.trigger_info_msg, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.trigger_info, ptr %523, i64 %525
  %527 = getelementptr inbounds %struct.trigger_info, ptr %526, i32 0, i32 5
  %528 = load i32, ptr %527, align 4
  %529 = zext i32 %528 to i64
  %530 = icmp ne i64 %529, 8192
  br i1 %530, label %531, label %532

531:                                              ; preds = %520, %509
  br label %784

532:                                              ; preds = %520
  br label %533

533:                                              ; preds = %532, %505
  %534 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 14
  %535 = load i8, ptr %534, align 8
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %561

537:                                              ; preds = %533
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %struct.trigger_info_msg, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.trigger_info, ptr %540, i64 %542
  %544 = getelementptr inbounds %struct.trigger_info, ptr %543, i32 0, i32 2
  %545 = load i16, ptr %544, align 8
  %546 = zext i16 %545 to i32
  %547 = icmp ne i32 %546, 3
  br i1 %547, label %559, label %548

548:                                              ; preds = %537
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds %struct.trigger_info_msg, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.trigger_info, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.trigger_info, ptr %554, i32 0, i32 5
  %556 = load i32, ptr %555, align 4
  %557 = zext i32 %556 to i64
  %558 = icmp ne i64 %557, 16384
  br i1 %558, label %559, label %560

559:                                              ; preds = %548, %537
  br label %784

560:                                              ; preds = %548
  br label %561

561:                                              ; preds = %560, %533
  %562 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 15
  %563 = load i8, ptr %562, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %589

565:                                              ; preds = %561
  %566 = load ptr, ptr %2, align 8
  %567 = getelementptr inbounds %struct.trigger_info_msg, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.trigger_info, ptr %568, i64 %570
  %572 = getelementptr inbounds %struct.trigger_info, ptr %571, i32 0, i32 2
  %573 = load i16, ptr %572, align 8
  %574 = zext i16 %573 to i32
  %575 = icmp ne i32 %574, 3
  br i1 %575, label %587, label %576

576:                                              ; preds = %565
  %577 = load ptr, ptr %2, align 8
  %578 = getelementptr inbounds %struct.trigger_info_msg, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.trigger_info, ptr %579, i64 %581
  %583 = getelementptr inbounds %struct.trigger_info, ptr %582, i32 0, i32 5
  %584 = load i32, ptr %583, align 4
  %585 = zext i32 %584 to i64
  %586 = icmp ne i64 %585, 32768
  br i1 %586, label %587, label %588

587:                                              ; preds = %576, %565
  br label %784

588:                                              ; preds = %576
  br label %589

589:                                              ; preds = %588, %561
  %590 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 16
  %591 = load i8, ptr %590, align 2
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %617

593:                                              ; preds = %589
  %594 = load ptr, ptr %2, align 8
  %595 = getelementptr inbounds %struct.trigger_info_msg, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.trigger_info, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.trigger_info, ptr %599, i32 0, i32 2
  %601 = load i16, ptr %600, align 8
  %602 = zext i16 %601 to i32
  %603 = icmp ne i32 %602, 4
  br i1 %603, label %615, label %604

604:                                              ; preds = %593
  %605 = load ptr, ptr %2, align 8
  %606 = getelementptr inbounds %struct.trigger_info_msg, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.trigger_info, ptr %607, i64 %609
  %611 = getelementptr inbounds %struct.trigger_info, ptr %610, i32 0, i32 5
  %612 = load i32, ptr %611, align 4
  %613 = zext i32 %612 to i64
  %614 = icmp ne i64 %613, 65536
  br i1 %614, label %615, label %616

615:                                              ; preds = %604, %593
  br label %784

616:                                              ; preds = %604
  br label %617

617:                                              ; preds = %616, %589
  %618 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 17
  %619 = load i8, ptr %618, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %645

621:                                              ; preds = %617
  %622 = load ptr, ptr %2, align 8
  %623 = getelementptr inbounds %struct.trigger_info_msg, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.trigger_info, ptr %624, i64 %626
  %628 = getelementptr inbounds %struct.trigger_info, ptr %627, i32 0, i32 2
  %629 = load i16, ptr %628, align 8
  %630 = zext i16 %629 to i32
  %631 = icmp ne i32 %630, 4
  br i1 %631, label %643, label %632

632:                                              ; preds = %621
  %633 = load ptr, ptr %2, align 8
  %634 = getelementptr inbounds %struct.trigger_info_msg, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.trigger_info, ptr %635, i64 %637
  %639 = getelementptr inbounds %struct.trigger_info, ptr %638, i32 0, i32 5
  %640 = load i32, ptr %639, align 4
  %641 = zext i32 %640 to i64
  %642 = icmp ne i64 %641, 131072
  br i1 %642, label %643, label %644

643:                                              ; preds = %632, %621
  br label %784

644:                                              ; preds = %632
  br label %645

645:                                              ; preds = %644, %617
  %646 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 18
  %647 = load i8, ptr %646, align 4
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %673

649:                                              ; preds = %645
  %650 = load ptr, ptr %2, align 8
  %651 = getelementptr inbounds %struct.trigger_info_msg, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.trigger_info, ptr %652, i64 %654
  %656 = getelementptr inbounds %struct.trigger_info, ptr %655, i32 0, i32 2
  %657 = load i16, ptr %656, align 8
  %658 = zext i16 %657 to i32
  %659 = icmp ne i32 %658, 5
  br i1 %659, label %671, label %660

660:                                              ; preds = %649
  %661 = load ptr, ptr %2, align 8
  %662 = getelementptr inbounds %struct.trigger_info_msg, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.trigger_info, ptr %663, i64 %665
  %667 = getelementptr inbounds %struct.trigger_info, ptr %666, i32 0, i32 5
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  %670 = icmp ne i64 %669, 262144
  br i1 %670, label %671, label %672

671:                                              ; preds = %660, %649
  br label %784

672:                                              ; preds = %660
  br label %673

673:                                              ; preds = %672, %645
  %674 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 19
  %675 = load i8, ptr %674, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %701

677:                                              ; preds = %673
  %678 = load ptr, ptr %2, align 8
  %679 = getelementptr inbounds %struct.trigger_info_msg, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.trigger_info, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct.trigger_info, ptr %683, i32 0, i32 2
  %685 = load i16, ptr %684, align 8
  %686 = zext i16 %685 to i32
  %687 = icmp ne i32 %686, 5
  br i1 %687, label %699, label %688

688:                                              ; preds = %677
  %689 = load ptr, ptr %2, align 8
  %690 = getelementptr inbounds %struct.trigger_info_msg, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.trigger_info, ptr %691, i64 %693
  %695 = getelementptr inbounds %struct.trigger_info, ptr %694, i32 0, i32 5
  %696 = load i32, ptr %695, align 4
  %697 = zext i32 %696 to i64
  %698 = icmp ne i64 %697, 524288
  br i1 %698, label %699, label %700

699:                                              ; preds = %688, %677
  br label %784

700:                                              ; preds = %688
  br label %701

701:                                              ; preds = %700, %673
  %702 = load i32, ptr %3, align 4
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %710

704:                                              ; preds = %701
  %705 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 20
  %706 = load i8, ptr %705, align 2
  %707 = trunc i8 %706 to i1
  br i1 %707, label %710, label %708

708:                                              ; preds = %704
  %709 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %710

710:                                              ; preds = %708, %704, %701
  %711 = load i32, ptr %3, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %3, align 4
  %713 = load ptr, ptr %2, align 8
  %714 = getelementptr inbounds %struct.trigger_info_msg, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.trigger_info, ptr %715, i64 %717
  %719 = getelementptr inbounds %struct.trigger_info, ptr %718, i32 0, i32 7
  %720 = load i32, ptr %719, align 4
  %721 = call ptr @uid_to_string(i32 noundef %720)
  store ptr %721, ptr %5, align 8
  %722 = load ptr, ptr %2, align 8
  %723 = getelementptr inbounds %struct.trigger_info_msg, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.trigger_info, ptr %724, i64 %726
  %728 = getelementptr inbounds %struct.trigger_info, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 4
  %730 = load ptr, ptr %2, align 8
  %731 = getelementptr inbounds %struct.trigger_info_msg, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.trigger_info, ptr %732, i64 %734
  %736 = getelementptr inbounds %struct.trigger_info, ptr %735, i32 0, i32 2
  %737 = load i16, ptr %736, align 8
  %738 = call ptr @trigger_res_type(i16 noundef zeroext %737)
  %739 = load ptr, ptr %2, align 8
  %740 = getelementptr inbounds %struct.trigger_info_msg, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %4, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.trigger_info, ptr %741, i64 %743
  %745 = getelementptr inbounds %struct.trigger_info, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %2, align 8
  %748 = getelementptr inbounds %struct.trigger_info_msg, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.trigger_info, ptr %749, i64 %751
  %753 = getelementptr inbounds %struct.trigger_info, ptr %752, i32 0, i32 5
  %754 = load i32, ptr %753, align 4
  %755 = call ptr @trigger_type(i32 noundef %754)
  %756 = load ptr, ptr %2, align 8
  %757 = getelementptr inbounds %struct.trigger_info_msg, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.trigger_info, ptr %758, i64 %760
  %762 = getelementptr inbounds %struct.trigger_info, ptr %761, i32 0, i32 6
  %763 = load i16, ptr %762, align 8
  %764 = call i32 @_trig_offset(i16 noundef zeroext %763)
  %765 = load ptr, ptr %5, align 8
  %766 = load ptr, ptr %2, align 8
  %767 = getelementptr inbounds %struct.trigger_info_msg, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.trigger_info, ptr %768, i64 %770
  %772 = getelementptr inbounds %struct.trigger_info, ptr %771, i32 0, i32 0
  %773 = load i16, ptr %772, align 8
  %774 = call ptr @_trig_flags(i16 noundef zeroext %773)
  %775 = load ptr, ptr %2, align 8
  %776 = getelementptr inbounds %struct.trigger_info_msg, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.trigger_info, ptr %777, i64 %779
  %781 = getelementptr inbounds %struct.trigger_info, ptr %780, i32 0, i32 8
  %782 = load ptr, ptr %781, align 8
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %729, ptr noundef %738, ptr noundef %746, ptr noundef %755, i32 noundef %764, ptr noundef %765, ptr noundef %774, ptr noundef %782)
  call void @slurm_xfree(ptr noundef %5)
  br label %784

784:                                              ; preds = %710, %699, %671, %643, %615, %587, %559, %531, %503, %475, %447, %419, %391, %373, %355, %327, %299, %271, %232, %204, %187, %159, %131, %92, %76, %59, %42
  %785 = load i32, ptr %4, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %4, align 4
  br label %22, !llvm.loop !9

787:                                              ; preds = %22
  %788 = load ptr, ptr %2, align 8
  call void @slurm_free_trigger_msg(ptr noundef %788)
  store i32 0, ptr %1, align 4
  br label %789

789:                                              ; preds = %787, %9
  %790 = load i32, ptr %1, align 4
  ret i32 %790
}

; Function Attrs: nounwind uwtable
define internal i32 @_clear_trigger() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.trigger_info, align 8
  %3 = alloca [128 x i8], align 16
  call void @slurm_init_trigger_msg(ptr noundef %2)
  %4 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 34
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 35
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 7
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 1, ptr %14, align 8
  %15 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %16 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 128, ptr noundef @.str.2, i32 noundef %17) #7
  %19 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %20 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %0
  %22 = call i32 @slurm_clear_trigger(ptr noundef %2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 31
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @slurm_perror(ptr noundef @.str.3)
  store i32 1, ptr %1, align 4
  br label %73

29:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  br label %73

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %72

45:                                               ; preds = %30
  %46 = getelementptr inbounds %struct.strigger_parameters, ptr @params, i32 0, i32 35
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, -2
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %71

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %71, %44
  store i32 0, ptr %1, align 4
  br label %73

73:                                               ; preds = %72, %29, %28
  %74 = load i32, ptr %1, align 4
  ret i32 %74
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @slurm_init_trigger_msg(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @slurm_clear_trigger(ptr noundef) #2

declare void @slurm_perror(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @slurm_set_trigger(ptr noundef) #2

declare i32 @slurm_get_errno() #2

declare i32 @sleep(i32 noundef) #2

declare i32 @slurm_get_triggers(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #2

declare ptr @uid_to_string(i32 noundef) #2

declare ptr @trigger_res_type(i16 noundef zeroext) #2

declare ptr @trigger_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_trig_offset(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  store i32 %4, ptr @_trig_offset.rc, align 4
  %5 = load i32, ptr @_trig_offset.rc, align 4
  %6 = sub nsw i32 %5, 32768
  store i32 %6, ptr @_trig_offset.rc, align 4
  %7 = load i32, ptr @_trig_offset.rc, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_trig_flags(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare void @slurm_xfree(ptr noundef) #2

declare void @slurm_free_trigger_msg(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
