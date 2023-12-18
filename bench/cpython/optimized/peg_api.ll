; ModuleID = 'bench/cpython/original/peg_api.ll'
source_filename = "bench/cpython/original/peg_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"yO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_ASTFromString(ptr noundef %str, ptr noundef %filename, i32 noundef %mode, ptr noundef %flags, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %str, ptr noundef %filename) #2
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyPegen_run_parser_from_string(ptr noundef %str, i32 noundef %mode, ptr noundef %filename, ptr noundef %flags, ptr noundef %arena) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyPegen_run_parser_from_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_ASTFromFile(ptr noundef %fp, ptr noundef %filename_ob, ptr noundef %enc, i32 noundef %mode, ptr noundef %ps1, ptr noundef %ps2, ptr noundef %flags, ptr noundef %errcode, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %filename_ob) #2
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %fp, i32 noundef %mode, ptr noundef %filename_ob, ptr noundef %enc, ptr noundef %ps1, ptr noundef %ps2, ptr noundef %flags, ptr noundef %errcode, ptr noundef null, ptr noundef %arena) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_InteractiveASTFromFile(ptr noundef %fp, ptr noundef %filename_ob, ptr noundef %enc, i32 noundef %mode, ptr noundef %ps1, ptr noundef %ps2, ptr noundef %flags, ptr noundef %errcode, ptr noundef %interactive_src, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %filename_ob) #2
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %fp, i32 noundef %mode, ptr noundef %filename_ob, ptr noundef %enc, ptr noundef %ps1, ptr noundef %ps2, ptr noundef %flags, ptr noundef %errcode, ptr noundef %interactive_src, ptr noundef %arena) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
