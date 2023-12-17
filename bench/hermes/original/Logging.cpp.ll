target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef %componentName, ptr noundef %fmt, ...) #0 {
entry:
  %componentName.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %componentName, ptr %componentName.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %componentName.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call2 = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.1)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
