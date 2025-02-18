; ModuleID = 'bench/openssl/original/moduleloadtest.ll'
source_filename = "bench/openssl/original/moduleloadtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Usage: %s sharedobject [ entrypoint ]\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = add i32 %0, -4
  %or.cond = icmp ult i32 %5, -2
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %8) #4
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i32 %0, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi ptr [ %16, %14 ], [ null, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %19 = call i32 @sd_load(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 2) #5
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %test_load.exit, label %20

20:                                               ; preds = %17
  %21 = icmp eq ptr %18, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call i32 @sd_sym(ptr noundef %23, ptr noundef nonnull %18, ptr noundef nonnull %4) #5
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i32 [ 0, %20 ], [ %26, %22 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = call i32 @sd_close(ptr noundef %29) #5
  %.not6.i = icmp eq i32 %30, 0
  %31 = select i1 %.not6.i, i32 1, i32 %28
  br label %test_load.exit

test_load.exit:                                   ; preds = %17, %27
  %.04.i = phi i32 [ %31, %27 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %32

32:                                               ; preds = %test_load.exit, %6
  %.0 = phi i32 [ 1, %6 ], [ %.04.i, %test_load.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sd_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sd_sym(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sd_close(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
