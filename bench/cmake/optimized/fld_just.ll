; ModuleID = 'bench/cmake/original/fld_just.ll'
source_filename = "bench/cmake/original/fld_just.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Field = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_field_just(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond5 = icmp ult i32 %1, 4
  br i1 %or.cond5, label %3, label %12

3:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  %4 = load ptr, ptr @_nc_Default_Field, align 8
  %5 = select i1 %.not, ptr %4, ptr %0
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %7 = load i16, ptr %6, align 2, !tbaa !4
  %8 = sext i16 %7 to i32
  %.not17 = icmp eq i32 %1, %8
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %3
  %10 = trunc nuw i32 %1 to i16
  store i16 %10, ptr %6, align 2, !tbaa !4
  %11 = tail call i32 @_nc_Synchronize_Attributes(ptr noundef nonnull %5) #4
  br label %12

12:                                               ; preds = %3, %9, %2
  %.0 = phi i32 [ %11, %9 ], [ -2, %2 ], [ 0, %3 ]
  %13 = tail call ptr @__errno_location() #5
  store i32 %.0, ptr %13, align 4, !tbaa !15
  ret i32 %.0
}

declare i32 @_nc_Synchronize_Attributes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -32768, 32768) i32 @field_just(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Field, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %6 = sext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 30}
!5 = !{!"fieldnode", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6, !6, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 30, !6, i64 32, !6, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !11, i64 96, !14, i64 104, !11, i64 112}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS9fieldnode", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS8formnode", !11, i64 0}
!13 = !{!"p1 _ZTS8typenode", !11, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!9, !9, i64 0}
