; ModuleID = 'bench/glslang/original/hlslOpMap.ll'
source_filename = "bench/glslang/original/hlslOpMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table._ZN7glslang9HlslOpMap10assignmentENS_15EHlslTokenClassE = private unnamed_addr constant [11 x i32] [i32 585, i32 588, i32 593, i32 586, i32 594, i32 598, i32 599, i32 595, i32 597, i32 596, i32 587], align 4
@switch.table._ZN7glslang9HlslOpMap6binaryENS_15EHlslTokenClassE = private unnamed_addr constant [45 x i32] [i32 162, i32 161, i32 0, i32 0, i32 172, i32 173, i32 166, i32 167, i32 181, i32 179, i32 180, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 157, i32 0, i32 156, i32 158, i32 159, i32 160, i32 170, i32 171, i32 164, i32 165, i32 163], align 4
@switch.table._ZN7glslang9HlslOpMap15precedenceLevelENS_9TOperatorE = private unnamed_addr constant [26 x i32] [i32 10, i32 10, i32 11, i32 11, i32 11, i32 9, i32 9, i32 6, i32 4, i32 5, i32 7, i32 7, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 600) i32 @_ZN7glslang9HlslOpMap10assignmentENS_15EHlslTokenClassE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -344
  %2 = icmp ult i32 %switch.tableidx, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN7glslang9HlslOpMap10assignmentENS_15EHlslTokenClassE, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 182) i32 @_ZN7glslang9HlslOpMap6binaryENS_15EHlslTokenClassE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -333
  %2 = icmp ult i32 %switch.tableidx, 45
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN7glslang9HlslOpMap6binaryENS_15EHlslTokenClassE, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 157) i32 @_ZN7glslang9HlslOpMap8preUnaryENS_15EHlslTokenClassE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %7 [
    i32 369, label %8
    i32 367, label %2
    i32 366, label %3
    i32 368, label %4
    i32 335, label %5
    i32 336, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %7 ], [ 15, %6 ], [ 8, %2 ], [ 9, %3 ], [ 11, %4 ], [ 14, %5 ], [ 156, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 188) i32 @_ZN7glslang9HlslOpMap9postUnaryENS_15EHlslTokenClassE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %6 [
    i32 361, label %7
    i32 357, label %2
    i32 335, label %3
    i32 336, label %4
    i32 364, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %6 ], [ 187, %5 ], [ 183, %2 ], [ 12, %3 ], [ 13, %4 ], [ 184, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 12) i32 @_ZN7glslang9HlslOpMap15precedenceLevelENS_9TOperatorE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -156
  %2 = icmp ult i32 %switch.tableidx, 26
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN7glslang9HlslOpMap15precedenceLevelENS_9TOperatorE, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
