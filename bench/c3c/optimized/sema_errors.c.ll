; ModuleID = 'bench/c3c/original/sema_errors.c.ll'
source_filename = "bench/c3c/original/sema_errors.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.SourceSpan = type { i64 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }

@.str = private unnamed_addr constant [42 x i8] c"'%s' would shadow a previous declaration.\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"The previous use of '%s' was here.\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"%s is not defined in the expression %s %s %s.\00", align 1
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8

; Function Attrs: nounwind uwtable
define dso_local void @sema_shadow_error(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %5, ptr noundef nonnull @.str, ptr noundef %4) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %6, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %8, ptr noundef nonnull @.str.1, ptr noundef %7) #2
  ret void
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare void @sema_error_prev_at(i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_type_error_on_binop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @binaryop_to_token(i32 noundef %5) #2
  %7 = tail call ptr @token_type_to_string(i32 noundef %6) #2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %2, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds %struct.Expr_, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @type_quoted_error_string(ptr noundef %13) #2
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds %struct.Expr_, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @type_quoted_error_string(ptr noundef %20) #2
  %22 = load i64, ptr %8, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.2, ptr noundef %7, ptr noundef %14, ptr noundef %7, ptr noundef %21) #2
  ret i1 false
}

declare ptr @token_type_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @binaryop_to_token(i32 noundef) local_unnamed_addr #1

declare ptr @type_quoted_error_string(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
