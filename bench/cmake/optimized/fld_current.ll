; ModuleID = 'bench/cmake/original/fld_current.ll'
source_filename = "bench/cmake/original/fld_current.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Form = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_current_field(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %72

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %0, %7
  br i1 %.not, label %8, label %72

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = and i32 %10, 3
  %.not51 = icmp eq i32 %11, 3
  br i1 %.not51, label %12, label %72

12:                                               ; preds = %8
  %13 = load i16, ptr %0, align 8, !tbaa !16
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 1
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i16, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %19, ptr %20, align 4, !tbaa !22
  br label %72

21:                                               ; preds = %12
  %22 = and i32 %14, 2
  %.not53 = icmp eq i32 %22, 0
  br i1 %.not53, label %23, label %72

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not54 = icmp eq ptr %25, %1
  br i1 %.not54, label %72, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @_nc_Internal_Validation(ptr noundef nonnull %0) #5
  br i1 %27, label %28, label %72

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not55 = icmp eq ptr %30, null
  br i1 %.not55, label %36, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %0, align 8, !tbaa !16
  %33 = or i16 %32, 2
  store i16 %33, ptr %0, align 8, !tbaa !16
  tail call void %30(ptr noundef nonnull %0) #5
  %34 = load i16, ptr %0, align 8, !tbaa !16
  %35 = and i16 %34, -3
  store i16 %35, ptr %0, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i16, ptr %39, align 4, !tbaa !22
  %.not56 = icmp eq i16 %38, %40
  br i1 %.not56, label %60, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not57 = icmp eq ptr %43, null
  br i1 %.not57, label %49, label %44

44:                                               ; preds = %41
  %45 = load i16, ptr %0, align 8, !tbaa !16
  %46 = or i16 %45, 2
  store i16 %46, ptr %0, align 8, !tbaa !16
  tail call void %43(ptr noundef nonnull %0) #5
  %47 = load i16, ptr %0, align 8, !tbaa !16
  %48 = and i16 %47, -3
  store i16 %48, ptr %0, align 8, !tbaa !16
  %.pre = load i16, ptr %37, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i16 [ %.pre, %44 ], [ %38, %41 ]
  %51 = sext i16 %50 to i32
  %52 = tail call i32 @_nc_Set_Form_Page(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %1) #5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %.not58 = icmp eq ptr %54, null
  br i1 %.not58, label %62, label %55

55:                                               ; preds = %49
  %56 = load i16, ptr %0, align 8, !tbaa !16
  %57 = or i16 %56, 2
  store i16 %57, ptr %0, align 8, !tbaa !16
  tail call void %54(ptr noundef nonnull %0) #5
  %58 = load i16, ptr %0, align 8, !tbaa !16
  %59 = and i16 %58, -3
  store i16 %59, ptr %0, align 8, !tbaa !16
  br label %62

60:                                               ; preds = %36
  %61 = tail call i32 @_nc_Set_Current_Field(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  br label %62

62:                                               ; preds = %60, %55, %49
  %.1 = phi i32 [ %52, %55 ], [ %52, %49 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %.not59 = icmp eq ptr %64, null
  br i1 %.not59, label %70, label %65

65:                                               ; preds = %62
  %66 = load i16, ptr %0, align 8, !tbaa !16
  %67 = or i16 %66, 2
  store i16 %67, ptr %0, align 8, !tbaa !16
  tail call void %64(ptr noundef nonnull %0) #5
  %68 = load i16, ptr %0, align 8, !tbaa !16
  %69 = and i16 %68, -3
  store i16 %69, ptr %0, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %65, %62
  %71 = tail call i32 @_nc_Refresh_Current_Field(ptr noundef nonnull %0) #5
  br label %72

72:                                               ; preds = %16, %23, %70, %21, %26, %5, %8, %2
  %.0.sink = phi i32 [ -2, %2 ], [ -12, %8 ], [ -12, %5 ], [ %.1, %70 ], [ 0, %23 ], [ 0, %16 ], [ -5, %21 ], [ -13, %26 ]
  %73 = tail call ptr @__errno_location() #6
  store i32 %.0.sink, ptr %73, align 4, !tbaa !27
  ret i32 %.0.sink
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare zeroext i1 @_nc_Internal_Validation(ptr noundef) local_unnamed_addr #2

declare i32 @_nc_Set_Form_Page(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_nc_Set_Current_Field(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_nc_Refresh_Current_Field(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @current_field(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Form, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -32768, 32768) i32 @field_index(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = sext i16 %7 to i32
  br label %9

9:                                                ; preds = %1, %2, %5
  %10 = phi i32 [ %8, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 80}
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
!15 = !{!5, !9, i64 48}
!16 = !{!17, !6, i64 0}
!17 = !{!"formnode", !6, i64 0, !6, i64 2, !6, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 26, !6, i64 28, !9, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120}
!18 = !{!"p1 _ZTS7_win_st", !11, i64 0}
!19 = !{!"p2 _ZTS9fieldnode", !11, i64 0}
!20 = !{!17, !10, i64 72}
!21 = !{!5, !6, i64 32}
!22 = !{!17, !6, i64 28}
!23 = !{!17, !11, i64 120}
!24 = !{!17, !11, i64 104}
!25 = !{!17, !11, i64 96}
!26 = !{!17, !11, i64 112}
!27 = !{!9, !9, i64 0}
!28 = !{!5, !6, i64 34}
