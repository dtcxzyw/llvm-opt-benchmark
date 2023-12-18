; ModuleID = 'bench/cpython/original/getopt.ll'
source_filename = "bench/cpython/original/getopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._PyOS_LongOption = type { ptr, i32, i32 }

@_PyOS_opterr = hidden local_unnamed_addr global i32 1, align 4
@_PyOS_optind = hidden local_unnamed_addr global i64 1, align 8
@_PyOS_optarg = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@opt_ptr = internal unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [3 x i32] [i32 45, i32 45, i32 0], align 4
@.str.2 = private unnamed_addr constant [7 x i32] [i32 45, i32 45, i32 104, i32 101, i32 108, i32 112, i32 0], align 4
@.str.3 = private unnamed_addr constant [10 x i32] [i32 45, i32 45, i32 118, i32 101, i32 114, i32 115, i32 105, i32 111, i32 110, i32 0], align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"expected long option\0A\00", align 1
@longopts = internal unnamed_addr constant [5 x %struct._PyOS_LongOption] [%struct._PyOS_LongOption { ptr @.str.11, i32 1, i32 0 }, %struct._PyOS_LongOption { ptr @.str.12, i32 0, i32 1 }, %struct._PyOS_LongOption { ptr @.str.13, i32 0, i32 2 }, %struct._PyOS_LongOption { ptr @.str.14, i32 0, i32 3 }, %struct._PyOS_LongOption { ptr null, i32 0, i32 -1 }], align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"unknown option %ls\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Argument expected for the %ls options\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"-J is reserved for Jython\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i32] [i32 98, i32 66, i32 99, i32 58, i32 100, i32 69, i32 104, i32 105, i32 73, i32 74, i32 109, i32 58, i32 79, i32 80, i32 113, i32 82, i32 115, i32 83, i32 116, i32 117, i32 118, i32 86, i32 87, i32 58, i32 120, i32 88, i32 58, i32 63, i32 0], align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"Unknown option: -%c\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Argument expected for the -%c option\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i32] [i32 99, i32 104, i32 101, i32 99, i32 107, i32 45, i32 104, i32 97, i32 115, i32 104, i32 45, i32 98, i32 97, i32 115, i32 101, i32 100, i32 45, i32 112, i32 121, i32 99, i32 115, i32 0], align 4
@.str.12 = private unnamed_addr constant [9 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 97, i32 108, i32 108, i32 0], align 4
@.str.13 = private unnamed_addr constant [9 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 101, i32 110, i32 118, i32 0], align 4
@.str.14 = private unnamed_addr constant [14 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 115, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_PyOS_ResetGetOpt() local_unnamed_addr #0 {
entry:
  store i32 1, ptr @_PyOS_opterr, align 4
  store i64 1, ptr @_PyOS_optind, align 8
  store ptr null, ptr @_PyOS_optarg, align 8
  store ptr @.str, ptr @opt_ptr, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @_PyOS_GetOpt(i64 noundef %argc, ptr nocapture noundef readonly %argv, ptr nocapture noundef writeonly %longindex) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @opt_ptr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %2 = load i64, ptr @_PyOS_optind, align 8
  %cmp1.not = icmp slt i64 %2, %argc
  br i1 %cmp1.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %arrayidx = getelementptr ptr, ptr %argv, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %3, align 4
  %cmp4.not = icmp eq i32 %4, 45
  br i1 %cmp4.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else
  %arrayidx6 = getelementptr i32, ptr %3, i64 1
  %5 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %lor.lhs.false
  %call = tail call i32 @wcscmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #5
  %cmp11 = icmp eq i32 %call, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr @_PyOS_optind, align 8
  br label %return

if.else13:                                        ; preds = %if.else9
  %call15 = tail call i32 @wcscmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #5
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else13
  %inc18 = add nsw i64 %2, 1
  store i64 %inc18, ptr @_PyOS_optind, align 8
  br label %return

if.else19:                                        ; preds = %if.else13
  %call21 = tail call i32 @wcscmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #5
  %cmp22 = icmp eq i32 %call21, 0
  %inc24 = add nsw i64 %2, 1
  store i64 %inc24, ptr @_PyOS_optind, align 8
  br i1 %cmp22, label %return, label %if.end28

if.end28:                                         ; preds = %if.else19
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx31 = getelementptr i32, ptr %6, i64 1
  %.pre = load i32, ptr %arrayidx31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end28, %entry
  %7 = phi i32 [ %.pre, %if.end28 ], [ %1, %entry ]
  %8 = phi ptr [ %arrayidx31, %if.end28 ], [ %0, %entry ]
  %incdec.ptr = getelementptr i32, ptr %8, i64 1
  store ptr %incdec.ptr, ptr @opt_ptr, align 8
  switch i32 %7, label %if.end85 [
    i32 0, label %return
    i32 45, label %if.then37
    i32 74, label %if.then80
  ]

if.then37:                                        ; preds = %if.end32
  %9 = load i32, ptr %incdec.ptr, align 4
  %cmp38 = icmp eq i32 %9, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then37
  %10 = load i32, ptr @_PyOS_opterr, align 4
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.then39
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %11) #6
  br label %return

if.end43:                                         ; preds = %if.then37
  store i32 0, ptr %longindex, align 4
  %call4734 = tail call i32 @wcscmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %incdec.ptr) #5
  %tobool48.not35 = icmp eq i32 %call4734, 0
  br i1 %tobool48.not35, label %if.end62, label %for.inc

for.body:                                         ; preds = %for.inc
  %call47 = tail call i32 @wcscmp(ptr noundef nonnull %14, ptr noundef nonnull %incdec.ptr) #5
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end62, label %for.inc, !llvm.loop !5

for.inc:                                          ; preds = %if.end43, %for.body
  %13 = phi i32 [ %inc51, %for.body ], [ 0, %if.end43 ]
  %inc51 = add i32 %13, 1
  store i32 %inc51, ptr %longindex, align 4
  %idxprom52 = sext i32 %inc51 to i64
  %arrayidx53 = getelementptr [5 x %struct._PyOS_LongOption], ptr @longopts, i64 0, i64 %idxprom52
  %14 = load ptr, ptr %arrayidx53, align 16
  %tobool45.not = icmp eq ptr %14, null
  br i1 %tobool45.not, label %if.then56, label %for.body, !llvm.loop !5

if.then56:                                        ; preds = %for.inc
  %15 = load i32, ptr @_PyOS_opterr, align 4
  %tobool57.not = icmp eq i32 %15, 0
  br i1 %tobool57.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.then56
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i64, ptr @_PyOS_optind, align 8
  %18 = getelementptr ptr, ptr %argv, i64 %17
  %arrayidx59 = getelementptr ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %arrayidx59, align 8
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef %19) #6
  br label %return

if.end62:                                         ; preds = %for.body, %if.end43
  %opt.030.lcssa = phi ptr [ @longopts, %if.end43 ], [ %arrayidx53, %for.body ]
  store ptr @.str, ptr @opt_ptr, align 8
  %has_arg = getelementptr inbounds %struct._PyOS_LongOption, ptr %opt.030.lcssa, i64 0, i32 1
  %20 = load i32, ptr %has_arg, align 8
  %tobool63.not = icmp eq i32 %20, 0
  br i1 %tobool63.not, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %val = getelementptr inbounds %struct._PyOS_LongOption, ptr %opt.030.lcssa, i64 0, i32 2
  %21 = load i32, ptr %val, align 4
  br label %return

if.end65:                                         ; preds = %if.end62
  %22 = load i64, ptr @_PyOS_optind, align 8
  %cmp66.not = icmp slt i64 %22, %argc
  br i1 %cmp66.not, label %if.end74, label %if.then67

if.then67:                                        ; preds = %if.end65
  %23 = load i32, ptr @_PyOS_opterr, align 4
  %tobool68.not = icmp eq i32 %23, 0
  br i1 %tobool68.not, label %return, label %if.then69

if.then69:                                        ; preds = %if.then67
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr ptr, ptr %argv, i64 %22
  %arrayidx71 = getelementptr ptr, ptr %25, i64 -1
  %26 = load ptr, ptr %arrayidx71, align 8
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.6, ptr noundef %26) #6
  br label %return

if.end74:                                         ; preds = %if.end65
  %inc75 = add nsw i64 %22, 1
  store i64 %inc75, ptr @_PyOS_optind, align 8
  %arrayidx76 = getelementptr ptr, ptr %argv, i64 %22
  %27 = load ptr, ptr %arrayidx76, align 8
  store ptr %27, ptr @_PyOS_optarg, align 8
  %val77 = getelementptr inbounds %struct._PyOS_LongOption, ptr %opt.030.lcssa, i64 0, i32 2
  %28 = load i32, ptr %val77, align 4
  br label %return

if.then80:                                        ; preds = %if.end32
  %29 = load i32, ptr @_PyOS_opterr, align 4
  %tobool81.not = icmp eq i32 %29, 0
  br i1 %tobool81.not, label %return, label %if.then82

if.then82:                                        ; preds = %if.then80
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 26, i64 1, ptr %30) #6
  br label %return

if.end85:                                         ; preds = %if.end32
  %call86 = tail call ptr @wcschr(ptr noundef nonnull @.str.8, i32 noundef %7) #5
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then88, label %if.end94

if.then88:                                        ; preds = %if.end85
  %32 = load i32, ptr @_PyOS_opterr, align 4
  %tobool89.not = icmp eq i32 %32, 0
  br i1 %tobool89.not, label %return, label %if.then90

if.then90:                                        ; preds = %if.then88
  %33 = load ptr, ptr @stderr, align 8
  %sext28 = shl i32 %7, 24
  %conv91 = ashr exact i32 %sext28, 24
  %call92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.9, i32 noundef %conv91) #6
  br label %return

if.end94:                                         ; preds = %if.end85
  %add.ptr = getelementptr i32, ptr %call86, i64 1
  %34 = load i32, ptr %add.ptr, align 4
  %cmp95 = icmp eq i32 %34, 58
  br i1 %cmp95, label %if.then97, label %return

if.then97:                                        ; preds = %if.end94
  %35 = load i32, ptr %incdec.ptr, align 4
  %cmp98.not = icmp eq i32 %35, 0
  br i1 %cmp98.not, label %if.else101, label %if.then100

if.then100:                                       ; preds = %if.then97
  store ptr %incdec.ptr, ptr @_PyOS_optarg, align 8
  store ptr @.str, ptr @opt_ptr, align 8
  br label %return

if.else101:                                       ; preds = %if.then97
  %36 = load i64, ptr @_PyOS_optind, align 8
  %cmp102.not = icmp slt i64 %36, %argc
  br i1 %cmp102.not, label %if.end111, label %if.then104

if.then104:                                       ; preds = %if.else101
  %37 = load i32, ptr @_PyOS_opterr, align 4
  %tobool105.not = icmp eq i32 %37, 0
  br i1 %tobool105.not, label %return, label %if.then106

if.then106:                                       ; preds = %if.then104
  %38 = load ptr, ptr @stderr, align 8
  %sext = shl i32 %7, 24
  %conv108 = ashr exact i32 %sext, 24
  %call109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.10, i32 noundef %conv108) #6
  br label %return

if.end111:                                        ; preds = %if.else101
  %inc112 = add nsw i64 %36, 1
  store i64 %inc112, ptr @_PyOS_optind, align 8
  %arrayidx113 = getelementptr ptr, ptr %argv, i64 %36
  %39 = load ptr, ptr %arrayidx113, align 8
  store ptr %39, ptr @_PyOS_optarg, align 8
  br label %return

return:                                           ; preds = %if.else19, %if.end94, %if.end111, %if.then100, %if.then104, %if.then106, %if.then88, %if.then90, %if.then80, %if.then82, %if.end32, %if.then67, %if.then69, %if.then56, %if.then58, %if.then39, %if.then40, %if.else, %lor.lhs.false, %if.then, %if.end74, %if.then64, %if.then17, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ 104, %if.then17 ], [ %28, %if.end74 ], [ %21, %if.then64 ], [ -1, %if.then ], [ -1, %lor.lhs.false ], [ -1, %if.else ], [ -1, %if.end32 ], [ -1, %if.then40 ], [ -1, %if.then39 ], [ 95, %if.then58 ], [ 95, %if.then56 ], [ 95, %if.then69 ], [ 95, %if.then67 ], [ 95, %if.then82 ], [ 95, %if.then80 ], [ 95, %if.then90 ], [ 95, %if.then88 ], [ 95, %if.then106 ], [ 95, %if.then104 ], [ %7, %if.then100 ], [ %7, %if.end111 ], [ %7, %if.end94 ], [ 86, %if.else19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
