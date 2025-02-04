target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.tr2_tbuf = type { [32 x i8] }

@.str = private unnamed_addr constant [21 x i8] c"%02d:%02d:%02d.%06ld\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%4d-%02d-%02dT%02d:%02d:%02d.%06ldZ\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%4d%02d%02dT%02d%02d%02d.%06ldZ\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_local_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #4
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = call ptr @localtime_r(ptr noundef %5, ptr noundef %4) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.tr2_tbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %12, i64 noundef 32, ptr noundef @.str, i32 noundef %14, i32 noundef %16, i32 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_utc_datetime_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #4
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = call ptr @gmtime_r(ptr noundef %5, ptr noundef %4) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.tr2_tbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = add nsw i32 %14, 1900
  %16 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %12, i64 noundef 32, ptr noundef @.str.1, i32 noundef %15, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_utc_datetime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #4
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = call ptr @gmtime_r(ptr noundef %5, ptr noundef %4) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.tr2_tbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = add nsw i32 %14, 1900
  %16 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %12, i64 noundef 32, ptr noundef @.str.2, i32 noundef %15, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8tr2_tbuf", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"timeval", !11, i64 0, !11, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !11, i64 40, !16, i64 48}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!14, !15, i64 4}
!18 = !{!14, !15, i64 0}
!19 = !{!10, !11, i64 8}
!20 = !{!14, !15, i64 20}
!21 = !{!14, !15, i64 16}
!22 = !{!14, !15, i64 12}
