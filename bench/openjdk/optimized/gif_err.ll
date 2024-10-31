; ModuleID = 'bench/openjdk/original/gif_err.ll'
source_filename = "bench/openjdk/original/gif_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Failed to open given file\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Failed to write to given file\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Screen descriptor has already been set\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Image descriptor is still active\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Neither global nor local color map\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Number of pixels bigger than width * height\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Failed to allocate required memory\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Write failed (disk full?)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Failed to close given file\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Given file was not opened for write\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Failed to read from given file\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Data is not in GIF format\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"No screen descriptor detected\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"No Image Descriptor detected\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Wrong record type detected\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Given file was not opened for read\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Image is defective, decoding aborted\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Image EOF detected before image complete\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @GifErrorString(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %19 [
    i32 1, label %20
    i32 2, label %2
    i32 3, label %3
    i32 4, label %4
    i32 5, label %5
    i32 6, label %6
    i32 7, label %7
    i32 8, label %8
    i32 9, label %9
    i32 10, label %10
    i32 101, label %20
    i32 102, label %11
    i32 103, label %12
    i32 104, label %13
    i32 105, label %14
    i32 106, label %5
    i32 107, label %15
    i32 108, label %6
    i32 109, label %7
    i32 110, label %9
    i32 111, label %16
    i32 112, label %17
    i32 113, label %18
  ]

2:                                                ; preds = %1
  br label %20

3:                                                ; preds = %1
  br label %20

4:                                                ; preds = %1
  br label %20

5:                                                ; preds = %1, %1
  br label %20

6:                                                ; preds = %1, %1
  br label %20

7:                                                ; preds = %1, %1
  br label %20

8:                                                ; preds = %1
  br label %20

9:                                                ; preds = %1, %1
  br label %20

10:                                               ; preds = %1
  br label %20

11:                                               ; preds = %1
  br label %20

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  br label %20

15:                                               ; preds = %1
  br label %20

16:                                               ; preds = %1
  br label %20

17:                                               ; preds = %1
  br label %20

18:                                               ; preds = %1
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %1, %1, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ null, %19 ], [ @.str.17, %18 ], [ @.str.16, %17 ], [ @.str.15, %16 ], [ @.str.14, %15 ], [ @.str.13, %14 ], [ @.str.12, %13 ], [ @.str.11, %12 ], [ @.str.10, %11 ], [ @.str.9, %10 ], [ @.str.8, %9 ], [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ], [ @.str, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
