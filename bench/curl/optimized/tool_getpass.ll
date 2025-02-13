; ModuleID = 'bench/curl/original/tool_getpass.ll'
source_filename = "bench/curl/original/tool_getpass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@tool_stderr = external local_unnamed_addr global ptr, align 8
@ttyecho.withecho = internal global %struct.termios zeroinitializer, align 4
@ttyecho.noecho = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @getpass_r(ptr noundef readonly captures(none) %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #7
  %5 = icmp eq i32 %4, -1
  %spec.store.select = select i1 %5, i32 0, i32 %4
  %6 = tail call i32 @tcgetattr(i32 noundef %spec.store.select, ptr noundef nonnull @ttyecho.withecho) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @ttyecho.noecho, ptr noundef nonnull align 4 dereferenceable(60) @ttyecho.withecho, i64 60, i1 false), !tbaa.struct !4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ttyecho.noecho, i64 12), align 4, !tbaa !10
  %8 = and i32 %7, -9
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @ttyecho.noecho, i64 12), align 4, !tbaa !10
  %9 = tail call i32 @tcsetattr(i32 noundef %spec.store.select, i32 noundef 0, ptr noundef nonnull @ttyecho.noecho) #7
  %10 = load ptr, ptr @tool_stderr, align 8, !tbaa !12
  %11 = tail call i32 @fputs(ptr noundef %0, ptr noundef %10)
  %12 = tail call i64 @read(i32 noundef %spec.store.select, ptr noundef %1, i64 noundef %2) #7
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 %12
  %16 = getelementptr i8, ptr %15, i64 -1
  store i8 0, ptr %16, align 1, !tbaa !9
  br label %18

17:                                               ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !9
  br label %18

18:                                               ; preds = %14, %17
  %19 = load ptr, ptr @tool_stderr, align 8, !tbaa !12
  %fputc = tail call i32 @fputc(i32 10, ptr %19)
  %20 = tail call i32 @tcsetattr(i32 noundef %spec.store.select, i32 noundef 2, ptr noundef nonnull @ttyecho.withecho) #7
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @close(i32 noundef %spec.store.select) #7
  br label %23

23:                                               ; preds = %21, %18
  ret ptr %1
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 1, !9, i64 17, i64 32, !9, i64 52, i64 4, !5, i64 56, i64 4, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 12}
!11 = !{!"termios", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 17, !6, i64 52, !6, i64 56}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
