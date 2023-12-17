target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"yO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_ASTFromString(ptr noundef %str, ptr noundef %filename, i32 noundef %mode, ptr noundef %flags, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load ptr, ptr %filename.addr, align 8
  %5 = load ptr, ptr %flags.addr, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_PyPegen_run_parser_from_string(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare ptr @_PyPegen_run_parser_from_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_ASTFromFile(ptr noundef %fp, ptr noundef %filename_ob, ptr noundef %enc, i32 noundef %mode, ptr noundef %ps1, ptr noundef %ps2, ptr noundef %flags, ptr noundef %errcode, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %filename_ob.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ps1.addr = alloca ptr, align 8
  %ps2.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %errcode.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename_ob, ptr %filename_ob.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %ps1, ptr %ps1.addr, align 8
  store ptr %ps2, ptr %ps2.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %errcode, ptr %errcode.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %filename_ob.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str, ptr noundef @.str.2, ptr noundef @_Py_NoneStruct, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fp.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %3 = load ptr, ptr %filename_ob.addr, align 8
  %4 = load ptr, ptr %enc.addr, align 8
  %5 = load ptr, ptr %ps1.addr, align 8
  %6 = load ptr, ptr %ps2.addr, align 8
  %7 = load ptr, ptr %flags.addr, align 8
  %8 = load ptr, ptr %errcode.addr, align 8
  %9 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_InteractiveASTFromFile(ptr noundef %fp, ptr noundef %filename_ob, ptr noundef %enc, i32 noundef %mode, ptr noundef %ps1, ptr noundef %ps2, ptr noundef %flags, ptr noundef %errcode, ptr noundef %interactive_src, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %filename_ob.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ps1.addr = alloca ptr, align 8
  %ps2.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %errcode.addr = alloca ptr, align 8
  %interactive_src.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename_ob, ptr %filename_ob.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %ps1, ptr %ps1.addr, align 8
  store ptr %ps2, ptr %ps2.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %errcode, ptr %errcode.addr, align 8
  store ptr %interactive_src, ptr %interactive_src.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %filename_ob.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str, ptr noundef @.str.2, ptr noundef @_Py_NoneStruct, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fp.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %3 = load ptr, ptr %filename_ob.addr, align 8
  %4 = load ptr, ptr %enc.addr, align 8
  %5 = load ptr, ptr %ps1.addr, align 8
  %6 = load ptr, ptr %ps2.addr, align 8
  %7 = load ptr, ptr %flags.addr, align 8
  %8 = load ptr, ptr %errcode.addr, align 8
  %9 = load ptr, ptr %interactive_src.addr, align 8
  %10 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
