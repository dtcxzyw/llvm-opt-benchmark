; ModuleID = 'bench/icu/original/genccode.ll'
source_filename = "bench/icu/original/genccode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@options = internal global [11 x %struct.UOption] [%struct.UOption { ptr @.str.9, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.9, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 110, i8 1, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 111, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 102, i8 1, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 97, i8 1, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [503 x i8] c"usage: %s [-options] filename1 filename2 ...\0A\09read each binary input file and \0A\09create a .c file with a byte array that contains the input file's data\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-d or --destdir     destination directory, followed by the path\0A\09-q or --quiet       do not display warnings and progress\0A\09-n or --name        symbol prefix, followed by the prefix\0A\09-e or --entrypoint  entry point name, followed by the name (_dat will be appended)\0A\09-r or --revision    Specify a version\0A\00", align 1
@.str.3 = private unnamed_addr constant [334 x i8] c"\09-o or --object      write a .obj file instead of .c\0A\09-m or --match-arch file.o  match the architecture (CPU, 32/64 bits) of the specified .o\0A\09                    ELF format defaults to i386. Windows defaults to the native platform.\0A\09--skip-dll-export   Don't export the ICU data entry point symbol (for use when statically linking)\0A\00", align 1
@.str.4 = private unnamed_addr constant [149 x i8] c"\09-f or --filename    Specify an alternate base filename. (default: symbolname_typ)\0A\09-a or --assembly    Create assembly file. (possible values are: \00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"generating assembly code for %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Assembly type \22%s\22 is unknown.\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"generating object code for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"generating C code for %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"match-arch\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"skip-dll-export\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"assembly\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  store ptr @.str, ptr getelementptr inbounds (i8, ptr @options, i64 88), align 8
  %call = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef 11, ptr noundef nonnull @options) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1) #5
  br label %if.then6

if.end:                                           ; preds = %entry
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 34), align 2
  %tobool = icmp ne i8 %2, 0
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 74), align 2
  %tobool5 = icmp ne i8 %3, 0
  %or.cond3 = select i1 %tobool, i1 true, i1 %tobool5
  br i1 %or.cond3, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end.thread, %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %argv, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef %5) #5
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 333, i64 1, ptr %6) #5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 148, i64 1, ptr %8) #5
  tail call void @printAssemblyHeadersToStdErr() #4
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 434), align 2
  %tobool11.not = icmp eq i8 %10, 0
  br i1 %tobool11.not, label %if.else18, label %if.then12

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 408), align 8
  %call13 = tail call signext i8 @checkAssemblyHeaderName(ptr noundef %11) #4
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then12
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 408), align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef %13) #5
  br label %return

if.else18:                                        ; preds = %if.else
  %14 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 274), align 2
  %.fr = freeze i8 %14
  %tobool19.not = icmp eq i8 %.fr, 0
  %. = select i1 %tobool19.not, i32 99, i32 111
  %.str.8..str.7 = select i1 %tobool19.not, ptr @.str.8, ptr @.str.7
  br label %if.end23

if.end23:                                         ; preds = %if.else18, %if.then12
  %writeCode.0 = phi i32 [ 97, %if.then12 ], [ %., %if.else18 ]
  %message.0 = phi ptr [ @.str.5, %if.then12 ], [ %.str.8..str.7, %if.else18 ]
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 154), align 2
  %.fr57 = freeze i8 %15
  %tobool24.not.not = icmp eq i8 %.fr57, 0
  %dec19 = add nsw i32 %call, -1
  %tobool27.not20 = icmp eq i32 %dec19, 0
  br i1 %tobool27.not20, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end23
  %16 = sext i32 %dec19 to i64
  switch i32 %writeCode.0, label %while.body.lr.ph.split [
    i32 99, label %while.body.us
    i32 97, label %while.body.lr.ph.split.us22
    i32 111, label %while.body.us35
  ]

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end34.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %if.end34.us ], [ %16, %while.body.lr.ph ]
  %arrayidx29.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv70
  %17 = load ptr, ptr %arrayidx29.us, align 8
  %call30.us = tail call ptr @getLongPathname(ptr noundef %17) #4
  br i1 %tobool24.not.not, label %if.then32.us, label %if.end34.us

if.then32.us:                                     ; preds = %while.body.us
  %18 = load ptr, ptr @stdout, align 8
  %call33.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull %message.0, ptr noundef %call30.us)
  br label %if.end34.us

if.end34.us:                                      ; preds = %if.then32.us, %while.body.us
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 88), align 8
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 234), align 2
  %tobool37.not.us = icmp eq i8 %20, 0
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 208), align 16
  %cond.us = select i1 %tobool37.not.us, ptr null, ptr %21
  %22 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 194), align 2
  %tobool39.not.us = icmp eq i8 %22, 0
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 168), align 8
  %cond43.us = select i1 %tobool39.not.us, ptr null, ptr %23
  %24 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 394), align 2
  %tobool45.not.us = icmp eq i8 %24, 0
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 368), align 16
  %cond49.us = select i1 %tobool45.not.us, ptr null, ptr %25
  tail call void @writeCCode(ptr noundef %call30.us, ptr noundef %19, ptr noundef %cond.us, ptr noundef %cond43.us, ptr noundef %cond49.us, ptr noundef null, i64 noundef 0) #4
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %tobool27.not.us = icmp eq i64 %indvars.iv.next71, 0
  br i1 %tobool27.not.us, label %return, label %while.body.us, !llvm.loop !5

while.body.lr.ph.split.us22:                      ; preds = %while.body.lr.ph
  br i1 %tobool24.not.not, label %while.body.us23.us, label %while.body.us23

while.body.us23.us:                               ; preds = %while.body.lr.ph.split.us22, %while.body.us23.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %while.body.us23.us ], [ %16, %while.body.lr.ph.split.us22 ]
  %arrayidx29.us26.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv67
  %26 = load ptr, ptr %arrayidx29.us26.us, align 8
  %call30.us27.us = tail call ptr @getLongPathname(ptr noundef %26) #4
  %27 = load ptr, ptr @stdout, align 8
  %call33.us29.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull %message.0, ptr noundef %call30.us27.us)
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 88), align 8
  %29 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 234), align 2
  %tobool52.not.us.us = icmp eq i8 %29, 0
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 208), align 16
  %cond56.us.us = select i1 %tobool52.not.us.us, ptr null, ptr %30
  %31 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 394), align 2
  %tobool58.not.us.us = icmp eq i8 %31, 0
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 368), align 16
  %cond62.us.us = select i1 %tobool58.not.us.us, ptr null, ptr %32
  tail call void @writeAssemblyCode(ptr noundef %call30.us27.us, ptr noundef %28, ptr noundef %cond56.us.us, ptr noundef %cond62.us.us, ptr noundef null, i64 noundef 0) #4
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %tobool27.not.us33.us = icmp eq i64 %indvars.iv.next68, 0
  br i1 %tobool27.not.us33.us, label %return, label %while.body.us23.us, !llvm.loop !5

while.body.us23:                                  ; preds = %while.body.lr.ph.split.us22, %while.body.us23
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %while.body.us23 ], [ %16, %while.body.lr.ph.split.us22 ]
  %arrayidx29.us26 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv64
  %33 = load ptr, ptr %arrayidx29.us26, align 8
  %call30.us27 = tail call ptr @getLongPathname(ptr noundef %33) #4
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 88), align 8
  %35 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 234), align 2
  %tobool52.not.us = icmp eq i8 %35, 0
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 208), align 16
  %cond56.us = select i1 %tobool52.not.us, ptr null, ptr %36
  %37 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 394), align 2
  %tobool58.not.us = icmp eq i8 %37, 0
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 368), align 16
  %cond62.us = select i1 %tobool58.not.us, ptr null, ptr %38
  tail call void @writeAssemblyCode(ptr noundef %call30.us27, ptr noundef %34, ptr noundef %cond56.us, ptr noundef %cond62.us, ptr noundef null, i64 noundef 0) #4
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %tobool27.not.us33 = icmp eq i64 %indvars.iv.next65, 0
  br i1 %tobool27.not.us33, label %return, label %while.body.us23, !llvm.loop !5

while.body.us35:                                  ; preds = %while.body.lr.ph, %if.end34.us42
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end34.us42 ], [ %16, %while.body.lr.ph ]
  %arrayidx29.us38 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx29.us38, align 8
  %call30.us39 = tail call ptr @getLongPathname(ptr noundef %39) #4
  br i1 %tobool24.not.not, label %if.then32.us40, label %if.end34.us42

if.then32.us40:                                   ; preds = %while.body.us35
  %40 = load ptr, ptr @stdout, align 8
  %call33.us41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull %message.0, ptr noundef %call30.us39)
  br label %if.end34.us42

if.end34.us42:                                    ; preds = %if.then32.us40, %while.body.us35
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 88), align 8
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 234), align 2
  %tobool65.not.us = icmp eq i8 %42, 0
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 208), align 16
  %cond69.us = select i1 %tobool65.not.us, ptr null, ptr %43
  %44 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 314), align 2
  %tobool71.not.us = icmp eq i8 %44, 0
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 288), align 16
  %cond75.us = select i1 %tobool71.not.us, ptr null, ptr %45
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 394), align 2
  %tobool77.not.us = icmp eq i8 %46, 0
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @options, i64 368), align 16
  %cond81.us = select i1 %tobool77.not.us, ptr null, ptr %47
  %48 = load i8, ptr getelementptr inbounds (i8, ptr @options, i64 354), align 2
  %tobool82.not.us = icmp eq i8 %48, 0
  %conv83.us = zext i1 %tobool82.not.us to i8
  tail call void @writeObjectCode(ptr noundef %call30.us39, ptr noundef %41, ptr noundef %cond69.us, ptr noundef %cond75.us, ptr noundef %cond81.us, ptr noundef null, i64 noundef 0, i8 noundef signext %conv83.us) #4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %tobool27.not.us45 = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool27.not.us45, label %return, label %while.body.us35, !llvm.loop !5

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool24.not.not, label %while.body.us46, label %while.body

while.body.us46:                                  ; preds = %while.body.lr.ph.split, %while.body.us46
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %while.body.us46 ], [ %16, %while.body.lr.ph.split ]
  %arrayidx29.us49 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv76
  %49 = load ptr, ptr %arrayidx29.us49, align 8
  %call30.us50 = tail call ptr @getLongPathname(ptr noundef %49) #4
  %50 = load ptr, ptr @stdout, align 8
  %call33.us52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull %message.0, ptr noundef %call30.us50)
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  %tobool27.not.us55 = icmp eq i64 %indvars.iv.next77, 0
  br i1 %tobool27.not.us55, label %return, label %while.body.us46, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph.split, %while.body
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %while.body ], [ %16, %while.body.lr.ph.split ]
  %arrayidx29 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv73
  %51 = load ptr, ptr %arrayidx29, align 8
  %call30 = tail call ptr @getLongPathname(ptr noundef %51) #4
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %tobool27.not = icmp eq i64 %indvars.iv.next74, 0
  br i1 %tobool27.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %if.end34.us42, %while.body.us23, %while.body.us23.us, %if.end34.us, %while.body, %while.body.us46, %if.end23, %if.then6, %if.then15
  %retval.0 = phi i32 [ -1, %if.then15 ], [ 0, %if.then6 ], [ 0, %if.end23 ], [ 0, %while.body.us46 ], [ 0, %while.body ], [ 0, %if.end34.us ], [ 0, %while.body.us23.us ], [ 0, %while.body.us23 ], [ 0, %if.end34.us42 ]
  ret i32 %retval.0
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @printAssemblyHeadersToStdErr() local_unnamed_addr #1

declare signext i8 @checkAssemblyHeaderName(ptr noundef) local_unnamed_addr #1

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #1

declare void @writeCCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @writeAssemblyCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @writeObjectCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
