; ModuleID = 'bench/hermes/original/count.c.ll'
source_filename = "bench/hermes/original/count.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"usage: %s <expected line count>\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: invalid count argument '%s'\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"%s: error reading stdin\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Expected %d lines, got %d.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %Buffer = alloca [4096 x i8], align 16
  %End = alloca ptr, align 8
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #3
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %End, i32 noundef 10) #4
  %conv = trunc i64 %call2 to i32
  %3 = load ptr, ptr %End, align 8
  %4 = load i8, ptr %3, align 1
  %cmp4.not = icmp eq i8 %4, 0
  br i1 %cmp4.not, label %do.body.preheader, label %land.lhs.true

do.body.preheader:                                ; preds = %land.lhs.true, %if.end
  br label %do.body

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %arrayidx1, align 8
  %cmp7.not = icmp eq ptr %3, %5
  br i1 %cmp7.not, label %do.body.preheader, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %argv, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef %5) #3
  br label %return

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %NumLines.0 = phi i32 [ %NumLines.1.lcssa, %do.cond ], [ 0, %do.body.preheader ]
  %8 = load ptr, ptr @stdin, align 8
  %call14 = call i64 @fread(ptr noundef nonnull %Buffer, i64 noundef 1, i64 noundef 4096, ptr noundef %8)
  %9 = and i64 %call14, 4294967295
  %cmp16.not12 = icmp eq i64 %9, 0
  br i1 %cmp16.not12, label %do.cond, label %for.body.preheader

for.body.preheader:                               ; preds = %do.body
  %10 = and i64 %call14, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %NumLines.113 = phi i32 [ %NumLines.0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx18 = getelementptr inbounds [4096 x i8], ptr %Buffer, i64 0, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %11, 10
  %inc = zext i1 %cmp20 to i32
  %spec.select = add i32 %NumLines.113, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp16.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %cmp16.not, label %do.cond, label %for.body, !llvm.loop !5

do.cond:                                          ; preds = %for.body, %do.body
  %NumLines.1.lcssa = phi i32 [ %NumLines.0, %do.body ], [ %spec.select, %for.body ]
  %conv25 = and i64 %call14, 4294967295
  %cmp26 = icmp eq i64 %conv25, 4096
  br i1 %cmp26, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %12 = load ptr, ptr @stdin, align 8
  %call28 = tail call i32 @feof(ptr noundef %12) #4
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %argv, align 8
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef %14) #3
  br label %return

if.end32:                                         ; preds = %do.end
  %cmp33.not = icmp eq i32 %NumLines.1.lcssa, %conv
  br i1 %cmp33.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.end32
  %15 = load ptr, ptr @stderr, align 8
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef %conv, i32 noundef %NumLines.1.lcssa) #3
  br label %return

return:                                           ; preds = %if.end32, %if.then35, %if.then29, %if.then9, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 2, %if.then9 ], [ 1, %if.then35 ], [ 3, %if.then29 ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
