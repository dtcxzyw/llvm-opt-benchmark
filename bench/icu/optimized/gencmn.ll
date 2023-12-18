; ModuleID = 'bench/icu/original/gencmn.ll'
source_filename = "bench/icu/original/gencmn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@options = internal global [11 x %struct.UOption] [%struct.UOption { ptr @.str.6, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.6, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.7, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.8, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.9, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 67, i8 1, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 110, i8 1, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 116, i8 1, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 83, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [233 x i8] c"%csage: %s [ -h, -?, --help ] [ -v, --verbose ] [ -c, --copyright ] [ -C, --comment comment ] [ -d, --destdir dir ] [ -n, --name filename ] [ -t, --type filetype ] [ -S, --source tocfile ] [ -e, --entrypoint name ] maxsize listfile\0A\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"\0ARead the list file (default: standard input) and create a common data\0Afile from specified files. Omit any files larger than maxsize, if maxsize > 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [267 x i8] c"\0AOptions:\0A\09-h, -?, --help              this usage text\0A\09-v, --verbose               verbose output\0A\09-c, --copyright             include the ICU copyright notice\0A\09-C, --comment comment       include a comment string\0A\09-d, --destdir dir           destination directory\0A\00", align 1
@.str.4 = private unnamed_addr constant [450 x i8] c"\09-n, --name filename         output filename, without .type extension\0A\09                            (default: icudt75l)\0A\09-t, --type filetype         type of the destination file\0A\09                            (default: \22 dat \22)\0A\09-S, --source tocfile        write a .c source file with the table of\0A\09                            contents\0A\09-e, --entrypoint name       override the c entrypoint name\0A\09                            (default: \22<name>_<type>\22)\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef 11, ptr noundef nonnull @options) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #6
  br label %if.end4

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %call, 2
  %spec.store.select = select i1 %cmp2, i32 -1, i32 %call
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  %argc.addr.0 = phi i32 [ %call, %if.then ], [ %spec.store.select, %if.else ]
  %cmp5 = icmp slt i32 %argc.addr.0, 0
  %2 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 0, i32 6), align 2
  %tobool = icmp ne i8 %2, 0
  %or.cond = select i1 %cmp5, i1 true, i1 %tobool
  %3 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 1, i32 6), align 2
  %tobool8 = icmp ne i8 %3, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool8
  br i1 %or.cond1, label %if.then9, label %if.end29

if.then9:                                         ; preds = %if.end4
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr @stdout, align 8
  %cond = select i1 %cmp5, ptr %4, ptr %5
  %cond14 = select i1 %cmp5, i32 117, i32 85
  %6 = load ptr, ptr %argv, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.1, i32 noundef %cond14, ptr noundef %6)
  %7 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 0, i32 6), align 2
  %tobool17 = icmp ne i8 %7, 0
  %8 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 1, i32 6), align 2
  %tobool20 = icmp ne i8 %8, 0
  %or.cond2 = select i1 %tobool17, i1 true, i1 %tobool20
  br i1 %or.cond2, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 150, i64 1, ptr %cond)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 266, i64 1, ptr %cond)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 449, i64 1, ptr %cond)
  br label %if.end25

if.end25:                                         ; preds = %if.then9, %if.then21
  %argc.addr.0.lobit = lshr i32 %argc.addr.0, 31
  br label %return

if.end29:                                         ; preds = %if.end4
  %12 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 8, i32 6), align 2
  %13 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 2, i32 6), align 2
  %arrayidx30 = getelementptr inbounds ptr, ptr %argv, i64 1
  %14 = load ptr, ptr %arrayidx30, align 8
  %call31 = tail call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 0) #5
  %conv32 = trunc i64 %call31 to i32
  %15 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 4, i32 6), align 2
  %tobool34.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 4, i32 1), align 8
  %cond38 = select i1 %tobool34.not, ptr null, ptr %16
  %17 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6, i32 6), align 2
  %tobool40.not = icmp eq i8 %17, 0
  %18 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6, i32 1), align 8
  %cond44 = select i1 %tobool40.not, ptr null, ptr %18
  %19 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9, i32 6), align 2
  %tobool46.not = icmp eq i8 %19, 0
  %20 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9, i32 1), align 16
  %cond56 = select i1 %tobool46.not, ptr %cond44, ptr %20
  %21 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 7, i32 6), align 2
  %tobool58.not = icmp eq i8 %21, 0
  %22 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 7, i32 1), align 16
  %cond62 = select i1 %tobool58.not, ptr null, ptr %22
  %23 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 10, i32 6), align 2
  %tobool64.not = icmp eq i8 %23, 0
  %24 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 10, i32 1), align 8
  %cond68 = select i1 %tobool64.not, ptr null, ptr %24
  %25 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 3, i32 6), align 2
  %tobool70.not = icmp eq i8 %25, 0
  %26 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5, i32 6), align 2
  %tobool74.not = icmp eq i8 %26, 0
  %27 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 16
  %cond78 = select i1 %tobool74.not, ptr null, ptr %27
  %cond80 = select i1 %tobool70.not, ptr %cond78, ptr @.str.5
  %cmp81 = icmp eq i32 %argc.addr.0, 2
  br i1 %cmp81, label %cond.end86, label %cond.false84

cond.false84:                                     ; preds = %if.end29
  %arrayidx85 = getelementptr inbounds ptr, ptr %argv, i64 2
  %28 = load ptr, ptr %arrayidx85, align 8
  br label %cond.end86

cond.end86:                                       ; preds = %if.end29, %cond.false84
  %cond87 = phi ptr [ %28, %cond.false84 ], [ null, %if.end29 ]
  tail call void @createCommonDataFile(ptr noundef %cond38, ptr noundef %cond44, ptr noundef %cond56, ptr noundef %cond62, ptr noundef %cond68, ptr noundef %cond80, ptr noundef %cond87, i32 noundef %conv32, i8 noundef signext %12, i8 noundef signext %13, ptr noundef null) #5
  br label %return

return:                                           ; preds = %cond.end86, %if.end25
  %retval.0 = phi i32 [ %argc.addr.0.lobit, %if.end25 ], [ 0, %cond.end86 ]
  ret i32 %retval.0
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare void @createCommonDataFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
