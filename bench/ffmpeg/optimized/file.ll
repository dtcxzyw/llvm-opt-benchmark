; ModuleID = 'bench/ffmpeg/original/file.ll'
source_filename = "bench/ffmpeg/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FileLogContext = type { ptr, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }

@.str = private unnamed_addr constant [27 x i8] c"Cannot read file '%s': %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Error occurred in fstat(): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error occurred in mmap(): %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@file_log_ctx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr null, i32 3932772, i32 8, i32 16, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @av_file_map(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FileLogContext, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca [64 x i8], align 1
  %9 = alloca [64 x i8], align 1
  %10 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @file_log_ctx_class, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %13, align 8, !tbaa !12
  %14 = tail call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %0, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %2, align 8, !tbaa !15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = tail call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = sub nsw i32 0, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %20 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %19, ptr noundef nonnull %8, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %8) #7
  br label %44

21:                                               ; preds = %5
  %22 = call i32 @fstat64(i32 noundef %14, ptr noundef nonnull %7) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = sub nsw i32 0, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %28 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %27, ptr noundef nonnull %9, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #7
  %29 = call i32 @close(i32 noundef %14) #7
  br label %44

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !18
  store i64 %32, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @mmap64(ptr noundef null, i64 noundef %32, i32 noundef 3, i32 noundef 2, i32 noundef %14, i64 noundef 0) #7
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #8
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sub nsw i32 0, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %40 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %39, ptr noundef nonnull %10, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #7
  %41 = call i32 @close(i32 noundef %14) #7
  store i64 0, ptr %2, align 8, !tbaa !15
  br label %44

42:                                               ; preds = %33, %30
  %storemerge = phi ptr [ null, %30 ], [ %34, %33 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !13
  %43 = tail call i32 @close(i32 noundef %14) #7
  br label %44

44:                                               ; preds = %42, %36, %24, %16
  %.0 = phi i32 [ %19, %16 ], [ %27, %24 ], [ 0, %42 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @avpriv_open(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @av_file_unmap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #7
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FileLogContext", !6, i64 0, !10, i64 8, !7, i64 16}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !16, i64 48}
!19 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !8, i64 120}
