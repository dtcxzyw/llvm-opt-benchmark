target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CORE_PORTABLE_S = type { i8 }

@seed1_volatile = dso_local global i32 0, align 4
@seed2_volatile = dso_local global i32 0, align 4
@seed3_volatile = dso_local global i32 102, align 4
@seed4_volatile = dso_local global i32 10, align 4
@seed5_volatile = dso_local global i32 0, align 4
@start_time_val = internal global i64 0, align 8
@stop_time_val = internal global i64 0, align 8
@default_num_contexts = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [65 x i8] c"ERROR! Please define ee_ptr_int to a type that holds a pointer!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @start_time() #0 {
entry:
  %call = call i64 @clock() #3
  store i64 %call, ptr @start_time_val, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #1

; Function Attrs: nounwind uwtable
define dso_local void @stop_time() #0 {
entry:
  %call = call i64 @clock() #3
  store i64 %call, ptr @stop_time_val, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_time() #0 {
entry:
  %elapsed = alloca i64, align 8
  %0 = load i64, ptr @stop_time_val, align 8
  %1 = load i64, ptr @start_time_val, align 8
  %sub = sub nsw i64 %0, %1
  store i64 %sub, ptr %elapsed, align 8
  %2 = load i64, ptr %elapsed, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local double @time_in_secs(i64 noundef %ticks) #0 {
entry:
  %ticks.addr = alloca i64, align 8
  %retval1 = alloca double, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %conv = sitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %retval1, align 8
  %1 = load double, ptr %retval1, align 8
  ret double %1
}

; Function Attrs: nounwind uwtable
define dso_local void @portable_init(ptr noundef %p, ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %0 = load ptr, ptr %p.addr, align 8
  %portable_id = getelementptr inbounds %struct.CORE_PORTABLE_S, ptr %0, i32 0, i32 0
  store i8 1, ptr %portable_id, align 1
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @portable_fini(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %portable_id = getelementptr inbounds %struct.CORE_PORTABLE_S, ptr %0, i32 0, i32 0
  store i8 0, ptr %portable_id, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
