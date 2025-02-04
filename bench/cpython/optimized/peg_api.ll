; ModuleID = 'bench/cpython/original/peg_api.ll'
source_filename = "bench/cpython/original/peg_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"yO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_ASTFromString(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @_PyPegen_run_parser_from_string(ptr noundef %0, i32 noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4) #2
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyPegen_run_parser_from_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_ASTFromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %1) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %8) #2
  br label %14

14:                                               ; preds = %9, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_InteractiveASTFromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %1) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %0, i32 noundef %3, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2
  br label %15

15:                                               ; preds = %10, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %10 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
