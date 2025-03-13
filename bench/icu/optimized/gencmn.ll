; ModuleID = 'bench/icu/original/gencmn.ll'
source_filename = "bench/icu/original/gencmn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [233 x i8] c"%csage: %s [ -h, -?, --help ] [ -v, --verbose ] [ -c, --copyright ] [ -C, --comment comment ] [ -d, --destdir dir ] [ -n, --name filename ] [ -t, --type filetype ] [ -S, --source tocfile ] [ -e, --entrypoint name ] maxsize listfile\0A\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"\0ARead the list file (default: standard input) and create a common data\0Afile from specified files. Omit any files larger than maxsize, if maxsize > 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [267 x i8] c"\0AOptions:\0A\09-h, -?, --help              this usage text\0A\09-v, --verbose               verbose output\0A\09-c, --copyright             include the ICU copyright notice\0A\09-C, --comment comment       include a comment string\0A\09-d, --destdir dir           destination directory\0A\00", align 1
@.str.4 = private unnamed_addr constant [450 x i8] c"\09-n, --name filename         output filename, without .type extension\0A\09                            (default: icudt77l)\0A\09-t, --type filetype         type of the destination file\0A\09                            (default: \22 dat \22)\0A\09-S, --source tocfile        write a .c source file with the table of\0A\09                            contents\0A\09-e, --entrypoint name       override the c entrypoint name\0A\09                            (default: \22<name>_<type>\22)\0A\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@options = internal global [11 x { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }] [{ ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.6, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.6, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.7, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.8, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.9, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.10, ptr null, ptr null, ptr null, i8 67, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.11, ptr null, ptr null, ptr null, i8 110, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.12, ptr null, ptr null, ptr null, i8 116, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.13, ptr null, ptr null, ptr null, i8 83, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.14, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.15, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0, [5 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 11, ptr noundef nonnull @options) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = sub nsw i32 0, %3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %10) #6
  br label %14

12:                                               ; preds = %2
  %13 = icmp samesign ult i32 %3, 2
  %spec.store.select = select i1 %13, i32 -1, i32 %3
  br label %14

14:                                               ; preds = %12, %5
  %.029 = phi i32 [ %3, %5 ], [ %spec.store.select, %12 ]
  %15 = icmp slt i32 %.029, 0
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 34), align 2
  %17 = icmp ne i8 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 74), align 2
  %19 = icmp ne i8 %18, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %19
  br i1 %or.cond5, label %20, label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr @stdout, align 8
  %23 = select i1 %15, ptr %21, ptr %22
  %24 = select i1 %15, i32 117, i32 85
  %25 = load ptr, ptr %1, align 8, !tbaa !9
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef %24, ptr noundef %25) #5
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 34), align 2, !tbaa !11
  %28 = icmp ne i8 %27, 0
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 74), align 2
  %30 = icmp ne i8 %29, 0
  %or.cond8 = select i1 %28, i1 true, i1 %30
  br i1 %or.cond8, label %31, label %35

31:                                               ; preds = %20
  %32 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 150, i64 1, ptr %23)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 266, i64 1, ptr %23)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 449, i64 1, ptr %23)
  br label %35

35:                                               ; preds = %20, %31
  %.029.lobit = lshr i32 %.029, 31
  br label %69

36:                                               ; preds = %14
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 354), align 2, !tbaa !11
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 114), align 2, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = tail call i64 @strtoul(ptr noundef captures(none) %40, ptr noundef null, i32 noundef 0) #5
  %42 = trunc i64 %41 to i32
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 194), align 2, !tbaa !11
  %.not = icmp eq i8 %43, 0
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 168), align 8
  %45 = select i1 %.not, ptr null, ptr %44
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 274), align 2, !tbaa !11
  %.not31 = icmp eq i8 %46, 0
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 248), align 8
  %48 = select i1 %.not31, ptr null, ptr %47
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 394), align 2, !tbaa !11
  %.not32 = icmp eq i8 %49, 0
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 368), align 16
  %51 = select i1 %.not32, ptr %48, ptr %50
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 314), align 2, !tbaa !11
  %.not33 = icmp eq i8 %52, 0
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 288), align 16
  %54 = select i1 %.not33, ptr null, ptr %53
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 434), align 2, !tbaa !11
  %.not34 = icmp eq i8 %55, 0
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 408), align 8
  %57 = select i1 %.not34, ptr null, ptr %56
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 154), align 2, !tbaa !11
  %.not35 = icmp eq i8 %58, 0
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 234), align 2
  %.not36 = icmp eq i8 %59, 0
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 208), align 16
  %61 = select i1 %.not36, ptr null, ptr %60
  %62 = select i1 %.not35, ptr %61, ptr @.str.5
  %63 = icmp eq i32 %.029, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %36, %64
  %68 = phi ptr [ %66, %64 ], [ null, %36 ]
  tail call void @createCommonDataFile(ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %62, ptr noundef %68, i32 noundef %42, i8 noundef signext %37, i8 noundef signext %38, ptr noundef null) #5
  br label %69

69:                                               ; preds = %67, %35
  %.0 = phi i32 [ %.029.lobit, %35 ], [ 0, %67 ]
  ret i32 %.0
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @createCommonDataFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
!11 = !{!12, !7, i64 34}
!12 = !{!"UOption", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
