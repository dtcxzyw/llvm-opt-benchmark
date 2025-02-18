target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"the current pointer being freed\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"in thread cache, possibly from previous deallocations\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" --enable-debug or\00", align 1
@.str.3 = private unnamed_addr constant [214 x i8] c"<jemalloc>: size mismatch detected (true size %zu vs input size %zu), likely caused by application sized deallocation bugs (source address: %p, %s). Suggest building with%s address sanitizer for debugging. Abort.\0A\00", align 1
@safety_check_abort = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @duckdb_je_safety_check_fail_sized_dealloc(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %5, align 1, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load i8, ptr %5, align 1, !tbaa !3, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str, ptr @.str.1
  store ptr %14, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr @.str.2, ptr %10, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ...) @duckdb_je_safety_check_fail(ptr noundef @.str.3, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_safety_check_fail(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i64 @duckdb_je_malloc_vsnprintf(ptr noundef %6, i64 noundef 4096, ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  call void @safety_check_detected_heap_corruption___run_address_sanitizer_build_to_debug(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_safety_check_set_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr @safety_check_abort, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare i64 @duckdb_je_malloc_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal void @safety_check_detected_heap_corruption___run_address_sanitizer_build_to_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @safety_check_abort, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  call void @duckdb_je_malloc_write(ptr noundef %6)
  call void @abort() #6
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr @safety_check_abort, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  call void %8(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  ret void
}

declare void @duckdb_je_malloc_write(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
