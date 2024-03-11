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
  %11 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 36), align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 36), align 4
  %15 = getelementptr inbounds %struct.log_options_t, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 6), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @_set_trigger()
  store i32 %23, ptr %6, align 4
  br label %38

24:                                               ; preds = %19
  %25 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 7), align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @_get_trigger()
  store i32 %28, ptr %6, align 4
  br label %37

29:                                               ; preds = %24
  %30 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 8), align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @_clear_trigger()
  store i32 %33, ptr %6, align 4
  br label %36

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %39) #6
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
  %4 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 1, ptr %7, align 8
  %8 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %9 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 128, ptr noundef @.str.2, i32 noundef %9) #7
  %11 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %12 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr %11, ptr %12, align 8
  %13 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 4), align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = or i64 %18, 16
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %15, %6
  %22 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 33), align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = or i64 %27, 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 4
  br label %30

30:                                               ; preds = %24, %21
  br label %53

31:                                               ; preds = %0
  %32 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 3), align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 6, ptr %35, align 8
  br label %52

36:                                               ; preds = %31
  %37 = load i8, ptr @params, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 7, ptr %40, align 8
  br label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 2, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 24), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 24), align 8
  %47 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  br label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr @.str.7, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %30
  %54 = load i8, ptr @params, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = or i64 %59, 1048576
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %56, %53
  %63 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 21), align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = or i64 %68, 2
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %66, align 4
  br label %71

71:                                               ; preds = %65, %62
  %72 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 22), align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = or i64 %77, 256
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %75, align 4
  br label %80

80:                                               ; preds = %74, %71
  %81 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 26), align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = or i64 %86, 4
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %84, align 4
  br label %89

89:                                               ; preds = %83, %80
  %90 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 25), align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = or i64 %95, 128
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %93, align 4
  br label %98

98:                                               ; preds = %92, %89
  %99 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 28), align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = or i64 %104, 1
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %102, align 4
  br label %107

107:                                              ; preds = %101, %98
  %108 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 23), align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = or i64 %113, 2097152
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %111, align 4
  br label %116

116:                                              ; preds = %110, %107
  %117 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 27), align 2
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = or i64 %122, 4194304
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %120, align 4
  br label %125

125:                                              ; preds = %119, %116
  %126 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 32), align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = or i64 %131, 32
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %129, align 4
  br label %134

134:                                              ; preds = %128, %125
  %135 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 9), align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = or i64 %140, 512
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %138, align 4
  %143 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %143, align 8
  br label %144

144:                                              ; preds = %137, %134
  %145 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 10), align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = or i64 %150, 1024
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %148, align 4
  %153 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %144
  %155 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 11), align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = or i64 %160, 2048
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %158, align 4
  %163 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %163, align 8
  br label %164

164:                                              ; preds = %157, %154
  %165 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 12), align 2
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = or i64 %170, 4096
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %168, align 4
  %173 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %173, align 8
  br label %174

174:                                              ; preds = %167, %164
  %175 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 13), align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = or i64 %180, 8192
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %178, align 4
  %183 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %183, align 8
  br label %184

184:                                              ; preds = %177, %174
  %185 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 14), align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = or i64 %190, 16384
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %188, align 4
  %193 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %193, align 8
  br label %194

194:                                              ; preds = %187, %184
  %195 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 15), align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = or i64 %200, 32768
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %198, align 4
  %203 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %203, align 8
  br label %204

204:                                              ; preds = %197, %194
  %205 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 16), align 2
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = or i64 %210, 65536
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %208, align 4
  %213 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 4, ptr %213, align 8
  br label %214

214:                                              ; preds = %207, %204
  %215 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 17), align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = or i64 %220, 131072
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %218, align 4
  %223 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 4, ptr %223, align 8
  br label %224

224:                                              ; preds = %217, %214
  %225 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 18), align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = or i64 %230, 262144
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %228, align 4
  %233 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 5, ptr %233, align 8
  br label %234

234:                                              ; preds = %227, %224
  %235 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 19), align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = or i64 %240, 524288
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %238, align 4
  %243 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 5, ptr %243, align 8
  br label %244

244:                                              ; preds = %237, %234
  %245 = load i16, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 2), align 8
  %246 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 0
  store i16 %245, ptr %246, align 8
  %247 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 29), align 4
  %248 = add nsw i32 %247, 32768
  %249 = trunc i32 %248 to i16
  %250 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 6
  store i16 %249, ptr %250, align 8
  %251 = load ptr, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 30), align 8
  %252 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 8
  store ptr %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %260, %244
  %254 = call i32 @slurm_set_trigger(ptr noundef %2)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  call void @slurm_perror(ptr noundef @.str.8)
  %257 = call i32 @slurm_get_errno()
  %258 = icmp ne i32 %257, 11
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 1, ptr %1, align 4
  br label %271

260:                                              ; preds = %256
  %261 = call i32 @sleep(i32 noundef 5)
  br label %253, !llvm.loop !7

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @get_log_level()
  %266 = icmp sge i32 %265, 4
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9)
  br label %268

268:                                              ; preds = %267, %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 0, ptr %1, align 4
  br label %271

271:                                              ; preds = %270, %259
  %272 = load i32, ptr %1, align 4
  ret i32 %272
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
  br label %761

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

22:                                               ; preds = %756, %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.trigger_info_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %759

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
  br label %756

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 4), align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.trigger_info_msg, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.trigger_info, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.trigger_info, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp ne i64 %56, 16
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %756

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.trigger_info_msg, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.trigger_info, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.trigger_info, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %756

75:                                               ; preds = %63
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.trigger_info_msg, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.trigger_info, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.trigger_info, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @atol(ptr noundef %83) #8
  store i64 %84, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %87 = zext i32 %86 to i64
  %88 = icmp ne i64 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  br label %756

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %60
  %92 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 21), align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.trigger_info_msg, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.trigger_info, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.trigger_info, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %116

105:                                              ; preds = %94
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.trigger_info_msg, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.trigger_info, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.trigger_info, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 6
  br i1 %115, label %127, label %116

116:                                              ; preds = %105, %94
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.trigger_info_msg, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.trigger_info, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.trigger_info, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = icmp ne i64 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %116, %105
  br label %756

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %91
  %130 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 22), align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %156

132:                                              ; preds = %129
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.trigger_info_msg, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.trigger_info, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.trigger_info, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %154, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.trigger_info_msg, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.trigger_info, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.trigger_info, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp ne i64 %152, 256
  br i1 %153, label %154, label %155

154:                                              ; preds = %143, %132
  br label %756

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %129
  %157 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 26), align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %183

159:                                              ; preds = %156
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.trigger_info_msg, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.trigger_info, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.trigger_info, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %181, label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.trigger_info_msg, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.trigger_info, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.trigger_info, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp ne i64 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %170, %159
  br label %756

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %156
  %184 = load ptr, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 24), align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.trigger_info_msg, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.trigger_info, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.trigger_info, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = icmp ne i32 %195, 2
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  br label %756

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %183
  %200 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 25), align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %226

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.trigger_info_msg, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.trigger_info, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.trigger_info, ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = icmp ne i32 %211, 2
  br i1 %212, label %224, label %213

213:                                              ; preds = %202
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.trigger_info_msg, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.trigger_info, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.trigger_info, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = icmp ne i64 %222, 128
  br i1 %223, label %224, label %225

224:                                              ; preds = %213, %202
  br label %756

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225, %199
  %227 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 28), align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %264

229:                                              ; preds = %226
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.trigger_info_msg, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.trigger_info, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.trigger_info, ptr %235, i32 0, i32 2
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  %239 = icmp ne i32 %238, 2
  br i1 %239, label %240, label %251

240:                                              ; preds = %229
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.trigger_info_msg, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.trigger_info, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.trigger_info, ptr %246, i32 0, i32 2
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = icmp ne i32 %249, 6
  br i1 %250, label %262, label %251

251:                                              ; preds = %240, %229
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.trigger_info_msg, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.trigger_info, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.trigger_info, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = icmp ne i64 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %251, %240
  br label %756

263:                                              ; preds = %251
  br label %264

264:                                              ; preds = %263, %226
  %265 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 23), align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %291

267:                                              ; preds = %264
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.trigger_info_msg, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.trigger_info, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.trigger_info, ptr %273, i32 0, i32 2
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  %277 = icmp ne i32 %276, 2
  br i1 %277, label %289, label %278

278:                                              ; preds = %267
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.trigger_info_msg, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.trigger_info, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.trigger_info, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = icmp ne i64 %287, 2097152
  br i1 %288, label %289, label %290

289:                                              ; preds = %278, %267
  br label %756

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290, %264
  %292 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 27), align 2
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %318

294:                                              ; preds = %291
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.trigger_info_msg, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.trigger_info, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.trigger_info, ptr %300, i32 0, i32 2
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i32
  %304 = icmp ne i32 %303, 2
  br i1 %304, label %316, label %305

305:                                              ; preds = %294
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.trigger_info_msg, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.trigger_info, ptr %308, i64 %310
  %312 = getelementptr inbounds %struct.trigger_info, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = icmp ne i64 %314, 4194304
  br i1 %315, label %316, label %317

316:                                              ; preds = %305, %294
  br label %756

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317, %291
  %319 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 33), align 2
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %345

321:                                              ; preds = %318
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.trigger_info_msg, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.trigger_info, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.trigger_info, ptr %327, i32 0, i32 2
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  %331 = icmp ne i32 %330, 1
  br i1 %331, label %343, label %332

332:                                              ; preds = %321
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.trigger_info_msg, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.trigger_info, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.trigger_info, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  %342 = icmp ne i64 %341, 8
  br i1 %342, label %343, label %344

343:                                              ; preds = %332, %321
  br label %756

344:                                              ; preds = %332
  br label %345

345:                                              ; preds = %344, %318
  %346 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 34), align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %361

348:                                              ; preds = %345
  %349 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 34), align 4
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.trigger_info_msg, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.trigger_info, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.trigger_info, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = icmp ne i32 %349, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %348
  br label %756

360:                                              ; preds = %348
  br label %361

361:                                              ; preds = %360, %345
  %362 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  %363 = icmp ne i32 %362, -2
  br i1 %363, label %364, label %377

364:                                              ; preds = %361
  %365 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.trigger_info_msg, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.trigger_info, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.trigger_info, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 4
  %374 = icmp ne i32 %365, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %364
  br label %756

376:                                              ; preds = %364
  br label %377

377:                                              ; preds = %376, %361
  %378 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 9), align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %404

380:                                              ; preds = %377
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.trigger_info_msg, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.trigger_info, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.trigger_info, ptr %386, i32 0, i32 2
  %388 = load i16, ptr %387, align 8
  %389 = zext i16 %388 to i32
  %390 = icmp ne i32 %389, 3
  br i1 %390, label %402, label %391

391:                                              ; preds = %380
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct.trigger_info_msg, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.trigger_info, ptr %394, i64 %396
  %398 = getelementptr inbounds %struct.trigger_info, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 4
  %400 = zext i32 %399 to i64
  %401 = icmp ne i64 %400, 512
  br i1 %401, label %402, label %403

402:                                              ; preds = %391, %380
  br label %756

403:                                              ; preds = %391
  br label %404

404:                                              ; preds = %403, %377
  %405 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 10), align 4
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %431

407:                                              ; preds = %404
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds %struct.trigger_info_msg, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.trigger_info, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.trigger_info, ptr %413, i32 0, i32 2
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i32
  %417 = icmp ne i32 %416, 3
  br i1 %417, label %429, label %418

418:                                              ; preds = %407
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct.trigger_info_msg, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.trigger_info, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.trigger_info, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = icmp ne i64 %427, 1024
  br i1 %428, label %429, label %430

429:                                              ; preds = %418, %407
  br label %756

430:                                              ; preds = %418
  br label %431

431:                                              ; preds = %430, %404
  %432 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 11), align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %458

434:                                              ; preds = %431
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.trigger_info_msg, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.trigger_info, ptr %437, i64 %439
  %441 = getelementptr inbounds %struct.trigger_info, ptr %440, i32 0, i32 2
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  %444 = icmp ne i32 %443, 3
  br i1 %444, label %456, label %445

445:                                              ; preds = %434
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds %struct.trigger_info_msg, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.trigger_info, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct.trigger_info, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = icmp ne i64 %454, 2048
  br i1 %455, label %456, label %457

456:                                              ; preds = %445, %434
  br label %756

457:                                              ; preds = %445
  br label %458

458:                                              ; preds = %457, %431
  %459 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 12), align 2
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %485

461:                                              ; preds = %458
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct.trigger_info_msg, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.trigger_info, ptr %464, i64 %466
  %468 = getelementptr inbounds %struct.trigger_info, ptr %467, i32 0, i32 2
  %469 = load i16, ptr %468, align 8
  %470 = zext i16 %469 to i32
  %471 = icmp ne i32 %470, 3
  br i1 %471, label %483, label %472

472:                                              ; preds = %461
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds %struct.trigger_info_msg, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.trigger_info, ptr %475, i64 %477
  %479 = getelementptr inbounds %struct.trigger_info, ptr %478, i32 0, i32 5
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = icmp ne i64 %481, 4096
  br i1 %482, label %483, label %484

483:                                              ; preds = %472, %461
  br label %756

484:                                              ; preds = %472
  br label %485

485:                                              ; preds = %484, %458
  %486 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 13), align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %512

488:                                              ; preds = %485
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct.trigger_info_msg, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.trigger_info, ptr %491, i64 %493
  %495 = getelementptr inbounds %struct.trigger_info, ptr %494, i32 0, i32 2
  %496 = load i16, ptr %495, align 8
  %497 = zext i16 %496 to i32
  %498 = icmp ne i32 %497, 3
  br i1 %498, label %510, label %499

499:                                              ; preds = %488
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds %struct.trigger_info_msg, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.trigger_info, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct.trigger_info, ptr %505, i32 0, i32 5
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = icmp ne i64 %508, 8192
  br i1 %509, label %510, label %511

510:                                              ; preds = %499, %488
  br label %756

511:                                              ; preds = %499
  br label %512

512:                                              ; preds = %511, %485
  %513 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 14), align 8
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %539

515:                                              ; preds = %512
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds %struct.trigger_info_msg, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.trigger_info, ptr %518, i64 %520
  %522 = getelementptr inbounds %struct.trigger_info, ptr %521, i32 0, i32 2
  %523 = load i16, ptr %522, align 8
  %524 = zext i16 %523 to i32
  %525 = icmp ne i32 %524, 3
  br i1 %525, label %537, label %526

526:                                              ; preds = %515
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds %struct.trigger_info_msg, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.trigger_info, ptr %529, i64 %531
  %533 = getelementptr inbounds %struct.trigger_info, ptr %532, i32 0, i32 5
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = icmp ne i64 %535, 16384
  br i1 %536, label %537, label %538

537:                                              ; preds = %526, %515
  br label %756

538:                                              ; preds = %526
  br label %539

539:                                              ; preds = %538, %512
  %540 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 15), align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %566

542:                                              ; preds = %539
  %543 = load ptr, ptr %2, align 8
  %544 = getelementptr inbounds %struct.trigger_info_msg, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.trigger_info, ptr %545, i64 %547
  %549 = getelementptr inbounds %struct.trigger_info, ptr %548, i32 0, i32 2
  %550 = load i16, ptr %549, align 8
  %551 = zext i16 %550 to i32
  %552 = icmp ne i32 %551, 3
  br i1 %552, label %564, label %553

553:                                              ; preds = %542
  %554 = load ptr, ptr %2, align 8
  %555 = getelementptr inbounds %struct.trigger_info_msg, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.trigger_info, ptr %556, i64 %558
  %560 = getelementptr inbounds %struct.trigger_info, ptr %559, i32 0, i32 5
  %561 = load i32, ptr %560, align 4
  %562 = zext i32 %561 to i64
  %563 = icmp ne i64 %562, 32768
  br i1 %563, label %564, label %565

564:                                              ; preds = %553, %542
  br label %756

565:                                              ; preds = %553
  br label %566

566:                                              ; preds = %565, %539
  %567 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 16), align 2
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %593

569:                                              ; preds = %566
  %570 = load ptr, ptr %2, align 8
  %571 = getelementptr inbounds %struct.trigger_info_msg, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.trigger_info, ptr %572, i64 %574
  %576 = getelementptr inbounds %struct.trigger_info, ptr %575, i32 0, i32 2
  %577 = load i16, ptr %576, align 8
  %578 = zext i16 %577 to i32
  %579 = icmp ne i32 %578, 4
  br i1 %579, label %591, label %580

580:                                              ; preds = %569
  %581 = load ptr, ptr %2, align 8
  %582 = getelementptr inbounds %struct.trigger_info_msg, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.trigger_info, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct.trigger_info, ptr %586, i32 0, i32 5
  %588 = load i32, ptr %587, align 4
  %589 = zext i32 %588 to i64
  %590 = icmp ne i64 %589, 65536
  br i1 %590, label %591, label %592

591:                                              ; preds = %580, %569
  br label %756

592:                                              ; preds = %580
  br label %593

593:                                              ; preds = %592, %566
  %594 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 17), align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %620

596:                                              ; preds = %593
  %597 = load ptr, ptr %2, align 8
  %598 = getelementptr inbounds %struct.trigger_info_msg, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.trigger_info, ptr %599, i64 %601
  %603 = getelementptr inbounds %struct.trigger_info, ptr %602, i32 0, i32 2
  %604 = load i16, ptr %603, align 8
  %605 = zext i16 %604 to i32
  %606 = icmp ne i32 %605, 4
  br i1 %606, label %618, label %607

607:                                              ; preds = %596
  %608 = load ptr, ptr %2, align 8
  %609 = getelementptr inbounds %struct.trigger_info_msg, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.trigger_info, ptr %610, i64 %612
  %614 = getelementptr inbounds %struct.trigger_info, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %614, align 4
  %616 = zext i32 %615 to i64
  %617 = icmp ne i64 %616, 131072
  br i1 %617, label %618, label %619

618:                                              ; preds = %607, %596
  br label %756

619:                                              ; preds = %607
  br label %620

620:                                              ; preds = %619, %593
  %621 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 18), align 4
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %647

623:                                              ; preds = %620
  %624 = load ptr, ptr %2, align 8
  %625 = getelementptr inbounds %struct.trigger_info_msg, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.trigger_info, ptr %626, i64 %628
  %630 = getelementptr inbounds %struct.trigger_info, ptr %629, i32 0, i32 2
  %631 = load i16, ptr %630, align 8
  %632 = zext i16 %631 to i32
  %633 = icmp ne i32 %632, 5
  br i1 %633, label %645, label %634

634:                                              ; preds = %623
  %635 = load ptr, ptr %2, align 8
  %636 = getelementptr inbounds %struct.trigger_info_msg, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.trigger_info, ptr %637, i64 %639
  %641 = getelementptr inbounds %struct.trigger_info, ptr %640, i32 0, i32 5
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  %644 = icmp ne i64 %643, 262144
  br i1 %644, label %645, label %646

645:                                              ; preds = %634, %623
  br label %756

646:                                              ; preds = %634
  br label %647

647:                                              ; preds = %646, %620
  %648 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 19), align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %674

650:                                              ; preds = %647
  %651 = load ptr, ptr %2, align 8
  %652 = getelementptr inbounds %struct.trigger_info_msg, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.trigger_info, ptr %653, i64 %655
  %657 = getelementptr inbounds %struct.trigger_info, ptr %656, i32 0, i32 2
  %658 = load i16, ptr %657, align 8
  %659 = zext i16 %658 to i32
  %660 = icmp ne i32 %659, 5
  br i1 %660, label %672, label %661

661:                                              ; preds = %650
  %662 = load ptr, ptr %2, align 8
  %663 = getelementptr inbounds %struct.trigger_info_msg, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.trigger_info, ptr %664, i64 %666
  %668 = getelementptr inbounds %struct.trigger_info, ptr %667, i32 0, i32 5
  %669 = load i32, ptr %668, align 4
  %670 = zext i32 %669 to i64
  %671 = icmp ne i64 %670, 524288
  br i1 %671, label %672, label %673

672:                                              ; preds = %661, %650
  br label %756

673:                                              ; preds = %661
  br label %674

674:                                              ; preds = %673, %647
  %675 = load i32, ptr %3, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %682

677:                                              ; preds = %674
  %678 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 20), align 2
  %679 = trunc i8 %678 to i1
  br i1 %679, label %682, label %680

680:                                              ; preds = %677
  %681 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %682

682:                                              ; preds = %680, %677, %674
  %683 = load i32, ptr %3, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %3, align 4
  %685 = load ptr, ptr %2, align 8
  %686 = getelementptr inbounds %struct.trigger_info_msg, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.trigger_info, ptr %687, i64 %689
  %691 = getelementptr inbounds %struct.trigger_info, ptr %690, i32 0, i32 7
  %692 = load i32, ptr %691, align 4
  %693 = call ptr @uid_to_string(i32 noundef %692)
  store ptr %693, ptr %5, align 8
  %694 = load ptr, ptr %2, align 8
  %695 = getelementptr inbounds %struct.trigger_info_msg, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.trigger_info, ptr %696, i64 %698
  %700 = getelementptr inbounds %struct.trigger_info, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4
  %702 = load ptr, ptr %2, align 8
  %703 = getelementptr inbounds %struct.trigger_info_msg, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.trigger_info, ptr %704, i64 %706
  %708 = getelementptr inbounds %struct.trigger_info, ptr %707, i32 0, i32 2
  %709 = load i16, ptr %708, align 8
  %710 = call ptr @trigger_res_type(i16 noundef zeroext %709)
  %711 = load ptr, ptr %2, align 8
  %712 = getelementptr inbounds %struct.trigger_info_msg, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.trigger_info, ptr %713, i64 %715
  %717 = getelementptr inbounds %struct.trigger_info, ptr %716, i32 0, i32 3
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %2, align 8
  %720 = getelementptr inbounds %struct.trigger_info_msg, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.trigger_info, ptr %721, i64 %723
  %725 = getelementptr inbounds %struct.trigger_info, ptr %724, i32 0, i32 5
  %726 = load i32, ptr %725, align 4
  %727 = call ptr @trigger_type(i32 noundef %726)
  %728 = load ptr, ptr %2, align 8
  %729 = getelementptr inbounds %struct.trigger_info_msg, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.trigger_info, ptr %730, i64 %732
  %734 = getelementptr inbounds %struct.trigger_info, ptr %733, i32 0, i32 6
  %735 = load i16, ptr %734, align 8
  %736 = call i32 @_trig_offset(i16 noundef zeroext %735)
  %737 = load ptr, ptr %5, align 8
  %738 = load ptr, ptr %2, align 8
  %739 = getelementptr inbounds %struct.trigger_info_msg, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.trigger_info, ptr %740, i64 %742
  %744 = getelementptr inbounds %struct.trigger_info, ptr %743, i32 0, i32 0
  %745 = load i16, ptr %744, align 8
  %746 = call ptr @_trig_flags(i16 noundef zeroext %745)
  %747 = load ptr, ptr %2, align 8
  %748 = getelementptr inbounds %struct.trigger_info_msg, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.trigger_info, ptr %749, i64 %751
  %753 = getelementptr inbounds %struct.trigger_info, ptr %752, i32 0, i32 8
  %754 = load ptr, ptr %753, align 8
  %755 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %701, ptr noundef %710, ptr noundef %718, ptr noundef %727, i32 noundef %736, ptr noundef %737, ptr noundef %746, ptr noundef %754)
  call void @slurm_xfree(ptr noundef %5)
  br label %756

756:                                              ; preds = %682, %672, %645, %618, %591, %564, %537, %510, %483, %456, %429, %402, %375, %359, %343, %316, %289, %262, %224, %197, %181, %154, %127, %89, %74, %58, %42
  %757 = load i32, ptr %4, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %4, align 4
  br label %22, !llvm.loop !9

759:                                              ; preds = %22
  %760 = load ptr, ptr %2, align 8
  call void @slurm_free_trigger_msg(ptr noundef %760)
  store i32 0, ptr %1, align 4
  br label %761

761:                                              ; preds = %759, %9
  %762 = load i32, ptr %1, align 4
  ret i32 %762
}

; Function Attrs: nounwind uwtable
define internal i32 @_clear_trigger() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.trigger_info, align 8
  %3 = alloca [128 x i8], align 16
  call void @slurm_init_trigger_msg(ptr noundef %2)
  %4 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 34), align 4
  %5 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 1
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  %7 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 7
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 1, ptr %11, align 8
  %12 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %13 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @.str.2, i32 noundef %13) #7
  %15 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %16 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %0
  %18 = call i32 @slurm_clear_trigger(ptr noundef %2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i8, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 31), align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @slurm_perror(ptr noundef @.str.3)
  store i32 1, ptr %1, align 4
  br label %66

24:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  br label %66

25:                                               ; preds = %17
  %26 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %65

39:                                               ; preds = %25
  %40 = load i32, ptr getelementptr inbounds (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  %41 = icmp ne i32 %40, -2
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %64

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.trigger_info, ptr %2, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64, %38
  store i32 0, ptr %1, align 4
  br label %66

66:                                               ; preds = %65, %24, %23
  %67 = load i32, ptr %1, align 4
  ret i32 %67
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
