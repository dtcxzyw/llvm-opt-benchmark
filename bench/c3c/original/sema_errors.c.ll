target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.SourceSpan = type { i64 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.ExprBinary = type { i32, i32, i8 }

@.str = private unnamed_addr constant [42 x i8] c"'%s' would shadow a previous declaration.\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"The previous use of '%s' was here.\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"%s is not defined in the expression %s %s %s.\00", align 1
@expr_arena = external global %struct.Vmem, align 8

; Function Attrs: nounwind uwtable
define dso_local void @sema_shadow_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Decl_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Decl_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %union.SourceSpan, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef @.str, ptr noundef %9)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Decl_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %union.SourceSpan, ptr %13, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %18, ptr noundef @.str.1, ptr noundef %16)
  ret void
}

declare void @sema_error_at(i64, ptr noundef, ...) #1

declare void @sema_error_prev_at(i64, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_type_error_on_binop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Expr_, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.ExprBinary, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = call i32 @binaryop_to_token(i32 noundef %8)
  %10 = call ptr @token_type_to_string(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Expr_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.ExprBinary, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @exprptr(i32 noundef %17)
  %19 = getelementptr inbounds %struct.Expr_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @type_quoted_error_string(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.ExprBinary, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @exprptr(i32 noundef %26)
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @type_quoted_error_string(ptr noundef %29)
  %31 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef @.str.2, ptr noundef %13, ptr noundef %21, ptr noundef %22, ptr noundef %30)
  ret i1 false
}

declare ptr @token_type_to_string(i32 noundef) #1

declare i32 @binaryop_to_token(i32 noundef) #1

declare ptr @type_quoted_error_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @exprptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @expr_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Expr_, ptr %3, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
