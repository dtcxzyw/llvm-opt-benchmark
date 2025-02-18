target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strigger_parameters = type { i8, ptr, i16, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, i8, i32, i32, i32 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }
%struct.trigger_info_msg = type { i32, ptr }

@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.opts, i64 20, i1 false)
  %8 = call i32 @log_init(ptr noundef @.str, ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef null)
  call void @slurm_init(ptr noundef null)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %9, ptr noundef %10)
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 36), align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 36), align 4
  %15 = getelementptr inbounds nuw %struct.log_options_t, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 6), align 8, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @_set_trigger()
  store i32 %23, ptr %6, align 4
  br label %38

24:                                               ; preds = %19
  %25 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 7), align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @_get_trigger()
  store i32 %28, ptr %6, align 4
  br label %37

29:                                               ; preds = %24
  %30 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 8), align 2, !range !8, !noundef !9
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
  call void @exit(i32 noundef %39) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare void @slurm_init(ptr noundef) #3

declare void @parse_command_line(i32 noundef, ptr noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_set_trigger() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.trigger_info, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #8
  call void @slurm_init_trigger_msg(ptr noundef %2)
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 1, ptr %8, align 8
  %9 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 128, ptr noundef @.str.2, i32 noundef %10) #8
  %12 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr %12, ptr %13, align 8
  %14 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 4), align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = or i64 %19, 16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  br label %22

22:                                               ; preds = %16, %7
  %23 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 33), align 2, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = or i64 %28, 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %22
  br label %54

32:                                               ; preds = %0
  %33 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 3), align 2, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 6, ptr %36, align 8
  br label %53

37:                                               ; preds = %32
  %38 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 7, ptr %41, align 8
  br label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 2, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 24), align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 24), align 8
  %48 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  br label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr @.str.7, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = or i64 %60, 1048576
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %58, align 4
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 21), align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = or i64 %69, 2
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %67, align 4
  br label %72

72:                                               ; preds = %66, %63
  %73 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 22), align 8, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = or i64 %78, 256
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %76, align 4
  br label %81

81:                                               ; preds = %75, %72
  %82 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 26), align 1, !range !8, !noundef !9
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = or i64 %87, 4
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %85, align 4
  br label %90

90:                                               ; preds = %84, %81
  %91 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 25), align 8, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = or i64 %96, 128
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %94, align 4
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 28), align 1, !range !8, !noundef !9
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = or i64 %105, 1
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %103, align 4
  br label %108

108:                                              ; preds = %102, %99
  %109 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 23), align 1, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = or i64 %114, 2097152
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %112, align 4
  br label %117

117:                                              ; preds = %111, %108
  %118 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 27), align 2, !range !8, !noundef !9
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = or i64 %123, 4194304
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %121, align 4
  br label %126

126:                                              ; preds = %120, %117
  %127 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 32), align 1, !range !8, !noundef !9
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = or i64 %132, 32
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %130, align 4
  br label %135

135:                                              ; preds = %129, %126
  %136 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 9), align 1, !range !8, !noundef !9
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = or i64 %141, 512
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %139, align 4
  %144 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %144, align 8
  br label %145

145:                                              ; preds = %138, %135
  %146 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 10), align 4, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = or i64 %151, 1024
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %149, align 4
  %154 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %145
  %156 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 11), align 1, !range !8, !noundef !9
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = or i64 %161, 2048
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %159, align 4
  %164 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %164, align 8
  br label %165

165:                                              ; preds = %158, %155
  %166 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 12), align 2, !range !8, !noundef !9
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = or i64 %171, 4096
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %169, align 4
  %174 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %165
  %176 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 13), align 1, !range !8, !noundef !9
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = or i64 %181, 8192
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %179, align 4
  %184 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %184, align 8
  br label %185

185:                                              ; preds = %178, %175
  %186 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 14), align 8, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = or i64 %191, 16384
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %189, align 4
  %194 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %194, align 8
  br label %195

195:                                              ; preds = %188, %185
  %196 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 15), align 1, !range !8, !noundef !9
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = or i64 %201, 32768
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %199, align 4
  %204 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 3, ptr %204, align 8
  br label %205

205:                                              ; preds = %198, %195
  %206 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 16), align 2, !range !8, !noundef !9
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = or i64 %211, 65536
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %209, align 4
  %214 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 4, ptr %214, align 8
  br label %215

215:                                              ; preds = %208, %205
  %216 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 17), align 1, !range !8, !noundef !9
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = or i64 %221, 131072
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %219, align 4
  %224 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 4, ptr %224, align 8
  br label %225

225:                                              ; preds = %218, %215
  %226 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 18), align 4, !range !8, !noundef !9
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = or i64 %231, 262144
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %229, align 4
  %234 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 5, ptr %234, align 8
  br label %235

235:                                              ; preds = %228, %225
  %236 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 19), align 1, !range !8, !noundef !9
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 5
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = or i64 %241, 524288
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %239, align 4
  %244 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 5, ptr %244, align 8
  br label %245

245:                                              ; preds = %238, %235
  %246 = load i16, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 2), align 8
  %247 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 0
  store i16 %246, ptr %247, align 8
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 29), align 4
  %249 = add nsw i32 %248, 32768
  %250 = trunc i32 %249 to i16
  %251 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 6
  store i16 %250, ptr %251, align 8
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 30), align 8
  %253 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 8
  store ptr %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %262, %245
  %255 = call i32 @slurm_set_trigger(ptr noundef %2)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  call void @slurm_perror(ptr noundef @.str.8)
  %258 = call ptr @__errno_location() #10
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 11
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %275

262:                                              ; preds = %257
  %263 = call i32 @sleep(i32 noundef 5)
  br label %254, !llvm.loop !10

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @get_log_level()
  %268 = icmp sge i32 %267, 4
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9)
  br label %270

270:                                              ; preds = %269, %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %275

275:                                              ; preds = %274, %261
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #8
  %276 = load i32, ptr %1, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_trigger() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call i32 @slurm_get_triggers(ptr noundef %2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @slurm_perror(ptr noundef @.str.10)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %767

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %762, %24
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %765

31:                                               ; preds = %25
  %32 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.trigger_info, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.trigger_info, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ne i64 %43, 1048576
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %762

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %31
  %48 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 4), align 1, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.trigger_info, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.trigger_info, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp ne i64 %59, 16
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %762

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %47
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.trigger_info, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.trigger_info, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 8, ptr %6, align 4
  br label %94

78:                                               ; preds = %66
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.trigger_info, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.trigger_info, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @atol(ptr noundef %86) #11
  store i64 %87, ptr %7, align 8
  %88 = load i64, ptr %7, align 8
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %90 = zext i32 %89 to i64
  %91 = icmp ne i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  store i32 8, ptr %6, align 4
  br label %94

93:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %92, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %769 [
    i32 0, label %96
    i32 8, label %762
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %63
  %98 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 21), align 1, !range !8, !noundef !9
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %135

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.trigger_info, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.trigger_info, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %122

111:                                              ; preds = %100
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.trigger_info, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.trigger_info, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 6
  br i1 %121, label %133, label %122

122:                                              ; preds = %111, %100
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.trigger_info, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.trigger_info, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ne i64 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %122, %111
  br label %762

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %97
  %136 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 22), align 8, !range !8, !noundef !9
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.trigger_info, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.trigger_info, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %160, label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.trigger_info, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.trigger_info, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = icmp ne i64 %158, 256
  br i1 %159, label %160, label %161

160:                                              ; preds = %149, %138
  br label %762

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161, %135
  %163 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 26), align 1, !range !8, !noundef !9
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %189

165:                                              ; preds = %162
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.trigger_info, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.trigger_info, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %187, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.trigger_info, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.trigger_info, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = icmp ne i64 %185, 4
  br i1 %186, label %187, label %188

187:                                              ; preds = %176, %165
  br label %762

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188, %162
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 24), align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.trigger_info, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.trigger_info, ptr %198, i32 0, i32 2
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = icmp ne i32 %201, 2
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  br label %762

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %189
  %206 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 25), align 8, !range !8, !noundef !9
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %232

208:                                              ; preds = %205
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.trigger_info, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.trigger_info, ptr %214, i32 0, i32 2
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = icmp ne i32 %217, 2
  br i1 %218, label %230, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.trigger_info, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.trigger_info, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = icmp ne i64 %228, 128
  br i1 %229, label %230, label %231

230:                                              ; preds = %219, %208
  br label %762

231:                                              ; preds = %219
  br label %232

232:                                              ; preds = %231, %205
  %233 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 28), align 1, !range !8, !noundef !9
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %270

235:                                              ; preds = %232
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.trigger_info, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.trigger_info, ptr %241, i32 0, i32 2
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = icmp ne i32 %244, 2
  br i1 %245, label %246, label %257

246:                                              ; preds = %235
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.trigger_info, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.trigger_info, ptr %252, i32 0, i32 2
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = icmp ne i32 %255, 6
  br i1 %256, label %268, label %257

257:                                              ; preds = %246, %235
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.trigger_info, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.trigger_info, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = icmp ne i64 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %257, %246
  br label %762

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269, %232
  %271 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 23), align 1, !range !8, !noundef !9
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %297

273:                                              ; preds = %270
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.trigger_info, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.trigger_info, ptr %279, i32 0, i32 2
  %281 = load i16, ptr %280, align 8
  %282 = zext i16 %281 to i32
  %283 = icmp ne i32 %282, 2
  br i1 %283, label %295, label %284

284:                                              ; preds = %273
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.trigger_info, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.trigger_info, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = icmp ne i64 %293, 2097152
  br i1 %294, label %295, label %296

295:                                              ; preds = %284, %273
  br label %762

296:                                              ; preds = %284
  br label %297

297:                                              ; preds = %296, %270
  %298 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 27), align 2, !range !8, !noundef !9
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %324

300:                                              ; preds = %297
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.trigger_info, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.trigger_info, ptr %306, i32 0, i32 2
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = icmp ne i32 %309, 2
  br i1 %310, label %322, label %311

311:                                              ; preds = %300
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.trigger_info, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.trigger_info, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = icmp ne i64 %320, 4194304
  br i1 %321, label %322, label %323

322:                                              ; preds = %311, %300
  br label %762

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323, %297
  %325 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 33), align 2, !range !8, !noundef !9
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %351

327:                                              ; preds = %324
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.trigger_info, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.trigger_info, ptr %333, i32 0, i32 2
  %335 = load i16, ptr %334, align 8
  %336 = zext i16 %335 to i32
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %349, label %338

338:                                              ; preds = %327
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.trigger_info, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.trigger_info, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = icmp ne i64 %347, 8
  br i1 %348, label %349, label %350

349:                                              ; preds = %338, %327
  br label %762

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350, %324
  %352 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 34), align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %367

354:                                              ; preds = %351
  %355 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 34), align 4
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.trigger_info, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct.trigger_info, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %355, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %354
  br label %762

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366, %351
  %368 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  %369 = icmp ne i32 %368, -2
  br i1 %369, label %370, label %383

370:                                              ; preds = %367
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.trigger_info, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.trigger_info, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 4
  %380 = icmp ne i32 %371, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %370
  br label %762

382:                                              ; preds = %370
  br label %383

383:                                              ; preds = %382, %367
  %384 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 9), align 1, !range !8, !noundef !9
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %410

386:                                              ; preds = %383
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.trigger_info, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.trigger_info, ptr %392, i32 0, i32 2
  %394 = load i16, ptr %393, align 8
  %395 = zext i16 %394 to i32
  %396 = icmp ne i32 %395, 3
  br i1 %396, label %408, label %397

397:                                              ; preds = %386
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.trigger_info, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.trigger_info, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = icmp ne i64 %406, 512
  br i1 %407, label %408, label %409

408:                                              ; preds = %397, %386
  br label %762

409:                                              ; preds = %397
  br label %410

410:                                              ; preds = %409, %383
  %411 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 10), align 4, !range !8, !noundef !9
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %437

413:                                              ; preds = %410
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.trigger_info, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.trigger_info, ptr %419, i32 0, i32 2
  %421 = load i16, ptr %420, align 8
  %422 = zext i16 %421 to i32
  %423 = icmp ne i32 %422, 3
  br i1 %423, label %435, label %424

424:                                              ; preds = %413
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.trigger_info, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.trigger_info, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = icmp ne i64 %433, 1024
  br i1 %434, label %435, label %436

435:                                              ; preds = %424, %413
  br label %762

436:                                              ; preds = %424
  br label %437

437:                                              ; preds = %436, %410
  %438 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 11), align 1, !range !8, !noundef !9
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %464

440:                                              ; preds = %437
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.trigger_info, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.trigger_info, ptr %446, i32 0, i32 2
  %448 = load i16, ptr %447, align 8
  %449 = zext i16 %448 to i32
  %450 = icmp ne i32 %449, 3
  br i1 %450, label %462, label %451

451:                                              ; preds = %440
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.trigger_info, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw %struct.trigger_info, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %458, align 4
  %460 = zext i32 %459 to i64
  %461 = icmp ne i64 %460, 2048
  br i1 %461, label %462, label %463

462:                                              ; preds = %451, %440
  br label %762

463:                                              ; preds = %451
  br label %464

464:                                              ; preds = %463, %437
  %465 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 12), align 2, !range !8, !noundef !9
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %491

467:                                              ; preds = %464
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.trigger_info, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.trigger_info, ptr %473, i32 0, i32 2
  %475 = load i16, ptr %474, align 8
  %476 = zext i16 %475 to i32
  %477 = icmp ne i32 %476, 3
  br i1 %477, label %489, label %478

478:                                              ; preds = %467
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.trigger_info, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw %struct.trigger_info, ptr %484, i32 0, i32 5
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = icmp ne i64 %487, 4096
  br i1 %488, label %489, label %490

489:                                              ; preds = %478, %467
  br label %762

490:                                              ; preds = %478
  br label %491

491:                                              ; preds = %490, %464
  %492 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 13), align 1, !range !8, !noundef !9
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %518

494:                                              ; preds = %491
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.trigger_info, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct.trigger_info, ptr %500, i32 0, i32 2
  %502 = load i16, ptr %501, align 8
  %503 = zext i16 %502 to i32
  %504 = icmp ne i32 %503, 3
  br i1 %504, label %516, label %505

505:                                              ; preds = %494
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.trigger_info, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw %struct.trigger_info, ptr %511, i32 0, i32 5
  %513 = load i32, ptr %512, align 4
  %514 = zext i32 %513 to i64
  %515 = icmp ne i64 %514, 8192
  br i1 %515, label %516, label %517

516:                                              ; preds = %505, %494
  br label %762

517:                                              ; preds = %505
  br label %518

518:                                              ; preds = %517, %491
  %519 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 14), align 8, !range !8, !noundef !9
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %545

521:                                              ; preds = %518
  %522 = load ptr, ptr %2, align 8
  %523 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.trigger_info, ptr %524, i64 %526
  %528 = getelementptr inbounds nuw %struct.trigger_info, ptr %527, i32 0, i32 2
  %529 = load i16, ptr %528, align 8
  %530 = zext i16 %529 to i32
  %531 = icmp ne i32 %530, 3
  br i1 %531, label %543, label %532

532:                                              ; preds = %521
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.trigger_info, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct.trigger_info, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 4
  %541 = zext i32 %540 to i64
  %542 = icmp ne i64 %541, 16384
  br i1 %542, label %543, label %544

543:                                              ; preds = %532, %521
  br label %762

544:                                              ; preds = %532
  br label %545

545:                                              ; preds = %544, %518
  %546 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 15), align 1, !range !8, !noundef !9
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %572

548:                                              ; preds = %545
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.trigger_info, ptr %551, i64 %553
  %555 = getelementptr inbounds nuw %struct.trigger_info, ptr %554, i32 0, i32 2
  %556 = load i16, ptr %555, align 8
  %557 = zext i16 %556 to i32
  %558 = icmp ne i32 %557, 3
  br i1 %558, label %570, label %559

559:                                              ; preds = %548
  %560 = load ptr, ptr %2, align 8
  %561 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.trigger_info, ptr %562, i64 %564
  %566 = getelementptr inbounds nuw %struct.trigger_info, ptr %565, i32 0, i32 5
  %567 = load i32, ptr %566, align 4
  %568 = zext i32 %567 to i64
  %569 = icmp ne i64 %568, 32768
  br i1 %569, label %570, label %571

570:                                              ; preds = %559, %548
  br label %762

571:                                              ; preds = %559
  br label %572

572:                                              ; preds = %571, %545
  %573 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 16), align 2, !range !8, !noundef !9
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %599

575:                                              ; preds = %572
  %576 = load ptr, ptr %2, align 8
  %577 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.trigger_info, ptr %578, i64 %580
  %582 = getelementptr inbounds nuw %struct.trigger_info, ptr %581, i32 0, i32 2
  %583 = load i16, ptr %582, align 8
  %584 = zext i16 %583 to i32
  %585 = icmp ne i32 %584, 4
  br i1 %585, label %597, label %586

586:                                              ; preds = %575
  %587 = load ptr, ptr %2, align 8
  %588 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.trigger_info, ptr %589, i64 %591
  %593 = getelementptr inbounds nuw %struct.trigger_info, ptr %592, i32 0, i32 5
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  %596 = icmp ne i64 %595, 65536
  br i1 %596, label %597, label %598

597:                                              ; preds = %586, %575
  br label %762

598:                                              ; preds = %586
  br label %599

599:                                              ; preds = %598, %572
  %600 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 17), align 1, !range !8, !noundef !9
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %626

602:                                              ; preds = %599
  %603 = load ptr, ptr %2, align 8
  %604 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.trigger_info, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw %struct.trigger_info, ptr %608, i32 0, i32 2
  %610 = load i16, ptr %609, align 8
  %611 = zext i16 %610 to i32
  %612 = icmp ne i32 %611, 4
  br i1 %612, label %624, label %613

613:                                              ; preds = %602
  %614 = load ptr, ptr %2, align 8
  %615 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.trigger_info, ptr %616, i64 %618
  %620 = getelementptr inbounds nuw %struct.trigger_info, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %620, align 4
  %622 = zext i32 %621 to i64
  %623 = icmp ne i64 %622, 131072
  br i1 %623, label %624, label %625

624:                                              ; preds = %613, %602
  br label %762

625:                                              ; preds = %613
  br label %626

626:                                              ; preds = %625, %599
  %627 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 18), align 4, !range !8, !noundef !9
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %653

629:                                              ; preds = %626
  %630 = load ptr, ptr %2, align 8
  %631 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.trigger_info, ptr %632, i64 %634
  %636 = getelementptr inbounds nuw %struct.trigger_info, ptr %635, i32 0, i32 2
  %637 = load i16, ptr %636, align 8
  %638 = zext i16 %637 to i32
  %639 = icmp ne i32 %638, 5
  br i1 %639, label %651, label %640

640:                                              ; preds = %629
  %641 = load ptr, ptr %2, align 8
  %642 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.trigger_info, ptr %643, i64 %645
  %647 = getelementptr inbounds nuw %struct.trigger_info, ptr %646, i32 0, i32 5
  %648 = load i32, ptr %647, align 4
  %649 = zext i32 %648 to i64
  %650 = icmp ne i64 %649, 262144
  br i1 %650, label %651, label %652

651:                                              ; preds = %640, %629
  br label %762

652:                                              ; preds = %640
  br label %653

653:                                              ; preds = %652, %626
  %654 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 19), align 1, !range !8, !noundef !9
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %680

656:                                              ; preds = %653
  %657 = load ptr, ptr %2, align 8
  %658 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.trigger_info, ptr %659, i64 %661
  %663 = getelementptr inbounds nuw %struct.trigger_info, ptr %662, i32 0, i32 2
  %664 = load i16, ptr %663, align 8
  %665 = zext i16 %664 to i32
  %666 = icmp ne i32 %665, 5
  br i1 %666, label %678, label %667

667:                                              ; preds = %656
  %668 = load ptr, ptr %2, align 8
  %669 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.trigger_info, ptr %670, i64 %672
  %674 = getelementptr inbounds nuw %struct.trigger_info, ptr %673, i32 0, i32 5
  %675 = load i32, ptr %674, align 4
  %676 = zext i32 %675 to i64
  %677 = icmp ne i64 %676, 524288
  br i1 %677, label %678, label %679

678:                                              ; preds = %667, %656
  br label %762

679:                                              ; preds = %667
  br label %680

680:                                              ; preds = %679, %653
  %681 = load i32, ptr %3, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %688

683:                                              ; preds = %680
  %684 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 20), align 2, !range !8, !noundef !9
  %685 = trunc i8 %684 to i1
  br i1 %685, label %688, label %686

686:                                              ; preds = %683
  %687 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %688

688:                                              ; preds = %686, %683, %680
  %689 = load i32, ptr %3, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %3, align 4
  %691 = load ptr, ptr %2, align 8
  %692 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.trigger_info, ptr %693, i64 %695
  %697 = getelementptr inbounds nuw %struct.trigger_info, ptr %696, i32 0, i32 7
  %698 = load i32, ptr %697, align 4
  %699 = call ptr @uid_to_string(i32 noundef %698)
  store ptr %699, ptr %5, align 8
  %700 = load ptr, ptr %2, align 8
  %701 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.trigger_info, ptr %702, i64 %704
  %706 = getelementptr inbounds nuw %struct.trigger_info, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %2, align 8
  %709 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.trigger_info, ptr %710, i64 %712
  %714 = getelementptr inbounds nuw %struct.trigger_info, ptr %713, i32 0, i32 2
  %715 = load i16, ptr %714, align 8
  %716 = call ptr @trigger_res_type(i16 noundef zeroext %715)
  %717 = load ptr, ptr %2, align 8
  %718 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.trigger_info, ptr %719, i64 %721
  %723 = getelementptr inbounds nuw %struct.trigger_info, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %2, align 8
  %726 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %4, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.trigger_info, ptr %727, i64 %729
  %731 = getelementptr inbounds nuw %struct.trigger_info, ptr %730, i32 0, i32 5
  %732 = load i32, ptr %731, align 4
  %733 = call ptr @trigger_type(i32 noundef %732)
  %734 = load ptr, ptr %2, align 8
  %735 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.trigger_info, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw %struct.trigger_info, ptr %739, i32 0, i32 6
  %741 = load i16, ptr %740, align 8
  %742 = call i32 @_trig_offset(i16 noundef zeroext %741)
  %743 = load ptr, ptr %5, align 8
  %744 = load ptr, ptr %2, align 8
  %745 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %4, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %struct.trigger_info, ptr %746, i64 %748
  %750 = getelementptr inbounds nuw %struct.trigger_info, ptr %749, i32 0, i32 0
  %751 = load i16, ptr %750, align 8
  %752 = call ptr @_trig_flags(i16 noundef zeroext %751)
  %753 = load ptr, ptr %2, align 8
  %754 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.trigger_info, ptr %755, i64 %757
  %759 = getelementptr inbounds nuw %struct.trigger_info, ptr %758, i32 0, i32 8
  %760 = load ptr, ptr %759, align 8
  %761 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %707, ptr noundef %716, ptr noundef %724, ptr noundef %733, i32 noundef %742, ptr noundef %743, ptr noundef %752, ptr noundef %760)
  call void @slurm_xfree(ptr noundef %5)
  br label %762

762:                                              ; preds = %688, %678, %651, %624, %597, %570, %543, %516, %489, %462, %435, %408, %381, %365, %349, %322, %295, %268, %230, %203, %187, %160, %133, %94, %61, %45
  %763 = load i32, ptr %4, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %4, align 4
  br label %25, !llvm.loop !13

765:                                              ; preds = %25
  %766 = load ptr, ptr %2, align 8
  call void @slurm_free_trigger_msg(ptr noundef %766)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %767

767:                                              ; preds = %765, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %768 = load i32, ptr %1, align 4
  ret i32 %768

769:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_clear_trigger() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.trigger_info, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #8
  call void @slurm_init_trigger_msg(ptr noundef %2)
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 34), align 4
  %6 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  %8 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 7
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 2
  store i16 1, ptr %12, align 8
  %13 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 128, ptr noundef @.str.2, i32 noundef %14) #8
  %16 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %0
  %19 = call i32 @slurm_clear_trigger(ptr noundef %2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 31), align 8, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @slurm_perror(ptr noundef @.str.3)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %73

25:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %73

26:                                               ; preds = %18
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %72

42:                                               ; preds = %26
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  %44 = icmp ne i32 %43, -2
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %71

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.trigger_info, ptr %2, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71, %41
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %25, %24
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #8
  %74 = load i32, ptr %1, align 4
  ret i32 %74
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @slurm_init_trigger_msg(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @slurm_clear_trigger(ptr noundef) #3

declare void @slurm_perror(ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_set_trigger(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @sleep(i32 noundef) #3

declare i32 @slurm_get_triggers(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  ret i64 %4
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @uid_to_string(i32 noundef) #3

declare ptr @trigger_res_type(i16 noundef zeroext) #3

declare ptr @trigger_type(i32 noundef) #3

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

declare void @slurm_xfree(ptr noundef) #3

declare void @slurm_free_trigger_msg(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
