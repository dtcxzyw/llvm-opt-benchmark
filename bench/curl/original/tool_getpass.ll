target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@tool_stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@ttyecho.withecho = internal global %struct.termios zeroinitializer, align 4
@ttyecho.noecho = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @getpass_r(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %10, ptr %9, align 4, !tbaa !11
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = call zeroext i1 @ttyecho(i1 noundef zeroext false, i32 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr @tool_stderr, align 8, !tbaa !15
  %20 = call i32 @fputs(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = call i64 @read(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !9
  %30 = add nsw i64 %29, -1
  store i64 %30, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !17
  br label %35

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1, !tbaa !17
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i8, ptr %8, align 1, !tbaa !13, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr @tool_stderr, align 8, !tbaa !15
  %40 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %39)
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = call zeroext i1 @ttyecho(i1 noundef zeroext true, i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ttyecho(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call i32 @tcgetattr(i32 noundef %10, ptr noundef @ttyecho.withecho) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @ttyecho.noecho, ptr align 4 @ttyecho.withecho, i64 60, i1 false), !tbaa.struct !20
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.termios, ptr @ttyecho.noecho, i32 0, i32 3), align 4, !tbaa !21
  %13 = and i32 %12, -9
  store i32 %13, ptr getelementptr inbounds nuw (%struct.termios, ptr @ttyecho.noecho, i32 0, i32 3), align 4, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = call i32 @tcsetattr(i32 noundef %14, i32 noundef 0, ptr noundef @ttyecho.noecho) #5
  store i1 true, ptr %3, align 1
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = call i32 @tcsetattr(i32 noundef %17, i32 noundef 2, ptr noundef @ttyecho.withecho) #5
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 1, !17, i64 17, i64 32, !17, i64 52, i64 4, !11, i64 56, i64 4, !11}
!21 = !{!22, !12, i64 12}
!22 = !{!"termios", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 17, !12, i64 52, !12, i64 56}
