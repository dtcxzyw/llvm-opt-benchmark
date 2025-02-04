; ModuleID = 'bench/abc/original/mapper.c.ll'
source_filename = "bench/abc/original/mapper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"SC mapping\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"read_super\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"eovh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".gen\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Genlib library should be read in first..\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Reading supergate library has failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\0Ausage: read_super [-ovh]\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"\09         read the supergate library from the file\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"\09-e file : file contains list of genlib gates to exclude\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"\09-o      : toggles the use of old file format [default = %s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"\09-v      : toggles enabling of verbose output [default = %s]\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"\09-h      : print the command usage\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Map_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Map_CommandReadLibrary, i32 noundef 0) #4
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Map_CommandReadLibrary(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #4
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #4
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #4
  tail call void (...) @Extra_UtilGetoptReset() #4
  br label %.outer

.outer:                                           ; preds = %15, %3
  %.039.ph = phi ptr [ %13, %15 ], [ null, %3 ]
  %.037.ph = phi i32 [ %.037.ph71, %15 ], [ 1, %3 ]
  %.036.ph = phi i32 [ %.036, %15 ], [ 1, %3 ]
  br label %.outer70

.outer70:                                         ; preds = %.outer, %19
  %.037.ph71 = phi i32 [ %.037.ph, %.outer ], [ %20, %19 ]
  %.036.ph72 = phi i32 [ %.036.ph, %.outer ], [ %.036, %19 ]
  br label %7

7:                                                ; preds = %.outer70, %17
  %.036 = phi i32 [ %18, %17 ], [ %.036.ph72, %.outer70 ]
  %8 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2) #4
  switch i32 %8, label %.loopexit [
    i32 -1, label %21
    i32 101, label %9
    i32 111, label %17
    i32 118, label %19
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @globalUtilOptind, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %10, 1
  store i32 %16, ptr @globalUtilOptind, align 4
  br label %.outer, !llvm.loop !4

17:                                               ; preds = %7
  %18 = xor i32 %.036, 1
  br label %7, !llvm.loop !4

19:                                               ; preds = %7
  %20 = xor i32 %.037.ph71, 1
  br label %.outer70, !llvm.loop !4

21:                                               ; preds = %7
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = add nsw i32 %22, 1
  %.not46 = icmp eq i32 %1, %23
  br i1 %.not46, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Io_FileOpen(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef %27) #4
  %32 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %27, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null) #4
  %.not47 = icmp eq ptr %32, null
  br i1 %.not47, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %32) #4
  br label %35

35:                                               ; preds = %33, %30
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  br label %58

36:                                               ; preds = %24
  %37 = tail call i32 @fclose(ptr noundef nonnull %28)
  %38 = tail call ptr (...) @Abc_FrameReadLibGen() #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %6)
  br label %58

42:                                               ; preds = %36
  %43 = tail call ptr (...) @Abc_FrameReadLibGen() #4
  %44 = tail call ptr @Map_SuperLibCreate(ptr noundef %43, ptr noundef null, ptr noundef %27, ptr noundef %.039.ph, i32 noundef %.036, i32 noundef %.037.ph71) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 38, i64 1, ptr %6)
  br label %58

48:                                               ; preds = %42
  %49 = tail call ptr (...) @Abc_FrameReadLibSuper() #4
  tail call void @Map_SuperLibFree(ptr noundef %49) #4
  tail call void @Abc_FrameSetLibSuper(ptr noundef nonnull %44) #4
  br label %58

.loopexit:                                        ; preds = %7, %9, %21
  %50 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 26, i64 1, ptr %6)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 51, i64 1, ptr %6)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 57, i64 1, ptr %6)
  %.not48 = icmp eq i32 %.036, 0
  %53 = select i1 %.not48, ptr @.str.19, ptr @.str.18
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.17, ptr noundef nonnull %53) #4
  %.not49 = icmp eq i32 %.037.ph71, 0
  %55 = select i1 %.not49, ptr @.str.22, ptr @.str.21
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %55) #4
  %57 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %6)
  br label %58

58:                                               ; preds = %.loopexit, %48, %46, %40, %35
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %35 ], [ 1, %40 ], [ 1, %46 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Map_End(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibSuper() #4
  tail call void @Map_SuperLibFree(ptr noundef %2) #4
  ret void
}

declare void @Map_SuperLibFree(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibSuper(...) local_unnamed_addr #1

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare ptr @Map_SuperLibCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameSetLibSuper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
