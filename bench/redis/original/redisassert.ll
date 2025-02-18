target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"=== ASSERTION FAILED ===\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"==> %s:%d '%s' is not true\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"------------------------------------------------\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"!!! Software Failure. Press left mouse button to continue\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Guru Meditation: %s #%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr @stderr, align 8, !tbaa !12
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str) #5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1, ptr noundef %10, i32 noundef %11, ptr noundef %12) #5
  %14 = call i32 @raise(i32 noundef 11) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_serverPanic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #5
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call i32 @vsnprintf(ptr noundef %10, i64 noundef 256, ptr noundef %11, ptr noundef %12) #5
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2) #5
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.3) #5
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4, ptr noundef %20, ptr noundef %21, i32 noundef %22) #5
  call void @abort() #6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
