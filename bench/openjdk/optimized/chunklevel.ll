; ModuleID = 'bench/openjdk/original/chunklevel.ll'
source_filename = "bench/openjdk/original/chunklevel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%3uk\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%3um\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"?-?\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext range(i8 -42, 22) i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 129
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond.i = icmp eq i64 %4, 1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %6 = sub nuw nsw i64 64, %5
  %7 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %8 = select i1 %or.cond.i, i64 %7, i64 %6
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = sub nsw i8 21, %9
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i8 [ %10, %3 ], [ 14, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace10chunklevel16print_chunk_sizeEP12outputStreama(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = icmp ult i8 %1, 15
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i8 %1 to i64
  %6 = icmp samesign ugt i8 %1, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 16384, %5
  %9 = trunc nuw nsw i64 %8 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, i32 noundef %9) #5
  br label %14

10:                                               ; preds = %4
  %11 = lshr i64 16, %5
  %12 = trunc nuw nsw i64 %11 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i32 noundef %12) #5
  br label %14

13:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5) #5
  br label %14

14:                                               ; preds = %7, %10, %13
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
