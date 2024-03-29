; ModuleID = 'bench/postgres/original/sprompt_shlib.ll'
source_filename = "bench/postgres/original/sprompt_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @simple_prompt(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @simple_prompt_extended(ptr noundef %0, i1 noundef zeroext %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @simple_prompt_extended(ptr noundef readonly %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.termios, align 4
  %5 = alloca %struct.termios, align 4
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %8 = icmp ne ptr %6, null
  %9 = icmp ne ptr %7, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %19, label %10

10:                                               ; preds = %3
  br i1 %8, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %13

13:                                               ; preds = %11, %10
  br i1 %9, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr @stdin, align 8
  %18 = load ptr, ptr @stderr, align 8
  br label %19

19:                                               ; preds = %3, %16
  %.029 = phi ptr [ %6, %3 ], [ %17, %16 ]
  %.0 = phi ptr [ %7, %3 ], [ %18, %16 ]
  br i1 %1, label %28, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @fileno(ptr noundef %.029) #6
  %22 = call i32 @tcgetattr(i32 noundef %21, ptr noundef nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(60) %5, i64 60, i1 false)
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -9
  store i32 %25, ptr %23, align 4
  %26 = call i32 @fileno(ptr noundef %.029) #6
  %27 = call i32 @tcsetattr(i32 noundef %26, i32 noundef 2, ptr noundef nonnull %5) #6
  br label %28

28:                                               ; preds = %20, %19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = call i32 @fputs(ptr noundef nonnull %0, ptr noundef %.0)
  %31 = call i32 @fflush(ptr noundef %.0)
  br label %32

32:                                               ; preds = %29, %28
  %33 = call ptr @pg_get_line(ptr noundef %.029, ptr noundef %2) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @pg_strdup(ptr noundef nonnull @.str.3) #6
  br label %37

37:                                               ; preds = %35, %32
  %.030 = phi ptr [ %36, %35 ], [ %33, %32 ]
  %38 = call i32 @pg_strip_crlf(ptr noundef %.030) #6
  br i1 %1, label %42, label %39

39:                                               ; preds = %37
  %40 = call i32 @fileno(ptr noundef %.029) #6
  %41 = call i32 @tcsetattr(i32 noundef %40, i32 noundef 2, ptr noundef nonnull %4) #6
  br label %.sink.split

42:                                               ; preds = %37
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.sink.split, label %48

.sink.split:                                      ; preds = %43, %39
  %fputc38 = call i32 @fputc(i32 10, ptr %.0)
  %47 = call i32 @fflush(ptr noundef %.0)
  br label %48

48:                                               ; preds = %.sink.split, %42, %43
  %49 = load ptr, ptr @stdin, align 8
  %.not39 = icmp eq ptr %.029, %49
  br i1 %.not39, label %53, label %50

50:                                               ; preds = %48
  %51 = call i32 @fclose(ptr noundef %.029)
  %52 = call i32 @fclose(ptr noundef %.0)
  br label %53

53:                                               ; preds = %50, %48
  ret ptr %.030
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @pg_get_line(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #4

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
