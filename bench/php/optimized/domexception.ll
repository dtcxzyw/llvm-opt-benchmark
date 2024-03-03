; ModuleID = 'bench/php/original/domexception.ll'
source_filename = "bench/php/original/domexception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dom_domexception_class_entry = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Index Size Error\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"DOM String Size Error\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Hierarchy Request Error\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Wrong Document Error\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid Character Error\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"No Data Allowed Error\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"No Modification Allowed Error\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Not Found Error\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Not Supported Error\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Inuse Attribute Error\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Invalid State Error\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Invalid Modification Error\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Namespace Error\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Invalid Access Error\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Validation Error\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Unhandled Error\00", align 1
@switch.table.php_dom_throw_error = private unnamed_addr constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8

; Function Attrs: nounwind uwtable
define hidden void @php_dom_throw_error_with_message(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr @dom_domexception_class_entry, align 8
  %7 = sext i32 %0 to i64
  %8 = tail call ptr @zend_throw_exception(ptr noundef %6, ptr noundef %1, i64 noundef %7) #2
  br label %10

9:                                                ; preds = %3
  tail call void @php_libxml_issue_error(i32 noundef 2, ptr noundef %1) #2
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_libxml_issue_error(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_throw_error(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %3 = icmp ult i32 %switch.tableidx, 16
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table.php_dom_throw_error, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.16, %2 ]
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load ptr, ptr @dom_domexception_class_entry, align 8
  %9 = sext i32 %0 to i64
  %10 = tail call ptr @zend_throw_exception(ptr noundef %8, ptr noundef nonnull %.0, i64 noundef %9) #2
  br label %php_dom_throw_error_with_message.exit

11:                                               ; preds = %5
  tail call void @php_libxml_issue_error(i32 noundef 2, ptr noundef nonnull %.0) #2
  br label %php_dom_throw_error_with_message.exit

php_dom_throw_error_with_message.exit:            ; preds = %7, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
