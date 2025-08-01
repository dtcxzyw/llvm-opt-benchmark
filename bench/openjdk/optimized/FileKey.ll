; ModuleID = 'bench/openjdk/original/FileKey.ll'
source_filename = "bench/openjdk/original/FileKey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"st_dev\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@key_st_dev = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"st_ino\00", align 1
@key_st_ino = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"fstat failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_FileKey_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  store ptr %6, ptr @key_st_dev, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #4
  store ptr %12, ptr @key_st_ino, align 8
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_FileKey_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  br label %5

5:                                                ; preds = %9, %3
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #4
  %7 = call i32 @fstat64(i32 noundef %6, ptr noundef nonnull %4) #4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %.critedge.thread, !llvm.loop !6

.critedge:                                        ; preds = %5
  %13 = icmp slt i32 %7, 0
  br i1 %13, label %.critedge.thread, label %14

.critedge.thread:                                 ; preds = %9, %.critedge
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %26

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 880
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @key_st_dev, align 8
  %19 = load i64, ptr %4, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18, i64 noundef %19) #4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 880
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @key_st_ino, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, i64 noundef %25) #4
  br label %26

26:                                               ; preds = %14, %.critedge.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @fdval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
