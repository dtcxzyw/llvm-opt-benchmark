; ModuleID = 'bench/proj/original/test_fork.ll'
source_filename = "bench/proj/original/test_fork.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"EPSG:4326\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"fork() failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"EPSG:3067\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"EPSG:32631\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Error in child\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = tail call ptr @proj_context_create() #6
  %4 = tail call ptr @proj_context_create() #6
  %5 = tail call ptr @proj_create(ptr noundef %3, ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %0
  %6 = tail call ptr @proj_context_destroy(ptr noundef %3) #6
  br label %48

7:                                                ; preds = %0
  %8 = tail call ptr @proj_destroy(ptr noundef nonnull %5) #6
  %9 = tail call ptr @proj_create(ptr noundef %4, ptr noundef nonnull @.str) #6
  %.not55 = icmp eq ptr %9, null
  br i1 %.not55, label %.thread58, label %12

.thread58:                                        ; preds = %7
  %10 = tail call ptr @proj_context_destroy(ptr noundef %3) #6
  %11 = tail call ptr @proj_context_destroy(ptr noundef %4) #6
  br label %48

12:                                               ; preds = %7
  %13 = tail call ptr @proj_destroy(ptr noundef nonnull %9) #6
  br label %14

14:                                               ; preds = %12, %43
  %.04972 = phi i32 [ 0, %12 ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %16

15:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.preheader, label %16

16:                                               ; preds = %14, %15
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %15 ]
  %17 = call i32 @fork() #6
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !4
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.thread60, label %22

.thread60:                                        ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %20) #7
  br label %45

22:                                               ; preds = %16
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %15

24:                                               ; preds = %22
  %25 = call ptr @proj_create(ptr noundef %3, ptr noundef nonnull @.str.2) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_exit(i32 noundef 1) #8
  unreachable

28:                                               ; preds = %24
  %29 = call ptr @proj_destroy(ptr noundef nonnull %25) #6
  %30 = call ptr @proj_create(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_exit(i32 noundef 1) #8
  unreachable

33:                                               ; preds = %28
  %34 = call ptr @proj_destroy(ptr noundef nonnull %30) #6
  call void @_exit(i32 noundef 0) #8
  unreachable

.preheader:                                       ; preds = %15, %42
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %42 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv74
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = call i32 @waitpid(i32 noundef %36, ptr noundef nonnull %2, i32 noundef 0) #6
  %38 = load i32, ptr %2, align 4, !tbaa !4
  %.not56 = icmp eq i32 %38, 0
  br i1 %.not56, label %42, label %39

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr @stderr, align 8, !tbaa !8
  %41 = call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

42:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77 = icmp eq i64 %indvars.iv.next75, 4
  br i1 %exitcond77, label %43, label %.preheader

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %44 = add nuw nsw i32 %.04972, 1
  %exitcond78 = icmp eq i32 %44, 100
  br i1 %exitcond78, label %.thread68, label %14

45:                                               ; preds = %.thread60, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %48

.thread68:                                        ; preds = %43
  %46 = call ptr @proj_context_destroy(ptr noundef %3) #6
  %47 = call ptr @proj_context_destroy(ptr noundef %4) #6
  br label %48

48:                                               ; preds = %45, %.thread58, %.thread, %.thread68
  %.1 = phi i32 [ 0, %.thread68 ], [ 1, %45 ], [ 1, %.thread58 ], [ 1, %.thread ]
  ret i32 %.1
}

declare ptr @proj_context_create() local_unnamed_addr #1

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_context_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
