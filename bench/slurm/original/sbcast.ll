target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bcast_parameters = type { i32, i16, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

@params = dso_local global %struct.bcast_parameters zeroinitializer, align 8
@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@.str = private unnamed_addr constant [7 x i8] c"sbcast\00", align 1

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.opts, i64 20, i1 false)
  %8 = call i32 @log_init(ptr noundef @.str, ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef null)
  call void @slurm_init(ptr noundef null)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %9, ptr noundef %10)
  %11 = load i32, ptr getelementptr inbounds (%struct.bcast_parameters, ptr @params, i32 0, i32 11), align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (%struct.bcast_parameters, ptr @params, i32 0, i32 11), align 4
  %15 = getelementptr inbounds %struct.log_options_t, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %2
  %20 = call i32 @bcast_file(ptr noundef @params)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare void @slurm_init(ptr noundef) #2

declare void @parse_command_line(i32 noundef, ptr noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare i32 @bcast_file(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
