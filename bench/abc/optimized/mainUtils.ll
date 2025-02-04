; ModuleID = 'bench/abc/original/mainUtils.c.ll'
source_filename = "bench/abc/original/mainUtils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Abc_UtilsGetVersion.Version = internal global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%s (compiled %s %s)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"UC Berkeley, ABC 1.01\00", align 1
@Abc_UtilsGetUsersInput.Prompt = internal global [5000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"abc %02d> \00", align 1
@Abc_UtilsGetUsersInput.line = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"usage: %s [-c cmd] [-q cmd] [-C cmd] [-Q cmd] [-f script] [-h] [-o file] [-s] [-t type] [-T type] [-x] [-b] [file]\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"    -c cmd\09execute commands `cmd'\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"    -q cmd\09execute commands `cmd' quietly\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"    -C cmd\09execute commands `cmd', then continue in interactive mode\0A\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"    -Q cmd\09execute commands `cmd' quietly, then continue in interactive mode\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"    -F script\09execute commands from a script file and echo commands\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"    -f script\09execute commands from a script file\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"    -h\09\09print the command usage\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"    -o file\09specify output filename to store the result\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"    -s\09\09do not read any initialization file\0A\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"    -t type\09specify input type (blif_mv (default), blif_mvs, blif, or none)\0A\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"    -T type\09specify output type (blif_mv (default), blif_mvs, blif, or none)\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"    -x\09\09equivalent to '-t none -T none'\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"    -b\09\09running in bridge mode\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c".abc.rc\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"source -s %s\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"source -s abc.rc\00", align 1
@str = private unnamed_addr constant [10 x i8] c"***EOF***\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Abc_UtilsGetVersion(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_UtilsGetVersion.Version, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef 1) #10
  ret ptr @Abc_UtilsGetVersion.Version
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_UtilsGetUsersInput(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_UtilsGetUsersInput.Prompt, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3) #10
  %5 = load ptr, ptr @Abc_UtilsGetUsersInput.line, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #10
  store ptr null, ptr @Abc_UtilsGetUsersInput.line, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call ptr @readline(ptr noundef nonnull @Abc_UtilsGetUsersInput.Prompt) #10
  store ptr %8, ptr @Abc_UtilsGetUsersInput.line, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #11
  unreachable

11:                                               ; preds = %7
  tail call void @add_history(ptr noundef nonnull %8) #10
  %12 = load ptr, ptr @Abc_UtilsGetUsersInput.line, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @readline(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @add_history(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Abc_UtilsPrintHello(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef %4) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Abc_UtilsPrintUsage(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef %1) #10
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %7)
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 42, i64 1, ptr %9)
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 69, i64 1, ptr %11)
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 77, i64 1, ptr %13)
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 68, i64 1, ptr %15)
  %17 = load ptr, ptr %3, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 50, i64 1, ptr %17)
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr %19)
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 56, i64 1, ptr %21)
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 44, i64 1, ptr %23)
  %25 = load ptr, ptr %3, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 76, i64 1, ptr %25)
  %27 = load ptr, ptr %3, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 77, i64 1, ptr %27)
  %29 = load ptr, ptr %3, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 40, i64 1, ptr %29)
  %31 = load ptr, ptr %3, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 31, i64 1, ptr %31)
  %33 = load ptr, ptr %3, align 8
  %fputc17 = tail call i32 @fputc(i32 10, ptr %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_UtilsSource(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %5 = add i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %2) #10
  %8 = tail call ptr @Extra_UtilFileSearch(ptr noundef nonnull @.str.22, ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #10
  tail call void @free(ptr noundef %6) #10
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi ptr [ %8, %3 ], [ null, %1 ]
  %10 = tail call ptr @Extra_UtilFileSearch(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23) #10
  %11 = icmp ne ptr %.0, null
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %.thread, label %18

.thread:                                          ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #12
  %14 = add i64 %13, 12
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %.0) #10
  %17 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull %15) #10
  tail call void @free(ptr noundef %15) #10
  br label %33

18:                                               ; preds = %9
  br i1 %11, label %19, label %25

19:                                               ; preds = %18
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #12
  %21 = add i64 %20, 12
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #13
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %.0) #10
  %24 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull %22) #10
  tail call void @free(ptr noundef %22) #10
  br label %25

25:                                               ; preds = %19, %18
  br i1 %12, label %26, label %32

26:                                               ; preds = %25
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %28 = add i64 %27, 12
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #13
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %10) #10
  %31 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull %29) #10
  tail call void @free(ptr noundef %29) #10
  br label %32

32:                                               ; preds = %25, %26
  br i1 %11, label %33, label %34

33:                                               ; preds = %.thread, %32
  tail call void @free(ptr noundef nonnull %.0) #10
  br label %34

34:                                               ; preds = %33, %32
  br i1 %12, label %35, label %36

35:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %10) #10
  br label %36

36:                                               ; preds = %35, %34
  %37 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull @.str.26) #10
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @Extra_UtilFileSearch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
