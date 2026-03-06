; ModuleID = 'bench/sdl/original/SDL_scancode_tables.ll'
source_filename = "bench/sdl/original/SDL_scancode_tables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@darwin_scancode_table = internal constant [128 x i32] [i32 4, i32 22, i32 7, i32 9, i32 11, i32 10, i32 29, i32 27, i32 6, i32 25, i32 100, i32 5, i32 20, i32 26, i32 8, i32 21, i32 28, i32 23, i32 30, i32 31, i32 32, i32 33, i32 35, i32 34, i32 46, i32 38, i32 36, i32 45, i32 37, i32 39, i32 48, i32 18, i32 24, i32 47, i32 12, i32 19, i32 40, i32 15, i32 13, i32 52, i32 14, i32 51, i32 49, i32 54, i32 56, i32 17, i32 16, i32 55, i32 43, i32 44, i32 53, i32 42, i32 88, i32 41, i32 231, i32 227, i32 225, i32 57, i32 226, i32 224, i32 229, i32 230, i32 228, i32 231, i32 108, i32 99, i32 0, i32 85, i32 0, i32 87, i32 0, i32 83, i32 128, i32 129, i32 127, i32 84, i32 88, i32 0, i32 86, i32 109, i32 110, i32 103, i32 98, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 0, i32 96, i32 97, i32 137, i32 135, i32 133, i32 62, i32 63, i32 64, i32 60, i32 65, i32 66, i32 145, i32 68, i32 144, i32 70, i32 107, i32 71, i32 0, i32 67, i32 101, i32 69, i32 0, i32 72, i32 73, i32 74, i32 75, i32 76, i32 61, i32 77, i32 59, i32 78, i32 58, i32 80, i32 79, i32 81, i32 82, i32 102], align 16
@linux_scancode_table = internal constant [404 x i32] [i32 0, i32 41, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 45, i32 46, i32 42, i32 43, i32 20, i32 26, i32 8, i32 21, i32 23, i32 28, i32 24, i32 12, i32 18, i32 19, i32 47, i32 48, i32 40, i32 224, i32 4, i32 22, i32 7, i32 9, i32 10, i32 11, i32 13, i32 14, i32 15, i32 51, i32 52, i32 53, i32 225, i32 49, i32 29, i32 27, i32 6, i32 25, i32 5, i32 17, i32 16, i32 54, i32 55, i32 56, i32 229, i32 85, i32 226, i32 44, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 83, i32 71, i32 95, i32 96, i32 97, i32 86, i32 92, i32 93, i32 94, i32 87, i32 89, i32 90, i32 91, i32 98, i32 99, i32 0, i32 148, i32 100, i32 68, i32 69, i32 135, i32 146, i32 147, i32 138, i32 136, i32 139, i32 139, i32 88, i32 228, i32 84, i32 154, i32 230, i32 0, i32 74, i32 82, i32 75, i32 80, i32 79, i32 77, i32 81, i32 78, i32 73, i32 76, i32 0, i32 127, i32 129, i32 128, i32 102, i32 103, i32 215, i32 72, i32 0, i32 133, i32 144, i32 145, i32 137, i32 227, i32 231, i32 101, i32 120, i32 121, i32 279, i32 122, i32 0, i32 124, i32 274, i32 125, i32 126, i32 123, i32 117, i32 118, i32 0, i32 0, i32 258, i32 259, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 286, i32 0, i32 282, i32 283, i32 0, i32 270, i32 270, i32 267, i32 271, i32 268, i32 269, i32 264, i32 266, i32 0, i32 0, i32 0, i32 281, i32 285, i32 276, i32 0, i32 0, i32 0, i32 0, i32 182, i32 183, i32 273, i32 121, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 0, i32 0, i32 0, i32 0, i32 0, i32 262, i32 263, i32 0, i32 0, i32 0, i32 0, i32 275, i32 262, i32 265, i32 0, i32 70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 280, i32 0, i32 0, i32 0, i32 0, i32 153, i32 155, i32 0, i32 0, i32 272, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 277, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 119, i32 0, i32 156, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 257, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 260, i32 261], align 16
@xfree86_scancode_table = internal constant [147 x i32] [i32 0, i32 41, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 45, i32 46, i32 42, i32 43, i32 20, i32 26, i32 8, i32 21, i32 23, i32 28, i32 24, i32 12, i32 18, i32 19, i32 47, i32 48, i32 40, i32 224, i32 4, i32 22, i32 7, i32 9, i32 10, i32 11, i32 13, i32 14, i32 15, i32 51, i32 52, i32 53, i32 225, i32 49, i32 29, i32 27, i32 6, i32 25, i32 5, i32 17, i32 16, i32 54, i32 55, i32 56, i32 229, i32 85, i32 226, i32 44, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 83, i32 71, i32 95, i32 96, i32 97, i32 86, i32 92, i32 93, i32 94, i32 87, i32 89, i32 90, i32 91, i32 98, i32 99, i32 154, i32 257, i32 100, i32 68, i32 69, i32 74, i32 82, i32 75, i32 80, i32 0, i32 79, i32 77, i32 81, i32 78, i32 73, i32 76, i32 88, i32 228, i32 72, i32 70, i32 84, i32 230, i32 0, i32 227, i32 231, i32 101, i32 104, i32 105, i32 106, i32 107, i32 108, i32 135, i32 0, i32 0, i32 103, i32 0, i32 0, i32 138, i32 0, i32 139, i32 0, i32 137, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 102, i32 127, i32 129, i32 128, i32 117, i32 120, i32 121, i32 0, i32 122, i32 0, i32 124, i32 0, i32 125, i32 126, i32 123], align 16
@xvnc_scancode_table = internal constant [81 x i32] [i32 224, i32 228, i32 225, i32 229, i32 0, i32 0, i32 226, i32 230, i32 44, i32 39, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 45, i32 46, i32 47, i32 48, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 49, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 42, i32 40, i32 43, i32 41, i32 76, i32 74, i32 77, i32 75, i32 78, i32 82, i32 81, i32 80, i32 79, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69], align 16
@SDL_scancode_tables = internal unnamed_addr constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @darwin_scancode_table, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @linux_scancode_table, i32 404, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @xfree86_scancode_table, i32 147, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @xfree86_scancode_table2, i32 248, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @xvnc_scancode_table, i32 81, [4 x i8] zeroinitializer }], align 16
@xfree86_scancode_table2 = internal constant <{ [227 x i32], [21 x i32] }> <{ [227 x i32] [i32 0, i32 41, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 45, i32 46, i32 42, i32 43, i32 20, i32 26, i32 8, i32 21, i32 23, i32 28, i32 24, i32 12, i32 18, i32 19, i32 47, i32 48, i32 40, i32 224, i32 4, i32 22, i32 7, i32 9, i32 10, i32 11, i32 13, i32 14, i32 15, i32 51, i32 52, i32 53, i32 225, i32 49, i32 29, i32 27, i32 6, i32 25, i32 5, i32 17, i32 16, i32 54, i32 55, i32 56, i32 229, i32 85, i32 226, i32 44, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 83, i32 71, i32 95, i32 96, i32 97, i32 86, i32 92, i32 93, i32 94, i32 87, i32 89, i32 90, i32 91, i32 98, i32 99, i32 230, i32 257, i32 100, i32 68, i32 69, i32 135, i32 146, i32 147, i32 138, i32 136, i32 139, i32 0, i32 88, i32 228, i32 84, i32 70, i32 230, i32 0, i32 74, i32 82, i32 75, i32 80, i32 79, i32 77, i32 81, i32 78, i32 73, i32 76, i32 0, i32 127, i32 129, i32 128, i32 102, i32 103, i32 215, i32 72, i32 0, i32 99, i32 144, i32 145, i32 137, i32 227, i32 231, i32 101, i32 155, i32 121, i32 0, i32 122, i32 0, i32 124, i32 0, i32 125, i32 126, i32 123, i32 117, i32 118, i32 0, i32 0, i32 258, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 286, i32 0, i32 282, i32 283, i32 0, i32 270, i32 270, i32 267, i32 271, i32 268, i32 269, i32 264, i32 266, i32 0, i32 0, i32 104, i32 281, i32 285, i32 0, i32 0, i32 0, i32 0, i32 0, i32 182, i32 183, i32 273, i32 121, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 0, i32 0, i32 0, i32 0, i32 257, i32 0, i32 0, i32 0, i32 0, i32 262, i32 263, i32 0, i32 0, i32 0, i32 0, i32 275, i32 262, i32 265, i32 0, i32 70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 280, i32 0, i32 0, i32 0, i32 0, i32 0, i32 155, i32 0, i32 0, i32 272], [21 x i32] zeroinitializer }>, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden ptr @SDL_GetScancodeTable(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !3

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @SDL_scancode_tables, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %8
  %.08 = phi ptr [ %12, %8 ], [ null, %13 ]
  ret ptr %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SDL_GetScancodeFromTable(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %SDL_GetScancodeTable.exit, label %4, !llvm.loop !3

4:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @SDL_scancode_tables, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %SDL_GetScancodeTable.exit

SDL_GetScancodeTable.exit:                        ; preds = %3, %8
  %.07 = phi i32 [ %10, %8 ], [ 0, %3 ]
  %.08.i = phi ptr [ %12, %8 ], [ null, %3 ]
  %13 = icmp sgt i32 %1, -1
  %14 = icmp slt i32 %1, %.07
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %SDL_GetScancodeTable.exit
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.08.i, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %15, %SDL_GetScancodeTable.exit
  %.0 = phi i32 [ %18, %15 ], [ 0, %SDL_GetScancodeTable.exit ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
