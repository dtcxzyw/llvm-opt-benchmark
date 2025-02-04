; ModuleID = 'bench/git/original/tr2_tbuf.ll'
source_filename = "bench/git/original/tr2_tbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"%02d:%02d:%02d.%06ld\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%4d-%02d-%02dT%02d:%02d:%02d.%06ldZ\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%4d%02d%02dT%02d%02d%02d.%06ldZ\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_local_time(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #5
  %6 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = load i32, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %12, i64 noundef %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_utc_datetime_extended(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #5
  %6 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = add nsw i32 %9, 1900
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = load i32, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20, i64 noundef %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_utc_datetime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #5
  %6 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = add nsw i32 %9, 1900
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = load i32, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20, i64 noundef %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"timeval", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !6, i64 40, !13, i64 48}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!11, !12, i64 4}
!16 = !{!11, !12, i64 0}
!17 = !{!5, !6, i64 8}
!18 = !{!11, !12, i64 20}
!19 = !{!11, !12, i64 16}
!20 = !{!11, !12, i64 12}
