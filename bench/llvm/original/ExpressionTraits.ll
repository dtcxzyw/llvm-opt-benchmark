target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL20ExpressionTraitNames = internal constant [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@_ZL24ExpressionTraitSpellings = internal constant [2 x ptr] [ptr @.str.2, ptr @.str.3], align 16
@.str = private unnamed_addr constant [13 x i8] c"IsLValueExpr\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"IsRValueExpr\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"__is_lvalue_expr\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"__is_rvalue_expr\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN5clang12getTraitNameENS_15ExpressionTraitE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [2 x ptr], ptr @_ZL20ExpressionTraitNames, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN5clang16getTraitSpellingENS_15ExpressionTraitE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [2 x ptr], ptr @_ZL24ExpressionTraitSpellings, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %6
}

attributes #0 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5clang15ExpressionTraitE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
